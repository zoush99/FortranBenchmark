; ModuleID = '/tmp/divf-7f10de.ll'
source_filename = "/tmp/divf-7f10de.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C310_MAIN_ = internal constant i64 0
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C315_divf1_ = internal constant float 2.000000e+00
@.C335_divf1_ = internal constant float 3.000000e+00
@.C315_divf2_ = internal constant float 2.000000e+00
@.C335_divf2_ = internal constant float 3.000000e+00
@.C315_divf3_ = internal constant float 2.000000e+00
@.C335_divf3_ = internal constant float 3.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %first_329 = alloca float, align 4
  %second_330 = alloca float, align 4
  %r_334 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_340

L.LB1_340:                                        ; preds = %L.entry
  store float 2.000000e+00, float* %first_329, align 4, !dbg !8
  store float 2.000000e+00, float* %second_330, align 4, !dbg !9
  %2 = bitcast float* %first_329 to i64*, !dbg !10
  %3 = bitcast float* %second_330 to i64*, !dbg !10
  %4 = call float @divf1_(i64* %2, i64* %3), !dbg !10
  store float %4, float* %r_334, align 4, !dbg !10
  %5 = bitcast float* %first_329 to i64*, !dbg !11
  %6 = bitcast float* %second_330 to i64*, !dbg !11
  %7 = call float @divf2_(i64* %5, i64* %6), !dbg !11
  store float %7, float* %r_334, align 4, !dbg !11
  %8 = bitcast float* %first_329 to i64*, !dbg !12
  %9 = bitcast float* %second_330 to i64*, !dbg !12
  %10 = call float @divf3_(i64* %8, i64* %9), !dbg !12
  store float %10, float* %r_334, align 4, !dbg !12
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %12 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %12(i8* %11, i8* null, i64 0), !dbg !13
  ret void, !dbg !14
}

define float @divf1_(i64* %first, i64* %second) !dbg !15 {
L.entry:
  %c_332 = alloca float, align 4
  %d_333 = alloca float, align 4
  %div_err_334 = alloca float, align 4
  %r_331 = alloca float, align 4
  br label %L.LB2_340

L.LB2_340:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_332, align 4, !dbg !19
  %0 = load float, float* %c_332, align 4, !dbg !20
  %1 = fmul float %0, 2.000000e+00, !dbg !20
  store float %1, float* %d_333, align 4, !dbg !20
  %2 = bitcast i64* %first to float*, !dbg !21
  %3 = load float, float* %2, align 4, !dbg !21
  %4 = bitcast i64* %first to float*, !dbg !21
  %5 = load float, float* %4, align 4, !dbg !21
  %6 = bitcast i64* %second to float*, !dbg !21
  %7 = load float, float* %6, align 4, !dbg !21
  %8 = fsub float %5, %7, !dbg !21
  %9 = fdiv float %3, %8, !dbg !21
  store float %9, float* %div_err_334, align 4, !dbg !21
  %10 = load float, float* %div_err_334, align 4, !dbg !22
  store float %10, float* %r_331, align 4, !dbg !22
  br label %L.LB2_336, !dbg !23

L.LB2_336:                                        ; preds = %L.LB2_340
  %11 = load float, float* %r_331, align 4, !dbg !24
  ret float %11, !dbg !24
}

define float @divf2_(i64* %first, i64* %second) !dbg !25 {
L.entry:
  %c_332 = alloca float, align 4
  %d_333 = alloca float, align 4
  %div_err_334 = alloca float, align 4
  %r_331 = alloca float, align 4
  br label %L.LB3_340

L.LB3_340:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_332, align 4, !dbg !26
  %0 = load float, float* %c_332, align 4, !dbg !27
  %1 = fmul float %0, 2.000000e+00, !dbg !27
  store float %1, float* %d_333, align 4, !dbg !27
  %2 = load float, float* %c_332, align 4, !dbg !28
  %3 = fmul float %2, 2.000000e+00, !dbg !28
  %4 = bitcast i64* %first to float*, !dbg !28
  store float %3, float* %4, align 4, !dbg !28
  %5 = load float, float* %d_333, align 4, !dbg !29
  %6 = bitcast i64* %second to float*, !dbg !29
  store float %5, float* %6, align 4, !dbg !29
  %7 = bitcast i64* %first to float*, !dbg !30
  %8 = load float, float* %7, align 4, !dbg !30
  %9 = bitcast i64* %first to float*, !dbg !30
  %10 = load float, float* %9, align 4, !dbg !30
  %11 = bitcast i64* %second to float*, !dbg !30
  %12 = load float, float* %11, align 4, !dbg !30
  %13 = fsub float %10, %12, !dbg !30
  %14 = fdiv float %8, %13, !dbg !30
  store float %14, float* %div_err_334, align 4, !dbg !30
  %15 = load float, float* %div_err_334, align 4, !dbg !31
  store float %15, float* %r_331, align 4, !dbg !31
  br label %L.LB3_336, !dbg !32

L.LB3_336:                                        ; preds = %L.LB3_340
  %16 = load float, float* %r_331, align 4, !dbg !33
  ret float %16, !dbg !33
}

