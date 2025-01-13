#ifndef __SETUP_INTR_C
#define __SETUP_INTR_C

#include "setup_intr.h"

void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
    XGpioPs *Gpio_cb = (XGpioPs *)CallBackRef;
    u16 cnt_anti_jitr = 0;
    u16 pin_stat_curr = 0;

    // ���õ�ǰ�ж�
    XGpioPs_IntrDisablePin(Gpio_cb, KEY2);

    // ����Ƿ���Ŀ�����Ŵ������ж�
    if (XGpioPs_IntrGetStatusPin(Gpio_cb, KEY2)) {
        XGpioPs_IntrClearPin(Gpio_cb, KEY2); // ��ǰ����ж�״̬

        // ȥ���߼�
        while (cnt_anti_jitr < 100) {
            pin_stat_curr = XGpioPs_ReadPin(Gpio_cb, KEY2);
            if (pin_stat_curr != pin_stat_past) {
                ++cnt_anti_jitr; // �͵�ƽ�ۼ�
            }
            else {
                cnt_anti_jitr = 0; // �ߵ�ƽ����
            }
            usleep(10); // ��ʱ 10 ΢��
        }

        // ���� LED ״̬
        pin_stat_curr = XGpioPs_ReadPin(Gpio_cb, KEY2);
        if (pin_stat_curr == 0) { // ��������
            XGpioPs_WritePin(Gpio_cb, LED2, 1);
        } else { // �����ɿ�
            XGpioPs_WritePin(Gpio_cb, LED2, 0);
        }
        pin_stat_past = pin_stat_curr;
    }

    // ����ʹ���ж�
    XGpioPs_IntrEnablePin(Gpio_cb, KEY2);
}


void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId){
    // 1 exception��ʼ��
    Xil_ExceptionInit();

    // 2 GIC��ʼ��
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

    XScuGic_CfgInitialize(GicInstancePtr, IntcConfig,
                    IntcConfig->CpuBaseAddress);

    // 3 ����exception������Ҫע����ǡ��жϡ����͵��쳣
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                GicInstancePtr);
    // 4 �����ж����ͣ�GPIO�����жϣ�����GPIO�������жϴ�����
    XScuGic_Connect(GicInstancePtr, GpioIntrId,
                (Xil_ExceptionHandler)IntrHandler,
                (void *)Gpio);

    // 5 ʹ��GIC
    XScuGic_Enable(GicInstancePtr, GpioIntrId);

    // 6 �����ж���ϸ�������ĸ�Device(GPIO)���ĸ����ţ��ĸ��жϴ�����ʽ
    XGpioPs_SetIntrTypePin(Gpio, KEY2,  XGPIOPS_IRQ_TYPE_EDGE_BOTH);

    // 8 �ж�ʹ��
    XGpioPs_IntrEnablePin(Gpio, KEY2);

    // 9 Exceptionʹ��
    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
}


#endif
