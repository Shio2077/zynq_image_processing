#ifndef __LCD_DRV_H
#define __LCD_DRV_H

#include "xgpiops.h"
#include "xspips.h"
#include "global_defines.h"



extern XGpioPs Gpio;
extern XSpiPs SpiInstance;

void LCD_WR_DATA8(u8 dat); //u8 data
void LCD_WR_REG(u8 dat);
void LCD_WR_DATA(u16 dat); // u16 data

#endif
