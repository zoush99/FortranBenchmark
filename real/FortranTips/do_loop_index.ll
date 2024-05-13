; ModuleID = '/tmp/do_loop_index-7ef138.ll'
source_filename = "/tmp/do_loop_index-7ef138.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C344_MAIN_ = internal constant i32 17
@.C343_MAIN_ = internal constant i32 2
@.C342_MAIN_ = internal constant i32 13
@.C340_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C335_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [26 x i8] c"integer//do_loop_index.f90"
@.C334_MAIN_ = internal constant i32 9
@.C330_MAIN_ = internal constant i32 3
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_350 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %z__io_337 = alloca i32, align 4
  %.dY0002_354 = alloca i32, align 4
  %.dY0003_357 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_359

L.LB1_359:                                        ; preds = %L.entry
  store i32 3, i32* %.dY0001_350, align 4, !dbg !8
  store i32 1, i32* %i_329, align 4, !dbg !8
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.LB1_351, %L.LB1_359
  %2 = load i32, i32* %i_329, align 4, !dbg !9
  %3 = icmp sle i32 %2, 1, !dbg !9
  br i1 %3, label %L.LB1_351, label %L.LB1_375, !dbg !9

L.LB1_375:                                        ; preds = %L.LB1_348
  br label %L.LB1_331, !dbg !9

L.LB1_351:                                        ; preds = %L.LB1_348
  %4 = load i32, i32* %i_329, align 4, !dbg !10
  %5 = add nsw i32 %4, 1, !dbg !10
  store i32 %5, i32* %i_329, align 4, !dbg !10
  %6 = load i32, i32* %.dY0001_350, align 4, !dbg !10
  %7 = sub nsw i32 %6, 1, !dbg !10
  store i32 %7, i32* %.dY0001_350, align 4, !dbg !10
  %8 = load i32, i32* %.dY0001_350, align 4, !dbg !10
  %9 = icmp sgt i32 %8, 0, !dbg !10
  br i1 %9, label %L.LB1_348, label %L.LB1_331, !dbg !10, !llvm.loop !11

L.LB1_331:                                        ; preds = %L.LB1_351, %L.LB1_375
  %10 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !12
  %11 = bitcast [26 x i8]* @.C332_MAIN_ to i8*, !dbg !12
  %12 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %12(i8* %10, i8* %11, i64 26), !dbg !12
  %13 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !12
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %16 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %17 = call i32 (i8*, i8*, i8*, i8*, ...) %16(i8* %13, i8* null, i8* %14, i8* %15), !dbg !12
  store i32 %17, i32* %z__io_337, align 4, !dbg !12
  %18 = load i32, i32* %i_329, align 4, !dbg !12
  %19 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !12
  %20 = call i32 (i32, i32, ...) %19(i32 %18, i32 25), !dbg !12
  store i32 %20, i32* %z__io_337, align 4, !dbg !12
  %21 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %21, i32* %z__io_337, align 4, !dbg !12
  store i32 3, i32* %.dY0002_354, align 4, !dbg !13
  store i32 1, i32* %i_329, align 4, !dbg !13
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_352, %L.LB1_331
  %22 = load i32, i32* %i_329, align 4, !dbg !14
  %23 = add nsw i32 %22, 1, !dbg !14
  store i32 %23, i32* %i_329, align 4, !dbg !14
  %24 = load i32, i32* %.dY0002_354, align 4, !dbg !14
  %25 = sub nsw i32 %24, 1, !dbg !14
  store i32 %25, i32* %.dY0002_354, align 4, !dbg !14
  %26 = load i32, i32* %.dY0002_354, align 4, !dbg !14
  %27 = icmp sgt i32 %26, 0, !dbg !14
  br i1 %27, label %L.LB1_352, label %L.LB1_376, !dbg !14, !llvm.loop !15

L.LB1_376:                                        ; preds = %L.LB1_352
  %28 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !16
  %29 = bitcast [26 x i8]* @.C332_MAIN_ to i8*, !dbg !16
  %30 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %30(i8* %28, i8* %29, i64 26), !dbg !16
  %31 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !16
  %32 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %33 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %34 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %35 = call i32 (i8*, i8*, i8*, i8*, ...) %34(i8* %31, i8* null, i8* %32, i8* %33), !dbg !16
  store i32 %35, i32* %z__io_337, align 4, !dbg !16
  %36 = load i32, i32* %i_329, align 4, !dbg !16
  %37 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !16
  %38 = call i32 (i32, i32, ...) %37(i32 %36, i32 25), !dbg !16
  store i32 %38, i32* %z__io_337, align 4, !dbg !16
  %39 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %39, i32* %z__io_337, align 4, !dbg !16
  store i32 2, i32* %.dY0003_357, align 4, !dbg !17
  store i32 1, i32* %i_329, align 4, !dbg !17
  br label %L.LB1_355

L.LB1_355:                                        ; preds = %L.LB1_355, %L.LB1_376
  %40 = load i32, i32* %i_329, align 4, !dbg !18
  %41 = add nsw i32 %40, 2, !dbg !18
  store i32 %41, i32* %i_329, align 4, !dbg !18
  %42 = load i32, i32* %.dY0003_357, align 4, !dbg !18
  %43 = sub nsw i32 %42, 1, !dbg !18
  store i32 %43, i32* %.dY0003_357, align 4, !dbg !18
  %44 = load i32, i32* %.dY0003_357, align 4, !dbg !18
  %45 = icmp sgt i32 %44, 0, !dbg !18
  br i1 %45, label %L.LB1_355, label %L.LB1_377, !dbg !18, !llvm.loop !19

L.LB1_377:                                        ; preds = %L.LB1_355
  %46 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !20
  %47 = bitcast [26 x i8]* @.C332_MAIN_ to i8*, !dbg !20
  %48 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %48(i8* %46, i8* %47, i64 26), !dbg !20
  %49 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !20
  %50 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %51 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %52 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %53 = call i32 (i8*, i8*, i8*, i8*, ...) %52(i8* %49, i8* null, i8* %50, i8* %51), !dbg !20
  store i32 %53, i32* %z__io_337, align 4, !dbg !20
  %54 = load i32, i32* %i_329, align 4, !dbg !20
  %55 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !20
  %56 = call i32 (i32, i32, ...) %55(i32 %54, i32 25), !dbg !20
  store i32 %56, i32* %z__io_337, align 4, !dbg !20
  %57 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %57, i32* %z__io_337, align 4, !dbg !20
  ret void, !dbg !21
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//do_loop_index.f90 -o integer//do_loop_index.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/do_loop_index.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "loop_stride", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 7, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = distinct !{!11, !8, !10}
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = !DILocation(line: 12, column: 1, scope: !5)
!15 = distinct !{!15, !13, !14}
!16 = !DILocation(line: 13, column: 1, scope: !5)
!17 = !DILocation(line: 14, column: 1, scope: !5)
!18 = !DILocation(line: 16, column: 1, scope: !5)
!19 = distinct !{!19, !17, !18}
!20 = !DILocation(line: 17, column: 1, scope: !5)
!21 = !DILocation(line: 18, column: 1, scope: !5)
