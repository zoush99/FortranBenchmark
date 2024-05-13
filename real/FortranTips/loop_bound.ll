; ModuleID = '/tmp/loop_bound-d665e5.ll'
source_filename = "/tmp/loop_bound-d665e5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C351_MAIN_ = internal constant i32 21
@.C349_MAIN_ = internal constant i32 17
@.C346_MAIN_ = internal constant i32 11
@.C345_MAIN_ = internal constant i32 10
@.C343_MAIN_ = internal constant i32 25
@.C341_MAIN_ = internal constant i32 14
@.C338_MAIN_ = internal constant [4 x i8] c"i,n="
@.C310_MAIN_ = internal constant i64 0
@.C335_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [23 x i8] c"integer//loop_bound.f90"
@.C334_MAIN_ = internal constant i32 8
@.C311_MAIN_ = internal constant i32 1
@.C331_MAIN_ = internal constant i32 3
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %n_330 = alloca i32, align 4
  %.dY0001_357 = alloca i32, align 4
  %i_329 = alloca i32, align 4
  %z__io_337 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_361

L.LB1_361:                                        ; preds = %L.entry
  store i32 3, i32* %n_330, align 4, !dbg !8
  %2 = load i32, i32* %n_330, align 4, !dbg !9
  store i32 %2, i32* %.dY0001_357, align 4, !dbg !9
  store i32 1, i32* %i_329, align 4, !dbg !9
  %3 = load i32, i32* %.dY0001_357, align 4, !dbg !9
  %4 = icmp sle i32 %3, 0, !dbg !9
  br i1 %4, label %L.LB1_356, label %L.LB1_355, !dbg !9

L.LB1_355:                                        ; preds = %L.LB1_355, %L.LB1_361
  %5 = load i32, i32* %n_330, align 4, !dbg !10
  %6 = sub nsw i32 %5, 1, !dbg !10
  store i32 %6, i32* %n_330, align 4, !dbg !10
  %7 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !11
  %8 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !11
  %9 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %9(i8* %7, i8* %8, i64 23), !dbg !11
  %10 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !11
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %13 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %14 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %10, i8* null, i8* %11, i8* %12), !dbg !11
  store i32 %14, i32* %z__io_337, align 4, !dbg !11
  %15 = bitcast [4 x i8]* @.C338_MAIN_ to i8*, !dbg !11
  %16 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !11
  %17 = call i32 (i8*, i32, i64, ...) %16(i8* %15, i32 14, i64 4), !dbg !11
  store i32 %17, i32* %z__io_337, align 4, !dbg !11
  %18 = load i32, i32* %i_329, align 4, !dbg !11
  %19 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !11
  %20 = call i32 (i32, i32, ...) %19(i32 %18, i32 25), !dbg !11
  store i32 %20, i32* %z__io_337, align 4, !dbg !11
  %21 = load i32, i32* %n_330, align 4, !dbg !11
  %22 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !11
  %23 = call i32 (i32, i32, ...) %22(i32 %21, i32 25), !dbg !11
  store i32 %23, i32* %z__io_337, align 4, !dbg !11
  %24 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %24, i32* %z__io_337, align 4, !dbg !11
  %25 = load i32, i32* %i_329, align 4, !dbg !12
  %26 = add nsw i32 %25, 1, !dbg !12
  store i32 %26, i32* %i_329, align 4, !dbg !12
  %27 = load i32, i32* %.dY0001_357, align 4, !dbg !12
  %28 = sub nsw i32 %27, 1, !dbg !12
  store i32 %28, i32* %.dY0001_357, align 4, !dbg !12
  %29 = load i32, i32* %.dY0001_357, align 4, !dbg !12
  %30 = icmp sgt i32 %29, 0, !dbg !12
  br i1 %30, label %L.LB1_355, label %L.LB1_356, !dbg !12, !llvm.loop !13

L.LB1_356:                                        ; preds = %L.LB1_355, %L.LB1_361
  %31 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !14
  %32 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !14
  %33 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %33(i8* %31, i8* %32, i64 23), !dbg !14
  %34 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !14
  %35 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %36 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %37 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %38 = call i32 (i8*, i8*, i8*, i8*, ...) %37(i8* %34, i8* null, i8* %35, i8* %36), !dbg !14
  store i32 %38, i32* %z__io_337, align 4, !dbg !14
  %39 = bitcast [4 x i8]* @.C338_MAIN_ to i8*, !dbg !14
  %40 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %41 = call i32 (i8*, i32, i64, ...) %40(i8* %39, i32 14, i64 4), !dbg !14
  store i32 %41, i32* %z__io_337, align 4, !dbg !14
  %42 = load i32, i32* %i_329, align 4, !dbg !14
  %43 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !14
  %44 = call i32 (i32, i32, ...) %43(i32 %42, i32 25), !dbg !14
  store i32 %44, i32* %z__io_337, align 4, !dbg !14
  %45 = load i32, i32* %n_330, align 4, !dbg !14
  %46 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !14
  %47 = call i32 (i32, i32, ...) %46(i32 %45, i32 25), !dbg !14
  store i32 %47, i32* %z__io_337, align 4, !dbg !14
  %48 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %48, i32* %z__io_337, align 4, !dbg !14
  %49 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !15
  %50 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !15
  %51 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %51(i8* %49, i8* %50, i64 23), !dbg !15
  %52 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !15
  %53 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %54 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %55 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %56 = call i32 (i8*, i8*, i8*, i8*, ...) %55(i8* %52, i8* null, i8* %53, i8* %54), !dbg !15
  store i32 %56, i32* %z__io_337, align 4, !dbg !15
  %57 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %57, i32* %z__io_337, align 4, !dbg !15
  store i32 1, i32* %i_329, align 4, !dbg !16
  store i32 3, i32* %n_330, align 4, !dbg !17
  br label %L.LB1_347

