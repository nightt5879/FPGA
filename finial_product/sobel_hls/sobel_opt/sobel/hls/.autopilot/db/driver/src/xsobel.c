// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsobel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSobel_CfgInitialize(XSobel *InstancePtr, XSobel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSobel_Start(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL) & 0x80;
    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSobel_IsDone(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSobel_IsIdle(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSobel_IsReady(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSobel_EnableAutoRestart(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSobel_DisableAutoRestart(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_AP_CTRL, 0);
}

void XSobel_Set_src(XSobel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_SRC_DATA, (u32)(Data));
    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_SRC_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_Get_src(XSobel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_SRC_DATA);
    Data += (u64)XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_SRC_DATA + 4) << 32;
    return Data;
}

void XSobel_Set_dst(XSobel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_DST_DATA, (u32)(Data));
    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_DST_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_Get_dst(XSobel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_DST_DATA);
    Data += (u64)XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_DST_DATA + 4) << 32;
    return Data;
}

void XSobel_Set_rows(XSobel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XSobel_Get_rows(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XSobel_Set_cols(XSobel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_COLS_DATA, Data);
}

u32 XSobel_Get_cols(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XSobel_InterruptGlobalEnable(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_GIE, 1);
}

void XSobel_InterruptGlobalDisable(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_GIE, 0);
}

void XSobel_InterruptEnable(XSobel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_IER);
    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_IER, Register | Mask);
}

void XSobel_InterruptDisable(XSobel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_IER);
    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_IER, Register & (~Mask));
}

void XSobel_InterruptClear(XSobel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_ISR, Mask);
}

u32 XSobel_InterruptGetEnabled(XSobel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_IER);
}

u32 XSobel_InterruptGetStatus(XSobel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_ReadReg(InstancePtr->Ctrl_BaseAddress, XSOBEL_CTRL_ADDR_ISR);
}

