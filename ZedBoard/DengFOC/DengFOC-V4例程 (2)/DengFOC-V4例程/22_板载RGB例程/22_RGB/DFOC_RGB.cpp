#include "DFOC_RGB.h"

//初始化设置
DFOC_RGB::DFOC_RGB()
{
	ledCounts = 1;
	// pin = 4;
  pin = 2;
	rmt_chn = 0;
	rmt_mem = RMT_MEM_64;
	br = 255;
  LED_TYPE t = TYPE_GRB;
	setLedType(t);
}
//RMT通道设置
bool DFOC_RGB::begin()
{	
	switch(rmt_chn){
		case 0:
			rmt_mem=RMT_MEM_64;break;
		case 1:
			rmt_mem=RMT_MEM_128;break;
		case 2:
			rmt_mem=RMT_MEM_192;break;
		case 3:
			rmt_mem=RMT_MEM_256;break;
		case 4:
			rmt_mem=RMT_MEM_320;break;
		case 5:
			rmt_mem=RMT_MEM_384;break;
		case 6:
			rmt_mem=RMT_MEM_448;break;
		case 7:
			rmt_mem=RMT_MEM_512;break;		
		default:
			rmt_mem=RMT_MEM_64;break;
	}
	if ((rmt_send = rmtInit(pin, true, rmt_mem)) == NULL){
		return false;
	}
	for(int i=0;i<ledCounts;i++)
	{
		for (int bit = 0; bit < 24; bit++) {
			led_data[i*24+bit].level0 = 1;
			led_data[i*24+bit].duration0 = 4;
			led_data[i*24+bit].level1 = 0;
			led_data[i*24+bit].duration1 = 8;
		}
	}
	realTick = rmtSetTick(rmt_send, 100);
	return true;
}
//设置RGB类型
void DFOC_RGB::setLedType(LED_TYPE t)
{
	rOffset = (t >> 4) & 0x03;
	gOffset = (t >> 2) & 0x03;
	bOffset = t & 0x03;
}
//设置RGB亮度
void DFOC_RGB::setBrightness(u8 brightness)
{
	br = constrain(brightness, 0, 255);
}

void DFOC_RGB::setColor(int index, u32 rgb)
{
	 setColor(index, rgb >> 16, rgb >> 8, rgb);
}
//设定红绿蓝三通道的颜色值
void DFOC_RGB::setColor(int index, u8 r, u8 g, u8 b)
{
	u8 p[3];
	p[rOffset] = r * br / 255;
	p[gOffset] = g * br / 255;
	p[bOffset] = b * br / 255;
	 set_pixel(index, p[0], p[1], p[2]);
}
//遍历设置像素颜色
void DFOC_RGB::set_pixel(int index, u8 r, u8 g, u8 b)
{
	u32 color = r << 16 | g << 8 | b ;
	for (int bit = 0; bit < 24; bit++) {
		if (color & (1 << (23-bit))) {
			led_data[index*24+bit].level0 = 1;
			led_data[index*24+bit].duration0 = 8;
			led_data[index*24+bit].level1 = 0;
			led_data[index*24+bit].duration1 = 4;
		} else {
			led_data[index*24+bit].level0 = 1;
			led_data[index*24+bit].duration0 = 4;
			led_data[index*24+bit].level1 = 0;
			led_data[index*24+bit].duration1 = 8;
		}
	}

}
//设置好的led数据写入
void DFOC_RGB::show()
{
	rmtWrite(rmt_send, led_data, ledCounts*24);
}

uint32_t DFOC_RGB::Wheel(byte pos)
{
	u32 WheelPos = pos % 0xff;
	if (WheelPos < 85) {
		return ((255 - WheelPos * 3) << 16) | ((WheelPos * 3) << 8);
	}
	if (WheelPos < 170) {
		WheelPos -= 85;
		return (((255 - WheelPos * 3) << 8) | (WheelPos * 3));
	}
	WheelPos -= 170;
	return ((WheelPos * 3) << 16 | (255 - WheelPos * 3));
}