define float @divf3_(i64* %first, i64* %second) !dbg !34 {
L.entry:
  %c_332 = alloca float, align 4
  %d_333 = alloca float, align 4
  %div_err_334 = alloca float, align 4
  %r_331 = alloca float, align 4
  br label %L.LB4_340

L.LB4_340:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_332, align 4, !dbg !35
  %0 = load float, float* %c_332, align 4, !dbg !36
  %1 = fmul float %0, 2.000000e+00, !dbg !36
  store float %1, float* %d_333, align 4, !dbg !36
  %2 = load float, float* %c_332, align 4, !dbg !37
  %3 = bitcast i64* %first to float*, !dbg !37
  store float %2, float* %3, align 4, !dbg !37
  %4 = load float, float* %d_333, align 4, !dbg !38
  %5 = bitcast i64* %second to float*, !dbg !38
  store float %4, float* %5, align 4, !dbg !38
  %6 = bitcast i64* %first to float*, !dbg !39
  %7 = load float, float* %6, align 4, !dbg !39
  %8 = bitcast i64* %first to float*, !dbg !39
  %9 = load float, float* %8, align 4, !dbg !39
  %10 = fmul float %9, 2.000000e+00, !dbg !39
  %11 = bitcast i64* %second to float*, !dbg !39
  %12 = load float, float* %11, align 4, !dbg !39
  %13 = fsub float %10, %12, !dbg !39
  %14 = fdiv float %7, %13, !dbg !39
  store float %14, float* %div_err_334, align 4, !dbg !39
  %15 = load float, float* %div_err_334, align 4, !dbg !40
  store float %15, float* %r_331, align 4, !dbg !40
  br label %L.LB4_336, !dbg !41

L.LB4_336:                                        ; preds = %L.LB4_340
  %16 = load float, float* %r_331, align 4, !dbg !42
  ret float %16, !dbg !42
}

declare void @f90_stop08a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c divf.f90 -o divf.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "divf.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 11, column: 1, scope: !5)
!11 = !DILocation(line: 12, column: 1, scope: !5)
!12 = !DILocation(line: 13, column: 1, scope: !5)
!13 = !DILocation(line: 15, column: 1, scope: !5)
!14 = !DILocation(line: 16, column: 1, scope: !5)
!15 = distinct !DISubprogram(name: "divf1", scope: !2, file: !3, line: 18, type: !16, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !18}
!18 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!19 = !DILocation(line: 23, column: 1, scope: !15)
!20 = !DILocation(line: 24, column: 1, scope: !15)
!21 = !DILocation(line: 26, column: 1, scope: !15)
!22 = !DILocation(line: 27, column: 1, scope: !15)
!23 = !DILocation(line: 29, column: 1, scope: !15)
!24 = !DILocation(line: 30, column: 1, scope: !15)
!25 = distinct !DISubprogram(name: "divf2", scope: !2, file: !3, line: 32, type: !16, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DILocation(line: 37, column: 1, scope: !25)
!27 = !DILocation(line: 38, column: 1, scope: !25)
!28 = !DILocation(line: 40, column: 1, scope: !25)
!29 = !DILocation(line: 41, column: 1, scope: !25)
!30 = !DILocation(line: 42, column: 1, scope: !25)
!31 = !DILocation(line: 43, column: 1, scope: !25)
!32 = !DILocation(line: 45, column: 1, scope: !25)
!33 = !DILocation(line: 46, column: 1, scope: !25)
!34 = distinct !DISubprogram(name: "divf3", scope: !2, file: !3, line: 48, type: !16, scopeLine: 48, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!35 = !DILocation(line: 53, column: 1, scope: !34)
!36 = !DILocation(line: 54, column: 1, scope: !34)
!37 = !DILocation(line: 56, column: 1, scope: !34)
!38 = !DILocation(line: 57, column: 1, scope: !34)
!39 = !DILocation(line: 58, column: 1, scope: !34)
!40 = !DILocation(line: 59, column: 1, scope: !34)
!41 = !DILocation(line: 61, column: 1, scope: !34)
!42 = !DILocation(line: 62, column: 1, scope: !34)
