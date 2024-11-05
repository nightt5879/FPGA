/**
Deng's FOC 闭环位置控制例程 测试库：SimpleFOC 2.2.1 测试硬件：DengFOC-V4
在串口窗口中输入：T+位置，就可以使得两个电机闭环转动
比如让两个电机都转动180°，则输入其弧度制：T3.14
在使用自己的电机时，请一定记得修改默认极对数，即 BLDCMotor(7) 中的值，设置为自己的极对数数字
默认PID针对的电机是 2208 ，使用自己的电机需要修改PID参数，才能实现更好效果
*/

#include <SimpleFOC.h>

MagneticSensorI2C sensor = MagneticSensorI2C(AS5600_I2C);
MagneticSensorI2C sensor1 = MagneticSensorI2C(AS5600_I2C);
TwoWire I2Cone = TwoWire(0);
TwoWire I2Ctwo = TwoWire(1);

//电机参数
BLDCMotor motor = BLDCMotor(7);
BLDCDriver3PWM driver = BLDCDriver3PWM(32, 33, 25, 12);

BLDCMotor motor1 = BLDCMotor(7);
BLDCDriver3PWM driver1 = BLDCDriver3PWM(26, 27, 14, 12);

//命令设置
float target_angle = 0;
uint32_t prev_millis;

//设置报警电压
#define UNDERVOLTAGE_THRES 11.1

Commander command = Commander(Serial);
void doTarget(char *cmd)
{
  command.scalar(&target_angle, cmd);
}

void board_check();
float get_vin_Volt();
void board_init();
bool flag_under_voltage = false;

void setup()
{
  Serial.begin(115200);
  board_init();

  I2Cone.begin(19, 18, 400000UL); // AS5600_M0
  I2Ctwo.begin(23, 5, 400000UL);  // AS5600_M1
  sensor.init(&I2Cone);
  sensor1.init(&I2Ctwo);
  //连接motor对象与传感器对象
  motor.linkSensor(&sensor);
  motor1.linkSensor(&sensor1);

  //供电电压设置 [V]
  driver.voltage_power_supply = get_vin_Volt();
  driver.init();

  driver1.voltage_power_supply = get_vin_Volt();
  driver1.init();
  //连接电机和driver对象
  motor.linkDriver(&driver);
  motor1.linkDriver(&driver1);

  // FOC模型选择
  motor.foc_modulation = FOCModulationType::SpaceVectorPWM;
  motor1.foc_modulation = FOCModulationType::SpaceVectorPWM;
  //运动控制模式设置
  motor.controller = MotionControlType::angle;
  motor1.controller = MotionControlType::angle;

  //速度PI环设置
  motor.PID_velocity.P = 0.021;
  motor1.PID_velocity.P = 0.021;
  motor.PID_velocity.I = 0.12;
  motor1.PID_velocity.I = 0.12;
  //角度P环设置
  motor.P_angle.P = 30;
  motor1.P_angle.P = 30;
  //最大电机限制电机
  motor.voltage_limit = get_vin_Volt();  //
  motor1.voltage_limit = get_vin_Volt(); //

  //速度低通滤波时间常数
  motor.LPF_velocity.Tf = 0.01;
  motor1.LPF_velocity.Tf = 0.01;

  //设置最大速度限制
  motor.velocity_limit = 20;
  motor1.velocity_limit = 20;

  motor.useMonitoring(Serial);
  motor1.useMonitoring(Serial);

  //初始化电机
  motor.init();
  motor1.init();
  //初始化 FOC
  motor.initFOC();
  motor1.initFOC();
  command.add('T', doTarget, "target angle");

  Serial.println(F("Motor ready."));
  Serial.println(F("Set the target velocity using serial terminal:"));
}

void loop()
{

  motor.loopFOC();
  motor1.loopFOC();

  motor.move(target_angle);
  motor1.move(target_angle);

  //电压低于设定值时电机失能
  board_check();

  //用户通讯
  if (!flag_under_voltage)
    command.run();

  // Serial.print(sensor.getAngle());
  // Serial.print(" - ");
  // Serial.print(sensor1.getAngle());
  // Serial.println();
}

void board_init()
{
  pinMode(32, INPUT_PULLUP);
  pinMode(33, INPUT_PULLUP);
  pinMode(25, INPUT_PULLUP);
  pinMode(26, INPUT_PULLUP);
  pinMode(27, INPUT_PULLUP);
  pinMode(14, INPUT_PULLUP);

  analogReadResolution(12); // 12bit

  float VIN_Volt = get_vin_Volt();
  while (VIN_Volt <= UNDERVOLTAGE_THRES)
  {
    VIN_Volt = get_vin_Volt();
    delay(100);
    Serial.printf("等待上电,当前电压%.2f\n", VIN_Volt);
  }
  Serial.printf("正在校准电机...当前电压%.2f\n", VIN_Volt);
}

float get_vin_Volt()
{
  return analogReadMilliVolts(13) * 8.5 / 1000;
}

void board_check()
{

  uint32_t curr_millis = millis();
  static uint8_t enableState = 0;

  if (curr_millis - prev_millis >= 1000)
  {
    float vin_Volt = get_vin_Volt();

    if (vin_Volt < UNDERVOLTAGE_THRES)
    {
      flag_under_voltage = true;
      enableState = 0;
      uint8_t count = 5;
      while (count--)
      {
        vin_Volt = get_vin_Volt();
        if (vin_Volt > UNDERVOLTAGE_THRES)
        {
          flag_under_voltage = false;
          break;
        }
      }
    }
    else
    {
      flag_under_voltage = false;
    }
    if (flag_under_voltage)
    {
      motor.disable();
      motor1.disable();
    }
    else if (0 == enableState && flag_under_voltage == false)
    {
      enableState = 1;
      motor.enable();
      motor1.enable();
    }
    prev_millis = curr_millis;
  }
}
