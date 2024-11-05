/**
Deng's FOC M0 FOC电流控制例程 适用于SimpleFOC Studio 测试库：SimpleFOC 2.2.1 测试硬件：DengFOC-V4
在串口窗口中输入：M+电流，就可以使得M0电机闭环转动，电流单位为A
setup()中可取消注释设置电压限制与电流限制
在使用自己的电机时，请一定记得修改默认极对数，即 BLDCMotor(7) 中的值，设置为自己的极对数数字
程序默认设置的供电电压为 16.8V,用其他电压供电请记得修改 voltage_power_supply , voltage_limit 变量中的值
默认PID针对的电机是 2208 ，使用自己的电机需要修改PID参数，才能实现更好效果
*/

#include <SimpleFOC.h>

// BLDC motor & driver instance
BLDCMotor motor = BLDCMotor(7);
BLDCDriver3PWM driver = BLDCDriver3PWM(32,33,25,12);

// encoder instance
MagneticSensorI2C sensor = MagneticSensorI2C(AS5600_I2C);
TwoWire I2Cone = TwoWire(0);


// inline current sensor instance
// check if your board has R010 (0.01 ohm resistor) or R006 (0.006 mOhm resistor)
InlineCurrentSense current_sense = InlineCurrentSense(0.01, 50.0, 39, 36);

// commander communication instance
Commander command = Commander(Serial);
void doMotor(char* cmd){ command.motor(&motor, cmd); }

//设置报警电压
#define UNDERVOLTAGE_THRES 11.1
void board_init();
float get_vin_Volt();

void setup() {
  Serial.begin(115200);
  board_init();
  
  I2Cone.begin(19, 18, 400000UL); // AS5600_M0

  sensor.init(&I2Cone);
  motor.linkSensor(&sensor);

  // driver config
  // power supply voltage [V]
  driver.voltage_power_supply = get_vin_Volt();
  driver.init();
  // link driver
  motor.linkDriver(&driver);

    // 电流限制
  //  motor.current_limit = 2;
    // 电压限制
  //  motor.voltage_limit = get_vin_Volt();

  // current sense init and linking
  current_sense.init();
  // current_sense.gain_b *= 1;
  // current_sense.gain_a *= 1;
  motor.linkCurrentSense(&current_sense);

  // TorqueControlType::foc_current
  // 其他模式 TorqueControlType::voltage TorqueControlType::dc_current 
  motor.torque_controller = TorqueControlType::foc_current; 
  // set control loop type to be used
  motor.controller = MotionControlType::torque;

  // FOC电流控制PID参数
   motor.PID_current_q.P = 5;
   motor.PID_current_q.I= 1000;
   motor.PID_current_d.P= 5;
   motor.PID_current_d.I = 1000;
   motor.LPF_current_q.Tf = 0.002; // 1ms default
   motor.LPF_current_d.Tf = 0.002; // 1ms default

  // contoller configuration based on the controll type 
  motor.PID_velocity.P = 0.021;
  motor.PID_velocity.I = 0.12;
  motor.PID_velocity.D = 0;
  // default voltage_power_supply
  motor.voltage_limit = 12;
  
  // velocity low pass filtering time constant
  motor.LPF_velocity.Tf = 0.01;

  // angle loop controller
  motor.P_angle.P = 20;
  // angle loop velocity limit
  motor.velocity_limit = 20;

  // use monitoring with serial for motor init
  // monitoring port
  // comment out if not needed
  motor.useMonitoring(Serial);
  motor.monitor_downsample = 0; // disable intially
  motor.monitor_variables = _MON_TARGET | _MON_VEL | _MON_ANGLE; // monitor target velocity and angle
  


  // initialise motor
  motor.init();
  // align encoder and start FOC
  motor.initFOC(); 

  // set the inital target value
  motor.target = 0.05;

  // subscribe motor to the commander
  command.add('M', doMotor, "motor");

  // Run user commands to configure and the motor (find the full command list in docs.simplefoc.com)  
  Serial.println(F("Motor commands sketch | Initial motion control > torque/voltage : target 2V."));
  
  _delay(1000);
}


void loop() {
  // iterative setting FOC phase voltage
  motor.loopFOC();

  // iterative function setting the outter loop target
  motor.move();

  // motor monitoring
  motor.monitor();

  // user communication
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