#ifndef __LCD_IO_INIT_C
#define __LCD_IO_INIT_C

#include "lcd_io_init.h"




void Lcd_Gpio_Init(void){

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, EMIO_LCD_CD, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, EMIO_LCD_CD, 1);

	XGpioPs_SetDirectionPin(&Gpio, EMIO_LCD_RES, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, EMIO_LCD_RES, 1);

	XGpioPs_SetDirectionPin(&Gpio, EMIO_LCD_BLK, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, EMIO_LCD_BLK, 1);

	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 0);
	XGpioPs_WritePin(&Gpio, EMIO_LCD_RES, 0);
	XGpioPs_WritePin(&Gpio, EMIO_LCD_BLK, 0);
}


void Lcd_Spi_Init(){
	XSpiPs_Config *SpiConfig;

	SpiConfig = XSpiPs_LookupConfig(SPI_DEVICE_ID);
	XSpiPs_CfgInitialize(&SpiInstance, SpiConfig,
			SpiConfig->BaseAddress);

	XSpiPs_SetOptions(&SpiInstance, XSPIPS_MASTER_OPTION |
				   XSPIPS_FORCE_SSELECT_OPTION);
	XSpiPs_SetClkPrescaler(&SpiInstance, XSPIPS_CLK_PRESCALE_64);
}

#endif
