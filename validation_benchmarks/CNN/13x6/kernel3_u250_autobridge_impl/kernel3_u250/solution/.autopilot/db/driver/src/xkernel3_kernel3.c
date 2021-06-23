// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel3_kernel3.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel3_kernel3_CfgInitialize(XKernel3_kernel3 *InstancePtr, XKernel3_kernel3_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel3_kernel3_Start(XKernel3_kernel3 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel3_kernel3_IsDone(XKernel3_kernel3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel3_kernel3_IsIdle(XKernel3_kernel3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel3_kernel3_IsReady(XKernel3_kernel3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel3_kernel3_EnableAutoRestart(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel3_kernel3_DisableAutoRestart(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel3_kernel3_Set_A_V(XKernel3_kernel3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_A_V_DATA, (u32)(Data));
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_A_V_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel3_kernel3_Get_A_V(XKernel3_kernel3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_A_V_DATA);
    Data += (u64)XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_A_V_DATA + 4) << 32;
    return Data;
}

void XKernel3_kernel3_Set_B_V(XKernel3_kernel3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_B_V_DATA, (u32)(Data));
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_B_V_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel3_kernel3_Get_B_V(XKernel3_kernel3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_B_V_DATA);
    Data += (u64)XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_B_V_DATA + 4) << 32;
    return Data;
}

void XKernel3_kernel3_Set_C_V(XKernel3_kernel3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_C_V_DATA, (u32)(Data));
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_C_V_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel3_kernel3_Get_C_V(XKernel3_kernel3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_C_V_DATA);
    Data += (u64)XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_C_V_DATA + 4) << 32;
    return Data;
}

void XKernel3_kernel3_InterruptGlobalEnable(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_GIE, 1);
}

void XKernel3_kernel3_InterruptGlobalDisable(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_GIE, 0);
}

void XKernel3_kernel3_InterruptEnable(XKernel3_kernel3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_IER);
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel3_kernel3_InterruptDisable(XKernel3_kernel3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_IER);
    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel3_kernel3_InterruptClear(XKernel3_kernel3 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel3_kernel3_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel3_kernel3_InterruptGetEnabled(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_IER);
}

u32 XKernel3_kernel3_InterruptGetStatus(XKernel3_kernel3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel3_kernel3_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL3_KERNEL3_CONTROL_ADDR_ISR);
}

