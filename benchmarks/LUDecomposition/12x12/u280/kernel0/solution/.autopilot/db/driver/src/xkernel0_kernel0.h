// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKERNEL0_KERNEL0_H
#define XKERNEL0_KERNEL0_H

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
#include "xkernel0_kernel0_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XKernel0_kernel0_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XKernel0_kernel0;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel0_kernel0_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel0_kernel0_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel0_kernel0_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel0_kernel0_ReadReg(BaseAddress, RegOffset) \
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
int XKernel0_kernel0_Initialize(XKernel0_kernel0 *InstancePtr, u16 DeviceId);
XKernel0_kernel0_Config* XKernel0_kernel0_LookupConfig(u16 DeviceId);
int XKernel0_kernel0_CfgInitialize(XKernel0_kernel0 *InstancePtr, XKernel0_kernel0_Config *ConfigPtr);
#else
int XKernel0_kernel0_Initialize(XKernel0_kernel0 *InstancePtr, const char* InstanceName);
int XKernel0_kernel0_Release(XKernel0_kernel0 *InstancePtr);
#endif

void XKernel0_kernel0_Start(XKernel0_kernel0 *InstancePtr);
u32 XKernel0_kernel0_IsDone(XKernel0_kernel0 *InstancePtr);
u32 XKernel0_kernel0_IsIdle(XKernel0_kernel0 *InstancePtr);
u32 XKernel0_kernel0_IsReady(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_EnableAutoRestart(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_DisableAutoRestart(XKernel0_kernel0 *InstancePtr);

void XKernel0_kernel0_Set_A(XKernel0_kernel0 *InstancePtr, u64 Data);
u64 XKernel0_kernel0_Get_A(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_Set_L(XKernel0_kernel0 *InstancePtr, u64 Data);
u64 XKernel0_kernel0_Get_L(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_Set_U(XKernel0_kernel0 *InstancePtr, u64 Data);
u64 XKernel0_kernel0_Get_U(XKernel0_kernel0 *InstancePtr);

void XKernel0_kernel0_InterruptGlobalEnable(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_InterruptGlobalDisable(XKernel0_kernel0 *InstancePtr);
void XKernel0_kernel0_InterruptEnable(XKernel0_kernel0 *InstancePtr, u32 Mask);
void XKernel0_kernel0_InterruptDisable(XKernel0_kernel0 *InstancePtr, u32 Mask);
void XKernel0_kernel0_InterruptClear(XKernel0_kernel0 *InstancePtr, u32 Mask);
u32 XKernel0_kernel0_InterruptGetEnabled(XKernel0_kernel0 *InstancePtr);
u32 XKernel0_kernel0_InterruptGetStatus(XKernel0_kernel0 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
