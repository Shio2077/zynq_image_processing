#ifndef __INTR_IO_INIT_C
#define __INTR_IO_INIT_C

#include "intr_io_init.h"

void IntrIoInit(void){
    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    //XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr); // Finished at "lcd_io_init.c"

    XGpioPs_SetDirectionPin(&Gpio, LED2, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED2, 1);
    XGpioPs_WritePin(&Gpio, LED2, 0);

    XGpioPs_SetDirectionPin(&Gpio, KEY2, 0);

    // 调用中断设定函数
    SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);
}

#endif
