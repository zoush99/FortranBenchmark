; ModuleID = '/tmp/compare_floats-87eb9b.ll'
source_filename = "/tmp/compare_floats-87eb9b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [28 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [28 x i8] c"\AC\C5'7\00\00\80?\00\00\00@\00\00@@\00\00\80?\00\00\00@\FC\FF?@" }>, align 16
@.C348_MAIN_ = internal constant [21 x i8] c"A and B are NOT equal"
@.C347_MAIN_ = internal constant i32 12
@.C346_MAIN_ = internal constant [33 x i8] c"A and B are close enough to equal"
@.C345_MAIN_ = internal constant i32 10
@.C342_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [17 x i8] c"A and B are equal"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [27 x i8] c"integer//compare_floats.f90"
@.C335_MAIN_ = internal constant i32 8
@.C330_MAIN_ = internal constant i64 3
@.C312_MAIN_ = internal constant i64 1
@.C357_MAIN_ = internal constant i32 -1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"a$r_351" = alloca i32, align 4
  %.dY0001_360 = alloca i64, align 8
  %"i$a_350" = alloca i64, align 8
  %z__io_339 = alloca i32, align 4
  %"a$r1_354" = alloca i32, align 4
  %.dY0002_365 = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_370

L.LB1_370:                                        ; preds = %L.entry
  store i32 -1, i32* %"a$r_351", align 4, !dbg !8
  store i64 3, i64* %.dY0001_360, align 8, !dbg !8
  store i64 1, i64* %"i$a_350", align 8, !dbg !8
  br label %L.LB1_358

L.LB1_358:                                        ; preds = %L.LB1_361, %L.LB1_370
  %2 = load i64, i64* %"i$a_350", align 8, !dbg !8
  %3 = bitcast %struct.STATICS1* @.STATICS1 to float*, !dbg !8
  %4 = getelementptr float, float* %3, i64 %2, !dbg !8
  %5 = load float, float* %4, align 4, !dbg !8
  %6 = load i64, i64* %"i$a_350", align 8, !dbg !8
  %7 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %8 = getelementptr i8, i8* %7, i64 12, !dbg !8
  %9 = bitcast i8* %8 to float*, !dbg !8
  %10 = getelementptr float, float* %9, i64 %6, !dbg !8
  %11 = load float, float* %10, align 4, !dbg !8
  %12 = fcmp oeq float %5, %11, !dbg !8
  br i1 %12, label %L.LB1_361, label %L.LB1_404, !dbg !8

L.LB1_404:                                        ; preds = %L.LB1_358
  store i32 0, i32* %"a$r_351", align 4, !dbg !8
  br label %L.LB1_361

L.LB1_361:                                        ; preds = %L.LB1_404, %L.LB1_358
  %13 = load i64, i64* %"i$a_350", align 8, !dbg !8
  %14 = add nsw i64 %13, 1, !dbg !8
  store i64 %14, i64* %"i$a_350", align 8, !dbg !8
  %15 = load i64, i64* %.dY0001_360, align 8, !dbg !8
  %16 = sub nsw i64 %15, 1, !dbg !8
  store i64 %16, i64* %.dY0001_360, align 8, !dbg !8
  %17 = load i64, i64* %.dY0001_360, align 8, !dbg !8
  %18 = icmp sgt i64 %17, 0, !dbg !8
  br i1 %18, label %L.LB1_358, label %L.LB1_405, !dbg !8, !llvm.loop !9

L.LB1_405:                                        ; preds = %L.LB1_361
  %19 = load i32, i32* %"a$r_351", align 4, !dbg !8
  %20 = and i32 %19, 1, !dbg !8
  %21 = icmp eq i32 %20, 0, !dbg !8
  br i1 %21, label %L.LB1_362, label %L.LB1_406, !dbg !8

L.LB1_406:                                        ; preds = %L.LB1_405
  %22 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !10
  %23 = bitcast [27 x i8]* @.C333_MAIN_ to i8*, !dbg !10
  %24 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %24(i8* %22, i8* %23, i64 27), !dbg !10
  %25 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !10
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %27 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %28 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %29 = call i32 (i8*, i8*, i8*, i8*, ...) %28(i8* %25, i8* null, i8* %26, i8* %27), !dbg !10
  store i32 %29, i32* %z__io_339, align 4, !dbg !10
  %30 = bitcast [17 x i8]* @.C337_MAIN_ to i8*, !dbg !10
  %31 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !10
  %32 = call i32 (i8*, i32, i64, ...) %31(i8* %30, i32 14, i64 17), !dbg !10
  store i32 %32, i32* %z__io_339, align 4, !dbg !10
  %33 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %33, i32* %z__io_339, align 4, !dbg !10
  br label %L.LB1_344, !dbg !11

L.LB1_362:                                        ; preds = %L.LB1_405
  store i32 -1, i32* %"a$r1_354", align 4, !dbg !11
  store i64 3, i64* %.dY0002_365, align 8, !dbg !11
  store i64 1, i64* %"i$a_350", align 8, !dbg !11
  br label %L.LB1_363

