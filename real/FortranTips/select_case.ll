; ModuleID = '/tmp/select_case-5e4d6a.ll'
source_filename = "/tmp/select_case-5e4d6a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C384_MAIN_ = internal constant [8 x i8] c"???     "
@.C381_MAIN_ = internal constant [8 x i8] c"good    "
@.C378_MAIN_ = internal constant [8 x i8] c"medium  "
@.C371_MAIN_ = internal constant [8 x i8] c"bad     "
@.C350_MAIN_ = internal constant i32 14
@.C348_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C341_MAIN_ = internal constant [24 x i8] c"integer//select_case.f90"
@.C343_MAIN_ = internal constant i32 18
@.C340_MAIN_ = internal constant [3 x i8] c"???"
@.C339_MAIN_ = internal constant [4 x i8] c"good"
@.C338_MAIN_ = internal constant i32 4
@.C337_MAIN_ = internal constant [6 x i8] c"medium"
@.C333_MAIN_ = internal constant i32 3
@.C334_MAIN_ = internal constant [3 x i8] c"bad"
@.C332_MAIN_ = internal constant i32 2
@.C311_MAIN_ = internal constant i32 1
@.C331_MAIN_ = internal constant i32 5
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_360 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %rating_330 = alloca [10 x i8], align 1
  %z__io_345 = alloca i32, align 4
  %"trim$c_354" = alloca [10 x i8], align 1
  %"trim$c$cl_355" = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_365

L.LB1_365:                                        ; preds = %L.entry
  store i32 6, i32* %.dY0001_360, align 4, !dbg !8
  store i32 0, i32* %i_329, align 4, !dbg !8
  br label %L.LB1_358

L.LB1_358:                                        ; preds = %L.LB1_335, %L.LB1_365
  %2 = load i32, i32* %i_329, align 4, !dbg !9
  %3 = icmp sle i32 %2, 0, !dbg !9
  br i1 %3, label %L.LB1_361, label %L.LB1_397, !dbg !9

L.LB1_397:                                        ; preds = %L.LB1_358
  %4 = load i32, i32* %i_329, align 4, !dbg !9
  %5 = icmp sgt i32 %4, 2, !dbg !9
  br i1 %5, label %L.LB1_361, label %L.LB1_398, !dbg !9

L.LB1_398:                                        ; preds = %L.LB1_397
  %6 = bitcast [8 x i8]* @.C371_MAIN_ to i64*, !dbg !9
  %7 = load volatile i64, i64* %6, align 8, !dbg !9
  %8 = bitcast [10 x i8]* %rating_330 to i64*, !dbg !9
  store volatile i64 %7, i64* %8, align 8, !dbg !9
  %9 = bitcast [10 x i8]* %rating_330 to i8*, !dbg !9
  %10 = getelementptr i8, i8* %9, i64 8, !dbg !9
  %11 = bitcast i8* %10 to i16*, !dbg !9
  store volatile i16 8224, i16* %11, align 2, !dbg !9
  br label %L.LB1_335, !dbg !10

L.LB1_361:                                        ; preds = %L.LB1_397, %L.LB1_358
  %12 = load i32, i32* %i_329, align 4, !dbg !10
  %13 = icmp ne i32 %12, 3, !dbg !10
  br i1 %13, label %L.LB1_362, label %L.LB1_399, !dbg !10

L.LB1_399:                                        ; preds = %L.LB1_361
  %14 = bitcast [8 x i8]* @.C378_MAIN_ to i64*, !dbg !10
  %15 = load volatile i64, i64* %14, align 8, !dbg !10
  %16 = bitcast [10 x i8]* %rating_330 to i64*, !dbg !10
  store volatile i64 %15, i64* %16, align 8, !dbg !10
  %17 = bitcast [10 x i8]* %rating_330 to i8*, !dbg !10
  %18 = getelementptr i8, i8* %17, i64 8, !dbg !10
  %19 = bitcast i8* %18 to i16*, !dbg !10
  store volatile i16 8224, i16* %19, align 2, !dbg !10
  br label %L.LB1_335, !dbg !11

L.LB1_362:                                        ; preds = %L.LB1_361
  %20 = load i32, i32* %i_329, align 4, !dbg !11
  %21 = icmp slt i32 %20, 4, !dbg !11
  br i1 %21, label %L.LB1_363, label %L.LB1_400, !dbg !11

