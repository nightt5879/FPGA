//DengFOC V0.2
//灯哥开源，遵循GNU协议，转载请著名版权！
//GNU开源协议（GNU General Public License, GPL）是一种自由软件许可协议，保障用户能够自由地使用、研究、分享和修改软件。
//该协议的主要特点是，要求任何修改或衍生的作品必须以相同的方式公开发布，即必须开源。此外，该协议也要求在使用或分发软件时，必须保留版权信息和许可协议。GNU开源协议是自由软件基金会（FSF）制定和维护的一种协议，常用于GNU计划的软件和其他自由软件中。
//仅在DengFOC官方硬件上测试过，欢迎硬件购买/支持作者，淘宝搜索店铺：灯哥开源
//你的支持将是接下来做视频和持续开源的经费，灯哥在这里先谢谢大家了

//默认参数是适合2208电机空载情况，其他电机需要自行调整滑、锁相环、速度环和电流环的参数

/**
**例程：电流力矩
*/

#include "DengFOC.h"
#include "SMO.h"
void setup() {

  Serial.begin(115200);
  DFOC_enable();  //放在校准前

  DFOC_Vbus(12);  //设定驱动器供电电压

  // 校准
  DFOC_M0_alignSensor(7, 1);
  DFOC_M1_alignSensor(7, -1);

  /**选择控制模式
  * SENSE 有感 使用有感要注意校准的方向
  * SENSELESS 无感
  */
  Ctrl_Mode(SENSELESS);  //放在PID设置前

  DFOC_M0_SET_CURRENT_PID(3, 200, 0, 100000);
  DFOC_M0_SET_CURRENT_D_PID(3, 200, 0, 100000);
  DFOC_M1_SET_CURRENT_PID(3, 200, 0, 100000);
  DFOC_M1_SET_CURRENT_D_PID(3, 200, 0, 100000);

  DFOC_M0_SET_VEL_PID(0.02, 0.5, 0, 100000, 6);
  DFOC_M1_SET_VEL_PID(0.02, 0.5, 0, 100000, 6);
}

int count = 0;
void loop() {
  runFOC();
  //VF启动
  if (VF_start(0, CCW) == 1) {
    DFOC_M0_SMO_CUR_setTorque(0.5);  //电流力矩
    // DFOC_M0_SMO_CUR_setTorque(serial_motor_target());  //电流力矩
  }
  if (VF_start(1, CCW) == 1) {
    DFOC_M1_SMO_CUR_setTorque(0.5);  //电流力矩
    // DFOC_M1_SMO_CUR_setTorque(serial_motor_target());  //电流力矩
  }
  //接收串口
  serialReceiveUserCommand();
}
