// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpuf_axi_interface_v2.h"

extern XPuf_axi_interface_v2_Config XPuf_axi_interface_v2_ConfigTable[];

XPuf_axi_interface_v2_Config *XPuf_axi_interface_v2_LookupConfig(u16 DeviceId) {
	XPuf_axi_interface_v2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPUF_AXI_INTERFACE_V2_NUM_INSTANCES; Index++) {
		if (XPuf_axi_interface_v2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPuf_axi_interface_v2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPuf_axi_interface_v2_Initialize(XPuf_axi_interface_v2 *InstancePtr, u16 DeviceId) {
	XPuf_axi_interface_v2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPuf_axi_interface_v2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPuf_axi_interface_v2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
