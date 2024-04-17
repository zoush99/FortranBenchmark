; ModuleID = '/tmp/function-28c922.ll'
source_filename = "/tmp/function-28c922.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C336_cap_ = internal constant float 1.300000e+01
@.C335_cap_ = internal constant float 2.000000e+01
@.C334_cap_ = internal constant float 1.500000e+01
@.C332_cap_ = internal constant float 1.000000e+01
@.C331_MAIN_ = internal constant float 1.200000e+01
@.C309_MAIN_ = internal constant i32 0

define float @cap_(i64* %x) !dbg !5 {
L.entry:
  %y_331 = alloca float, align 4
  %cap_330 = alloca float, align 4
  br label %L.LB1_343

L.LB1_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !9
  %1 = load float, float* %0, align 4, !dbg !9
  store float %1, float* %y_331, align 4, !dbg !9
  %2 = load float, float* %y_331, align 4, !dbg !10
  %3 = fcmp ule float 1.000000e+01, %2, !dbg !10
  br i1 %3, label %L.LB1_339, label %L.LB1_349, !dbg !10

L.LB1_349:                                        ; preds = %L.LB1_343
  store float 1.000000e+01, float* %y_331, align 4, !dbg !11
  br label %L.LB1_333, !dbg !12

L.LB1_339:                                        ; preds = %L.LB1_343
  %4 = load float, float* %y_331, align 4, !dbg !12
  %5 = fcmp uge float 1.500000e+01, %4, !dbg !12
  br i1 %5, label %L.LB1_340, label %L.LB1_350, !dbg !12

L.LB1_350:                                        ; preds = %L.LB1_339
  store float 2.000000e+01, float* %y_331, align 4, !dbg !13
  br label %L.LB1_341, !dbg !14

L.LB1_340:                                        ; preds = %L.LB1_339
  %6 = load float, float* %y_331, align 4, !dbg !15
  %7 = load float, float* %y_331, align 4, !dbg !15
  %8 = fsub float %7, 1.300000e+01, !dbg !15
  %9 = fdiv float %6, %8, !dbg !15
  store float %9, float* %y_331, align 4, !dbg !15
  br label %L.LB1_341

L.LB1_341:                                        ; preds = %L.LB1_340, %L.LB1_350
  br label %L.LB1_333

L.LB1_333:                                        ; preds = %L.LB1_341, %L.LB1_349
  %10 = load float, float* %y_331, align 4, !dbg !16
  store float %10, float* %cap_330, align 4, !dbg !16
  %11 = load float, float* %cap_330, align 4, !dbg !17
  ret float %11, !dbg !17
}

define void @MAIN_() !dbg !18 {
L.entry:
  %x_330 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_336

L.LB2_336:                                        ; preds = %L.entry
  store float 1.200000e+01, float* %x_330, align 4, !dbg !21
  %2 = bitcast float* %x_330 to i64*, !dbg !22
  %3 = call float @cap_(i64* %2), !dbg !22
  store float %3, float* %x_330, align 4, !dbg !22
  ret void, !dbg !23
}

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c function.f90 -o function.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "function.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "cap", scope: !2, file: !3, line: 4, type: !6, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8}
!8 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = !DILocation(line: 17, column: 1, scope: !5)
!17 = !DILocation(line: 18, column: 1, scope: !5)
!18 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 20, type: !19, scopeLine: 20, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!19 = !DISubroutineType(cc: DW_CC_program, types: !20)
!20 = !{null}
!21 = !DILocation(line: 24, column: 1, scope: !18)
!22 = !DILocation(line: 26, column: 1, scope: !18)
!23 = !DILocation(line: 27, column: 1, scope: !18)
