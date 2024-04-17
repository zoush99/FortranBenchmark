; ModuleID = '/tmp/quadratic_-3adb52.ll'
source_filename = "/tmp/quadratic_-3adb52.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C342_MAIN_ = internal constant i32 27
@.C310_MAIN_ = internal constant i64 0
@.C337_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [14 x i8] c"quadratic_.f90"
@.C336_MAIN_ = internal constant i32 12
@.C333_MAIN_ = internal constant float 3.000000e+00
@.C332_MAIN_ = internal constant float 4.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C335_quadratic_reduced__ = internal constant i32 14
@.C340_quadratic_reduced__ = internal constant [4 x i8] c"none"
@.C309_quadratic_reduced__ = internal constant i32 0
@.C310_quadratic_reduced__ = internal constant i64 0
@.C339_quadratic_reduced__ = internal constant i32 6
@.C336_quadratic_reduced__ = internal constant [14 x i8] c"quadratic_.f90"
@.C338_quadratic_reduced__ = internal constant i32 27
@.C316_quadratic_reduced__ = internal constant float 5.000000e-01
@.C313_quadratic_reduced__ = internal constant float 0.000000e+00
@.C334_quadratic_reduced__ = internal constant float 4.000000e+00
@.C337_quadratic__ = internal constant i32 14
@.C342_quadratic__ = internal constant [4 x i8] c"none"
@.C309_quadratic__ = internal constant i32 0
@.C310_quadratic__ = internal constant i64 0
@.C341_quadratic__ = internal constant i32 6
@.C338_quadratic__ = internal constant [14 x i8] c"quadratic_.f90"
@.C340_quadratic__ = internal constant i32 48
@.C316_quadratic__ = internal constant float 5.000000e-01
@.C313_quadratic__ = internal constant float 0.000000e+00
@.C336_quadratic__ = internal constant float 4.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %x_329 = alloca float, align 4
  %y_330 = alloca float, align 4
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.entry
  %2 = bitcast float* @.C332_MAIN_ to i64*, !dbg !8
  %3 = bitcast float* @.C333_MAIN_ to i64*, !dbg !8
  %4 = bitcast float* %x_329 to i64*, !dbg !8
  %5 = bitcast float* %y_330 to i64*, !dbg !8
  call void @quadratic_reduced__(i64* %2, i64* %3, i64* %4, i64* %5), !dbg !8
  %6 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !9
  %7 = bitcast [14 x i8]* @.C334_MAIN_ to i8*, !dbg !9
  %8 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %8(i8* %6, i8* %7, i64 14), !dbg !9
  %9 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %12 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %9, i8* null, i8* %10, i8* %11), !dbg !9
  store i32 %13, i32* %z__io_339, align 4, !dbg !9
  %14 = load float, float* %x_329, align 4, !dbg !9
  %15 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !9
  %16 = call i32 (float, i32, ...) %15(float %14, i32 27), !dbg !9
  store i32 %16, i32* %z__io_339, align 4, !dbg !9
  %17 = load float, float* %y_330, align 4, !dbg !9
  %18 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !9
  %19 = call i32 (float, i32, ...) %18(float %17, i32 27), !dbg !9
  store i32 %19, i32* %z__io_339, align 4, !dbg !9
  %20 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %20, i32* %z__io_339, align 4, !dbg !9
  ret void, !dbg !10
}

