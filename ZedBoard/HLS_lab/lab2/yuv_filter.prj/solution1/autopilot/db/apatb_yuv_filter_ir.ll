; ModuleID = 'E:/robot/project/FPGA/ZedBoard/HLS_lab/source/test/lab2/yuv_filter.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.image_t = type { %struct.channel_t, i16, i16 }
%struct.channel_t = type { [1920 x [1280 x i8]], [1920 x [1280 x i8]], [1920 x [1280 x i8]] }

; Function Attrs: noinline
define void @apatb_yuv_filter_ir(%struct.image_t* noalias nocapture nonnull readonly %in, %struct.image_t* noalias nocapture nonnull %out, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) local_unnamed_addr #0 {
entry:
  %malloccall.0.0 = call i8* @malloc(i64 2457600)
  %in_copy.0.0 = bitcast i8* %malloccall.0.0 to [1920 x [1280 x i8]]*
  %malloccall.0.1 = call i8* @malloc(i64 2457600)
  %in_copy.0.1 = bitcast i8* %malloccall.0.1 to [1920 x [1280 x i8]]*
  %malloccall.0.2 = call i8* @malloc(i64 2457600)
  %in_copy.0.2 = bitcast i8* %malloccall.0.2 to [1920 x [1280 x i8]]*
  %malloccall.1 = call i8* @malloc(i64 2)
  %in_copy.1 = bitcast i8* %malloccall.1 to i16*
  %malloccall.2 = call i8* @malloc(i64 2)
  %in_copy.2 = bitcast i8* %malloccall.2 to i16*
  %malloccall1.0.0 = call i8* @malloc(i64 2457600)
  %out_copy.0.0 = bitcast i8* %malloccall1.0.0 to [1920 x [1280 x i8]]*
  %malloccall1.0.1 = call i8* @malloc(i64 2457600)
  %out_copy.0.1 = bitcast i8* %malloccall1.0.1 to [1920 x [1280 x i8]]*
  %malloccall1.0.2 = call i8* @malloc(i64 2457600)
  %out_copy.0.2 = bitcast i8* %malloccall1.0.2 to [1920 x [1280 x i8]]*
  %malloccall1.1 = call i8* @malloc(i64 2)
  %out_copy.1 = bitcast i8* %malloccall1.1 to i16*
  %malloccall1.2 = call i8* @malloc(i64 2)
  %out_copy.2 = bitcast i8* %malloccall1.2 to i16*
  call fastcc void @copy_in(%struct.image_t* nonnull %in, [1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, %struct.image_t* nonnull %out, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2)
  call void @apatb_yuv_filter_hw([1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2, i8 %Y_scale, i8 %U_scale, i8 %V_scale)
  call void @copy_back(%struct.image_t* %in, [1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, %struct.image_t* %out, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2)
  call void @free(i8* %malloccall.0.0)
  call void @free(i8* %malloccall.0.1)
  call void @free(i8* %malloccall.0.2)
  call void @free(i8* %malloccall.1)
  call void @free(i8* %malloccall.2)
  call void @free(i8* %malloccall1.0.0)
  call void @free(i8* %malloccall1.0.1)
  call void @free(i8* %malloccall1.0.2)
  call void @free(i8* %malloccall1.1)
  call void @free(i8* %malloccall1.2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%struct.image_t* noalias readonly "unpacked"="0", [1920 x [1280 x i8]]* noalias "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias "unpacked"="1.0.2" %.0.2, i16* noalias nocapture "unpacked"="1.1" %.1, i16* noalias nocapture "unpacked"="1.2" %.2, %struct.image_t* noalias readonly "unpacked"="2", [1920 x [1280 x i8]]* noalias "unpacked"="3.0.0" %.0.01, [1920 x [1280 x i8]]* noalias "unpacked"="3.0.1" %.0.12, [1920 x [1280 x i8]]* noalias "unpacked"="3.0.2" %.0.23, i16* noalias nocapture "unpacked"="3.1" %.11, i16* noalias nocapture "unpacked"="3.2" %.22) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* %.0.0, [1920 x [1280 x i8]]* %.0.1, [1920 x [1280 x i8]]* %.0.2, i16* %.1, i16* %.2, %struct.image_t* %0)
  call fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* %.0.01, [1920 x [1280 x i8]]* %.0.12, [1920 x [1280 x i8]]* %.0.23, i16* %.11, i16* %.22, %struct.image_t* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst, [1920 x [1280 x i8]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1920 x [1280 x i8]]* %src, null
  %1 = icmp eq [1920 x [1280 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1280i8([1280 x i8]* %dst.addr, [1280 x i8]* %src.addr, i64 1280)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1280i8([1280 x i8]* %dst, [1280 x i8]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1280 x i8]* %src, null
  %1 = icmp eq [1280 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1280 x i8], [1280 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1280 x i8], [1280 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%struct.image_t* noalias "unpacked"="0", [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.2" %.0.2, i16* noalias nocapture readonly "unpacked"="1.1" %.1, i16* noalias nocapture readonly "unpacked"="1.2" %.2, %struct.image_t* noalias "unpacked"="2", [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.0" %.0.01, [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.1" %.0.12, [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.2" %.0.23, i16* noalias nocapture readonly "unpacked"="3.1" %.11, i16* noalias nocapture readonly "unpacked"="3.2" %.22) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* %0, [1920 x [1280 x i8]]* %.0.0, [1920 x [1280 x i8]]* %.0.1, [1920 x [1280 x i8]]* %.0.2, i16* %.1, i16* %.2)
  call fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* %1, [1920 x [1280 x i8]]* %.0.01, [1920 x [1280 x i8]]* %.0.12, [1920 x [1280 x i8]]* %.0.23, i16* %.11, i16* %.22)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* noalias "unpacked"="0.0.0" %dst.0.0, [1920 x [1280 x i8]]* noalias "unpacked"="0.0.1" %dst.0.1, [1920 x [1280 x i8]]* noalias "unpacked"="0.0.2" %dst.0.2, i16* noalias nocapture "unpacked"="0.1" %dst.11, i16* noalias nocapture "unpacked"="0.2" %dst.22, %struct.image_t* noalias readonly "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %struct.image_t* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.01 = getelementptr %struct.image_t, %struct.image_t* %src, i64 0, i32 0, i32 0
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.0, [1920 x [1280 x i8]]* %src.0.01, i64 1920)
  %src.0.13 = getelementptr %struct.image_t, %struct.image_t* %src, i64 0, i32 0, i32 1
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.1, [1920 x [1280 x i8]]* %src.0.13, i64 1920)
  %src.0.25 = getelementptr %struct.image_t, %struct.image_t* %src, i64 0, i32 0, i32 2
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.2, [1920 x [1280 x i8]]* %src.0.25, i64 1920)
  %src.1 = getelementptr %struct.image_t, %struct.image_t* %src, i64 0, i32 1
  %1 = load i16, i16* %src.1, align 2
  store i16 %1, i16* %dst.11, align 2
  %src.2 = getelementptr %struct.image_t, %struct.image_t* %src, i64 0, i32 2
  %2 = load i16, i16* %src.2, align 2
  store i16 %2, i16* %dst.22, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* noalias "unpacked"="0" %dst, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.0" %src.0.0, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.1" %src.0.1, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.2" %src.0.2, i16* noalias nocapture readonly "unpacked"="1.1" %src.11, i16* noalias nocapture readonly "unpacked"="1.2" %src.22) unnamed_addr #4 {
entry:
  %0 = icmp eq %struct.image_t* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.02 = getelementptr %struct.image_t, %struct.image_t* %dst, i64 0, i32 0, i32 0
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.02, [1920 x [1280 x i8]]* %src.0.0, i64 1920)
  %dst.0.14 = getelementptr %struct.image_t, %struct.image_t* %dst, i64 0, i32 0, i32 1
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.14, [1920 x [1280 x i8]]* %src.0.1, i64 1920)
  %dst.0.26 = getelementptr %struct.image_t, %struct.image_t* %dst, i64 0, i32 0, i32 2
  call void @arraycpy_hls.p0a1920a1280i8([1920 x [1280 x i8]]* %dst.0.26, [1920 x [1280 x i8]]* %src.0.2, i64 1920)
  %dst.1 = getelementptr %struct.image_t, %struct.image_t* %dst, i64 0, i32 1
  %1 = load i16, i16* %src.11, align 2
  store i16 %1, i16* %dst.1, align 2
  %dst.2 = getelementptr %struct.image_t, %struct.image_t* %dst, i64 0, i32 2
  %2 = load i16, i16* %src.22, align 2
  store i16 %2, i16* %dst.2, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_yuv_filter_hw([1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, i8, i8, i8)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%struct.image_t* noalias "unpacked"="0", [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias readonly "unpacked"="1.0.2" %.0.2, i16* noalias nocapture readonly "unpacked"="1.1" %.1, i16* noalias nocapture readonly "unpacked"="1.2" %.2, %struct.image_t* noalias "unpacked"="2", [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.0" %.0.01, [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.1" %.0.12, [1920 x [1280 x i8]]* noalias readonly "unpacked"="3.0.2" %.0.23, i16* noalias nocapture readonly "unpacked"="3.1" %.11, i16* noalias nocapture readonly "unpacked"="3.2" %.22) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* %1, [1920 x [1280 x i8]]* %.0.01, [1920 x [1280 x i8]]* %.0.12, [1920 x [1280 x i8]]* %.0.23, i16* %.11, i16* %.22)
  ret void
}

define void @yuv_filter_hw_stub_wrapper([1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, i8, i8, i8) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 7372804)
  %13 = bitcast i8* %malloccall to %struct.image_t*
  %malloccall1 = tail call i8* @malloc(i64 7372804)
  %14 = bitcast i8* %malloccall1 to %struct.image_t*
  call void @copy_out(%struct.image_t* %13, [1920 x [1280 x i8]]* %0, [1920 x [1280 x i8]]* %1, [1920 x [1280 x i8]]* %2, i16* %3, i16* %4, %struct.image_t* %14, [1920 x [1280 x i8]]* %5, [1920 x [1280 x i8]]* %6, [1920 x [1280 x i8]]* %7, i16* %8, i16* %9)
  call void @yuv_filter_hw_stub(%struct.image_t* %13, %struct.image_t* %14, i8 %10, i8 %11, i8 %12)
  call void @copy_in(%struct.image_t* %13, [1920 x [1280 x i8]]* %0, [1920 x [1280 x i8]]* %1, [1920 x [1280 x i8]]* %2, i16* %3, i16* %4, %struct.image_t* %14, [1920 x [1280 x i8]]* %5, [1920 x [1280 x i8]]* %6, [1920 x [1280 x i8]]* %7, i16* %8, i16* %9)
  ret void
}

declare void @yuv_filter_hw_stub(%struct.image_t* noalias nocapture nonnull readonly, %struct.image_t* noalias nocapture nonnull, i8 zeroext, i8 zeroext, i8 zeroext)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
