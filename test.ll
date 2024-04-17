; ModuleID = '/tmp/exprf-e88cca.ll'
source_filename = "/tmp/exprf-e88cca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C310_MAIN_ = internal constant i64 0
@.C313_MAIN_ = internal constant float 0.000000e+00
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C342_func_ = internal constant i32 2
@.C313_func_ = internal constant float 0.000000e+00
@.C310_func_ = internal constant i64 0
@.C341_func_ = internal constant float 4.000000e+00
@.C315_func_ = internal constant float 2.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %sum1_335 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_341

L.LB1_341:                                        ; preds = %L.entry
  %2 = bitcast float* @.C315_MAIN_ to i64*, !dbg !8
  %3 = bitcast float* @.C313_MAIN_ to i64*, !dbg !8
  %4 = bitcast float* @.C315_MAIN_ to i64*, !dbg !8
  %5 = bitcast float* @.C313_MAIN_ to i64*, !dbg !8
  %6 = call float @func_(i64* %2, i64* %3, i64* %4, i64* %5), !dbg !8
  store float %6, float* %sum1_335, align 4, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %8 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %8(i8* %7, i8* null, i64 0), !dbg !9
  ret void, !dbg !10
}

define float @func_(i64* %x, i64* %a, i64* %b, i64* %c) !dbg !11 {
L.entry:
  %ra_334 = alloca float, align 4
  %w_337 = alloca float, align 4
  %y_338 = alloca float, align 4
  %z_339 = alloca float, align 4
  %rb_335 = alloca float, align 4
  %rc_336 = alloca float, align 4
  %sum_343 = alloca float, align 4
  %sum1_340 = alloca float, align 4
  %func_333 = alloca float, align 4
  br label %L.LB2_356

L.LB2_356:                                        ; preds = %L.entry
  %0 = load float, float* %ra_334, align 4, !dbg !15
  store float %0, float* %w_337, align 4, !dbg !15
  store float 2.000000e+00, float* %y_338, align 4, !dbg !16
  store float 4.000000e+00, float* %z_339, align 4, !dbg !17
  %1 = bitcast i64* %a to i8*, !dbg !18
  %2 = icmp eq i8* %1, null, !dbg !18
  br i1 %2, label %L.LB2_346, label %L.LB2_372, !dbg !18

L.LB2_372:                                        ; preds = %L.LB2_356
  %3 = bitcast i64* %a to float*, !dbg !19
  %4 = load float, float* %3, align 4, !dbg !19
  store float %4, float* %ra_334, align 4, !dbg !19
  br label %L.LB2_347, !dbg !20

L.LB2_346:                                        ; preds = %L.LB2_356
  store float 0.000000e+00, float* %ra_334, align 4, !dbg !21
  br label %L.LB2_347

L.LB2_347:                                        ; preds = %L.LB2_346, %L.LB2_372
  %5 = bitcast i64* %b to i8*, !dbg !22
  %6 = icmp eq i8* %5, null, !dbg !22
  br i1 %6, label %L.LB2_348, label %L.LB2_373, !dbg !22

L.LB2_373:                                        ; preds = %L.LB2_347
  %7 = bitcast i64* %b to float*, !dbg !23
  %8 = load float, float* %7, align 4, !dbg !23
  store float %8, float* %rb_335, align 4, !dbg !23
  br label %L.LB2_349, !dbg !24

L.LB2_348:                                        ; preds = %L.LB2_347
  store float 0.000000e+00, float* %rb_335, align 4, !dbg !25
  br label %L.LB2_349

L.LB2_349:                                        ; preds = %L.LB2_348, %L.LB2_373
  %9 = bitcast i64* %c to i8*, !dbg !26
  %10 = icmp eq i8* %9, null, !dbg !26
  br i1 %10, label %L.LB2_350, label %L.LB2_374, !dbg !26

L.LB2_374:                                        ; preds = %L.LB2_349
  %11 = bitcast i64* %c to float*, !dbg !27
  %12 = load float, float* %11, align 4, !dbg !27
  store float %12, float* %rc_336, align 4, !dbg !27
  br label %L.LB2_351, !dbg !28

L.LB2_350:                                        ; preds = %L.LB2_349
  store float 0.000000e+00, float* %rc_336, align 4, !dbg !29
  br label %L.LB2_351

L.LB2_351:                                        ; preds = %L.LB2_350, %L.LB2_374
  %13 = bitcast i64* %x to float*, !dbg !30
  %14 = load float, float* %13, align 4, !dbg !30
  %15 = load float, float* %rb_335, align 4, !dbg !30
  %16 = fmul float %14, %15, !dbg !30
  %17 = load float, float* %ra_334, align 4, !dbg !30
  %18 = bitcast i64* %x to float*, !dbg !30
  %19 = load float, float* %18, align 4, !dbg !30
  %20 = bitcast i64* %x to float*, !dbg !30
  %21 = load float, float* %20, align 4, !dbg !30
  %22 = fmul float %19, %21, !dbg !30
  %23 = fmul float %17, %22, !dbg !30
  %24 = fadd float %16, %23, !dbg !30
  %25 = load float, float* %rc_336, align 4, !dbg !30
  %26 = fadd float %24, %25, !dbg !30
  store float %26, float* %sum_343, align 4, !dbg !30
  %27 = load float, float* %y_338, align 4, !dbg !31
  %28 = fmul float %27, 2.000000e+00, !dbg !31
  %29 = load float, float* %ra_334, align 4, !dbg !31
  %30 = load float, float* %y_338, align 4, !dbg !31
  %31 = fmul float %29, %30, !dbg !31
  %32 = fadd float %28, %31, !dbg !31
  %33 = load float, float* %z_339, align 4, !dbg !31
  %34 = fsub float %32, %33, !dbg !31
  store float %34, float* %sum1_340, align 4, !dbg !31
  %35 = load float, float* %sum_343, align 4, !dbg !32
  %36 = load float, float* %sum1_340, align 4, !dbg !32
  %37 = fdiv float %35, %36, !dbg !32
  store float %37, float* %func_333, align 4, !dbg !32
  %38 = load float, float* %sum_343, align 4, !dbg !33
  %39 = load float, float* %y_338, align 4, !dbg !33
  %40 = fmul float %39, 2.000000e+00, !dbg !33
  %41 = load float, float* %z_339, align 4, !dbg !33
  %42 = fsub float %40, %41, !dbg !33
  %43 = fdiv float %38, %42, !dbg !33
  store float %43, float* %func_333, align 4, !dbg !33
  br label %L.LB2_344, !dbg !34

L.LB2_344:                                        ; preds = %L.LB2_351
  %44 = load float, float* %func_333, align 4, !dbg !35
  ret float %44, !dbg !35
}

