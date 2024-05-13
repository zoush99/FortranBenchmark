; ModuleID = '/tmp/column_major-f75178.ll'
source_filename = "/tmp/column_major-f75178.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C329_MAIN_ = internal constant i32 10000
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_340 = alloca i32, align 4
  %j_334 = alloca i32, align 4
  %.dY0002_343 = alloca i32, align 4
  %i_333 = alloca i32, align 4
  %.dY0003_346 = alloca i32, align 4
  %.dY0004_349 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_351

L.LB1_351:                                        ; preds = %L.entry
  store i32 10000, i32* %.dY0001_340, align 4, !dbg !8
  store i32 1, i32* %j_334, align 4, !dbg !8
  br label %L.LB1_338

L.LB1_338:                                        ; preds = %L.LB1_360, %L.LB1_351
  store i32 10000, i32* %.dY0002_343, align 4, !dbg !9
  store i32 1, i32* %i_333, align 4, !dbg !9
  br label %L.LB1_341

L.LB1_341:                                        ; preds = %L.LB1_341, %L.LB1_338
  %2 = load i32, i32* %i_333, align 4, !dbg !10
  %3 = add nsw i32 %2, 1, !dbg !10
  store i32 %3, i32* %i_333, align 4, !dbg !10
  %4 = load i32, i32* %.dY0002_343, align 4, !dbg !10
  %5 = sub nsw i32 %4, 1, !dbg !10
  store i32 %5, i32* %.dY0002_343, align 4, !dbg !10
  %6 = load i32, i32* %.dY0002_343, align 4, !dbg !10
  %7 = icmp sgt i32 %6, 0, !dbg !10
  br i1 %7, label %L.LB1_341, label %L.LB1_360, !dbg !10, !llvm.loop !11

L.LB1_360:                                        ; preds = %L.LB1_341
  %8 = load i32, i32* %j_334, align 4, !dbg !12
  %9 = add nsw i32 %8, 1, !dbg !12
  store i32 %9, i32* %j_334, align 4, !dbg !12
  %10 = load i32, i32* %.dY0001_340, align 4, !dbg !12
  %11 = sub nsw i32 %10, 1, !dbg !12
  store i32 %11, i32* %.dY0001_340, align 4, !dbg !12
  %12 = load i32, i32* %.dY0001_340, align 4, !dbg !12
  %13 = icmp sgt i32 %12, 0, !dbg !12
  br i1 %13, label %L.LB1_338, label %L.LB1_361, !dbg !12, !llvm.loop !13

L.LB1_361:                                        ; preds = %L.LB1_360
  store i32 10000, i32* %.dY0003_346, align 4, !dbg !14
  store i32 1, i32* %i_333, align 4, !dbg !14
  br label %L.LB1_344

L.LB1_344:                                        ; preds = %L.LB1_362, %L.LB1_361
  store i32 10000, i32* %.dY0004_349, align 4, !dbg !15
  store i32 1, i32* %j_334, align 4, !dbg !15
  br label %L.LB1_347

L.LB1_347:                                        ; preds = %L.LB1_347, %L.LB1_344
  %14 = load i32, i32* %j_334, align 4, !dbg !16
  %15 = add nsw i32 %14, 1, !dbg !16
  store i32 %15, i32* %j_334, align 4, !dbg !16
  %16 = load i32, i32* %.dY0004_349, align 4, !dbg !16
  %17 = sub nsw i32 %16, 1, !dbg !16
  store i32 %17, i32* %.dY0004_349, align 4, !dbg !16
  %18 = load i32, i32* %.dY0004_349, align 4, !dbg !16
  %19 = icmp sgt i32 %18, 0, !dbg !16
  br i1 %19, label %L.LB1_347, label %L.LB1_362, !dbg !16, !llvm.loop !17

L.LB1_362:                                        ; preds = %L.LB1_347
  %20 = load i32, i32* %i_333, align 4, !dbg !18
  %21 = add nsw i32 %20, 1, !dbg !18
  store i32 %21, i32* %i_333, align 4, !dbg !18
  %22 = load i32, i32* %.dY0003_346, align 4, !dbg !18
  %23 = sub nsw i32 %22, 1, !dbg !18
  store i32 %23, i32* %.dY0003_346, align 4, !dbg !18
  %24 = load i32, i32* %.dY0003_346, align 4, !dbg !18
  %25 = icmp sgt i32 %24, 0, !dbg !18
  br i1 %25, label %L.LB1_344, label %L.LB1_363, !dbg !18, !llvm.loop !19

L.LB1_363:                                        ; preds = %L.LB1_362
  ret void, !dbg !20
}

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//column_major.f90 -o integer//column_major.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/column_major.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "column_major", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 7, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = distinct !{!11, !9, !10}
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = distinct !{!13, !8, !12}
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 14, column: 1, scope: !5)
!16 = !DILocation(line: 16, column: 1, scope: !5)
!17 = distinct !{!17, !15, !16}
!18 = !DILocation(line: 17, column: 1, scope: !5)
!19 = distinct !{!19, !14, !18}
!20 = !DILocation(line: 18, column: 1, scope: !5)
