#ifndef __INTR_IO_INIT_H
#define __INTR_IO_INIT_H
#include "xil_exception.h"
#include "xscugic.h"
#include "unistd.h"
#include "xgpiops.h"
#include "setup_intr.h"
#include "global_defines.h"

extern XGpioPs Gpio;
extern XGpioPs_Config *ConfigPtr;
extern XScuGic Intc;

void IntrIoInit(void);

#endif
