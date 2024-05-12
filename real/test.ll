; ModuleID = '/tmp/acecm-8a53b8.ll'
source_filename = "/tmp/acecm-8a53b8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C316_eavl_ = internal constant float 5.000000e-01
@.C315_eavl_ = internal constant float 2.000000e+00
@.C315_fi1_ = internal constant float 2.000000e+00
@.C313_fi1_ = internal constant float 0.000000e+00
@.C313_fi2_ = internal constant float 0.000000e+00
@.C349_MAIN_ = internal constant i32 27
@.C347_MAIN_ = internal constant i32 14
@.C344_MAIN_ = internal constant [21 x i8] c"Average energy (lab):"
@.C310_MAIN_ = internal constant i64 0
@.C341_MAIN_ = internal constant i32 6
@.C338_MAIN_ = internal constant [9 x i8] c"acecm.f90"
@.C340_MAIN_ = internal constant i32 81
@.C314_MAIN_ = internal constant float 1.000000e+00
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C336_MAIN_ = internal constant float 3.000000e+00
@.C309_MAIN_ = internal constant i32 0

define float @eavl_(i64* %akal, i64* %amass, i64* %avcm, i64* %avadd, i64* %fmsd, i64* %sign) !dbg !5 {
L.entry:
  %r_336 = alloca float, align 4
  %s_337 = alloca float, align 4
  %.H0000_355 = alloca float, align 4
  %.H0001_357 = alloca float, align 4
  %eavl_335 = alloca float, align 4
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.entry
  %0 = bitcast i64* %avadd to float*, !dbg !9
  %1 = load float, float* %0, align 4, !dbg !9
  %2 = bitcast i64* %avadd to float*, !dbg !9
  %3 = load float, float* %2, align 4, !dbg !9
  %4 = fmul float %1, %3, !dbg !9
  %5 = bitcast i64* %avcm to float*, !dbg !9
  %6 = load float, float* %5, align 4, !dbg !9
  %7 = bitcast i64* %avcm to float*, !dbg !9
  %8 = load float, float* %7, align 4, !dbg !9
  %9 = fmul float %6, %8, !dbg !9
  %10 = fadd float %4, %9, !dbg !9
  store float %10, float* %r_336, align 4, !dbg !9
  %11 = bitcast i64* %avadd to float*, !dbg !10
  %12 = load float, float* %11, align 4, !dbg !10
  %13 = bitcast i64* %avcm to float*, !dbg !10
  %14 = load float, float* %13, align 4, !dbg !10
  %15 = fmul float %14, 2.000000e+00, !dbg !10
  %16 = fmul float %12, %15, !dbg !10
  store float %16, float* %s_337, align 4, !dbg !10
  %17 = bitcast i64* %akal to float*, !dbg !11
  %18 = load float, float* %17, align 4, !dbg !11
  %19 = bitcast i64* %sign to float*, !dbg !11
  %20 = load float, float* %19, align 4, !dbg !11
  %21 = fmul float %18, %20, !dbg !11
  store float %21, float* %.H0000_355, align 4, !dbg !11
  %22 = bitcast i64* %akal to float*, !dbg !11
  %23 = load float, float* %22, align 4, !dbg !11
  %24 = bitcast i64* %sign to float*, !dbg !11
  %25 = load float, float* %24, align 4, !dbg !11
  %26 = fmul float %23, %25, !dbg !11
  store float %26, float* %.H0001_357, align 4, !dbg !11
  %27 = bitcast float* %.H0001_357 to i64*, !dbg !11
  %28 = call float @fi2_(i64* %27), !dbg !11
  %29 = bitcast i64* %fmsd to float*, !dbg !11
  %30 = load float, float* %29, align 4, !dbg !11
  %31 = load float, float* %s_337, align 4, !dbg !11
  %32 = fmul float %30, %31, !dbg !11
  %33 = fmul float %28, %32, !dbg !11
  %34 = bitcast float* %.H0000_355 to i64*, !dbg !11
  %35 = call float @fi1_(i64* %34), !dbg !11
  %36 = fmul float %35, 2.000000e+00, !dbg !11
  %37 = fdiv float %33, %36, !dbg !11
  %38 = load float, float* %r_336, align 4, !dbg !11
  %39 = fmul float %38, 5.000000e-01, !dbg !11
  %40 = fadd float %37, %39, !dbg !11
  %41 = bitcast i64* %amass to float*, !dbg !11
  %42 = load float, float* %41, align 4, !dbg !11
  %43 = fmul float %40, %42, !dbg !11
  store float %43, float* %eavl_335, align 4, !dbg !11
  br label %L.LB1_340, !dbg !12

L.LB1_340:                                        ; preds = %L.LB1_348
  %44 = load float, float* %eavl_335, align 4, !dbg !13
  ret float %44, !dbg !13
}

