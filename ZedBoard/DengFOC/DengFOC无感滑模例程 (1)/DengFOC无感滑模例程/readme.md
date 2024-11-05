
---

# 注意事项
* 本例程的参数只适合2208云台电机（**空载情况下**），建议使用12V供电
* 不能正确闭环时请关闭电源，以免导致电机过热
* 滑模观测器基于反电动势观测角度，堵住后容易导致估算角度发散而无法闭环或者电机速度太小时估算不准确
* dengfoc库与有感例程使用的库有区别，不能使用有感的dengfoc库
* 例程1,2,3,4都是烧录+上电后就能转动：VF启动切换到闭环。Target值自行修改
* 例程4自带串口控制，不同模式需要设置不同的First_Target（）

---
# 基本函数解释
## setup部分
> DFOC_M0_alignSensor
* 转子初始定位

> Ctrl_Mode()
* 选择控制模式
* SENSE 有感 
* SENSELESS 无感

> First_Target()
* VF启动后的初始目标值

## loop部分
> VF_start(int num, int dir)
* VF开环启动
* num :电机0或电机1
* dir：初始方向
    * CCW:电机逆时针旋转，这里定义为 正方向
    * CW :电机顺时针旋转，这里定义为 反方向
    * 正方向对应的控制量也是正，负方向同理
    * 若实际电机旋转方向不是定义的方向，可调换电机线序，也可不管

> DFOC_M0_SMO_VOL_setTorque()
* 电压力矩，12V时最大值6左右

> DFOC_M0_SMO_CUR_setTorque()
* 电流力矩

> DFOC_M0_SMO_CUR_setTorque()
* 速度-电流双闭环，12V时最大值130左右

## 参数部分
dengfoc.cpp

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

    //VF启动的加速度
    paras.VF_acc = 0.3f,

    //VF启动的最大速度（电角速度）
    paras.VF_max_vel = 210,

    //VF启动的uq增量
    paras.VF_uq_delta = 0.006f,
    
    };
