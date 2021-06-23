// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkernel3_kernel3.h"

extern XKernel3_kernel3_Config XKernel3_kernel3_ConfigTable[];

XKernel3_kernel3_Config *XKernel3_kernel3_LookupConfig(u16 DeviceId) {
	XKernel3_kernel3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKERNEL3_KERNEL3_NUM_INSTANCES; Index++) {
		if (XKernel3_kernel3_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKernel3_kernel3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel3_kernel3_Initialize(XKernel3_kernel3 *InstancePtr, u16 DeviceId) {
	XKernel3_kernel3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel3_kernel3_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel3_kernel3_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