define float @fi1_(i64* %aa) !dbg !14 {
L.entry:
  %fi1_330 = alloca float, align 4
  br label %L.LB2_337

L.LB2_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %aa to float*, !dbg !17
  %1 = load float, float* %0, align 4, !dbg !17
  %2 = fcmp une float %1, 0.000000e+00, !dbg !17
  br i1 %2, label %L.LB2_334, label %L.LB2_343, !dbg !17

L.LB2_343:                                        ; preds = %L.LB2_337
  store float 2.000000e+00, float* %fi1_330, align 4, !dbg !18
  br label %L.LB2_335, !dbg !19

L.LB2_334:                                        ; preds = %L.LB2_337
  %3 = bitcast i64* %aa to float*, !dbg !20
  %4 = load float, float* %3, align 4, !dbg !20
  %5 = call float @__ps_exp_1(float %4), !dbg !20
  %6 = bitcast i64* %aa to float*, !dbg !20
  %7 = load float, float* %6, align 4, !dbg !20
  %8 = fsub float -0.000000e+00, %7, !dbg !20
  %9 = call float @__ps_exp_1(float %8), !dbg !20
  %10 = fsub float %5, %9, !dbg !20
  %11 = bitcast i64* %aa to float*, !dbg !20
  %12 = load float, float* %11, align 4, !dbg !20
  %13 = fdiv float %10, %12, !dbg !20
  store float %13, float* %fi1_330, align 4, !dbg !20
  br label %L.LB2_335

L.LB2_335:                                        ; preds = %L.LB2_334, %L.LB2_343
  br label %L.LB2_332, !dbg !21

L.LB2_332:                                        ; preds = %L.LB2_335
  %14 = load float, float* %fi1_330, align 4, !dbg !22
  ret float %14, !dbg !22
}

define float @fi2_(i64* %aa) !dbg !23 {
L.entry:
  %fi2_330 = alloca float, align 4
  br label %L.LB3_337

L.LB3_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %aa to float*, !dbg !24
  %1 = load float, float* %0, align 4, !dbg !24
  %2 = fcmp une float %1, 0.000000e+00, !dbg !24
  br i1 %2, label %L.LB3_334, label %L.LB3_343, !dbg !24

L.LB3_343:                                        ; preds = %L.LB3_337
  store float 0.000000e+00, float* %fi2_330, align 4, !dbg !25
  br label %L.LB3_335, !dbg !26

L.LB3_334:                                        ; preds = %L.LB3_337
  %3 = bitcast i64* %aa to float*, !dbg !27
  %4 = load float, float* %3, align 4, !dbg !27
  %5 = fsub float -0.000000e+00, %4, !dbg !27
  %6 = call float @__ps_exp_1(float %5), !dbg !27
  %7 = bitcast i64* %aa to float*, !dbg !27
  %8 = load float, float* %7, align 4, !dbg !27
  %9 = call float @__ps_exp_1(float %8), !dbg !27
  %10 = fadd float %6, %9, !dbg !27
  %11 = bitcast i64* %aa to float*, !dbg !27
  %12 = load float, float* %11, align 4, !dbg !27
  %13 = fdiv float %10, %12, !dbg !27
  %14 = bitcast i64* %aa to float*, !dbg !27
  %15 = load float, float* %14, align 4, !dbg !27
  %16 = call float @__ps_exp_1(float %15), !dbg !27
  %17 = bitcast i64* %aa to float*, !dbg !27
  %18 = load float, float* %17, align 4, !dbg !27
  %19 = fsub float -0.000000e+00, %18, !dbg !27
  %20 = call float @__ps_exp_1(float %19), !dbg !27
  %21 = fsub float %16, %20, !dbg !27
  %22 = bitcast i64* %aa to float*, !dbg !27
  %23 = load float, float* %22, align 4, !dbg !27
  %24 = bitcast i64* %aa to float*, !dbg !27
  %25 = load float, float* %24, align 4, !dbg !27
  %26 = fmul float %23, %25, !dbg !27
  %27 = fdiv float %21, %26, !dbg !27
  %28 = fsub float %13, %27, !dbg !27
  store float %28, float* %fi2_330, align 4, !dbg !27
  br label %L.LB3_335

L.LB3_335:                                        ; preds = %L.LB3_334, %L.LB3_343
  br label %L.LB3_332, !dbg !28

L.LB3_332:                                        ; preds = %L.LB3_335
  %29 = load float, float* %fi2_330, align 4, !dbg !29
  ret float %29, !dbg !29
}

