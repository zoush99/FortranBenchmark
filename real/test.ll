; ModuleID = '/tmp/quadratic_pascal_-8b8fa6.ll'
source_filename = "/tmp/quadratic_pascal_-8b8fa6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C333_MAIN_ = internal constant float 3.000000e+00
@.C332_MAIN_ = internal constant float 4.000000e+00
@.C313_MAIN_ = internal constant float 0.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C349_quadratic_pascal__ = internal constant i32 33
@.C315_quadratic_pascal__ = internal constant float 2.000000e+00
@.C347_quadratic_pascal__ = internal constant i32 14
@.C342_quadratic_pascal__ = internal constant [4 x i8] c"none"
@.C309_quadratic_pascal__ = internal constant i32 0
@.C310_quadratic_pascal__ = internal constant i64 0
@.C341_quadratic_pascal__ = internal constant i32 6
@.C338_quadratic_pascal__ = internal constant [21 x i8] c"quadratic_pascal_.f90"
@.C340_quadratic_pascal__ = internal constant i32 28
@.C316_quadratic_pascal__ = internal constant float 5.000000e-01
@.C313_quadratic_pascal__ = internal constant float 0.000000e+00
@.C336_quadratic_pascal__ = internal constant float 4.000000e+00
@.C348_quadratic_pascal_reduced__ = internal constant i32 57
@.C315_quadratic_pascal_reduced__ = internal constant float 2.000000e+00
@.C346_quadratic_pascal_reduced__ = internal constant i32 14
@.C341_quadratic_pascal_reduced__ = internal constant [4 x i8] c"none"
@.C309_quadratic_pascal_reduced__ = internal constant i32 0
@.C310_quadratic_pascal_reduced__ = internal constant i64 0
@.C340_quadratic_pascal_reduced__ = internal constant i32 6
@.C337_quadratic_pascal_reduced__ = internal constant [21 x i8] c"quadratic_pascal_.f90"
@.C339_quadratic_pascal_reduced__ = internal constant i32 52
@.C316_quadratic_pascal_reduced__ = internal constant float 5.000000e-01
@.C313_quadratic_pascal_reduced__ = internal constant float 0.000000e+00
@.C335_quadratic_pascal_reduced__ = internal constant float 4.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %x_329 = alloca float, align 4
  %y_330 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_338

L.LB1_338:                                        ; preds = %L.entry
  store float 0.000000e+00, float* %x_329, align 4, !dbg !8
  store float 0.000000e+00, float* %y_330, align 4, !dbg !9
  %2 = bitcast float* @.C332_MAIN_ to i64*, !dbg !10
  %3 = bitcast float* @.C333_MAIN_ to i64*, !dbg !10
  %4 = bitcast float* %x_329 to i64*, !dbg !10
  %5 = bitcast float* %y_330 to i64*, !dbg !10
  call void @quadratic_pascal_reduced__(i64* %2, i64* %3, i64* %4, i64* %5), !dbg !10
  ret void, !dbg !11
}

