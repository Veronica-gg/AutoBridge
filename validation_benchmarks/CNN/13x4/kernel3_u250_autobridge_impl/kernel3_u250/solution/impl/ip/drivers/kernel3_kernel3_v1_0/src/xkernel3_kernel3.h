// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKERNEL3_KERNEL3_H
#define XKERNEL3_KERNEL3_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkernel3_kernel3_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XKernel3_kernel3_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XKernel3_kernel3;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel3_kernel3_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel3_kernel3_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel3_kernel3_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel3_kernel3_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XKernel3_kernel3_Initialize(XKernel3_kernel3 *InstancePtr, u16 DeviceId);
XKernel3_kernel3_Config* XKernel3_kernel3_LookupConfig(u16 DeviceId);
int XKernel3_kernel3_CfgInitialize(XKernel3_kernel3 *InstancePtr, XKernel3_kernel3_Config *ConfigPtr);
#else
int XKernel3_kernel3_Initialize(XKernel3_kernel3 *InstancePtr, const char* InstanceName);
int XKernel3_kernel3_Release(XKernel3_kernel3 *InstancePtr);
#endif

void XKernel3_kernel3_Start(XKernel3_kernel3 *InstancePtr);
u32 XKernel3_kernel3_IsDone(XKernel3_kernel3 *InstancePtr);
u32 XKernel3_kernel3_IsIdle(XKernel3_kernel3 *InstancePtr);
u32 XKernel3_kernel3_IsReady(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_EnableAutoRestart(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_DisableAutoRestart(XKernel3_kernel3 *InstancePtr);

void XKernel3_kernel3_Set_A_V(XKernel3_kernel3 *InstancePtr, u64 Data);
u64 XKernel3_kernel3_Get_A_V(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_Set_B_V(XKernel3_kernel3 *InstancePtr, u64 Data);
u64 XKernel3_kernel3_Get_B_V(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_Set_C_V(XKernel3_kernel3 *InstancePtr, u64 Data);
u64 XKernel3_kernel3_Get_C_V(XKernel3_kernel3 *InstancePtr);

void XKernel3_kernel3_InterruptGlobalEnable(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_InterruptGlobalDisable(XKernel3_kernel3 *InstancePtr);
void XKernel3_kernel3_InterruptEnable(XKernel3_kernel3 *InstancePtr, u32 Mask);
void XKernel3_kernel3_InterruptDisable(XKernel3_kernel3 *InstancePtr, u32 Mask);
void XKernel3_kernel3_InterruptClear(XKernel3_kernel3 *InstancePtr, u32 Mask);
u32 XKernel3_kernel3_InterruptGetEnabled(XKernel3_kernel3 *InstancePtr);
u32 XKernel3_kernel3_InterruptGetStatus(XKernel3_kernel3 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