define void @quadratic_reduced__(i64* %b, i64* %c, i64* %x1, i64* %x2) !dbg !11 {
L.entry:
  %delta_333 = alloca float, align 4
  %z__io_342 = alloca i32, align 4
  br label %L.LB2_354

L.LB2_354:                                        ; preds = %L.entry
  %0 = bitcast i64* %b to float*, !dbg !15
  %1 = load float, float* %0, align 4, !dbg !15
  %2 = bitcast i64* %b to float*, !dbg !15
  %3 = load float, float* %2, align 4, !dbg !15
  %4 = fmul float %1, %3, !dbg !15
  %5 = bitcast i64* %c to float*, !dbg !15
  %6 = load float, float* %5, align 4, !dbg !15
  %7 = fmul float %6, 4.000000e+00, !dbg !15
  %8 = fsub float %4, %7, !dbg !15
  store float %8, float* %delta_333, align 4, !dbg !15
  %9 = load float, float* %delta_333, align 4, !dbg !16
  %10 = fcmp ult float %9, 0.000000e+00, !dbg !16
  br i1 %10, label %L.LB2_348, label %L.LB2_371, !dbg !16

L.LB2_371:                                        ; preds = %L.LB2_354
  %11 = load float, float* %delta_333, align 4, !dbg !17
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !17
  store float %12, float* %delta_333, align 4, !dbg !17
  %13 = bitcast i64* %b to float*, !dbg !18
  %14 = load float, float* %13, align 4, !dbg !18
  %15 = fsub float -0.000000e+00, %14, !dbg !18
  %16 = load float, float* %delta_333, align 4, !dbg !18
  %17 = fsub float %15, %16, !dbg !18
  %18 = fmul float %17, 5.000000e-01, !dbg !18
  %19 = bitcast i64* %x1 to float*, !dbg !18
  store float %18, float* %19, align 4, !dbg !18
  %20 = load float, float* %delta_333, align 4, !dbg !19
  %21 = bitcast i64* %b to float*, !dbg !19
  %22 = load float, float* %21, align 4, !dbg !19
  %23 = fsub float %20, %22, !dbg !19
  %24 = fmul float %23, 5.000000e-01, !dbg !19
  %25 = bitcast i64* %x2 to float*, !dbg !19
  store float %24, float* %25, align 4, !dbg !19
  br label %L.LB2_349, !dbg !20

L.LB2_348:                                        ; preds = %L.LB2_354
  %26 = bitcast i32* @.C338_quadratic_reduced__ to i8*, !dbg !21
  %27 = bitcast [14 x i8]* @.C336_quadratic_reduced__ to i8*, !dbg !21
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 14), !dbg !21
  %29 = bitcast i32* @.C339_quadratic_reduced__ to i8*, !dbg !21
  %30 = bitcast i32* @.C309_quadratic_reduced__ to i8*, !dbg !21
  %31 = bitcast i32* @.C309_quadratic_reduced__ to i8*, !dbg !21
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !21
  store i32 %33, i32* %z__io_342, align 4, !dbg !21
  %34 = bitcast [4 x i8]* @.C340_quadratic_reduced__ to i8*, !dbg !21
  %35 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !21
  %36 = call i32 (i8*, i32, i64, ...) %35(i8* %34, i32 14, i64 4), !dbg !21
  store i32 %36, i32* %z__io_342, align 4, !dbg !21
  %37 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %37, i32* %z__io_342, align 4, !dbg !21
  br label %L.LB2_349

L.LB2_349:                                        ; preds = %L.LB2_348, %L.LB2_371
  ret void, !dbg !22
}

