; ModuleID = '/tmp/exprs-ecf3a9.ll'
source_filename = "/tmp/exprs-ecf3a9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C310_MAIN_ = internal constant i64 0
@.C313_MAIN_ = internal constant float 0.000000e+00
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C340_funcs_ = internal constant i32 2
@.C313_funcs_ = internal constant float 0.000000e+00
@.C310_funcs_ = internal constant i64 0
@.C339_funcs_ = internal constant float 4.000000e+00
@.C315_funcs_ = internal constant float 2.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_339

L.LB1_339:                                        ; preds = %L.entry
  %2 = bitcast float* @.C315_MAIN_ to i64*, !dbg !8
  %3 = bitcast float* @.C313_MAIN_ to i64*, !dbg !8
  %4 = bitcast float* @.C315_MAIN_ to i64*, !dbg !8
  %5 = bitcast float* @.C313_MAIN_ to i64*, !dbg !8
  call void @funcs_(i64* %2, i64* %3, i64* %4, i64* %5), !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %7 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %7(i8* %6, i8* null, i64 0), !dbg !9
  ret void, !dbg !10
}

define void @funcs_(i64* %x, i64* %a, i64* %b, i64* %c) !dbg !11 {
L.entry:
  %ra_333 = alloca float, align 4
  %w_336 = alloca float, align 4
  %y_337 = alloca float, align 4
  %z_338 = alloca float, align 4
  %rb_334 = alloca float, align 4
  %rc_335 = alloca float, align 4
  %sum_341 = alloca float, align 4
  br label %L.LB2_354

L.LB2_354:                                        ; preds = %L.entry
  %0 = load float, float* %ra_333, align 4, !dbg !15
  store float %0, float* %w_336, align 4, !dbg !15
  store float 2.000000e+00, float* %y_337, align 4, !dbg !16
  store float 4.000000e+00, float* %z_338, align 4, !dbg !17
  %1 = bitcast i64* %a to i8*, !dbg !18
  %2 = icmp eq i8* %1, null, !dbg !18
  br i1 %2, label %L.LB2_344, label %L.LB2_368, !dbg !18

L.LB2_368:                                        ; preds = %L.LB2_354
  %3 = bitcast i64* %a to float*, !dbg !19
  %4 = load float, float* %3, align 4, !dbg !19
  store float %4, float* %ra_333, align 4, !dbg !19
  br label %L.LB2_345, !dbg !20

L.LB2_344:                                        ; preds = %L.LB2_354
  store float 0.000000e+00, float* %ra_333, align 4, !dbg !21
  br label %L.LB2_345

L.LB2_345:                                        ; preds = %L.LB2_344, %L.LB2_368
  %5 = bitcast i64* %b to i8*, !dbg !22
  %6 = icmp eq i8* %5, null, !dbg !22
  br i1 %6, label %L.LB2_346, label %L.LB2_369, !dbg !22

L.LB2_369:                                        ; preds = %L.LB2_345
  %7 = bitcast i64* %b to float*, !dbg !23
  %8 = load float, float* %7, align 4, !dbg !23
  store float %8, float* %rb_334, align 4, !dbg !23
  br label %L.LB2_347, !dbg !24

L.LB2_346:                                        ; preds = %L.LB2_345
  store float 0.000000e+00, float* %rb_334, align 4, !dbg !25
  br label %L.LB2_347

L.LB2_347:                                        ; preds = %L.LB2_346, %L.LB2_369
  %9 = bitcast i64* %c to i8*, !dbg !26
  %10 = icmp eq i8* %9, null, !dbg !26
  br i1 %10, label %L.LB2_348, label %L.LB2_370, !dbg !26

L.LB2_370:                                        ; preds = %L.LB2_347
  %11 = bitcast i64* %c to float*, !dbg !27
  %12 = load float, float* %11, align 4, !dbg !27
  store float %12, float* %rc_335, align 4, !dbg !27
  br label %L.LB2_349, !dbg !28

L.LB2_348:                                        ; preds = %L.LB2_347
  store float 0.000000e+00, float* %rc_335, align 4, !dbg !29
  br label %L.LB2_349

L.LB2_349:                                        ; preds = %L.LB2_348, %L.LB2_370
  store float 2.000000e+00, float* %y_337, align 4, !dbg !30
  store float 4.000000e+00, float* %z_338, align 4, !dbg !31
  %13 = bitcast i64* %x to float*, !dbg !32
  %14 = load float, float* %13, align 4, !dbg !32
  %15 = load float, float* %rb_334, align 4, !dbg !32
  %16 = fmul float %14, %15, !dbg !32
  %17 = load float, float* %ra_333, align 4, !dbg !32
  %18 = bitcast i64* %x to float*, !dbg !32
  %19 = load float, float* %18, align 4, !dbg !32
  %20 = bitcast i64* %x to float*, !dbg !32
  %21 = load float, float* %20, align 4, !dbg !32
  %22 = fmul float %19, %21, !dbg !32
  %23 = fmul float %17, %22, !dbg !32
  %24 = fadd float %16, %23, !dbg !32
  %25 = load float, float* %rc_335, align 4, !dbg !32
  %26 = fadd float %24, %25, !dbg !32
  store float %26, float* %sum_341, align 4, !dbg !32
  %27 = load float, float* %sum_341, align 4, !dbg !33
  %28 = load float, float* %y_337, align 4, !dbg !33
  %29 = fmul float %28, 2.000000e+00, !dbg !33
  %30 = load float, float* %z_338, align 4, !dbg !33
  %31 = fsub float %29, %30, !dbg !33
  %32 = fdiv float %27, %31, !dbg !33
  %33 = bitcast i64* %x to float*, !dbg !33
  store float %32, float* %33, align 4, !dbg !33
  br label %L.LB2_342, !dbg !34

L.LB2_342:                                        ; preds = %L.LB2_349
  ret void, !dbg !35
}

declare void @f90_stop08a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c exprs.f90 -o exprs.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "exprs.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 26, column: 1, scope: !5)
!9 = !DILocation(line: 27, column: 1, scope: !5)
!10 = !DILocation(line: 28, column: 1, scope: !5)
!11 = distinct !DISubprogram(name: "funcs", scope: !2, file: !3, line: 30, type: !12, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !14}
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
!30 = !DILocation(line: 58, column: 1, scope: !11)
!31 = !DILocation(line: 59, column: 1, scope: !11)
!32 = !DILocation(line: 60, column: 1, scope: !11)
!33 = !DILocation(line: 65, column: 1, scope: !11)
!34 = !DILocation(line: 67, column: 1, scope: !11)
!35 = !DILocation(line: 68, column: 1, scope: !11)