declare void @f90_stop08a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c exprf.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "exprf.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 25, column: 1, scope: !5)
!9 = !DILocation(line: 27, column: 1, scope: !5)
!10 = !DILocation(line: 28, column: 1, scope: !5)
!11 = distinct !DISubprogram(name: "func", scope: !2, file: !3, line: 31, type: !12, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !14, !14, !14}
!14 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!15 = !DILocation(line: 37, column: 1, scope: !11)
!16 = !DILocation(line: 38, column: 1, scope: !11)
!17 = !DILocation(line: 39, column: 1, scope: !11)
!18 = !DILocation(line: 40, column: 1, scope: !11)
!19 = !DILocation(line: 41, column: 1, scope: !11)
!20 = !DILocation(line: 42, column: 1, scope: !11)
!21 = !DILocation(line: 43, column: 1, scope: !11)
!22 = !DILocation(line: 46, column: 1, scope: !11)
!23 = !DILocation(line: 47, column: 1, scope: !11)
!24 = !DILocation(line: 48, column: 1, scope: !11)
!25 = !DILocation(line: 49, column: 1, scope: !11)
!26 = !DILocation(line: 52, column: 1, scope: !11)
!27 = !DILocation(line: 53, column: 1, scope: !11)
!28 = !DILocation(line: 54, column: 1, scope: !11)
!29 = !DILocation(line: 55, column: 1, scope: !11)
!30 = !DILocation(line: 59, column: 1, scope: !11)
!31 = !DILocation(line: 61, column: 1, scope: !11)
!32 = !DILocation(line: 62, column: 1, scope: !11)
!33 = !DILocation(line: 64, column: 1, scope: !11)
!34 = !DILocation(line: 66, column: 1, scope: !11)
!35 = !DILocation(line: 67, column: 1, scope: !11)
