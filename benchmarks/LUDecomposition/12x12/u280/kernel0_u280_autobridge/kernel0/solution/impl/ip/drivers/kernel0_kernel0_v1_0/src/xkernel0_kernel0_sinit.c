// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkernel0_kernel0.h"

extern XKernel0_kernel0_Config XKernel0_kernel0_ConfigTable[];

XKernel0_kernel0_Config *XKernel0_kernel0_LookupConfig(u16 DeviceId) {
	XKernel0_kernel0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKERNEL0_KERNEL0_NUM_INSTANCES; Index++) {
		if (XKernel0_kernel0_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKernel0_kernel0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel0_kernel0_Initialize(XKernel0_kernel0 *InstancePtr, u16 DeviceId) {
	XKernel0_kernel0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel0_kernel0_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel0_kernel0_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

