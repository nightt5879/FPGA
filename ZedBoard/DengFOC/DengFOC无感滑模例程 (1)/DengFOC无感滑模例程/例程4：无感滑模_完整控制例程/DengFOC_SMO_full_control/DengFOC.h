//灯哥开源，遵循GNU协议，转载请著名版权！
//GNU开源协议（GNU General Public License, GPL）是一种自由软件许可协议，保障用户能够自由地使用、研究、分享和修改软件。
//该协议的主要特点是，要求任何修改或衍生的作品必须以相同的方式公开发布，即必须开源。此外，该协议也要求在使用或分发软件时，必须保留版权信息和许可协议。GNU开源协议是自由软件基金会（FSF）制定和维护的一种协议，常用于GNU计划的软件和其他自由软件中。
//仅在DengFOC官方硬件上测试过，欢迎硬件购买/支持作者，淘宝搜索店铺：灯哥开源
//你的支持将是接下来做视频和持续开源的经费，灯哥在这里先谢谢大家了
//函数声明
#ifndef DENGFOC_H
#define DENGFOC_H
#include <Arduino.h>
#define SENSE 0
#define SENSELESS 1

#define CW -1
#define CCW 1

struct Cur_vol_s {
  float I_d;
  float I_q;
  float I_alpha;
  float I_beta;
  float Ud;
  float Uq;
};
Cur_vol_s cal_Iq_Id(float current_a, float current_b, float angle_el);

void M0_setPwm(float Ua, float Ub, float Uc);
void M1_setPwm(float Ua, float Ub, float Uc);
void DFOC_enable();
void DFOC_disable();
void M0_setTorque(float Uq, float Ud, float angle_el);
void M1_setTorque(float Uq, float Ud, float angle_el);
float _normalizeAngle(float angle);
void DFOC_Vbus(float power_supply);
void DFOC_M0_alignSensor(int _PP, int _DIR);
void DFOC_M1_alignSensor(int _PP, int _DIR);
float S0_electricalAngle();
float S1_electricalAngle();
float serial_motor_target();
void serialReceiveUserCommand();
//传感器读取
float DFOC_M0_Velocity();
float DFOC_M1_Velocity();
float DFOC_M0_Angle();
float DFOC_M1_Angle();
float DFOC_M0_Current();
float DFOC_M1_Current();
float DFOC_M0_CurrentD();
float DFOC_M1_CurrentD();
//PID
void DFOC_M0_SET_ANGLE_PID(float P, float I, float D, float ramp, float limit);
void DFOC_M0_SET_VEL_PID(float P, float I, float D, float ramp, float limit);

void DFOC_M0_SET_CURRENT_PID(float P, float I, float D, float ramp);
void DFOC_M0_SET_CURRENT_D_PID(float P, float I, float D, float ramp);

void DFOC_M1_SET_ANGLE_PID(float P, float I, float D, float ramp, float limit);
void DFOC_M1_SET_VEL_PID(float P, float I, float D, float ramp, float limit);

void DFOC_M1_SET_CURRENT_PID(float P, float I, float D, float ramp);
void DFOC_M1_SET_CURRENT_D_PID(float P, float I, float D, float ramp);

float DFOC_M0_VEL_PID(float error);
float DFOC_M0_ANGLE_PID(float error);
float DFOC_M1_VEL_PID(float error);
float DFOC_M1_ANGLE_PID(float error);

//无感滑膜接口函数
//电压力矩
void DFOC_M0_SMO_VOL_setTorque(float Target);
void DFOC_M1_SMO_VOL_setTorque(float Target);
//电流力矩
void DFOC_M0_SMO_CUR_setTorque(float Target);
void DFOC_M1_SMO_CUR_setTorque(float Target);
//速度电流双闭环
void DFOC_M0_SMO_CUR_setSpeed(float Target);
void DFOC_M1_SMO_CUR_setSpeed(float Target);

//有感接口函数
void DFOC_M0_set_Velocity_Angle(float Target);
void DFOC_M0_setVelocity(float Target);
void DFOC_M0_set_Force_Angle(float Target);
void DFOC_M1_set_Velocity_Angle(float Target);
void DFOC_M1_setVelocity(float Target);
void DFOC_M1_set_Force_Angle(float Target);

void DFOC_M0_cur_setTorque(float Target);
void DFOC_M1_cur_setTorque(float Target);
void DFOC_M0_vol_setTorque(float Target);
void DFOC_M1_vol_setTorque(float Target);
//runFOC 循环函数
void runFOC();
//选择有感还是无感控制
void Ctrl_Mode(uint8_t MODE);
//VF启动
int VF_start(int num, int dir);
//启动后自动闭环的初始值
void First_Target(float tar);
#endif
