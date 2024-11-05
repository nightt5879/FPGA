#include <Arduino.h>
#include "AS5600.h"
#include "lowpass_filter.h"
#include "pid.h"
#include "InlineCurrent.h"  //引入在线电流检测
#include "DengFOC.h"

#include "SMO.h"

#define _sqrt(a) (_sqrtApprox(a))
#define _constrain(amt, low, high) ((amt) < (low) ? (low) : ((amt) > (high) ? (high) : (amt)))

float voltage_power_supply;

// float Ualpha,Ubeta=0,Ua=0,Ub=0,Uc=0;
#define _PI 3.14159265359f
#define _PI_2 1.57079632679f
#define _PI_3 1.0471975512f
#define _3PI_2 4.71238898038f
#define _SQRT3_2 0.86602540378f
float S0_zero_electric_angle = 0;
float S1_zero_electric_angle = 0;
int M0_PP = 1, M0_DIR = 1;
int M0_pwmA = 32;
int M0_pwmB = 33;
int M0_pwmC = 25;
int M1_PP = 1, M1_DIR = 1;
int M1_pwmA = 26;
int M1_pwmB = 27;
int M1_pwmC = 14;
int enable = 12;  //电机使能

//电机参数设置
SMO_params paras{
  //相电阻
  paras.Rs = 8.25f,
  //相电感
  paras.Ls = 0.004256f,
  //滑模增益
  paras.h = 0.3f,
  //锁相环的PI
  paras.PLL_kp = 521.0f,
  paras.PLL_ki = 40000.0f,
  paras.VF_acc = 0.3f,
  paras.VF_max_vel = 210,
  paras.VF_uq_delta = 0.006f,
};
SMO_params paras1{
  paras.Rs = 8.25f,
  paras.Ls = 0.004256f,
  paras.h = 0.3f,
  paras.PLL_kp = 521.0f,
  paras.PLL_ki = 40000.0f,
  paras.VF_acc = 0.3f,
  paras.VF_max_vel = 210,
  paras.VF_uq_delta = 0.006f,
};
Cur_vol_s Cur_vol_M0;
Cur_vol_s Cur_vol_M1;
SMO SMO_M0 = SMO(paras);
SMO SMO_M1 = SMO(paras1);

float Target_flt;
uint8_t ctrl_mode;
//低通滤波初始化
LowPassFilter M0_Vel_Flt = LowPassFilter(0.01);  // Tf = 10ms   //M0速度环
LowPassFilter M1_Vel_Flt = LowPassFilter(0.01);  // Tf = 10ms   //M0速度环

