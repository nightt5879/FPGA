// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFIR_WRAP_H
#define XFIR_WRAP_H

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
#include "xfir_wrap_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XFir_wrap_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XFir_wrap;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_wrap_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_wrap_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_wrap_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_wrap_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XFir_wrap_Initialize(XFir_wrap *InstancePtr, UINTPTR BaseAddress);
XFir_wrap_Config* XFir_wrap_LookupConfig(UINTPTR BaseAddress);
#else
int XFir_wrap_Initialize(XFir_wrap *InstancePtr, u16 DeviceId);
XFir_wrap_Config* XFir_wrap_LookupConfig(u16 DeviceId);
#endif
int XFir_wrap_CfgInitialize(XFir_wrap *InstancePtr, XFir_wrap_Config *ConfigPtr);
#else
int XFir_wrap_Initialize(XFir_wrap *InstancePtr, const char* InstanceName);
int XFir_wrap_Release(XFir_wrap *InstancePtr);
#endif

void XFir_wrap_Start(XFir_wrap *InstancePtr);
u32 XFir_wrap_IsDone(XFir_wrap *InstancePtr);
u32 XFir_wrap_IsIdle(XFir_wrap *InstancePtr);
u32 XFir_wrap_IsReady(XFir_wrap *InstancePtr);
void XFir_wrap_EnableAutoRestart(XFir_wrap *InstancePtr);
void XFir_wrap_DisableAutoRestart(XFir_wrap *InstancePtr);

void XFir_wrap_Set_y(XFir_wrap *InstancePtr, u64 Data);
u64 XFir_wrap_Get_y(XFir_wrap *InstancePtr);
void XFir_wrap_Set_x(XFir_wrap *InstancePtr, u64 Data);
u64 XFir_wrap_Get_x(XFir_wrap *InstancePtr);
void XFir_wrap_Set_len(XFir_wrap *InstancePtr, u32 Data);
u32 XFir_wrap_Get_len(XFir_wrap *InstancePtr);
void XFir_wrap_Set_coef(XFir_wrap *InstancePtr, u64 Data);
u64 XFir_wrap_Get_coef(XFir_wrap *InstancePtr);

void XFir_wrap_InterruptGlobalEnable(XFir_wrap *InstancePtr);
void XFir_wrap_InterruptGlobalDisable(XFir_wrap *InstancePtr);
void XFir_wrap_InterruptEnable(XFir_wrap *InstancePtr, u32 Mask);
void XFir_wrap_InterruptDisable(XFir_wrap *InstancePtr, u32 Mask);
void XFir_wrap_InterruptClear(XFir_wrap *InstancePtr, u32 Mask);
u32 XFir_wrap_InterruptGetEnabled(XFir_wrap *InstancePtr);
u32 XFir_wrap_InterruptGetStatus(XFir_wrap *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
