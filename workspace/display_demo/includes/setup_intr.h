#ifndef __SETUP_INTR_H
#define __SETUP_INTR_H
#include "xil_exception.h"
#include "xscugic.h"
#include "unistd.h"
#include "xgpiops.h"
#include "global_defines.h"

extern XGpioPs Gpio;
extern XScuGic_Config *IntcConfig;
void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId);
void IntrHandler(void *CallBackRef, u32 Bank, u32 Status);

static u16 pin_stat_past = 1;

#endif
