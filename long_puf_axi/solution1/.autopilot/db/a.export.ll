; ModuleID = 'C:/Users/Mayunk/long_puf_axi/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@long_puf_axi_interfa = internal unnamed_addr constant [23 x i8] c"long_puf_axi_interface\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @long_puf_axi_interface(i4 %challenge1axi_V, i4 %challenge2axi_V, i8* %responseaxi_V, i32 %tuneraxi_top_1_V, i32 %tuneraxi_top_2_V, i32 %tuneraxi_top_3_V, i32 %tuneraxi_top_4_V, i32 %tuneraxi_btm_1_V, i32 %tuneraxi_btm_2_V, i32 %tuneraxi_btm_3_V, i32 %tuneraxi_btm_4_V, i4* %challenge1in_V, i4* %challenge2in_V, i8 %responsein_V, i32* %tuner_top_1_V, i32* %tuner_top_2_V, i32* %tuner_top_3_V, i32* %tuner_top_4_V, i32* %tuner_btm_1_V, i32* %tuner_btm_2_V, i32* %tuner_btm_3_V, i32* %tuner_btm_4_V, i8* %output1axi_V, i8* %output2axi_V, i8 %outputin1_V, i8 %outputin2_V, i1* %startin_V, i1 %startaxi_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %challenge1axi_V), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %challenge2axi_V), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %responseaxi_V), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_top_1_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_top_2_V), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_top_3_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_top_4_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_btm_1_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_btm_2_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_btm_3_V), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tuneraxi_btm_4_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %challenge1in_V), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %challenge2in_V), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %responsein_V), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_top_1_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_top_2_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_top_3_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_top_4_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_btm_1_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_btm_2_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_btm_3_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tuner_btm_4_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %output1axi_V), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %output2axi_V), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %outputin1_V), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %outputin2_V), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %startin_V), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %startaxi_V), !map !136
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @long_puf_axi_interfa) nounwind
  %startaxi_V_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %startaxi_V)
  %outputin2_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %outputin2_V)
  %outputin1_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %outputin1_V)
  %responsein_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %responsein_V)
  %tuneraxi_btm_4_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_btm_4_V)
  %tuneraxi_btm_3_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_btm_3_V)
  %tuneraxi_btm_2_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_btm_2_V)
  %tuneraxi_btm_1_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_btm_1_V)
  %tuneraxi_top_4_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_top_4_V)
  %tuneraxi_top_3_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_top_3_V)
  %tuneraxi_top_2_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_top_2_V)
  %tuneraxi_top_1_V_rea = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %tuneraxi_top_1_V)
  %challenge2axi_V_read = call i4 @_ssdm_op_Read.s_axilite.i4(i4 %challenge2axi_V)
  %challenge1axi_V_read = call i4 @_ssdm_op_Read.s_axilite.i4(i4 %challenge1axi_V)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i4 %challenge1axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i4 %challenge2axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %responseaxi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_top_1_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_top_2_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_top_3_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_top_4_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_btm_1_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_btm_2_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_btm_3_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %tuneraxi_btm_4_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %output1axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %output2axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %startaxi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %challenge1in_V, i4 %challenge1axi_V_read)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %challenge2in_V, i4 %challenge2axi_V_read)
  call void @_ssdm_op_Write.s_axilite.i8P(i8* %responseaxi_V, i8 %responsein_V_read)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_top_1_V, i32 %tuneraxi_top_1_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_top_2_V, i32 %tuneraxi_top_2_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_top_3_V, i32 %tuneraxi_top_3_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_top_4_V, i32 %tuneraxi_top_4_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_btm_1_V, i32 %tuneraxi_btm_1_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_btm_2_V, i32 %tuneraxi_btm_2_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_btm_3_V, i32 %tuneraxi_btm_3_V_rea)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %tuner_btm_4_V, i32 %tuneraxi_btm_4_V_rea)
  call void @_ssdm_op_Write.s_axilite.i8P(i8* %output1axi_V, i8 %outputin1_V_read)
  call void @_ssdm_op_Write.s_axilite.i8P(i8* %output2axi_V, i8 %outputin2_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %startin_V, i1 %startaxi_V_read)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.s_axilite.i4(i4) {
entry:
  ret i4 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

!opencl.kernels = !{!0, !7, !13, !15, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!19}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>", metadata !"ap_uint<4>", metadata !"ap_uint<8>*", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<32>", metadata !"ap_uint<4>*", metadata !"ap_uint<4>*", metadata !"ap_uint<8>", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<8>*", metadata !"ap_uint<8>*", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<1>*", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"challenge1axi", metadata !"challenge2axi", metadata !"responseaxi", metadata !"tuneraxi_top_1", metadata !"tuneraxi_top_2", metadata !"tuneraxi_top_3", metadata !"tuneraxi_top_4", metadata !"tuneraxi_btm_1", metadata !"tuneraxi_btm_2", metadata !"tuneraxi_btm_3", metadata !"tuneraxi_btm_4", metadata !"challenge1in", metadata !"challenge2in", metadata !"responsein", metadata !"tuner_top_1", metadata !"tuner_top_2", metadata !"tuner_top_3", metadata !"tuner_top_4", metadata !"tuner_btm_1", metadata !"tuner_btm_2", metadata !"tuner_btm_3", metadata !"tuner_btm_4", metadata !"output1axi", metadata !"output2axi", metadata !"outputin1", metadata !"outputin2", metadata !"startin", metadata !"startaxi"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !12, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!17 = metadata !{null, metadata !8, metadata !9, metadata !18, metadata !11, metadata !12, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!19 = metadata !{metadata !20, [0 x i32]* @llvm_global_ctors_0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"llvm.global_ctors.0", metadata !24, metadata !"", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 3, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"challenge1axi.V", metadata !30, metadata !"uint4", i32 0, i32 3}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 0, i32 0}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 3, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"challenge2axi.V", metadata !30, metadata !"uint4", i32 0, i32 3}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 7, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"responseaxi.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"tuneraxi_top_1.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"tuneraxi_top_2.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"tuneraxi_top_3.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"tuneraxi_top_4.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"tuneraxi_btm_1.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"tuneraxi_btm_2.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"tuneraxi_btm_3.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"tuneraxi_btm_4.V", metadata !30, metadata !"uint32", i32 0, i32 31}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 3, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"challenge1in.V", metadata !24, metadata !"uint4", i32 0, i32 3}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 3, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"challenge2in.V", metadata !24, metadata !"uint4", i32 0, i32 3}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 7, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"responsein.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"tuner_top_1.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"tuner_top_2.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"tuner_top_3.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"tuner_top_4.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 31, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"tuner_btm_1.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"tuner_btm_2.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"tuner_btm_3.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"tuner_btm_4.V", metadata !24, metadata !"uint32", i32 0, i32 31}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 7, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"output1axi.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 7, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"output2axi.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 7, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"outputin1.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 7, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"outputin2.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 0, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"startin.V", metadata !24, metadata !"uint1", i32 0, i32 0}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 0, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"startaxi.V", metadata !30, metadata !"uint1", i32 0, i32 0}