define void @MAIN_() !dbg !30 {
L.entry:
  %akal_329 = alloca float, align 4
  %amass_330 = alloca float, align 4
  %avcm_331 = alloca float, align 4
  %avadd_332 = alloca float, align 4
  %fmsd_333 = alloca float, align 4
  %sign_337 = alloca float, align 4
  %average_energy_334 = alloca float, align 4
  %z__io_343 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_356

L.LB4_356:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %akal_329, align 4, !dbg !33
  store float 2.000000e+00, float* %amass_330, align 4, !dbg !34
  store float 2.000000e+00, float* %avcm_331, align 4, !dbg !35
  store float 1.000000e+00, float* %avadd_332, align 4, !dbg !36
  store float 1.000000e+00, float* %fmsd_333, align 4, !dbg !37
  store float 1.000000e+00, float* %sign_337, align 4, !dbg !38
  %2 = bitcast float* %akal_329 to i64*, !dbg !39
  %3 = bitcast float* %amass_330 to i64*, !dbg !39
  %4 = bitcast float* %avcm_331 to i64*, !dbg !39
  %5 = bitcast float* %avadd_332 to i64*, !dbg !39
  %6 = bitcast float* %fmsd_333 to i64*, !dbg !39
  %7 = bitcast float* %sign_337 to i64*, !dbg !39
  %8 = call float @eavl_(i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7), !dbg !39
  store float %8, float* %average_energy_334, align 4, !dbg !39
  %9 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !40
  %10 = bitcast [9 x i8]* @.C338_MAIN_ to i8*, !dbg !40
  %11 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !40
  call void (i8*, i8*, i64, ...) %11(i8* %9, i8* %10, i64 9), !dbg !40
  %12 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !40
  %13 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !40
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !40
  %15 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !40
  %16 = call i32 (i8*, i8*, i8*, i8*, ...) %15(i8* %12, i8* null, i8* %13, i8* %14), !dbg !40
  store i32 %16, i32* %z__io_343, align 4, !dbg !40
  %17 = bitcast [21 x i8]* @.C344_MAIN_ to i8*, !dbg !40
  %18 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !40
  %19 = call i32 (i8*, i32, i64, ...) %18(i8* %17, i32 14, i64 21), !dbg !40
  store i32 %19, i32* %z__io_343, align 4, !dbg !40
  %20 = load float, float* %average_energy_334, align 4, !dbg !40
  %21 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !40
  %22 = call i32 (float, i32, ...) %21(float %20, i32 27), !dbg !40
  store i32 %22, i32* %z__io_343, align 4, !dbg !40
  %23 = call i32 (...) @f90io_ldw_end(), !dbg !40
  store i32 %23, i32* %z__io_343, align 4, !dbg !40
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !41
  %25 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !41
  call void (i8*, i8*, i64, ...) %25(i8* %24, i8* null, i64 0), !dbg !41
  ret void, !dbg !42
}

declare void @f90_stop08a(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

; Function Attrs: nounwind readnone willreturn
declare float @__ps_exp_1(float) #0

attributes #0 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c acecm.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "acecm.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "eavl", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8, !8, !8, !8, !8, !8}
!8 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!9 = !DILocation(line: 21, column: 1, scope: !5)
!10 = !DILocation(line: 22, column: 1, scope: !5)
!11 = !DILocation(line: 23, column: 1, scope: !5)
!12 = !DILocation(line: 24, column: 1, scope: !5)
!13 = !DILocation(line: 25, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "fi1", scope: !2, file: !3, line: 27, type: !15, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{!8, !8}
!17 = !DILocation(line: 36, column: 1, scope: !14)
!18 = !DILocation(line: 37, column: 1, scope: !14)
!19 = !DILocation(line: 38, column: 1, scope: !14)
!20 = !DILocation(line: 39, column: 1, scope: !14)
!21 = !DILocation(line: 41, column: 1, scope: !14)
!22 = !DILocation(line: 42, column: 1, scope: !14)
!23 = distinct !DISubprogram(name: "fi2", scope: !2, file: !3, line: 44, type: !15, scopeLine: 44, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DILocation(line: 53, column: 1, scope: !23)
!25 = !DILocation(line: 54, column: 1, scope: !23)
!26 = !DILocation(line: 55, column: 1, scope: !23)
!27 = !DILocation(line: 56, column: 1, scope: !23)
!28 = !DILocation(line: 58, column: 1, scope: !23)
!29 = !DILocation(line: 59, column: 1, scope: !23)
!30 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 61, type: !31, scopeLine: 61, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(cc: DW_CC_program, types: !32)
!32 = !{null}
!33 = !DILocation(line: 70, column: 1, scope: !30)
!34 = !DILocation(line: 71, column: 1, scope: !30)
!35 = !DILocation(line: 72, column: 1, scope: !30)
!36 = !DILocation(line: 73, column: 1, scope: !30)
!37 = !DILocation(line: 74, column: 1, scope: !30)
!38 = !DILocation(line: 75, column: 1, scope: !30)
!39 = !DILocation(line: 78, column: 1, scope: !30)
!40 = !DILocation(line: 81, column: 1, scope: !30)
!41 = !DILocation(line: 82, column: 1, scope: !30)
!42 = !DILocation(line: 83, column: 1, scope: !30)