L.LB1_363:                                        ; preds = %L.LB1_366, %L.LB1_362
  %34 = load i64, i64* %"i$a_350", align 8, !dbg !11
  %35 = bitcast %struct.STATICS1* @.STATICS1 to float*, !dbg !11
  %36 = getelementptr float, float* %35, i64 %34, !dbg !11
  %37 = load float, float* %36, align 4, !dbg !11
  %38 = load i64, i64* %"i$a_350", align 8, !dbg !11
  %39 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %40 = getelementptr i8, i8* %39, i64 12, !dbg !11
  %41 = bitcast i8* %40 to float*, !dbg !11
  %42 = getelementptr float, float* %41, i64 %38, !dbg !11
  %43 = load float, float* %42, align 4, !dbg !11
  %44 = fsub float %37, %43, !dbg !11
  %45 = call float @llvm.fabs.f32(float %44), !dbg !11
  %46 = bitcast %struct.STATICS1* @.STATICS1 to float*, !dbg !11
  %47 = load float, float* %46, align 4, !dbg !11
  %48 = fcmp olt float %45, %47, !dbg !11
  br i1 %48, label %L.LB1_366, label %L.LB1_407, !dbg !11

L.LB1_407:                                        ; preds = %L.LB1_363
  store i32 0, i32* %"a$r1_354", align 4, !dbg !11
  br label %L.LB1_366

L.LB1_366:                                        ; preds = %L.LB1_407, %L.LB1_363
  %49 = load i64, i64* %"i$a_350", align 8, !dbg !11
  %50 = add nsw i64 %49, 1, !dbg !11
  store i64 %50, i64* %"i$a_350", align 8, !dbg !11
  %51 = load i64, i64* %.dY0002_365, align 8, !dbg !11
  %52 = sub nsw i64 %51, 1, !dbg !11
  store i64 %52, i64* %.dY0002_365, align 8, !dbg !11
  %53 = load i64, i64* %.dY0002_365, align 8, !dbg !11
  %54 = icmp sgt i64 %53, 0, !dbg !11
  br i1 %54, label %L.LB1_363, label %L.LB1_408, !dbg !11, !llvm.loop !12

L.LB1_408:                                        ; preds = %L.LB1_366
  %55 = load i32, i32* %"a$r1_354", align 4, !dbg !11
  %56 = and i32 %55, 1, !dbg !11
  %57 = icmp eq i32 %56, 0, !dbg !11
  br i1 %57, label %L.LB1_367, label %L.LB1_409, !dbg !11

L.LB1_409:                                        ; preds = %L.LB1_408
  %58 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !13
  %59 = bitcast [27 x i8]* @.C333_MAIN_ to i8*, !dbg !13
  %60 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %60(i8* %58, i8* %59, i64 27), !dbg !13
  %61 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !13
  %62 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %63 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %64 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %65 = call i32 (i8*, i8*, i8*, i8*, ...) %64(i8* %61, i8* null, i8* %62, i8* %63), !dbg !13
  store i32 %65, i32* %z__io_339, align 4, !dbg !13
  %66 = bitcast [33 x i8]* @.C346_MAIN_ to i8*, !dbg !13
  %67 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !13
  %68 = call i32 (i8*, i32, i64, ...) %67(i8* %66, i32 14, i64 33), !dbg !13
  store i32 %68, i32* %z__io_339, align 4, !dbg !13
  %69 = call i32 (...) @f90io_ldw_end(), !dbg !13
  store i32 %69, i32* %z__io_339, align 4, !dbg !13
  br label %L.LB1_368, !dbg !14

L.LB1_367:                                        ; preds = %L.LB1_408
  %70 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !15
  %71 = bitcast [27 x i8]* @.C333_MAIN_ to i8*, !dbg !15
  %72 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %72(i8* %70, i8* %71, i64 27), !dbg !15
  %73 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !15
  %74 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %75 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %76 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %77 = call i32 (i8*, i8*, i8*, i8*, ...) %76(i8* %73, i8* null, i8* %74, i8* %75), !dbg !15
  store i32 %77, i32* %z__io_339, align 4, !dbg !15
  %78 = bitcast [21 x i8]* @.C348_MAIN_ to i8*, !dbg !15
  %79 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !15
  %80 = call i32 (i8*, i32, i64, ...) %79(i8* %78, i32 14, i64 21), !dbg !15
  store i32 %80, i32* %z__io_339, align 4, !dbg !15
  %81 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %81, i32* %z__io_339, align 4, !dbg !15
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.LB1_367, %L.LB1_409
  br label %L.LB1_344

L.LB1_344:                                        ; preds = %L.LB1_368, %L.LB1_406
  ret void, !dbg !16
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #0

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//compare_floats.f90 -o integer//compare_floats.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/compare_floats.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "compare_floats", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = distinct !{!12, !11, !11}
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = !DILocation(line: 11, column: 1, scope: !5)
!15 = !DILocation(line: 12, column: 1, scope: !5)
!16 = !DILocation(line: 15, column: 1, scope: !5)