define void @quadratic_pascal__(i64* %a, i64* %b, i64* %c, i64* %x1, i64* %x2) !dbg !12 {
L.entry:
  %delta_335 = alloca float, align 4
  %q_334 = alloca float, align 4
  %z__io_344 = alloca i32, align 4
  br label %L.LB2_360

L.LB2_360:                                        ; preds = %L.entry
  %0 = bitcast i64* %b to float*, !dbg !16
  %1 = load float, float* %0, align 4, !dbg !16
  %2 = bitcast i64* %b to float*, !dbg !16
  %3 = load float, float* %2, align 4, !dbg !16
  %4 = fmul float %1, %3, !dbg !16
  %5 = bitcast i64* %c to float*, !dbg !16
  %6 = load float, float* %5, align 4, !dbg !16
  %7 = bitcast i64* %a to float*, !dbg !16
  %8 = load float, float* %7, align 4, !dbg !16
  %9 = fmul float %8, 4.000000e+00, !dbg !16
  %10 = fmul float %6, %9, !dbg !16
  %11 = fsub float %4, %10, !dbg !16
  store float %11, float* %delta_335, align 4, !dbg !16
  %12 = load float, float* %delta_335, align 4, !dbg !17
  %13 = fcmp ult float %12, 0.000000e+00, !dbg !17
  br i1 %13, label %L.LB2_352, label %L.LB2_382, !dbg !17

L.LB2_382:                                        ; preds = %L.LB2_360
  %14 = load float, float* %delta_335, align 4, !dbg !18
  %15 = call float @llvm.sqrt.f32(float %14), !dbg !18
  store float %15, float* %delta_335, align 4, !dbg !18
  %16 = bitcast i64* %b to float*, !dbg !19
  %17 = load float, float* %16, align 4, !dbg !19
  %18 = fcmp olt float %17, 0.000000e+00, !dbg !19
  %19 = sext i1 %18 to i32, !dbg !19
  %20 = trunc i32 %19 to i1, !dbg !19
  %21 = load float, float* %delta_335, align 4, !dbg !19
  %22 = call float @llvm.fabs.f32(float %21), !dbg !19
  %23 = fsub float -0.000000e+00, %22, !dbg !19
  %24 = load float, float* %delta_335, align 4, !dbg !19
  %25 = call float @llvm.fabs.f32(float %24), !dbg !19
  %26 = select i1 %20, float %23, float %25, !dbg !19
  store float %26, float* %delta_335, align 4, !dbg !19
  %27 = bitcast i64* %b to float*, !dbg !20
  %28 = load float, float* %27, align 4, !dbg !20
  %29 = load float, float* %delta_335, align 4, !dbg !20
  %30 = fadd float %28, %29, !dbg !20
  %31 = fmul float %30, -5.000000e-01, !dbg !20
  store float %31, float* %q_334, align 4, !dbg !20
  %32 = load float, float* %q_334, align 4, !dbg !21
  %33 = bitcast i64* %a to float*, !dbg !21
  %34 = load float, float* %33, align 4, !dbg !21
  %35 = fdiv float %32, %34, !dbg !21
  %36 = bitcast i64* %x1 to float*, !dbg !21
  store float %35, float* %36, align 4, !dbg !21
  %37 = bitcast i64* %c to float*, !dbg !22
  %38 = load float, float* %37, align 4, !dbg !22
  %39 = load float, float* %q_334, align 4, !dbg !22
  %40 = fdiv float %38, %39, !dbg !22
  %41 = bitcast i64* %x2 to float*, !dbg !22
  store float %40, float* %41, align 4, !dbg !22
  br label %L.LB2_337, !dbg !23

L.LB2_352:                                        ; preds = %L.LB2_360
  %42 = load float, float* %delta_335, align 4, !dbg !23
  %43 = fcmp uge float %42, 0.000000e+00, !dbg !23
  br i1 %43, label %L.LB2_353, label %L.LB2_383, !dbg !23

L.LB2_383:                                        ; preds = %L.LB2_352
  %44 = bitcast i32* @.C340_quadratic_pascal__ to i8*, !dbg !24
  %45 = bitcast [21 x i8]* @.C338_quadratic_pascal__ to i8*, !dbg !24
  %46 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !24
  call void (i8*, i8*, i64, ...) %46(i8* %44, i8* %45, i64 21), !dbg !24
  %47 = bitcast i32* @.C341_quadratic_pascal__ to i8*, !dbg !24
  %48 = bitcast i32* @.C309_quadratic_pascal__ to i8*, !dbg !24
  %49 = bitcast i32* @.C309_quadratic_pascal__ to i8*, !dbg !24
  %50 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !24
  %51 = call i32 (i8*, i8*, i8*, i8*, ...) %50(i8* %47, i8* null, i8* %48, i8* %49), !dbg !24
  store i32 %51, i32* %z__io_344, align 4, !dbg !24
  %52 = bitcast [4 x i8]* @.C342_quadratic_pascal__ to i8*, !dbg !24
  %53 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !24
  %54 = call i32 (i8*, i32, i64, ...) %53(i8* %52, i32 14, i64 4), !dbg !24
  store i32 %54, i32* %z__io_344, align 4, !dbg !24
  %55 = call i32 (...) @f90io_ldw_end(), !dbg !24
  store i32 %55, i32* %z__io_344, align 4, !dbg !24
  br label %L.LB2_354, !dbg !25

L.LB2_353:                                        ; preds = %L.LB2_352
  %56 = bitcast i64* %c to float*, !dbg !26
  %57 = load float, float* %56, align 4, !dbg !26
  %58 = fmul float %57, 2.000000e+00, !dbg !26
  %59 = bitcast i64* %b to float*, !dbg !26
  %60 = load float, float* %59, align 4, !dbg !26
  %61 = fdiv float %58, %60, !dbg !26
  %62 = fsub float -0.000000e+00, %61, !dbg !26
  %63 = bitcast i64* %x1 to float*, !dbg !26
  store float %62, float* %63, align 4, !dbg !26
  %64 = bitcast i32* @.C349_quadratic_pascal__ to i8*, !dbg !27
  %65 = bitcast [21 x i8]* @.C338_quadratic_pascal__ to i8*, !dbg !27
  %66 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !27
  call void (i8*, i8*, i64, ...) %66(i8* %64, i8* %65, i64 21), !dbg !27
  %67 = bitcast i32* @.C341_quadratic_pascal__ to i8*, !dbg !27
  %68 = bitcast i32* @.C309_quadratic_pascal__ to i8*, !dbg !27
  %69 = bitcast i32* @.C309_quadratic_pascal__ to i8*, !dbg !27
  %70 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !27
  %71 = call i32 (i8*, i8*, i8*, i8*, ...) %70(i8* %67, i8* null, i8* %68, i8* %69), !dbg !27
  store i32 %71, i32* %z__io_344, align 4, !dbg !27
  %72 = bitcast [4 x i8]* @.C342_quadratic_pascal__ to i8*, !dbg !27
  %73 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !27
  %74 = call i32 (i8*, i32, i64, ...) %73(i8* %72, i32 14, i64 4), !dbg !27
  store i32 %74, i32* %z__io_344, align 4, !dbg !27
  %75 = call i32 (...) @f90io_ldw_end(), !dbg !27
  store i32 %75, i32* %z__io_344, align 4, !dbg !27
  br label %L.LB2_354

L.LB2_354:                                        ; preds = %L.LB2_353, %L.LB2_383
  br label %L.LB2_337

L.LB2_337:                                        ; preds = %L.LB2_354, %L.LB2_382
  ret void, !dbg !28
}

