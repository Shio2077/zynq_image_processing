#ifndef __GLOBAL_DEFINES_H
#define __GLOBAL_DEFINES_H

#include "xil_exception.h"
#include "xscugic.h"
#include "unistd.h"
#include "xgpiops.h"
#include "setup_intr.h"

#define GPIO_DEVICE_ID	    XPAR_XGPIOPS_0_DEVICE_ID
#define GPIO_BANK	        XGPIOPS_BANK0  /* Bank 0 of the GPIO Device */
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID	XPAR_XGPIOPS_0_INTR
#define KEY2			58
#define LED2			57


#define SPI_DEVICE_ID		XPAR_XSPIPS_0_DEVICE_ID
#define EMIO_LCD_RES 	55
#define EMIO_LCD_BLK 	56
#define EMIO_LCD_CD  	54
#define EMIO_LCD_RES 	55
#define EMIO_LCD_BLK 	56
#define USE_HORIZONTAL 2

#define WHITE         	 0xFFFF
#define BLACK         	 0x0000
#define BLUE         	 0x001F
#define BRED             0XF81F
#define GRED 		 	 0XFFE0
#define GBLUE		 	 0X07FF
#define RED           	 0xF800
#define MAGENTA       	 0xF81F
#define GREEN         	 0x07E0
#define CYAN          	 0x7FFF
#define YELLOW        	 0xFFE0
#define BROWN 	         0XBC40
#define BRRED 		 	 0XFC07
#define GRAY  		 	 0X8430

#endif
