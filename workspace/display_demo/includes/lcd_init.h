#ifndef __LCD_INIT_H
#define __LCD_INIT_H

#include "xgpiops.h"
#include "xspips.h"
#include "../Includes/lcd_drv.h"
#include "global_defines.h"




extern XGpioPs Gpio;
extern void delay(unsigned char i);
void Lcd_Init();

#endif
