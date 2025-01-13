#ifndef __LCD_IO_INIT_H
#define __LCD_IO_INIT_H

#include "xgpiops.h"
#include "xspips.h"
#include "../Includes/lcd_drv.h"
#include "global_defines.h"



extern XGpioPs_Config *ConfigPtr;

void Lcd_Gpio_Init();
void Lcd_Spi_Init();

#endif