L.LB1_400:                                        ; preds = %L.LB1_362
  %22 = bitcast [8 x i8]* @.C381_MAIN_ to i64*, !dbg !11
  %23 = load volatile i64, i64* %22, align 8, !dbg !11
  %24 = bitcast [10 x i8]* %rating_330 to i64*, !dbg !11
  store volatile i64 %23, i64* %24, align 8, !dbg !11
  %25 = bitcast [10 x i8]* %rating_330 to i8*, !dbg !11
  %26 = getelementptr i8, i8* %25, i64 8, !dbg !11
  %27 = bitcast i8* %26 to i16*, !dbg !11
  store volatile i16 8224, i16* %27, align 2, !dbg !11
  br label %L.LB1_335, !dbg !12

L.LB1_363:                                        ; preds = %L.LB1_362
  %28 = bitcast [8 x i8]* @.C384_MAIN_ to i64*, !dbg !12
  %29 = load volatile i64, i64* %28, align 8, !dbg !12
  %30 = bitcast [10 x i8]* %rating_330 to i64*, !dbg !12
  store volatile i64 %29, i64* %30, align 8, !dbg !12
  %31 = bitcast [10 x i8]* %rating_330 to i8*, !dbg !12
  %32 = getelementptr i8, i8* %31, i64 8, !dbg !12
  %33 = bitcast i8* %32 to i16*, !dbg !12
  store volatile i16 8224, i16* %33, align 2, !dbg !12
  br label %L.LB1_335

L.LB1_335:                                        ; preds = %L.LB1_363, %L.LB1_400, %L.LB1_399, %L.LB1_398
  %34 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %35 = bitcast [24 x i8]* @.C341_MAIN_ to i8*, !dbg !13
  %36 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %36(i8* %34, i8* %35, i64 24), !dbg !13
  %37 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !13
  %38 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %40 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %41 = call i32 (i8*, i8*, i8*, i8*, ...) %40(i8* %37, i8* null, i8* %38, i8* %39), !dbg !13
  store i32 %41, i32* %z__io_345, align 4, !dbg !13
  %42 = load i32, i32* %i_329, align 4, !dbg !13
  %43 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !13
  %44 = call i32 (i32, i32, ...) %43(i32 %42, i32 25), !dbg !13
  store i32 %44, i32* %z__io_345, align 4, !dbg !13
  %45 = bitcast [10 x i8]* %"trim$c_354" to i8*, !dbg !13
  %46 = bitcast [10 x i8]* %rating_330 to i8*, !dbg !13
  %47 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !13
  %48 = call i32 (i8*, i8*, i64, i64, ...) %47(i8* %45, i8* %46, i64 10, i64 10), !dbg !13
  store i32 %48, i32* %"trim$c$cl_355", align 4, !dbg !13
  %49 = bitcast [10 x i8]* %"trim$c_354" to i8*, !dbg !13
  %50 = load i32, i32* %"trim$c$cl_355", align 4, !dbg !13
  %51 = sext i32 %50 to i64, !dbg !13
  %52 = icmp sgt i64 0, %51, !dbg !13
  %53 = select i1 %52, i64 0, i64 %51, !dbg !13
  %54 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !13
  %55 = call i32 (i8*, i32, i64, ...) %54(i8* %49, i32 14, i64 %53), !dbg !13
  store i32 %55, i32* %z__io_345, align 4, !dbg !13
  %56 = call i32 (...) @f90io_ldw_end(), !dbg !13
  store i32 %56, i32* %z__io_345, align 4, !dbg !13
  %57 = load i32, i32* %i_329, align 4, !dbg !14
  %58 = add nsw i32 %57, 1, !dbg !14
  store i32 %58, i32* %i_329, align 4, !dbg !14
  %59 = load i32, i32* %.dY0001_360, align 4, !dbg !14
  %60 = sub nsw i32 %59, 1, !dbg !14
  store i32 %60, i32* %.dY0001_360, align 4, !dbg !14
  %61 = load i32, i32* %.dY0001_360, align 4, !dbg !14
  %62 = icmp sgt i32 %61, 0, !dbg !14
  br i1 %62, label %L.LB1_358, label %L.LB1_401, !dbg !14, !llvm.loop !15

L.LB1_401:                                        ; preds = %L.LB1_335
  ret void, !dbg !16
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//select_case.f90 -o integer//select_case.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/select_case.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "select_case", scope: !2, file: !3, line: 7, type: !6, scopeLine: 7, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 11, column: 1, scope: !5)
!9 = !DILocation(line: 13, column: 1, scope: !5)
!10 = !DILocation(line: 14, column: 1, scope: !5)
!11 = !DILocation(line: 15, column: 1, scope: !5)
!12 = !DILocation(line: 16, column: 1, scope: !5)
!13 = !DILocation(line: 18, column: 1, scope: !5)
!14 = !DILocation(line: 19, column: 1, scope: !5)
!15 = distinct !{!15, !8, !14}
!16 = !DILocation(line: 20, column: 1, scope: !5)
