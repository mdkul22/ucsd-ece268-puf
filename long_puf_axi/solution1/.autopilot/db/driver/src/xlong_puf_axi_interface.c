// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xlong_puf_axi_interface.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLong_puf_axi_interface_CfgInitialize(XLong_puf_axi_interface *InstancePtr, XLong_puf_axi_interface_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLong_puf_axi_interface_Start(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL) & 0x80;
    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLong_puf_axi_interface_IsDone(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLong_puf_axi_interface_IsIdle(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLong_puf_axi_interface_IsReady(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLong_puf_axi_interface_EnableAutoRestart(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XLong_puf_axi_interface_DisableAutoRestart(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_AP_CTRL, 0);
}

void XLong_puf_axi_interface_Set_challenge1axi_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_CHALLENGE1AXI_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_challenge1axi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_CHALLENGE1AXI_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_challenge2axi_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_CHALLENGE2AXI_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_challenge2axi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_CHALLENGE2AXI_V_DATA);
    return Data;
}

u32 XLong_puf_axi_interface_Get_responseaxi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_RESPONSEAXI_V_DATA);
    return Data;
}

u32 XLong_puf_axi_interface_Get_responseaxi_V_vld(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_RESPONSEAXI_V_CTRL);
    return Data & 0x1;
}

void XLong_puf_axi_interface_Set_tuneraxi_top_1_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_1_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_top_1_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_1_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_top_2_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_2_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_top_2_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_2_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_top_3_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_3_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_top_3_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_3_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_top_4_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_4_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_top_4_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_TOP_4_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_btm_1_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_1_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_btm_1_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_1_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_btm_2_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_2_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_btm_2_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_2_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_btm_3_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_3_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_btm_3_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_3_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_Set_tuneraxi_btm_4_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_4_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_tuneraxi_btm_4_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_TUNERAXI_BTM_4_V_DATA);
    return Data;
}

u32 XLong_puf_axi_interface_Get_output1axi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_OUTPUT1AXI_V_DATA);
    return Data;
}

u32 XLong_puf_axi_interface_Get_output1axi_V_vld(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_OUTPUT1AXI_V_CTRL);
    return Data & 0x1;
}

u32 XLong_puf_axi_interface_Get_output2axi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_OUTPUT2AXI_V_DATA);
    return Data;
}

u32 XLong_puf_axi_interface_Get_output2axi_V_vld(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_OUTPUT2AXI_V_CTRL);
    return Data & 0x1;
}

void XLong_puf_axi_interface_Set_startaxi_V(XLong_puf_axi_interface *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_STARTAXI_V_DATA, Data);
}

u32 XLong_puf_axi_interface_Get_startaxi_V(XLong_puf_axi_interface *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_STARTAXI_V_DATA);
    return Data;
}

void XLong_puf_axi_interface_InterruptGlobalEnable(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_GIE, 1);
}

void XLong_puf_axi_interface_InterruptGlobalDisable(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_GIE, 0);
}

void XLong_puf_axi_interface_InterruptEnable(XLong_puf_axi_interface *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_IER);
    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_IER, Register | Mask);
}

void XLong_puf_axi_interface_InterruptDisable(XLong_puf_axi_interface *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_IER);
    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_IER, Register & (~Mask));
}

void XLong_puf_axi_interface_InterruptClear(XLong_puf_axi_interface *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLong_puf_axi_interface_WriteReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_ISR, Mask);
}

u32 XLong_puf_axi_interface_InterruptGetEnabled(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_IER);
}

u32 XLong_puf_axi_interface_InterruptGetStatus(XLong_puf_axi_interface *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLong_puf_axi_interface_ReadReg(InstancePtr->Axilites_BaseAddress, XLONG_PUF_AXI_INTERFACE_AXILITES_ADDR_ISR);
}

