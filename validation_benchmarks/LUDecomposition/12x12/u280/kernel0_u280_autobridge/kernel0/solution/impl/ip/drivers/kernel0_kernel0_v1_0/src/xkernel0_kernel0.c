// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel0_kernel0.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel0_kernel0_CfgInitialize(XKernel0_kernel0 *InstancePtr, XKernel0_kernel0_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel0_kernel0_Start(XKernel0_kernel0 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel0_kernel0_IsDone(XKernel0_kernel0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel0_kernel0_IsIdle(XKernel0_kernel0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel0_kernel0_IsReady(XKernel0_kernel0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel0_kernel0_EnableAutoRestart(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel0_kernel0_DisableAutoRestart(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel0_kernel0_Set_A(XKernel0_kernel0 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_A_DATA, (u32)(Data));
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel0_kernel0_Get_A(XKernel0_kernel0 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_A_DATA);
    Data += (u64)XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XKernel0_kernel0_Set_L(XKernel0_kernel0 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_L_DATA, (u32)(Data));
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_L_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel0_kernel0_Get_L(XKernel0_kernel0 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_L_DATA);
    Data += (u64)XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_L_DATA + 4) << 32;
    return Data;
}

void XKernel0_kernel0_Set_U(XKernel0_kernel0 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_U_DATA, (u32)(Data));
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_U_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel0_kernel0_Get_U(XKernel0_kernel0 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_U_DATA);
    Data += (u64)XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_U_DATA + 4) << 32;
    return Data;
}

void XKernel0_kernel0_InterruptGlobalEnable(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_GIE, 1);
}

void XKernel0_kernel0_InterruptGlobalDisable(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_GIE, 0);
}

void XKernel0_kernel0_InterruptEnable(XKernel0_kernel0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_IER);
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel0_kernel0_InterruptDisable(XKernel0_kernel0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_IER);
    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel0_kernel0_InterruptClear(XKernel0_kernel0 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel0_kernel0_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel0_kernel0_InterruptGetEnabled(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_IER);
}

u32 XKernel0_kernel0_InterruptGetStatus(XKernel0_kernel0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel0_kernel0_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL0_KERNEL0_CONTROL_ADDR_ISR);
}

