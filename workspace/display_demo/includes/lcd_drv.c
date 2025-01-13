#ifndef __LCD_DRV_C
#define __LCD_DRV_C

#include "lcd_drv.h"


void LCD_WR_DATA8(u8 dat){
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 1);
	XSpiPs_PolledTransfer(&SpiInstance, &dat, NULL, 1);
}

void LCD_WR_REG(u8 dat){
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 0);
	XSpiPs_PolledTransfer(&SpiInstance, &dat, NULL, 1);
}

 void LCD_WR_DATA(u16 dat)
{
	u8 spi_dat[2];
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 1);
    spi_dat[0]=dat>>8;
    spi_dat[1]=dat;
    XSpiPs_PolledTransfer(&SpiInstance, spi_dat, NULL, 2);
}
#endif