LowPassFilter M0_Curr_Flt = LowPassFilter(0.002);   //M0电流环Q
LowPassFilter M1_Curr_Flt = LowPassFilter(0.002);   //M1电流环Q
LowPassFilter M0_CurrD_Flt = LowPassFilter(0.002);  //M0电流环D
LowPassFilter M1_CurrD_Flt = LowPassFilter(0.002);  //M1电流环D
//PID
PIDController vel_loop_M0 = PIDController{ .P = 2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
PIDController angle_loop_M0 = PIDController{ .P = 2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
PIDController vel_loop_M1 = PIDController{ .P = 2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
PIDController angle_loop_M1 = PIDController{ .P = 2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };

PIDController current_loop_M0 = PIDController{ .P = 1.2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
PIDController current_loop_M1 = PIDController{ .P = 1.2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };

PIDController currentD_loop_M0 = PIDController{ .P = 1.2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
PIDController currentD_loop_M1 = PIDController{ .P = 1.2, .I = 0, .D = 0, .ramp = 100000, .limit = voltage_power_supply / 2 };
//AS5600
Sensor_AS5600 S0 = Sensor_AS5600(0);
Sensor_AS5600 S1 = Sensor_AS5600(1);
TwoWire S0_I2C = TwoWire(0);
TwoWire S1_I2C = TwoWire(1);

#define _SQRT3 1.73205080757f
#define _SQRT3_2 0.86602540378f
#define _1_SQRT3 0.57735026919f
#define _2_SQRT3 1.15470053838f

//初始化电流闭环
CurrSense CS_M0 = CurrSense(0);
CurrSense CS_M1 = CurrSense(1);

//================= 选择控制模式 ===================
void Ctrl_Mode(uint8_t MODE) {
  ctrl_mode = MODE;
}

//=================PID 设置函数=================
//速度PID
void DFOC_M0_SET_VEL_PID(float P, float I, float D, float ramp, float limit)  //M0角度环PID设置
{
  vel_loop_M0.P = P;
  vel_loop_M0.I = I;
  vel_loop_M0.D = D;
  vel_loop_M0.output_ramp = ramp;
  vel_loop_M0.limit = limit;
}
//角度PID
void DFOC_M0_SET_ANGLE_PID(float P, float I, float D, float ramp, float limit)  //M0角度环PID设置
{
  angle_loop_M0.P = P;
  angle_loop_M0.I = I;
  angle_loop_M0.D = D;
  angle_loop_M0.output_ramp = ramp;
  angle_loop_M0.limit = limit;
}
//Q轴PID
void DFOC_M0_SET_CURRENT_PID(float P, float I, float D, float ramp)  //M0电流环PID设置
{
  current_loop_M0.P = P;
  current_loop_M0.I = I;
  current_loop_M0.D = D;
  current_loop_M0.output_ramp = ramp;
  current_loop_M0.limit = voltage_power_supply / 2;
}
//D轴PID
void DFOC_M0_SET_CURRENT_D_PID(float P, float I, float D, float ramp)  //M0电流环PID设置
{
  currentD_loop_M0.P = P;
  currentD_loop_M0.I = I;
  currentD_loop_M0.D = D;
  currentD_loop_M0.output_ramp = ramp;
  if (ctrl_mode == SENSELESS)
    currentD_loop_M0.limit = 1.2;
  else
    currentD_loop_M0.limit = voltage_power_supply / 2;
}

void DFOC_M1_SET_VEL_PID(float P, float I, float D, float ramp, float limit)  //M0角度环PID设置
{
  vel_loop_M1.P = P;
  vel_loop_M1.I = I;
  vel_loop_M1.D = D;
  vel_loop_M1.output_ramp = ramp;
  vel_loop_M1.limit = limit;
}
//角度PID
void DFOC_M1_SET_ANGLE_PID(float P, float I, float D, float ramp, float limit)  //M0角度环PID设置
{
  angle_loop_M1.P = P;
  angle_loop_M1.I = I;
  angle_loop_M1.D = D;
  angle_loop_M1.output_ramp = ramp;
  angle_loop_M1.limit = limit;
}
//Q轴PID
void DFOC_M1_SET_CURRENT_PID(float P, float I, float D, float ramp)  //M0电流环PID设置
{
  current_loop_M1.P = P;
  current_loop_M1.I = I;
  current_loop_M1.D = D;
  current_loop_M1.output_ramp = ramp;
  current_loop_M1.limit = voltage_power_supply / 2;
}
//D轴PID
void DFOC_M1_SET_CURRENT_D_PID(float P, float I, float D, float ramp)  //M0电流环PID设置
{
  currentD_loop_M1.P = P;
  currentD_loop_M1.I = I;
  currentD_loop_M1.D = D;
  currentD_loop_M1.output_ramp = ramp;
  if (ctrl_mode == SENSELESS)
    currentD_loop_M1.limit = 1.2;
  else
    currentD_loop_M1.limit = voltage_power_supply / 2;
}

//M0速度PID接口
float DFOC_M0_VEL_PID(float error)  //M0速度环
{
  return vel_loop_M0(error);
}
//M0角度PID接口
float DFOC_M0_ANGLE_PID(float error) {
  return angle_loop_M0(error);
}
float DFOC_M1_VEL_PID(float error)  //M0速度环
{
  return vel_loop_M1(error);
}
//M0角度PID接口
float DFOC_M1_ANGLE_PID(float error) {
  return angle_loop_M1(error);
}


//初始变量及函数定义
#define _constrain(amt, low, high) ((amt) < (low) ? (low) : ((amt) > (high) ? (high) : (amt)))
//宏定义实现的一个约束函数,用于限制一个值的范围。
//具体来说，该宏定义的名称为 _constrain，接受三个参数 amt、low 和 high，分别表示要限制的值、最小值和最大值。该宏定义的实现使用了三元运算符，根据 amt 是否小于 low 或大于 high，返回其中的最大或最小值，或者返回原值。
//换句话说，如果 amt 小于 low，则返回 low；如果 amt 大于 high，则返回 high；否则返回 amt。这样，_constrain(amt, low, high) 就会将 amt 约束在 [low, high] 的范围内。1


// 归一化角度到 [0,2PI]
float _normalizeAngle(float angle) {
  float a = fmod(angle, 2 * PI);  //取余运算可以用于归一化，列出特殊值例子算便知
  return a >= 0 ? a : (a + 2 * PI);
  //三目运算符。格式：condition ? expr1 : expr2
  //其中，condition 是要求值的条件表达式，如果条件成立，则返回 expr1 的值，否则返回 expr2 的值。可以将三目运算符视为 if-else 语句的简化形式。
  //fmod 函数的余数的符号与除数相同。因此，当 angle 的值为负数时，余数的符号将与 _2PI 的符号相反。也就是说，如果 angle 的值小于 0 且 _2PI 的值为正数，则 fmod(angle, _2PI) 的余数将为负数。
  //例如，当 angle 的值为 -PI/2，_2PI 的值为 2PI 时，fmod(angle, _2PI) 将返回一个负数。在这种情况下，可以通过将负数的余数加上 _2PI 来将角度归一化到 [0, 2PI] 的范围内，以确保角度的值始终为正数。
}


// 设置PWM到控制器输出
void M0_setPwm(float Ua, float Ub, float Uc) {
  // 限制上限
  Ua = _constrain(Ua, 0.0f, voltage_power_supply);
  Ub = _constrain(Ub, 0.0f, voltage_power_supply);
  Uc = _constrain(Uc, 0.0f, voltage_power_supply);
  // 计算占空比
  // 限制占空比从0到1
  float dc_a = _constrain(Ua / voltage_power_supply, 0.0f, 1.0f);
  float dc_b = _constrain(Ub / voltage_power_supply, 0.0f, 1.0f);
  float dc_c = _constrain(Uc / voltage_power_supply, 0.0f, 1.0f);

  //写入PWM到PWM 0 1 2 通道
  ledcWrite(0, dc_a * 255);
  ledcWrite(1, dc_b * 255);
  ledcWrite(2, dc_c * 255);
}

void M1_setPwm(float Ua, float Ub, float Uc) {
  // 限制上限
  Ua = _constrain(Ua, 0.0f, voltage_power_supply);
  Ub = _constrain(Ub, 0.0f, voltage_power_supply);
  Uc = _constrain(Uc, 0.0f, voltage_power_supply);
  // 计算占空比
  // 限制占空比从0到1
  float dc_a = _constrain(Ua / voltage_power_supply, 0.0f, 1.0f);
  float dc_b = _constrain(Ub / voltage_power_supply, 0.0f, 1.0f);
  float dc_c = _constrain(Uc / voltage_power_supply, 0.0f, 1.0f);

  //写入PWM到PWM 0 1 2 通道
  ledcWrite(3, dc_a * 255);
  ledcWrite(4, dc_b * 255);
  ledcWrite(5, dc_c * 255);
}

// void M0_setTorque(float Uq,float Ud, float angle_el) {
//   Uq = _constrain(Uq, -(voltage_power_supply) / 2, (voltage_power_supply) / 2);
//   // Serial.printf("M0%f\n",Uq);
//   // float Ud = 0;
//   angle_el = _normalizeAngle(angle_el);
//   // 帕克逆变换
//   float Ualpha = cos(angle_el)*Ud - Uq * sin(angle_el);
//   float Ubeta = sin(angle_el)*Ud + Uq * cos(angle_el);


//  double center = voltage_power_supply/2;
//  //克拉克变换
//  float Ua = Ualpha + center;
//  float Ub = -0.5f * Ualpha  + _SQRT3_2 * Ubeta + center;
//  float Uc = -0.5f * Ualpha - _SQRT3_2 * Ubeta + center;
//   M0_setPwm(Ua, Ub, Uc);
// }

// void M1_setTorque(float Uq, float angle_el) {
//   Uq = _constrain(Uq, -(voltage_power_supply) / 2, (voltage_power_supply) / 2);
//   // Serial.printf("M1%f\n",Uq);
//   float Ud = 0;
//   angle_el = _normalizeAngle(angle_el);
//   // 帕克逆变换
//   float Ualpha = -Uq * sin(angle_el);
//   float Ubeta = Uq * cos(angle_el);

//   // 克拉克逆变换
//   float Ua = Ualpha + voltage_power_supply / 2;
//   float Ub = (sqrt(3) * Ubeta - Ualpha) / 2 + voltage_power_supply / 2;
//   float Uc = (-Ualpha - sqrt(3) * Ubeta) / 2 + voltage_power_supply / 2;
//   M1_setPwm(Ua, Ub, Uc);
// }
float _sqrtApprox(float number) {  //low in fat
  long i;
  float y;
  // float x;
  // const float f = 1.5F; // better precision

  // x = number * 0.5F;
  y = number;
  i = *(long*)&y;
  i = 0x5f375a86 - (i >> 1);
  y = *(float*)&i;
  // y = y * ( f - ( x * y * y ) ); // better precision
  return number * y;
}

void M0_setTorque(float Uq, float Ud, float angle_el) {
  Cur_vol_M0.Uq = Uq;
  Cur_vol_M0.Ud = Ud;
  float Uout;
  if (Ud) {
    Uout = _sqrt(Ud * Ud + Uq * Uq) / voltage_power_supply;
    angle_el = _normalizeAngle(angle_el + atan2(Uq, Ud));
  } else {
    Uout = Uq / voltage_power_supply;
    angle_el = _normalizeAngle(angle_el + _PI_2);
  }
  int sector = floor(angle_el / _PI_3) + 1;
  float T1 = _SQRT3 * sin(sector * _PI_3 - angle_el) * Uout;
  float T2 = _SQRT3 * sin(angle_el - (sector - 1.0f) * _PI_3) * Uout;
  float T0 = 1 - T1 - T2;

  float Ta, Tb, Tc;
  switch (sector) {
    case 1:
      Ta = T1 + T2 + T0 / 2;
      Tb = T2 + T0 / 2;
      Tc = T0 / 2;
      break;
    case 2:
      Ta = T1 + T0 / 2;
      Tb = T1 + T2 + T0 / 2;
      Tc = T0 / 2;
      break;
    case 3:
      Ta = T0 / 2;
      Tb = T1 + T2 + T0 / 2;
      Tc = T2 + T0 / 2;
      break;
    case 4:
      Ta = T0 / 2;
      Tb = T1 + T0 / 2;
      Tc = T1 + T2 + T0 / 2;
      break;
    case 5:
      Ta = T2 + T0 / 2;
      Tb = T0 / 2;
      Tc = T1 + T2 + T0 / 2;
      break;
    case 6:
      Ta = T1 + T2 + T0 / 2;
      Tb = T0 / 2;
      Tc = T1 + T0 / 2;
      break;
    default:
      Ta = 0;
      Tb = 0;
      Tc = 0;
  }

  float Ua = Ta * voltage_power_supply;
  float Ub = Tb * voltage_power_supply;
  float Uc = Tc * voltage_power_supply;

  M0_setPwm(Ua, Ub, Uc);
}

void M1_setTorque(float Uq, float Ud, float angle_el) {
  Cur_vol_M1.Uq = Uq;
  Cur_vol_M1.Ud = Ud;
  float Uout;
  if (Ud) {
    Uout = _sqrt(Ud * Ud + Uq * Uq) / voltage_power_supply;
    angle_el = _normalizeAngle(angle_el + atan2(Uq, Ud));
  } else {
    Uout = Uq / voltage_power_supply;
    angle_el = _normalizeAngle(angle_el + _PI_2);
  }
  int sector = floor(angle_el / _PI_3) + 1;
  float T1 = _SQRT3 * sin(sector * _PI_3 - angle_el) * Uout;
  float T2 = _SQRT3 * sin(angle_el - (sector - 1.0f) * _PI_3) * Uout;
  float T0 = 1 - T1 - T2;

  float Ta, Tb, Tc;
  switch (sector) {
    case 1:
      Ta = T1 + T2 + T0 / 2;
      Tb = T2 + T0 / 2;
      Tc = T0 / 2;
      break;
    case 2:
      Ta = T1 + T0 / 2;
      Tb = T1 + T2 + T0 / 2;
      Tc = T0 / 2;
      break;
    case 3:
      Ta = T0 / 2;
      Tb = T1 + T2 + T0 / 2;
      Tc = T2 + T0 / 2;
      break;
    case 4:
      Ta = T0 / 2;
      Tb = T1 + T0 / 2;
      Tc = T1 + T2 + T0 / 2;
      break;
    case 5:
      Ta = T2 + T0 / 2;
      Tb = T0 / 2;
      Tc = T1 + T2 + T0 / 2;
      break;
    case 6:
      Ta = T1 + T2 + T0 / 2;
      Tb = T0 / 2;
      Tc = T1 + T0 / 2;
      break;
    default:
      Ta = 0;
      Tb = 0;
      Tc = 0;
  }

  float Ua = Ta * voltage_power_supply;
  float Ub = Tb * voltage_power_supply;
  float Uc = Tc * voltage_power_supply;

  M1_setPwm(Ua, Ub, Uc);
}

void DFOC_enable() {
  digitalWrite(enable, HIGH);
}

void DFOC_disable() {
  digitalWrite(enable, LOW);
}

void DFOC_Vbus(float power_supply) {
  voltage_power_supply = power_supply;
  pinMode(M0_pwmA, OUTPUT);
  pinMode(M0_pwmB, OUTPUT);
  pinMode(M0_pwmC, OUTPUT);
  pinMode(M1_pwmA, OUTPUT);
  pinMode(M1_pwmB, OUTPUT);
  pinMode(M1_pwmC, OUTPUT);
  ledcSetup(0, 30000, 8);  //pwm频道, 频率, 精度
  ledcSetup(1, 30000, 8);  //pwm频道, 频率, 精度
  ledcSetup(2, 30000, 8);  //pwm频道, 频率, 精度
  ledcSetup(3, 30000, 8);  //pwm频道, 频率, 精度
  ledcSetup(4, 30000, 8);  //pwm频道, 频率, 精度
  ledcSetup(5, 30000, 8);  //pwm频道, 频率, 精度
  ledcAttachPin(M0_pwmA, 0);
  ledcAttachPin(M0_pwmB, 1);
  ledcAttachPin(M0_pwmC, 2);
  ledcAttachPin(M1_pwmA, 3);
  ledcAttachPin(M1_pwmB, 4);
  ledcAttachPin(M1_pwmC, 5);
  Serial.println("完成PWM初始化设置");
  pinMode(enable, OUTPUT);  // 设置使能引脚

  //AS5600
  S0_I2C.begin(19, 18, 400000UL);
  S1_I2C.begin(23, 5, 400000UL);

  S0.Sensor_init(&S0_I2C);  //初始化编码器0
  S1.Sensor_init(&S1_I2C);

  Serial.println("编码器加载完毕");

  //初始化电流传感器
  CS_M0.init();
  CS_M1.init();
}


float S0_electricalAngle() {
  return _normalizeAngle((float)(M0_DIR * M0_PP) * S0.getMechanicalAngle() - S0_zero_electric_angle);
}

float S1_electricalAngle() {
  return _normalizeAngle((float)(M1_DIR * M1_PP) * S1.getMechanicalAngle() - S1_zero_electric_angle);
}


void DFOC_M0_alignSensor(int _PP, int _DIR) {
  M0_PP = _PP;
  M0_DIR = _DIR;
  M0_setTorque(3, 0, _3PI_2);  //起劲
  delay(1000);
  S0.Sensor_update();  //更新角度，方便下面电角度读取
  S0_zero_electric_angle = S0_electricalAngle();
  M0_setTorque(0, 0, _3PI_2);  //松劲（解除校准）
  Serial.print("M0 0电角度：");
  Serial.println(S0_zero_electric_angle);
}
void DFOC_M1_alignSensor(int _PP, int _DIR) {
  M1_PP = _PP;
  M1_DIR = _DIR;
  M1_setTorque(3, 0, _3PI_2);  //起劲
  delay(1000);
  S1.Sensor_update();  //更新角度，方便下面电角度读取
  S1_zero_electric_angle = S1_electricalAngle();
  M1_setTorque(0, 0, _3PI_2);  //松劲（解除校准）
  Serial.print("M1 0电角度：");
  Serial.println(S1_zero_electric_angle);
}

float DFOC_M0_Angle() {
  return M0_DIR * S0.getAngle();
}
float DFOC_M1_Angle() {
  return M1_DIR * S1.getAngle();
}


//=========================电流读取=========================

//通过Ia,Ib,Ic计算Iq,Id(目前仅输出Iq)
Cur_vol_s cal_Iq_Id(float current_a, float current_b, float angle_el) {
  Cur_vol_s r_Cur_vol;
  r_Cur_vol.I_alpha = current_a;
  r_Cur_vol.I_beta = _1_SQRT3 * current_a + _2_SQRT3 * current_b;
  float ct = cos(angle_el);
  float st = sin(angle_el);
  r_Cur_vol.I_d = r_Cur_vol.I_alpha * ct + r_Cur_vol.I_beta * st;
  r_Cur_vol.I_q = r_Cur_vol.I_beta * ct - r_Cur_vol.I_alpha * st;
  return r_Cur_vol;
}
float DFOC_M0_Current() {
  float I_q_M0_flit = M0_Curr_Flt(Cur_vol_M0.I_q);
  return I_q_M0_flit;
}
float DFOC_M0_CurrentD() {
  float I_d_M0_flit = M0_CurrD_Flt(Cur_vol_M0.I_d);
  return I_d_M0_flit;
}
float DFOC_M1_Current() {
  float I_q_M1_flit = M1_Curr_Flt(Cur_vol_M1.I_q);
  return I_q_M1_flit;
}
float DFOC_M1_CurrentD() {
  float I_d_M1_flit = M1_CurrD_Flt(Cur_vol_M1.I_d);
  return I_d_M1_flit;
}

//=========================速度读取=========================
//有滤波
float DFOC_M0_Velocity() {
  //获取速度数据并滤波
  float vel_M0_ori = S0.getVelocity();
  float vel_M0_flit = M0_Vel_Flt(M0_DIR * vel_M0_ori);
  return vel_M0_flit;  //考虑方向
}

float DFOC_M1_Velocity() {
  //获取速度数据并滤波
  float vel_M1_ori = S1.getVelocity();
  float vel_M1_flit = M1_Vel_Flt(M1_DIR * vel_M1_ori);
  return vel_M1_flit;  //考虑方向
}

//==============串口接收==============
float _target;
int commaPosition;
void serialReceiveUserCommand() {

  // a string to hold incoming data
  static String received_chars;

  String command = "";

  while (Serial.available()) {
    // get the new byte:
    char inChar = (char)Serial.read();
    // add it to the string buffer:
    received_chars += inChar;

    // end of user input
    if (inChar == '\n') {

      // execute the user command
      command = received_chars;

      commaPosition = command.indexOf('\n');  //检测字符串中的逗号
      if (commaPosition != -1)                //如果有逗号存在就向下执行
      {
        _target = command.substring(0, commaPosition).toDouble();  //电机角度
        Serial.println(_target);
      }
      // reset the command buffer
      received_chars = "";
    }
  }
}


float serial_motor_target() {
  return _target;
}

//滑模调用的函数
//================滑模电压力矩================
void DFOC_M0_SMO_VOL_setTorque(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  M0_setTorque(Target_flt, 0, SMO_M0.Est_Theta);
}
void DFOC_M1_SMO_VOL_setTorque(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  M1_setTorque(Target_flt, 0, SMO_M1.Est_Theta);
}

//================滑模电流力矩================
void DFOC_M0_SMO_CUR_setTorque(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  // M0_setTorque(current_loop_M0(Target_flt - DFOC_M0_Current()), currentD_loop_M0(-DFOC_M0_CurrentD()), SMO_M0.Est_Theta);
  M0_setTorque(current_loop_M0(Target_flt - DFOC_M0_Current()), 0, SMO_M0.Est_Theta);
}
void DFOC_M1_SMO_CUR_setTorque(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  // M1_setTorque(current_loop_M1(-Target_flt - DFOC_M1_Current()), currentD_loop_M1(-DFOC_M1_CurrentD()), SMO_M1.Est_Theta);
  M1_setTorque(current_loop_M1(Target_flt - DFOC_M1_Current()), 0, SMO_M1.Est_Theta);
}

//================滑模速度控制================
void DFOC_M0_SMO_CUR_setSpeed(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  if (Target_flt < -5 || Target_flt > 5)
    // M0_setTorque(current_loop_M0((DFOC_M0_VEL_PID(Target_flt - SMO_M0.Est_speed / 7) - DFOC_M0_Current())), currentD_loop_M0(-DFOC_M0_CurrentD()), SMO_M0.Est_Theta);
    M0_setTorque(current_loop_M0((DFOC_M0_VEL_PID(Target_flt - SMO_M0.Est_speed / 7) - DFOC_M0_Current())), 0, SMO_M0.Est_Theta);
  else
    M0_setTorque(0, 0, 0);
}

void DFOC_M1_SMO_CUR_setSpeed(float Target) {
  Target_flt = 0.002 * Target + 0.998 * Target_flt;
  if (Target_flt < -5 || Target_flt > 5)
    // M1_setTorque(current_loop_M1((DFOC_M1_VEL_PID(Target_flt - SMO_M1.Est_speed / 7) - DFOC_M1_Current())), currentD_loop_M1(-DFOC_M1_CurrentD()), SMO_M1.Est_Theta);
    M1_setTorque(current_loop_M1((DFOC_M1_VEL_PID(Target_flt - SMO_M1.Est_speed / 7) - DFOC_M1_Current())), 0, SMO_M1.Est_Theta);
  else
    M1_setTorque(0, 0, 0);
}

//================简易接口函数================
void DFOC_M0_cur_setTorque(float Target)  //电流力矩环
{
  M0_setTorque(current_loop_M0(Target - DFOC_M0_Current()), currentD_loop_M0(-DFOC_M0_CurrentD()), S0_electricalAngle());
  // M0_setTorque(current_loop_M0(Target - DFOC_M0_Current()),0, S0_electricalAngle());
}
void DFOC_M0_vol_setTorque(float Target)  //电压力矩环
{
  M0_setTorque(Target, 0, S0_electricalAngle());
}
void DFOC_M1_cur_setTorque(float Target)  //电流力矩环
{
  M1_setTorque(current_loop_M1(Target - DFOC_M1_Current()), currentD_loop_M1(-DFOC_M1_CurrentD()), S1_electricalAngle());
}
void DFOC_M1_vol_setTorque(float Target)  //电压力矩环
{
  M1_setTorque(Target, 0, S1_electricalAngle());  // dual test
}

void DFOC_M0_set_Velocity_Angle(float Target)  //角度-速度-力 位置闭环
{
  //setTorque(DFOC_M0_VEL_PID(DFOC_M0_ANGLE_PID((Target-DFOC_M0_Angle())*180/PI)),_electricalAngle());        //改进前
  DFOC_M0_vol_setTorque(DFOC_M0_VEL_PID(DFOC_M0_ANGLE_PID((Target - DFOC_M0_Angle()) * 180 / PI) - DFOC_M0_Velocity()));  //改进后
}
void DFOC_M1_set_Velocity_Angle(float Target)  //角度-速度-力 位置闭环
{
  //setTorque(DFOC_M0_VEL_PID(DFOC_M0_ANGLE_PID((Target-DFOC_M0_Angle())*180/PI)),_electricalAngle());        //改进前
  DFOC_M1_vol_setTorque(DFOC_M1_VEL_PID(DFOC_M1_ANGLE_PID((Target - DFOC_M1_Angle()) * 180 / PI) - DFOC_M1_Velocity()));  //改进后
}
void DFOC_M0_setVelocity(float Target)  //速度闭环
{
  //setTorque(DFOC_M0_VEL_PID((Target-DFOC_M0_Velocity())*180/PI),_electricalAngle());   //改进前
  DFOC_M0_vol_setTorque(DFOC_M0_VEL_PID((Target - DFOC_M0_Velocity()) * 180 / PI));  //改进后
}
void DFOC_M1_setVelocity(float Target)  //速度闭环
{
  //setTorque(DFOC_M0_VEL_PID((Target-DFOC_M0_Velocity())*180/PI),_electricalAngle());   //改进前
  DFOC_M1_vol_setTorque(DFOC_M1_VEL_PID((Target - DFOC_M1_Velocity()) * 180 / PI));  //改进后
}

void DFOC_M0_set_Force_Angle(float Target)  //力位闭环
{
  //setTorque(DFOC_M0_ANGLE_PID((Target-DFOC_M0_Angle())*180/PI),_electricalAngle());   //改进前
  DFOC_M0_vol_setTorque(DFOC_M0_ANGLE_PID((Target - DFOC_M0_Angle()) * 180 / PI));  //改进后
}
void DFOC_M1_set_Force_Angle(float Target)  //力位闭环
{
  //setTorque(DFOC_M0_ANGLE_PID((Target-DFOC_M0_Angle())*180/PI),_electricalAngle());   //改进前
  // float error = Target-DFOC_M1_Angle();
  // float torque_target = DFOC_M1_ANGLE_PID((Target-DFOC_M1_Angle())*180/PI);
  // Serial.printf("%f, %f\n",error, torque_target);
  DFOC_M1_vol_setTorque(DFOC_M1_ANGLE_PID((Target - DFOC_M1_Angle()) * 180 / PI));  //改进后
}

int VF_start(int num, int dir) {
  if (num == 0) {
    SMO_M0._VF_start(num, dir);
    if (SMO_M0.VF_flag == 1)
      return 1;
  }
  if (num == 1) {
    SMO_M1._VF_start(num, dir);
    if (SMO_M1.VF_flag == 1)
      return 1;
  }
  return 0;
}

void First_Target(float tar) {
  _target = tar;
}
int cntt;
void runFOC() {
  //====传感器更新====
  // S0.Sensor_update();
  // S1.Sensor_update();
  CS_M0.getPhaseCurrents();
  CS_M1.getPhaseCurrents();
  if (ctrl_mode == SENSELESS) {
    //==无感==更新电流信息==
    Cur_vol_M0 = cal_Iq_Id(CS_M0.current_a, CS_M0.current_b, SMO_M0.Est_Theta);
    Cur_vol_M1 = cal_Iq_Id(CS_M1.current_a, CS_M1.current_b, SMO_M1.Est_Theta);
    //===无感闭环===
    SMO_M0.SMO_closeloop(Cur_vol_M0);
    SMO_M1.SMO_closeloop(Cur_vol_M1);
  } else {
    //==有感==更新电流信息==
    Cur_vol_M0 = cal_Iq_Id(CS_M0.current_a, CS_M0.current_b, S0_electricalAngle());
    Cur_vol_M1 = cal_Iq_Id(CS_M1.current_a, CS_M1.current_b, S1_electricalAngle());
  }

  //测试打印部分
  if (cntt++ > 80) {
    cntt = 0;
    Serial.printf("%f,%f\n", SMO_M0.Ts, Target_flt);
    // Serial.printf("%f,%f,%f,%f,%f,%f\n", SMO_M1.Est_Theta, S1_electricalAngle(), DFOC_M1_Current(), DFOC_M1_CurrentD(), SMO_M1.Est_speed_F / 7, DFOC_M1_Velocity());
    // Serial.printf("%f,%f,%f,%f,%f,%f\n", SMO_M0.Est_Theta, S0_electricalAngle(), DFOC_M0_Current(), DFOC_M0_CurrentD(), SMO_M0.Est_speed_F / 7, DFOC_M0_Velocity());
  }
}
