#ifndef _DFOC_RGB_h
#define _DFOC_RGB_h

#if defined(ARDUINO) && ARDUINO >= 100
#include <Arduino.h>
#else
#include "WProgram.h"
#endif

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "Arduino.h"

#include "esp32-hal.h"

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;


#define NR_OF_LEDS   256  
#define NR_OF_ALL_BITS 24*NR_OF_LEDS

enum LED_TYPE
{					  //R  G  B
	TYPE_RGB = 0x06,  //00 01 10
	TYPE_RBG = 0x09,  //00 10 01
	TYPE_GRB = 0x12,  //01 00 10
	TYPE_GBR = 0x21,  //10 00 01
	TYPE_BRG = 0x18,  //01 10 00
	TYPE_BGR = 0x24	  //10 01 00
};

class DFOC_RGB
{
protected:
	
	u16 ledCounts;
	u8 pin;
	u8 br;
	u8 rmt_chn;
	
	u8 rOffset;
	u8 gOffset;
	u8 bOffset;
	
	float realTick;
	rmt_reserve_memsize_t rmt_mem;
	rmt_data_t led_data[NR_OF_ALL_BITS];
	rmt_obj_t* rmt_send = NULL;

public:
	DFOC_RGB();
	bool begin();
	void setLedType(LED_TYPE t);
	void setBrightness(u8 brightness);
	void set_pixel(int index, u8 r, u8 g, u8 b);
	void setColor(int index, u32 rgb);
	void setColor(int index, u8 r, u8 g, u8 b);
	void show();
	uint32_t Wheel(byte pos);

};

#endif