define void @quadratic_pascal_reduced__(i64* %b, i64* %c, i64* %x1, i64* %x2) !dbg !29 {
L.entry:
  %delta_334 = alloca float, align 4
  %q_333 = alloca float, align 4
  %z__io_343 = alloca i32, align 4
  br label %L.LB3_358

L.LB3_358:                                        ; preds = %L.entry
  %0 = bitcast i64* %b to float*, !dbg !32
  %1 = load float, float* %0, align 4, !dbg !32
  %2 = bitcast i64* %b to float*, !dbg !32
  %3 = load float, float* %2, align 4, !dbg !32
  %4 = fmul float %1, %3, !dbg !32
  %5 = bitcast i64* %c to float*, !dbg !32
  %6 = load float, float* %5, align 4, !dbg !32
  %7 = fmul float %6, 4.000000e+00, !dbg !32
  %8 = fsub float %4, %7, !dbg !32
  store float %8, float* %delta_334, align 4, !dbg !32
  %9 = load float, float* %delta_334, align 4, !dbg !33
  %10 = fcmp ult float %9, 0.000000e+00, !dbg !33
  br i1 %10, label %L.LB3_351, label %L.LB3_379, !dbg !33

L.LB3_379:                                        ; preds = %L.LB3_358
  %11 = load float, float* %delta_334, align 4, !dbg !34
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !34
  store float %12, float* %delta_334, align 4, !dbg !34
  %13 = bitcast i64* %b to float*, !dbg !35
  %14 = load float, float* %13, align 4, !dbg !35
  %15 = fcmp olt float %14, 0.000000e+00, !dbg !35
  %16 = sext i1 %15 to i32, !dbg !35
  %17 = trunc i32 %16 to i1, !dbg !35
  %18 = load float, float* %delta_334, align 4, !dbg !35
  %19 = call float @llvm.fabs.f32(float %18), !dbg !35
  %20 = fsub float -0.000000e+00, %19, !dbg !35
  %21 = load float, float* %delta_334, align 4, !dbg !35
  %22 = call float @llvm.fabs.f32(float %21), !dbg !35
  %23 = select i1 %17, float %20, float %22, !dbg !35
  store float %23, float* %delta_334, align 4, !dbg !35
  %24 = bitcast i64* %b to float*, !dbg !36
  %25 = load float, float* %24, align 4, !dbg !36
  %26 = load float, float* %delta_334, align 4, !dbg !36
  %27 = fadd float %25, %26, !dbg !36
  %28 = fmul float %27, -5.000000e-01, !dbg !36
  store float %28, float* %q_333, align 4, !dbg !36
  %29 = load float, float* %q_333, align 4, !dbg !37
  %30 = bitcast i64* %x1 to float*, !dbg !37
  store float %29, float* %30, align 4, !dbg !37
  %31 = bitcast i64* %c to float*, !dbg !38
  %32 = load float, float* %31, align 4, !dbg !38
  %33 = load float, float* %q_333, align 4, !dbg !38
  %34 = fdiv float %32, %33, !dbg !38
  %35 = bitcast i64* %x2 to float*, !dbg !38
  store float %34, float* %35, align 4, !dbg !38
  br label %L.LB3_336, !dbg !39

L.LB3_351:                                        ; preds = %L.LB3_358
  %36 = load float, float* %delta_334, align 4, !dbg !39
  %37 = fcmp uge float %36, 0.000000e+00, !dbg !39
  br i1 %37, label %L.LB3_352, label %L.LB3_380, !dbg !39

L.LB3_380:                                        ; preds = %L.LB3_351
  %38 = bitcast i32* @.C339_quadratic_pascal_reduced__ to i8*, !dbg !40
  %39 = bitcast [21 x i8]* @.C337_quadratic_pascal_reduced__ to i8*, !dbg !40
  %40 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !40
  call void (i8*, i8*, i64, ...) %40(i8* %38, i8* %39, i64 21), !dbg !40
  %41 = bitcast i32* @.C340_quadratic_pascal_reduced__ to i8*, !dbg !40
  %42 = bitcast i32* @.C309_quadratic_pascal_reduced__ to i8*, !dbg !40
  %43 = bitcast i32* @.C309_quadratic_pascal_reduced__ to i8*, !dbg !40
  %44 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !40
  %45 = call i32 (i8*, i8*, i8*, i8*, ...) %44(i8* %41, i8* null, i8* %42, i8* %43), !dbg !40
  store i32 %45, i32* %z__io_343, align 4, !dbg !40
  %46 = bitcast [4 x i8]* @.C341_quadratic_pascal_reduced__ to i8*, !dbg !40
  %47 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !40
  %48 = call i32 (i8*, i32, i64, ...) %47(i8* %46, i32 14, i64 4), !dbg !40
  store i32 %48, i32* %z__io_343, align 4, !dbg !40
  %49 = call i32 (...) @f90io_ldw_end(), !dbg !40
  store i32 %49, i32* %z__io_343, align 4, !dbg !40
  br label %L.LB3_353, !dbg !41

L.LB3_352:                                        ; preds = %L.LB3_351
  %50 = bitcast i64* %c to float*, !dbg !42
  %51 = load float, float* %50, align 4, !dbg !42
  %52 = fmul float %51, 2.000000e+00, !dbg !42
  %53 = bitcast i64* %b to float*, !dbg !42
  %54 = load float, float* %53, align 4, !dbg !42
  %55 = fdiv float %52, %54, !dbg !42
  %56 = fsub float -0.000000e+00, %55, !dbg !42
  %57 = bitcast i64* %x1 to float*, !dbg !42
  store float %56, float* %57, align 4, !dbg !42
  %58 = bitcast i32* @.C348_quadratic_pascal_reduced__ to i8*, !dbg !43
  %59 = bitcast [21 x i8]* @.C337_quadratic_pascal_reduced__ to i8*, !dbg !43
  %60 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !43
  call void (i8*, i8*, i64, ...) %60(i8* %58, i8* %59, i64 21), !dbg !43
  %61 = bitcast i32* @.C340_quadratic_pascal_reduced__ to i8*, !dbg !43
  %62 = bitcast i32* @.C309_quadratic_pascal_reduced__ to i8*, !dbg !43
  %63 = bitcast i32* @.C309_quadratic_pascal_reduced__ to i8*, !dbg !43
  %64 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !43
  %65 = call i32 (i8*, i8*, i8*, i8*, ...) %64(i8* %61, i8* null, i8* %62, i8* %63), !dbg !43
  store i32 %65, i32* %z__io_343, align 4, !dbg !43
  %66 = bitcast [4 x i8]* @.C341_quadratic_pascal_reduced__ to i8*, !dbg !43
  %67 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !43
  %68 = call i32 (i8*, i32, i64, ...) %67(i8* %66, i32 14, i64 4), !dbg !43
  store i32 %68, i32* %z__io_343, align 4, !dbg !43
  %69 = call i32 (...) @f90io_ldw_end(), !dbg !43
  store i32 %69, i32* %z__io_343, align 4, !dbg !43
  br label %L.LB3_353

L.LB3_353:                                        ; preds = %L.LB3_352, %L.LB3_380
  br label %L.LB3_336

L.LB3_336:                                        ; preds = %L.LB3_353, %L.LB3_379
  ret void, !dbg !44
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #0

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c quadratic_pascal_.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "quadratic_pascal_.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 12, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "quadratic_pascal_", scope: !2, file: !3, line: 15, type: !13, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !15, !15, !15, !15}
!15 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!16 = !DILocation(line: 20, column: 1, scope: !12)
!17 = !DILocation(line: 21, column: 1, scope: !12)
!18 = !DILocation(line: 22, column: 1, scope: !12)
!19 = !DILocation(line: 23, column: 1, scope: !12)
!20 = !DILocation(line: 24, column: 1, scope: !12)
!21 = !DILocation(line: 25, column: 1, scope: !12)
!22 = !DILocation(line: 26, column: 1, scope: !12)
!23 = !DILocation(line: 27, column: 1, scope: !12)
!24 = !DILocation(line: 28, column: 1, scope: !12)
!25 = !DILocation(line: 31, column: 1, scope: !12)
!26 = !DILocation(line: 32, column: 1, scope: !12)
!27 = !DILocation(line: 33, column: 1, scope: !12)
!28 = !DILocation(line: 36, column: 1, scope: !12)
!29 = distinct !DISubprogram(name: "quadratic_pascal_reduced_", scope: !2, file: !3, line: 39, type: !30, scopeLine: 39, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !15, !15, !15, !15}
!32 = !DILocation(line: 44, column: 1, scope: !29)
!33 = !DILocation(line: 45, column: 1, scope: !29)
!34 = !DILocation(line: 46, column: 1, scope: !29)
!35 = !DILocation(line: 47, column: 1, scope: !29)
!36 = !DILocation(line: 48, column: 1, scope: !29)
!37 = !DILocation(line: 49, column: 1, scope: !29)
!38 = !DILocation(line: 50, column: 1, scope: !29)
!39 = !DILocation(line: 51, column: 1, scope: !29)
!40 = !DILocation(line: 52, column: 1, scope: !29)
!41 = !DILocation(line: 55, column: 1, scope: !29)
!42 = !DILocation(line: 56, column: 1, scope: !29)
!43 = !DILocation(line: 57, column: 1, scope: !29)
!44 = !DILocation(line: 60, column: 1, scope: !29)
