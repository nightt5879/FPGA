// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsobel.h"

extern XSobel_Config XSobel_ConfigTable[];

#ifdef SDT
XSobel_Config *XSobel_LookupConfig(UINTPTR BaseAddress) {
	XSobel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSobel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSobel_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XSobel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_Initialize(XSobel *InstancePtr, UINTPTR BaseAddress) {
	XSobel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSobel_Config *XSobel_LookupConfig(u16 DeviceId) {
	XSobel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOBEL_NUM_INSTANCES; Index++) {
		if (XSobel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSobel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_Initialize(XSobel *InstancePtr, u16 DeviceId) {
	XSobel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

