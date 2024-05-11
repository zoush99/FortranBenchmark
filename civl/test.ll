; ModuleID = '/tmp/mod_impl-71a9b6.ll'
source_filename = "/tmp/mod_impl-71a9b6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C345_MAIN_ = internal constant i32 14
@.C340_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [12 x i8] c"mod_impl.f90"
@.C338_MAIN_ = internal constant i32 22
@.C311_MAIN_ = internal constant i32 1
@.C335_MAIN_ = internal constant i32 2
@.C334_MAIN_ = internal constant i32 8
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %inval_329 = alloca i32, align 4
  %m_333 = alloca i32, align 4
  %n_332 = alloca i32, align 4
  %.dY0001_352 = alloca i32, align 4
  %i_331 = alloca i32, align 4
  %outval_330 = alloca i32, align 4
  %z__io_342 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_355

L.LB1_355:                                        ; preds = %L.entry
  store i32 8, i32* %inval_329, align 4, !dbg !8
  %2 = load i32, i32* %inval_329, align 4, !dbg !9
  store i32 %2, i32* %m_333, align 4, !dbg !9
  %3 = load i32, i32* %inval_329, align 4, !dbg !10
  %4 = load i32, i32* %inval_329, align 4, !dbg !10
  %5 = lshr i32 %4, 31, !dbg !10
  %6 = add nsw i32 %3, %5, !dbg !10
  %7 = ashr i32 %6, 1, !dbg !10
  store i32 %7, i32* %n_332, align 4, !dbg !10
  %8 = load i32, i32* %n_332, align 4, !dbg !11
  store i32 %8, i32* %.dY0001_352, align 4, !dbg !11
  store i32 1, i32* %i_331, align 4, !dbg !11
  %9 = load i32, i32* %.dY0001_352, align 4, !dbg !11
  %10 = icmp sle i32 %9, 0, !dbg !11
  br i1 %10, label %L.LB1_351, label %L.LB1_350, !dbg !11

L.LB1_350:                                        ; preds = %L.LB1_350, %L.LB1_355
  %11 = load i32, i32* %m_333, align 4, !dbg !12
  %12 = sub nsw i32 %11, 2, !dbg !12
  store i32 %12, i32* %m_333, align 4, !dbg !12
  %13 = load i32, i32* %i_331, align 4, !dbg !13
  %14 = add nsw i32 %13, 1, !dbg !13
  store i32 %14, i32* %i_331, align 4, !dbg !13
  %15 = load i32, i32* %.dY0001_352, align 4, !dbg !13
  %16 = sub nsw i32 %15, 1, !dbg !13
  store i32 %16, i32* %.dY0001_352, align 4, !dbg !13
  %17 = load i32, i32* %.dY0001_352, align 4, !dbg !13
  %18 = icmp sgt i32 %17, 0, !dbg !13
  br i1 %18, label %L.LB1_350, label %L.LB1_351, !dbg !13, !llvm.loop !14

L.LB1_351:                                        ; preds = %L.LB1_350, %L.LB1_355
  %19 = load i32, i32* %m_333, align 4, !dbg !15
  store i32 %19, i32* %outval_330, align 4, !dbg !15
  %20 = load i32, i32* %outval_330, align 4, !dbg !16
  %21 = icmp eq i32 %20, 0, !dbg !16
  br i1 %21, label %L.LB1_353, label %L.LB1_372, !dbg !16

L.LB1_372:                                        ; preds = %L.LB1_351
  %22 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !16
  %23 = bitcast [12 x i8]* @.C336_MAIN_ to i8*, !dbg !16
  %24 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %24(i8* %22, i8* %23, i64 12), !dbg !16
  %25 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !16
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %27 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %28 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %29 = call i32 (i8*, i8*, i8*, i8*, ...) %28(i8* %25, i8* null, i8* %26, i8* %27), !dbg !16
  store i32 %29, i32* %z__io_342, align 4, !dbg !16
  %30 = bitcast [12 x i8]* @.C340_MAIN_ to i8*, !dbg !16
  %31 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %32 = call i32 (i8*, i32, i64, ...) %31(i8* %30, i32 14, i64 12), !dbg !16
  store i32 %32, i32* %z__io_342, align 4, !dbg !16
  %33 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %33, i32* %z__io_342, align 4, !dbg !16
  br label %L.LB1_353

L.LB1_353:                                        ; preds = %L.LB1_372, %L.LB1_351
  ret void, !dbg !17
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c mod_impl.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "mod_impl.f90", directory: "/home/zou/Documents/Fortran95/civl")
!4 = !{}
!5 = distinct !DISubprogram(name: "modulespec", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 13, column: 1, scope: !5)
!9 = !DILocation(line: 14, column: 1, scope: !5)
!10 = !DILocation(line: 15, column: 1, scope: !5)
!11 = !DILocation(line: 16, column: 1, scope: !5)
!12 = !DILocation(line: 17, column: 1, scope: !5)
!13 = !DILocation(line: 18, column: 1, scope: !5)
!14 = distinct !{!14, !11, !13}
!15 = !DILocation(line: 19, column: 1, scope: !5)
!16 = !DILocation(line: 22, column: 1, scope: !5)
!17 = !DILocation(line: 23, column: 1, scope: !5)
