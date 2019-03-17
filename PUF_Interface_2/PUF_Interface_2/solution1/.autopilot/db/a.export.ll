; ModuleID = 'C:/Users/Mayunk/Desktop/ECE268/PUF_Interface_2/PUF_Interface_2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@puf_axi_interface_v2_1 = internal unnamed_addr constant [21 x i8] c"puf_axi_interface_v2\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @puf_axi_interface_v2(i4 %challenge1axi_V, i4 %challenge2axi_V, i8* %responseaxi_V, i5 %tuneraxi_V, i4* %challenge1in_V, i4* %challenge2in_V, i8 %responsein_V, i5* %tuner_V, i8* %output1axi_V, i8* %output2axi_V, i8 %outputin1_V, i8 %outputin2_V, i1* %startin_V, i1 %startaxi_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %challenge1axi_V), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %challenge2axi_V), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %responseaxi_V), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %tuneraxi_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %challenge1in_V), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %challenge2in_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %responsein_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %tuner_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %output1axi_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %output2axi_V), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %outputin1_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %outputin2_V), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %startin_V), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %startaxi_V), !map !80
  call void (...)* @_ssdm_op_SpecTopModule([21 x i8]* @puf_axi_interface_v2_1) nounwind
  %startaxi_V_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %startaxi_V)
  %outputin2_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %outputin2_V)
  %outputin1_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %outputin1_V)
  %responsein_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %responsein_V)
  %tuneraxi_V_read = call i5 @_ssdm_op_Read.s_axilite.i5(i5 %tuneraxi_V)
  %challenge2axi_V_read = call i4 @_ssdm_op_Read.s_axilite.i4(i4 %challenge2axi_V)
  %challenge1axi_V_read = call i4 @_ssdm_op_Read.s_axilite.i4(i4 %challenge1axi_V)
  call void (...)* @_ssdm_op_SpecInterface(i1 %startaxi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %output2axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %output1axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i5 %tuneraxi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %responseaxi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i4 %challenge2axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i4 %challenge1axi_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %challenge1in_V, i4 %challenge1axi_V_read)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %challenge2in_V, i4 %challenge2axi_V_read)
  call void @_ssdm_op_Write.s_axilite.i8P(i8* %responseaxi_V, i8 %responsein_V_read)
  call void @_ssdm_op_Write.ap_auto.i5P(i5* %tuner_V, i5 %tuneraxi_V_read)
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

define weak void @_ssdm_op_Write.ap_auto.i5P(i5*, i5) {
entry:
  store i5 %1, i5* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
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

define weak i5 @_ssdm_op_Read.s_axilite.i5(i5) {
entry:
  ret i5 %0
}

define weak i4 @_ssdm_op_Read.s_axilite.i4(i4) {
entry:
  ret i4 %0
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
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>", metadata !"ap_uint<4>", metadata !"ap_uint<8>*", metadata !"ap_uint<5>", metadata !"ap_uint<4>*", metadata !"ap_uint<4>*", metadata !"ap_uint<8>", metadata !"ap_uint<5>*", metadata !"ap_uint<8>*", metadata !"ap_uint<8>*", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<1>*", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"challenge1axi", metadata !"challenge2axi", metadata !"responseaxi", metadata !"tuneraxi", metadata !"challenge1in", metadata !"challenge2in", metadata !"responsein", metadata !"tuner", metadata !"output1axi", metadata !"output2axi", metadata !"outputin1", metadata !"outputin2", metadata !"startin", metadata !"startaxi"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
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
!41 = metadata !{i32 0, i32 4, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"tuneraxi.V", metadata !30, metadata !"uint5", i32 0, i32 4}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 3, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"challenge1in.V", metadata !24, metadata !"uint4", i32 0, i32 3}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 3, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"challenge2in.V", metadata !24, metadata !"uint4", i32 0, i32 3}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"responsein.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 4, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"tuner.V", metadata !24, metadata !"uint5", i32 0, i32 4}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 7, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"output1axi.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"output2axi.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 7, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"outputin1.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 7, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"outputin2.V", metadata !30, metadata !"uint8", i32 0, i32 7}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"startin.V", metadata !24, metadata !"uint1", i32 0, i32 0}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 0, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"startaxi.V", metadata !30, metadata !"uint1", i32 0, i32 0}
