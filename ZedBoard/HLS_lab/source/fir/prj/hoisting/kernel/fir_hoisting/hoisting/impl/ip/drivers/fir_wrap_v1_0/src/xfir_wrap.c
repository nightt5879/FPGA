// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_wrap.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_wrap_CfgInitialize(XFir_wrap *InstancePtr, XFir_wrap_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_wrap_Start(XFir_wrap *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL) & 0x80;
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_wrap_IsDone(XFir_wrap *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_wrap_IsIdle(XFir_wrap *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_wrap_IsReady(XFir_wrap *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_wrap_EnableAutoRestart(XFir_wrap *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL, 0x80);
}

void XFir_wrap_DisableAutoRestart(XFir_wrap *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_AP_CTRL, 0);
}

void XFir_wrap_Set_y(XFir_wrap *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_Y_DATA, (u32)(Data));
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_Y_DATA + 4, (u32)(Data >> 32));
}

u64 XFir_wrap_Get_y(XFir_wrap *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_Y_DATA);
    Data += (u64)XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_Y_DATA + 4) << 32;
    return Data;
}

void XFir_wrap_Set_x(XFir_wrap *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_X_DATA, (u32)(Data));
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XFir_wrap_Get_x(XFir_wrap *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_X_DATA);
    Data += (u64)XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XFir_wrap_Set_len(XFir_wrap *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_LEN_DATA, Data);
}

u32 XFir_wrap_Get_len(XFir_wrap *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_LEN_DATA);
    return Data;
}

void XFir_wrap_Set_coef(XFir_wrap *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_COEF_DATA, (u32)(Data));
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_COEF_DATA + 4, (u32)(Data >> 32));
}

u64 XFir_wrap_Get_coef(XFir_wrap *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_COEF_DATA);
    Data += (u64)XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_COEF_DATA + 4) << 32;
    return Data;
}

void XFir_wrap_InterruptGlobalEnable(XFir_wrap *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_GIE, 1);
}

void XFir_wrap_InterruptGlobalDisable(XFir_wrap *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_GIE, 0);
}

void XFir_wrap_InterruptEnable(XFir_wrap *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_IER);
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_IER, Register | Mask);
}

void XFir_wrap_InterruptDisable(XFir_wrap *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_IER);
    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_IER, Register & (~Mask));
}

void XFir_wrap_InterruptClear(XFir_wrap *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_wrap_WriteReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_ISR, Mask);
}

u32 XFir_wrap_InterruptGetEnabled(XFir_wrap *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_IER);
}

u32 XFir_wrap_InterruptGetStatus(XFir_wrap *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_wrap_ReadReg(InstancePtr->Ctrl_BaseAddress, XFIR_WRAP_CTRL_ADDR_ISR);
}

