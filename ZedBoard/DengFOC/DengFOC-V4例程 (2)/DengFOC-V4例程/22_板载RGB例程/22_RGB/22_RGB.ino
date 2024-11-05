
#include "DFOC_RGB.h"

DFOC_RGB RGB = DFOC_RGB();
#define LEDS_COUNT 1

void Horse_Race_lamp();
void RGB_set();

void setup() {
  Serial.begin(115200);

  RGB.begin();           //程序初始化
  RGB.setBrightness(5);  //设置LED的亮度
  RGB_set();
}

void loop() {
  Horse_Race_lamp();//注意延时
}

void Horse_Race_lamp() {
  //跑马灯例子 (跑马灯需要放在loop，注意延时的影响;或者自定义一个定时器)
  for (int j = 0; j < 255; j += 1) {
    for (int i = 0; i < LEDS_COUNT; i++) {
      RGB.setColor(i, RGB.Wheel((i * 256 / LEDS_COUNT + j) & 255));  //设置灯带中每个LED的颜色值
    }
    RGB.show();  //将设置好的颜色数据发送到LED上
    delay(30);
  }
}

void RGB_set() {
  //自定义颜色
  //可以参考以下网址 https://www.rapidtables.org/zh-CN/web/color/RGB_Color.html
  RGB.setColor(0, 255, 255, 255);  //红色 [索引号0，R,G,B] ,具体颜色可以参考网址里的颜色表
  RGB.show();
}
