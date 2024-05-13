; ModuleID = '/tmp/loop_index-8e6827.ll'
source_filename = "/tmp/loop_index-8e6827.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [4 x i8] }>
%struct.struct_ul_MAIN__328 = type <{ i8* }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C337_MAIN_ = internal constant i32 2
@.C340_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C332_MAIN_ = internal constant [23 x i8] c"integer//loop_index.f90"
@.C334_MAIN_ = internal constant i32 6
@.C331_MAIN_ = internal constant i32 3
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0
@.C331_loop_index_sub = internal constant i32 2

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_347 = alloca i32, align 4
  %.S0000_348 = alloca %struct.struct_ul_MAIN__328, align 8
  %z__io_336 = alloca i32, align 4
  %"MAIN___$eq_328" = alloca [16 x i8], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.entry
  store i32 3, i32* %.dY0001_347, align 4, !dbg !8
  %2 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !8
  store i32 1, i32* %2, align 4, !dbg !8
  br label %L.LB1_345

L.LB1_345:                                        ; preds = %L.LB1_345, %L.LB1_352
  %3 = bitcast %struct.BSS1* @.BSS1 to i64*, !dbg !9
  %4 = bitcast %struct.struct_ul_MAIN__328* %.S0000_348 to i64*, !dbg !9
  call void @loop_index_sub(i64* %3, i64* %4), !dbg !9
  %5 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %6 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !10
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 23), !dbg !10
  %8 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %11 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %12 = call i32 (i8*, i8*, i8*, i8*, ...) %11(i8* %8, i8* null, i8* %9, i8* %10), !dbg !10
  store i32 %12, i32* %z__io_336, align 4, !dbg !10
  %13 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !10
  %14 = load i32, i32* %13, align 4, !dbg !10
  %15 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !10
  %16 = call i32 (i32, i32, ...) %15(i32 %14, i32 25), !dbg !10
  store i32 %16, i32* %z__io_336, align 4, !dbg !10
  %17 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !10
  %18 = load i32, i32* %17, align 4, !dbg !10
  %19 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !10
  %20 = load i32, i32* %19, align 4, !dbg !10
  %21 = mul nsw i32 %18, %20, !dbg !10
  %22 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !10
  %23 = call i32 (i32, i32, ...) %22(i32 %21, i32 25), !dbg !10
  store i32 %23, i32* %z__io_336, align 4, !dbg !10
  %24 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %24, i32* %z__io_336, align 4, !dbg !10
  %25 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !11
  %26 = load i32, i32* %25, align 4, !dbg !11
  %27 = add nsw i32 %26, 1, !dbg !11
  %28 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !11
  store i32 %27, i32* %28, align 4, !dbg !11
  %29 = load i32, i32* %.dY0001_347, align 4, !dbg !11
  %30 = sub nsw i32 %29, 1, !dbg !11
  store i32 %30, i32* %.dY0001_347, align 4, !dbg !11
  %31 = load i32, i32* %.dY0001_347, align 4, !dbg !11
  %32 = icmp sgt i32 %31, 0, !dbg !11
  br i1 %32, label %L.LB1_345, label %L.LB1_363, !dbg !11, !llvm.loop !12

L.LB1_363:                                        ; preds = %L.LB1_345
  ret void, !dbg !13
}

define internal void @loop_index_sub(i64* %i, i64* %.S0000) !dbg !14 {
L.entry:
  br label %L.LB2_342

L.LB2_342:                                        ; preds = %L.entry
  %0 = bitcast i64* %i to i32*, !dbg !18
  %1 = load i32, i32* %0, align 4, !dbg !18
  %2 = mul nsw i32 %1, 2, !dbg !18
  %3 = bitcast i64* %i to i32*, !dbg !18
  store i32 %2, i32* %3, align 4, !dbg !18
  ret void, !dbg !19
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//loop_index.f90 -o integer//loop_index.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/loop_index.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "loop_index", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 5, column: 1, scope: !5)
!10 = !DILocation(line: 6, column: 1, scope: !5)
!11 = !DILocation(line: 7, column: 1, scope: !5)
!12 = distinct !{!12, !8, !11}
!13 = !DILocation(line: 8, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "sub", scope: !5, file: !3, line: 9, type: !15, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 13, column: 1, scope: !14)
!19 = !DILocation(line: 14, column: 1, scope: !14)