define void @quadratic__(i64* %a, i64* %b, i64* %c, i64* %x1, i64* %x2) !dbg !23 {
L.entry:
  %delta_334 = alloca float, align 4
  %factor_335 = alloca float, align 4
  %z__io_344 = alloca i32, align 4
  br label %L.LB3_357

L.LB3_357:                                        ; preds = %L.entry
  %0 = bitcast i64* %b to float*, !dbg !26
  %1 = load float, float* %0, align 4, !dbg !26
  %2 = bitcast i64* %b to float*, !dbg !26
  %3 = load float, float* %2, align 4, !dbg !26
  %4 = fmul float %1, %3, !dbg !26
  %5 = bitcast i64* %c to float*, !dbg !26
  %6 = load float, float* %5, align 4, !dbg !26
  %7 = bitcast i64* %a to float*, !dbg !26
  %8 = load float, float* %7, align 4, !dbg !26
  %9 = fmul float %8, 4.000000e+00, !dbg !26
  %10 = fmul float %6, %9, !dbg !26
  %11 = fsub float %4, %10, !dbg !26
  store float %11, float* %delta_334, align 4, !dbg !26
  %12 = load float, float* %delta_334, align 4, !dbg !27
  %13 = fcmp ult float %12, 0.000000e+00, !dbg !27
  br i1 %13, label %L.LB3_350, label %L.LB3_376, !dbg !27

L.LB3_376:                                        ; preds = %L.LB3_357
  %14 = load float, float* %delta_334, align 4, !dbg !28
  %15 = call float @llvm.sqrt.f32(float %14), !dbg !28
  store float %15, float* %delta_334, align 4, !dbg !28
  %16 = bitcast i64* %a to float*, !dbg !29
  %17 = load float, float* %16, align 4, !dbg !29
  %18 = fdiv float 5.000000e-01, %17, !dbg !29
  store float %18, float* %factor_335, align 4, !dbg !29
  %19 = bitcast i64* %b to float*, !dbg !30
  %20 = load float, float* %19, align 4, !dbg !30
  %21 = fsub float -0.000000e+00, %20, !dbg !30
  %22 = load float, float* %delta_334, align 4, !dbg !30
  %23 = fsub float %21, %22, !dbg !30
  %24 = load float, float* %factor_335, align 4, !dbg !30
  %25 = fmul float %23, %24, !dbg !30
  %26 = bitcast i64* %x1 to float*, !dbg !30
  store float %25, float* %26, align 4, !dbg !30
  %27 = load float, float* %factor_335, align 4, !dbg !31
  %28 = load float, float* %delta_334, align 4, !dbg !31
  %29 = bitcast i64* %b to float*, !dbg !31
  %30 = load float, float* %29, align 4, !dbg !31
  %31 = fsub float %28, %30, !dbg !31
  %32 = fmul float %27, %31, !dbg !31
  %33 = bitcast i64* %x2 to float*, !dbg !31
  store float %32, float* %33, align 4, !dbg !31
  br label %L.LB3_351, !dbg !32

L.LB3_350:                                        ; preds = %L.LB3_357
  %34 = bitcast i32* @.C340_quadratic__ to i8*, !dbg !33
  %35 = bitcast [14 x i8]* @.C338_quadratic__ to i8*, !dbg !33
  %36 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !33
  call void (i8*, i8*, i64, ...) %36(i8* %34, i8* %35, i64 14), !dbg !33
  %37 = bitcast i32* @.C341_quadratic__ to i8*, !dbg !33
  %38 = bitcast i32* @.C309_quadratic__ to i8*, !dbg !33
  %39 = bitcast i32* @.C309_quadratic__ to i8*, !dbg !33
  %40 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !33
  %41 = call i32 (i8*, i8*, i8*, i8*, ...) %40(i8* %37, i8* null, i8* %38, i8* %39), !dbg !33
  store i32 %41, i32* %z__io_344, align 4, !dbg !33
  %42 = bitcast [4 x i8]* @.C342_quadratic__ to i8*, !dbg !33
  %43 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !33
  %44 = call i32 (i8*, i32, i64, ...) %43(i8* %42, i32 14, i64 4), !dbg !33
  store i32 %44, i32* %z__io_344, align 4, !dbg !33
  %45 = call i32 (...) @f90io_ldw_end(), !dbg !33
  store i32 %45, i32* %z__io_344, align 4, !dbg !33
  br label %L.LB3_351

L.LB3_351:                                        ; preds = %L.LB3_350, %L.LB3_376
  ret void, !dbg !34
}

declare signext i32 @f90io_sc_ch_ldw(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #0

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c quadratic_.f90 -o quadratic_.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "quadratic_.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 9, column: 1, scope: !5)
!9 = !DILocation(line: 12, column: 1, scope: !5)
!10 = !DILocation(line: 13, column: 1, scope: !5)
!11 = distinct !DISubprogram(name: "quadratic_reduced_", scope: !2, file: !3, line: 16, type: !12, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !14}
!14 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!15 = !DILocation(line: 21, column: 1, scope: !11)
!16 = !DILocation(line: 22, column: 1, scope: !11)
!17 = !DILocation(line: 23, column: 1, scope: !11)
!18 = !DILocation(line: 24, column: 1, scope: !11)
!19 = !DILocation(line: 25, column: 1, scope: !11)
!20 = !DILocation(line: 26, column: 1, scope: !11)
!21 = !DILocation(line: 27, column: 1, scope: !11)
!22 = !DILocation(line: 33, column: 1, scope: !11)
!23 = distinct !DISubprogram(name: "quadratic_", scope: !2, file: !3, line: 36, type: !24, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !14, !14, !14, !14, !14}
!26 = !DILocation(line: 41, column: 1, scope: !23)
!27 = !DILocation(line: 42, column: 1, scope: !23)
!28 = !DILocation(line: 43, column: 1, scope: !23)
!29 = !DILocation(line: 44, column: 1, scope: !23)
!30 = !DILocation(line: 45, column: 1, scope: !23)
!31 = !DILocation(line: 46, column: 1, scope: !23)
!32 = !DILocation(line: 47, column: 1, scope: !23)
!33 = !DILocation(line: 48, column: 1, scope: !23)
!34 = !DILocation(line: 52, column: 1, scope: !23)
