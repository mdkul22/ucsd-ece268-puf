// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XLONG_PUF_AXI_INTERFACE_H
#define XLONG_PUF_AXI_INTERFACE_H

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
#include "xlong_puf_axi_interface_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XLong_puf_axi_interface_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XLong_puf_axi_interface;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLong_puf_axi_interface_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLong_puf_axi_interface_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLong_puf_axi_interface_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLong_puf_axi_interface_ReadReg(BaseAddress, RegOffset) \
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
int XLong_puf_axi_interface_Initialize(XLong_puf_axi_interface *InstancePtr, u16 DeviceId);
XLong_puf_axi_interface_Config* XLong_puf_axi_interface_LookupConfig(u16 DeviceId);
int XLong_puf_axi_interface_CfgInitialize(XLong_puf_axi_interface *InstancePtr, XLong_puf_axi_interface_Config *ConfigPtr);
#else
int XLong_puf_axi_interface_Initialize(XLong_puf_axi_interface *InstancePtr, const char* InstanceName);
int XLong_puf_axi_interface_Release(XLong_puf_axi_interface *InstancePtr);
#endif

void XLong_puf_axi_interface_Start(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_IsDone(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_IsIdle(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_IsReady(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_EnableAutoRestart(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_DisableAutoRestart(XLong_puf_axi_interface *InstancePtr);

void XLong_puf_axi_interface_Set_challenge1axi_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_challenge1axi_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_challenge2axi_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_challenge2axi_V(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_responseaxi_V(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_responseaxi_V_vld(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_top_1_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_top_1_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_top_2_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_top_2_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_top_3_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_top_3_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_top_4_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_top_4_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_btm_1_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_btm_1_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_btm_2_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_btm_2_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_btm_3_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_btm_3_V(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_tuneraxi_btm_4_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_tuneraxi_btm_4_V(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_output1axi_V(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_output1axi_V_vld(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_output2axi_V(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_Get_output2axi_V_vld(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_Set_startaxi_V(XLong_puf_axi_interface *InstancePtr, u32 Data);
u32 XLong_puf_axi_interface_Get_startaxi_V(XLong_puf_axi_interface *InstancePtr);

void XLong_puf_axi_interface_InterruptGlobalEnable(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_InterruptGlobalDisable(XLong_puf_axi_interface *InstancePtr);
void XLong_puf_axi_interface_InterruptEnable(XLong_puf_axi_interface *InstancePtr, u32 Mask);
void XLong_puf_axi_interface_InterruptDisable(XLong_puf_axi_interface *InstancePtr, u32 Mask);
void XLong_puf_axi_interface_InterruptClear(XLong_puf_axi_interface *InstancePtr, u32 Mask);
u32 XLong_puf_axi_interface_InterruptGetEnabled(XLong_puf_axi_interface *InstancePtr);
u32 XLong_puf_axi_interface_InterruptGetStatus(XLong_puf_axi_interface *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif