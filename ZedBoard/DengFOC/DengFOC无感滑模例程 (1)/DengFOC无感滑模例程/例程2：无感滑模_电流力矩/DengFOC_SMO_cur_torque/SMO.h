#ifndef SMO_H
#define SMO_H
#include "DengFOC.h"
#include <Arduino.h>
struct SMO_params {
  float Rs;
  float Ls;
  float h;
  float PLL_kp;
  float PLL_ki;
  
  float VF_acc;
  float VF_max_vel;
  float VF_uq_delta;
};
class SMO {
public:
  /**********函数声明**********/
  SMO(SMO_params para);
  void SMO_closeloop(Cur_vol_s Cur_vol);
  float sat(float err, float limits);
  void SMO_position_estimate();
  void PLL_calc(float alpha, float beta);
  void _VF_start(int num, int dir);
  /**********变量**********/
  float Rs;
  float Ls;

  //Uα和Uβ
  float Ualpha;
  float Ubeta;

  //α和β的实际电流
  float Ialpha;
  float Ibeta;

  //α和β的估算电流
  float Est_Ialpha;
  float Est_Ibeta;

  //α和β的电流误差
  float Ialpha_Err;
  float Ibeta_Err;

  //滑模增益
  float h;

  //估算的反电动势
  float Ealpha;
  float Ebeta;

  //低通滤波后的估算的反电动势
  float Ealpha_flt;
  float Ebeta_flt;

  //传入锁相环的角度误差
  float Theta_err;

  //锁相环估算的角度
  float Est_Theta;
  float Theta_Err_last;
  //锁相环估算的速度
  float Est_speed;
  float Est_speed_F;
  //锁相环的PI值
  float PLL_kp;
  float PLL_ki;

  float i_err;
  float last_i_err;

  //方向
  int _dir;
  //时间变量
  uint32_t now_time;
  uint32_t last_time;
  float Ts;

  uint8_t VF_flag=0;
  float VF_acc=0;
  float VF_max_vel=0;
  float VF_uq_delta=0;

};


#endif