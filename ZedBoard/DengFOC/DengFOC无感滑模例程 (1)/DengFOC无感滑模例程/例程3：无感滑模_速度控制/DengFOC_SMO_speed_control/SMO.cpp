#include "SMO.h"

/**********************************************************
**
  * 初始化参数
*/
SMO::SMO(SMO_params para) {
  Rs = para.Rs;
  Ls = para.Ls;
  h = para.h;
  PLL_kp = para.PLL_kp;
  PLL_ki = para.PLL_ki;
  VF_acc = para.VF_acc;
  VF_max_vel = para.VF_max_vel;
  VF_uq_delta =para.VF_uq_delta; 
}

/**********************************************************
**
  * 滑模闭环
*/
void SMO::SMO_closeloop(Cur_vol_s Cur_vol) {
  //检测运行时间
  now_time = micros();
  Ts = (now_time - last_time) * 1e-6f;
  last_time = now_time;
  if (Ts < 0 || Ts > 5e-3f) Ts = 1e-3f;

  //更新变量
  Ialpha = Cur_vol.I_alpha;
  Ibeta = Cur_vol.I_beta;

  // Ualpha =Cur_vol.Ud*cos(Est_Theta)-sin(Est_Theta)*Cur_vol.Uq;
  // Ubeta = Cur_vol.Ud*sin(Est_Theta)+cos(Est_Theta)*Cur_vol.Uq;

  Ualpha = -sin(Est_Theta) * Cur_vol.Uq;
  Ubeta = cos(Est_Theta) * Cur_vol.Uq;

  SMO_position_estimate();
}

/**********************************************************
**
  * 滑模符号函数(饱和函数)
*/
float SMO::sat(float err, float limits) {
  if (err > limits) return 1;
  else if (err < -limits) return -1;
  else
    return err / limits;
}

/**********************************************************
**
  * 滑模观测部分-计算反电动势-
*/
void SMO::SMO_position_estimate() {
  //观测电流
  Est_Ialpha += Ts * (-Rs / Ls * Est_Ialpha + 1 / Ls * (Ualpha - Ealpha));
  Est_Ibeta += Ts * (-Rs / Ls * Est_Ibeta + 1 / Ls * (Ubeta - Ebeta));

  //电流误差(构造滑模面)
  Ialpha_Err = Est_Ialpha - Ialpha;
  Ibeta_Err = Est_Ibeta - Ibeta;

  //设计滑模面趋近律--等速趋近律--
  Ealpha = h * sat(Ialpha_Err, 0.5f);
  Ebeta = h * sat(Ibeta_Err, 0.5f);

  Ealpha_flt = 0.1 * Ealpha_flt + 0.9 * Ealpha;
  Ebeta_flt = 0.1 * Ebeta_flt + 0.9 * Ebeta;

  // 通过PLL获得角度与速度
  if (_dir >= 0)
    PLL_calc(Ealpha_flt, Ebeta_flt);
  else
    PLL_calc(-Ealpha_flt, -Ebeta_flt);
}

/**********************************************************
**
  * 锁相环部分
  # 解析反电动势中的角度
*/
void SMO::PLL_calc(float alpha, float beta) {
  Theta_err = -1 * alpha * cos(Est_Theta) + beta * sin(Est_Theta) * -1;
  // 经过PI控制器获得电角速度
  //位置式
  i_err += Ts * PLL_ki * Theta_err;
  Est_speed = PLL_kp * Theta_err + i_err;
  //速度滤波
  Est_speed_F = Est_speed_F * 0.9 + Est_speed * 0.1;

  Est_Theta += Ts * Est_speed;  // 对电角速度进行积分获得电角度
  // 对电角度进行限幅
  Est_Theta = _normalizeAngle(Est_Theta);
}
/**********************************************************
**
  * 初始启动部分
  * VF启动
  # num:区分电机0和电机1
  # dir启动的方向
*/
float Target_Vel_openloop = 0;
uint32_t open_loop_timestamp = 0;
uint32_t now_us = 0;
uint32_t init_time = 0;
float shaft_angle;
void SMO::_VF_start(int num, int dir) {
  _dir = dir;
  if (VF_flag == 0) {
    init_time = micros();
    now_us = micros();
    VF_flag = 2;
  }

  if ((now_us - init_time) * 1e-3f >= 3000) {
    VF_flag = 1;
  }
  if (VF_flag == 2) {
    now_us = micros();
    float Ts = (now_us - open_loop_timestamp) * 1e-6f;
    // 快速修复奇怪的情况（微溢出 + 未定义时间戳）
    if (Ts <= 0 || Ts > 0.01f)
      Ts = 1e-3f;
    // 计算达到目标速度所需的角度，积分出角度
    if (Target_Vel_openloop < VF_max_vel) {//速度上限
      Target_Vel_openloop = Target_Vel_openloop + VF_acc; //0.3为加速度
    } else {
      Target_Vel_openloop = VF_max_vel;
    }
    shaft_angle = _normalizeAngle(shaft_angle + dir * Target_Vel_openloop * Ts);
    if (num == 0) {
      M0_setTorque(2.0f + Target_Vel_openloop * VF_uq_delta, 0, shaft_angle);//0.006为uq增量
    } else if (num == 1) {
      M1_setTorque(2.0f + Target_Vel_openloop * VF_uq_delta, 0, shaft_angle);
    }
    open_loop_timestamp = now_us;
  }
}