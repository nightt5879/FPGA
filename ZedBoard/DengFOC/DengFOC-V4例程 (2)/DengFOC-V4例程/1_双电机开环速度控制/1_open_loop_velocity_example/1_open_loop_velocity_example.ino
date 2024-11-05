// Deng's FOC 开环速度控制例程 测试库：SimpleFOC 2.2.1 测试硬件：DengFOC-V4
// 串口中输入"T+数字"设定两个电机的转速，如设置电机以 10rad/s 转动，输入 "T10"，电机上电时默认会以 5rad/s 转动
// 在使用自己的电机时，请一定记得修改默认极对数，即 BLDCMotor(7) 中的值，设置为自己的极对数数字

#include <SimpleFOC.h>

BLDCMotor motor = BLDCMotor(7);
BLDCDriver3PWM driver = BLDCDriver3PWM(32, 33, 25, 12);

// BLDC motor & driver instance
BLDCMotor motor1 = BLDCMotor(7);
BLDCDriver3PWM driver1 = BLDCDriver3PWM(26, 27, 14, 12);

//目标变量
float target_velocity = 10;
uint32_t prev_millis;

//设置报警电压
#define UNDERVOLTAGE_THRES 11.1

//串口指令设置
Commander command = Commander(Serial);
void doTarget(char* cmd) {
  command.scalar(&target_velocity, cmd);
}

void board_check();
float get_vin_Volt();
void board_init();
bool flag_under_voltage = false;


void setup() {
  Serial.begin(115200);
  board_init();

  driver.voltage_power_supply = get_vin_Volt();
  driver.init();
  motor.linkDriver(&driver);
  motor.voltage_limit = 2;    // [V]  ！！！！！！！！！！请尽量避免修改此数值，长时间过大的电压电流可能会导致驱动板被烧坏，返修会产生一定费用！！！！！！！！！！
  motor.velocity_limit = 30;  // [rad/s]

  driver1.voltage_power_supply = get_vin_Volt();
  driver1.init();
  motor1.linkDriver(&driver1);
  motor1.voltage_limit = 2;    // [V] ！！！！！！！！！！请尽量避免修改此数值，长时间过大的电压电流可能会导致驱动板被烧坏，返修会产生一定费用！！！！！！！！！！
  motor1.velocity_limit = 30;  // [rad/s]

  //开环控制模式设置
  motor.controller = MotionControlType::velocity_openloop;
  motor1.controller = MotionControlType::velocity_openloop;

  //初始化硬件
  motor.init();
  motor1.init();

  //增加 T 指令
  command.add('T', doTarget, "target velocity");

  Serial.println("Motor ready!");
  Serial.println("Set target velocity [rad/s]");
  _delay(1000);
}

void loop() {
  motor.move(target_velocity);
  motor1.move(target_velocity);

  //电压低于设定值时电机失能
  board_check();

  //用户通讯
  if (!flag_under_voltage)
    command.run();
}

void board_init() {
  pinMode(32, INPUT_PULLUP);
  pinMode(33, INPUT_PULLUP);
  pinMode(25, INPUT_PULLUP);
  pinMode(26, INPUT_PULLUP);
  pinMode(27, INPUT_PULLUP);
  pinMode(14, INPUT_PULLUP);

  analogReadResolution(12);  //12bit

  float VIN_Volt = get_vin_Volt();
  while (VIN_Volt <= UNDERVOLTAGE_THRES) {
    VIN_Volt = get_vin_Volt();
    delay(100);
    Serial.printf("等待上电,当前电压%.2f\n", VIN_Volt);
  }
  Serial.printf("正在校准电机...当前电压%.2f\n", VIN_Volt);
}

float get_vin_Volt() {
  return analogReadMilliVolts(13) * 8.5 / 1000;
}

void board_check() {

  uint32_t curr_millis = millis();
  static uint8_t enableState = 0;

  if (curr_millis - prev_millis >= 1000) {
    float vin_Volt = get_vin_Volt();

    if (vin_Volt < UNDERVOLTAGE_THRES) {
      flag_under_voltage = true;
      enableState = 0;
      uint8_t count = 5;
      while (count--) {
        vin_Volt = get_vin_Volt();
        if (vin_Volt > UNDERVOLTAGE_THRES) {
          flag_under_voltage = false;
          break;
        }
      }
    } else {
      flag_under_voltage = false;
    }
    if (flag_under_voltage) {
      motor.disable();
      motor1.disable();
    } else if (0 == enableState && flag_under_voltage == false) {
      enableState = 1;
      motor.enable();
      motor1.enable();
    }
    prev_millis = curr_millis;
  }
}
