; ModuleID = '/tmp/merge-0ca1cc.ll'
source_filename = "/tmp/merge-0ca1cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C349_MAIN_ = internal constant i32 14
@.C341_MAIN_ = internal constant [8 x i8] c"negative"
@.C346_MAIN_ = internal constant i32 4
@.C343_MAIN_ = internal constant [8 x i8] c"positive"
@.C342_MAIN_ = internal constant [8 x i8] c"zero    "
@.C340_MAIN_ = internal constant i32 8
@.C338_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C331_MAIN_ = internal constant [18 x i8] c"integer//merge.f90"
@.C333_MAIN_ = internal constant i32 6
@.C311_MAIN_ = internal constant i32 1
@.C330_MAIN_ = internal constant i32 -1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_355 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %z__io_335 = alloca i32, align 4
  %.D0000_372 = alloca i32, align 4
  %z_s_0_345 = alloca [8 x i8], align 1
  %z_s_1_347 = alloca [8 x i8], align 1
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_357

L.LB1_357:                                        ; preds = %L.entry
  store i32 3, i32* %.dY0001_355, align 4, !dbg !8
  store i32 -1, i32* %i_329, align 4, !dbg !8
  br label %L.LB1_353

L.LB1_353:                                        ; preds = %L.LB1_353, %L.LB1_357
  %2 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !9
  %3 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !9
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 18), !dbg !9
  %5 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !9
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !9
  store i32 %9, i32* %z__io_335, align 4, !dbg !9
  %10 = load i32, i32* %i_329, align 4, !dbg !9
  %11 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !9
  %12 = call i32 (i32, i32, ...) %11(i32 %10, i32 25), !dbg !9
  store i32 %12, i32* %z__io_335, align 4, !dbg !9
  %13 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %13, i32* %z__io_335, align 4, !dbg !9
  %14 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !10
  %15 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !10
  %16 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %16(i8* %14, i8* %15, i64 18), !dbg !10
  %17 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !10
  %18 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %19 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %20 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %21 = call i32 (i8*, i8*, i8*, i8*, ...) %20(i8* %17, i8* null, i8* %18, i8* %19), !dbg !10
  store i32 %21, i32* %z__io_335, align 4, !dbg !10
  %22 = load i32, i32* %i_329, align 4, !dbg !10
  %23 = icmp eq i32 %22, 0, !dbg !10
  %24 = sext i1 %23 to i32, !dbg !10
  store i32 %24, i32* %.D0000_372, align 4, !dbg !10
  %25 = bitcast [8 x i8]* %z_s_0_345 to i8*, !dbg !10
  %26 = bitcast [8 x i8]* @.C342_MAIN_ to i8*, !dbg !10
  %27 = bitcast [8 x i8]* @.C343_MAIN_ to i8*, !dbg !10
  %28 = bitcast i32* %.D0000_372 to i8*, !dbg !10
  %29 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %30 = bitcast void (...)* @f90_mergecha to void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...) %30(i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i64 8, i64 8, i64 8), !dbg !10
  %31 = load i32, i32* %i_329, align 4, !dbg !10
  %32 = icmp slt i32 %31, 0, !dbg !10
  %33 = sext i1 %32 to i32, !dbg !10
  store i32 %33, i32* %.D0000_372, align 4, !dbg !10
  %34 = bitcast [8 x i8]* %z_s_1_347 to i8*, !dbg !10
  %35 = bitcast [8 x i8]* @.C341_MAIN_ to i8*, !dbg !10
  %36 = bitcast [8 x i8]* %z_s_0_345 to i8*, !dbg !10
  %37 = bitcast i32* %.D0000_372 to i8*, !dbg !10
  %38 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %39 = bitcast void (...)* @f90_mergecha to void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...) %39(i8* %34, i8* %35, i8* %36, i8* %37, i8* %38, i64 8, i64 8, i64 8), !dbg !10
  %40 = bitcast [8 x i8]* %z_s_1_347 to i8*, !dbg !10
  %41 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !10
  %42 = call i32 (i8*, i32, i64, ...) %41(i8* %40, i32 14, i64 8), !dbg !10
  store i32 %42, i32* %z__io_335, align 4, !dbg !10
  %43 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %43, i32* %z__io_335, align 4, !dbg !10
  %44 = load i32, i32* %i_329, align 4, !dbg !11
  %45 = add nsw i32 %44, 1, !dbg !11
  store i32 %45, i32* %i_329, align 4, !dbg !11
  %46 = load i32, i32* %.dY0001_355, align 4, !dbg !11
  %47 = sub nsw i32 %46, 1, !dbg !11
  store i32 %47, i32* %.dY0001_355, align 4, !dbg !11
  %48 = load i32, i32* %.dY0001_355, align 4, !dbg !11
  %49 = icmp sgt i32 %48, 0, !dbg !11
  br i1 %49, label %L.LB1_353, label %L.LB1_379, !dbg !11, !llvm.loop !12

L.LB1_379:                                        ; preds = %L.LB1_353
  ret void, !dbg !13
}

declare signext i32 @f90io_sc_ch_ldw(...)

declare void @f90_mergecha(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//merge.f90 -o integer//merge.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/merge.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "xmerge", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = distinct !{!12, !8, !11}
!13 = !DILocation(line: 10, column: 1, scope: !5)