L.LB1_347:                                        ; preds = %L.LB1_359, %L.LB1_356
  %58 = load i32, i32* %n_330, align 4, !dbg !18
  %59 = sub nsw i32 %58, 1, !dbg !18
  store i32 %59, i32* %n_330, align 4, !dbg !18
  %60 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !19
  %61 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !19
  %62 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %62(i8* %60, i8* %61, i64 23), !dbg !19
  %63 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !19
  %64 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %66 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %67 = call i32 (i8*, i8*, i8*, i8*, ...) %66(i8* %63, i8* null, i8* %64, i8* %65), !dbg !19
  store i32 %67, i32* %z__io_337, align 4, !dbg !19
  %68 = bitcast [4 x i8]* @.C338_MAIN_ to i8*, !dbg !19
  %69 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !19
  %70 = call i32 (i8*, i32, i64, ...) %69(i8* %68, i32 14, i64 4), !dbg !19
  store i32 %70, i32* %z__io_337, align 4, !dbg !19
  %71 = load i32, i32* %i_329, align 4, !dbg !19
  %72 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !19
  %73 = call i32 (i32, i32, ...) %72(i32 %71, i32 25), !dbg !19
  store i32 %73, i32* %z__io_337, align 4, !dbg !19
  %74 = load i32, i32* %n_330, align 4, !dbg !19
  %75 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !19
  %76 = call i32 (i32, i32, ...) %75(i32 %74, i32 25), !dbg !19
  store i32 %76, i32* %z__io_337, align 4, !dbg !19
  %77 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %77, i32* %z__io_337, align 4, !dbg !19
  %78 = load i32, i32* %i_329, align 4, !dbg !20
  %79 = add nsw i32 %78, 1, !dbg !20
  store i32 %79, i32* %i_329, align 4, !dbg !20
  %80 = load i32, i32* %i_329, align 4, !dbg !21
  %81 = icmp sle i32 %80, 3, !dbg !21
  br i1 %81, label %L.LB1_359, label %L.LB1_380, !dbg !21

L.LB1_380:                                        ; preds = %L.LB1_347
  br label %L.LB1_350, !dbg !21

L.LB1_359:                                        ; preds = %L.LB1_347
  br label %L.LB1_347, !dbg !22

L.LB1_350:                                        ; preds = %L.LB1_380
  %82 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !23
  %83 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !23
  %84 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !23
  call void (i8*, i8*, i64, ...) %84(i8* %82, i8* %83, i64 23), !dbg !23
  %85 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !23
  %86 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %87 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %88 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !23
  %89 = call i32 (i8*, i8*, i8*, i8*, ...) %88(i8* %85, i8* null, i8* %86, i8* %87), !dbg !23
  store i32 %89, i32* %z__io_337, align 4, !dbg !23
  %90 = bitcast [4 x i8]* @.C338_MAIN_ to i8*, !dbg !23
  %91 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !23
  %92 = call i32 (i8*, i32, i64, ...) %91(i8* %90, i32 14, i64 4), !dbg !23
  store i32 %92, i32* %z__io_337, align 4, !dbg !23
  %93 = load i32, i32* %i_329, align 4, !dbg !23
  %94 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !23
  %95 = call i32 (i32, i32, ...) %94(i32 %93, i32 25), !dbg !23
  store i32 %95, i32* %z__io_337, align 4, !dbg !23
  %96 = load i32, i32* %n_330, align 4, !dbg !23
  %97 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !23
  %98 = call i32 (i32, i32, ...) %97(i32 %96, i32 25), !dbg !23
  store i32 %98, i32* %z__io_337, align 4, !dbg !23
  %99 = call i32 (...) @f90io_ldw_end(), !dbg !23
  store i32 %99, i32* %z__io_337, align 4, !dbg !23
  ret void, !dbg !24
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//loop_bound.f90 -o integer//loop_bound.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/loop_bound.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "loop_bound", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 5, column: 1, scope: !5)
!10 = !DILocation(line: 6, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = distinct !{!13, !9, !12}
!14 = !DILocation(line: 10, column: 1, scope: !5)
!15 = !DILocation(line: 11, column: 1, scope: !5)
!16 = !DILocation(line: 13, column: 1, scope: !5)
!17 = !DILocation(line: 14, column: 1, scope: !5)
!18 = !DILocation(line: 16, column: 1, scope: !5)
!19 = !DILocation(line: 17, column: 1, scope: !5)
!20 = !DILocation(line: 18, column: 1, scope: !5)
!21 = !DILocation(line: 19, column: 1, scope: !5)
!22 = !DILocation(line: 20, column: 1, scope: !5)
!23 = !DILocation(line: 21, column: 1, scope: !5)
!24 = !DILocation(line: 22, column: 1, scope: !5)
