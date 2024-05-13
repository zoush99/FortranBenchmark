; ModuleID = '/tmp/sum_exit-c0a464.ll'
source_filename = "/tmp/sum_exit-c0a464.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C344_MAIN_ = internal constant [3 x i8] c" is"
@.C342_MAIN_ = internal constant i32 25
@.C347_MAIN_ = internal constant i32 14
@.C343_MAIN_ = internal constant [25 x i8] c"sum of squares from 1 to "
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [21 x i8] c"integer//sum_exit.f90"
@.C338_MAIN_ = internal constant i32 12
@.C334_MAIN_ = internal constant i32 100
@.C333_MAIN_ = internal constant i32 2
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %ssq_330 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %z__io_341 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_356

L.LB1_356:                                        ; preds = %L.entry
  store i32 0, i32* %ssq_330, align 4, !dbg !8
  store i32 0, i32* %i_329, align 4, !dbg !9
  br label %L.LB1_331

L.LB1_331:                                        ; preds = %L.LB1_354, %L.LB1_356
  %2 = load i32, i32* %i_329, align 4, !dbg !10
  %3 = add nsw i32 %2, 1, !dbg !10
  store i32 %3, i32* %i_329, align 4, !dbg !10
  %4 = load i32, i32* %i_329, align 4, !dbg !11
  %5 = load i32, i32* %i_329, align 4, !dbg !11
  %6 = mul nsw i32 %4, %5, !dbg !11
  %7 = load i32, i32* %ssq_330, align 4, !dbg !11
  %8 = add nsw i32 %6, %7, !dbg !11
  store i32 %8, i32* %ssq_330, align 4, !dbg !11
  %9 = load i32, i32* %ssq_330, align 4, !dbg !12
  %10 = icmp sle i32 %9, 100, !dbg !12
  br i1 %10, label %L.LB1_354, label %L.LB1_372, !dbg !12

L.LB1_372:                                        ; preds = %L.LB1_331
  br label %L.LB1_335, !dbg !12

L.LB1_354:                                        ; preds = %L.LB1_331
  br label %L.LB1_331, !dbg !13

L.LB1_335:                                        ; preds = %L.LB1_372
  %11 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !14
  %12 = bitcast [21 x i8]* @.C336_MAIN_ to i8*, !dbg !14
  %13 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %13(i8* %11, i8* %12, i64 21), !dbg !14
  %14 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !14
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %16 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %17 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %18 = call i32 (i8*, i8*, i8*, i8*, ...) %17(i8* %14, i8* null, i8* %15, i8* %16), !dbg !14
  store i32 %18, i32* %z__io_341, align 4, !dbg !14
  %19 = bitcast [25 x i8]* @.C343_MAIN_ to i8*, !dbg !14
  %20 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %21 = call i32 (i8*, i32, i64, ...) %20(i8* %19, i32 14, i64 25), !dbg !14
  store i32 %21, i32* %z__io_341, align 4, !dbg !14
  %22 = load i32, i32* %i_329, align 4, !dbg !14
  %23 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !14
  %24 = call i32 (i32, i32, ...) %23(i32 %22, i32 25), !dbg !14
  store i32 %24, i32* %z__io_341, align 4, !dbg !14
  %25 = bitcast [3 x i8]* @.C344_MAIN_ to i8*, !dbg !14
  %26 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %27 = call i32 (i8*, i32, i64, ...) %26(i8* %25, i32 14, i64 3), !dbg !14
  store i32 %27, i32* %z__io_341, align 4, !dbg !14
  %28 = load i32, i32* %ssq_330, align 4, !dbg !14
  %29 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !14
  %30 = call i32 (i32, i32, ...) %29(i32 %28, i32 25), !dbg !14
  store i32 %30, i32* %z__io_341, align 4, !dbg !14
  %31 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %31, i32* %z__io_341, align 4, !dbg !14
  ret void, !dbg !15
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//sum_exit.f90 -o integer//sum_exit.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/sum_exit.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "exit_loop", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 11, column: 1, scope: !5)
!14 = !DILocation(line: 12, column: 1, scope: !5)
!15 = !DILocation(line: 14, column: 1, scope: !5)
