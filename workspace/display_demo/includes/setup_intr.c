#ifndef __SETUP_INTR_C
#define __SETUP_INTR_C

#include "setup_intr.h"

void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
    XGpioPs *Gpio_cb = (XGpioPs *)CallBackRef;
    u16 cnt_anti_jitr = 0;
    u16 pin_stat_curr = 0;

    // 禁用当前中断
    XGpioPs_IntrDisablePin(Gpio_cb, KEY2);

    // 检测是否是目标引脚触发的中断
    if (XGpioPs_IntrGetStatusPin(Gpio_cb, KEY2)) {
        XGpioPs_IntrClearPin(Gpio_cb, KEY2); // 提前清除中断状态

        // 去抖逻辑
        while (cnt_anti_jitr < 100) {
            pin_stat_curr = XGpioPs_ReadPin(Gpio_cb, KEY2);
            if (pin_stat_curr != pin_stat_past) {
                ++cnt_anti_jitr; // 低电平累加
            }
            else {
                cnt_anti_jitr = 0; // 高电平重置
            }
            usleep(10); // 延时 10 微秒
        }

        // 更新 LED 状态
        pin_stat_curr = XGpioPs_ReadPin(Gpio_cb, KEY2);
        if (pin_stat_curr == 0) { // 按键按下
            XGpioPs_WritePin(Gpio_cb, LED2, 1);
        } else { // 按键松开
            XGpioPs_WritePin(Gpio_cb, LED2, 0);
        }
        pin_stat_past = pin_stat_curr;
    }

    // 重新使能中断
    XGpioPs_IntrEnablePin(Gpio_cb, KEY2);
}


void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId){
    // 1 exception初始化
    Xil_ExceptionInit();

    // 2 GIC初始化
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

    XScuGic_CfgInitialize(GicInstancePtr, IntcConfig,
                    IntcConfig->CpuBaseAddress);

    // 3 告诉exception现在需要注册的是【中断】类型的异常
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                GicInstancePtr);
    // 4 定义中断类型，GPIO类型中断；链接GPIO驱动的中断处理函数
    XScuGic_Connect(GicInstancePtr, GpioIntrId,
                (Xil_ExceptionHandler)IntrHandler,
                (void *)Gpio);

    // 5 使能GIC
    XScuGic_Enable(GicInstancePtr, GpioIntrId);

    // 6 设置中断详细参数，哪个Device(GPIO)，哪个引脚，哪个中断触发方式
    XGpioPs_SetIntrTypePin(Gpio, KEY2,  XGPIOPS_IRQ_TYPE_EDGE_BOTH);

    // 8 中断使能
    XGpioPs_IntrEnablePin(Gpio, KEY2);

    // 9 Exception使能
    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
}


#endif
