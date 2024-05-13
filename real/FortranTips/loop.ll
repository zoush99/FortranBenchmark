; ModuleID = '/tmp/loop-c0bb94.ll'
source_filename = "/tmp/loop-c0bb94.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C344_MAIN_ = internal constant i32 25
@.C342_MAIN_ = internal constant i32 14
@.C339_MAIN_ = internal constant [18 x i8] c"sum of squares is "
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [17 x i8] c"integer//loop.f90"
@.C335_MAIN_ = internal constant i32 9
@.C332_MAIN_ = internal constant i32 2
@.C331_MAIN_ = internal constant i32 5
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %ssq_330 = alloca i32, align 4
  %.dY0001_351 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_353

L.LB1_353:                                        ; preds = %L.entry
  store i32 0, i32* %ssq_330, align 4, !dbg !8
  store i32 5, i32* %.dY0001_351, align 4, !dbg !9
  store i32 1, i32* %i_329, align 4, !dbg !9
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.LB1_349, %L.LB1_353
  %2 = load i32, i32* %i_329, align 4, !dbg !10
  %3 = load i32, i32* %i_329, align 4, !dbg !10
  %4 = mul nsw i32 %2, %3, !dbg !10
  %5 = load i32, i32* %ssq_330, align 4, !dbg !10
  %6 = add nsw i32 %4, %5, !dbg !10
  store i32 %6, i32* %ssq_330, align 4, !dbg !10
  %7 = load i32, i32* %i_329, align 4, !dbg !11
  %8 = add nsw i32 %7, 1, !dbg !11
  store i32 %8, i32* %i_329, align 4, !dbg !11
  %9 = load i32, i32* %.dY0001_351, align 4, !dbg !11
  %10 = sub nsw i32 %9, 1, !dbg !11
  store i32 %10, i32* %.dY0001_351, align 4, !dbg !11
  %11 = load i32, i32* %.dY0001_351, align 4, !dbg !11
  %12 = icmp sgt i32 %11, 0, !dbg !11
  br i1 %12, label %L.LB1_349, label %L.LB1_368, !dbg !11, !llvm.loop !12

L.LB1_368:                                        ; preds = %L.LB1_349
  %13 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !13
  %14 = bitcast [17 x i8]* @.C333_MAIN_ to i8*, !dbg !13
  %15 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %15(i8* %13, i8* %14, i64 17), !dbg !13
  %16 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !13
  %17 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %18 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %19 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %20 = call i32 (i8*, i8*, i8*, i8*, ...) %19(i8* %16, i8* null, i8* %17, i8* %18), !dbg !13
  store i32 %20, i32* %z__io_338, align 4, !dbg !13
  %21 = bitcast [18 x i8]* @.C339_MAIN_ to i8*, !dbg !13
  %22 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !13
  %23 = call i32 (i8*, i32, i64, ...) %22(i8* %21, i32 14, i64 18), !dbg !13
  store i32 %23, i32* %z__io_338, align 4, !dbg !13
  %24 = load i32, i32* %ssq_330, align 4, !dbg !13
  %25 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !13
  %26 = call i32 (i32, i32, ...) %25(i32 %24, i32 25), !dbg !13
  store i32 %26, i32* %z__io_338, align 4, !dbg !13
  %27 = call i32 (...) @f90io_ldw_end(), !dbg !13
  store i32 %27, i32* %z__io_338, align 4, !dbg !13
  ret void, !dbg !14
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//loop.f90 -o integer//loop.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/loop.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "loop", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = distinct !{!12, !9, !11}
!13 = !DILocation(line: 9, column: 1, scope: !5)
!14 = !DILocation(line: 10, column: 1, scope: !5)
