; ModuleID = '/tmp/arguments-1d5adb.ll'
source_filename = "/tmp/arguments-1d5adb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C355_m_print_sum_ = internal constant [6 x i8] c"sum is"
@.C354_m_print_sum_ = internal constant i32 21
@.C353_m_print_sum_ = internal constant [3 x i8] c"k ="
@.C352_m_print_sum_ = internal constant i32 18
@.C351_m_print_sum_ = internal constant [3 x i8] c"j ="
@.C349_m_print_sum_ = internal constant i32 25
@.C341_m_print_sum_ = internal constant [3 x i8] c"i ="
@.C340_m_print_sum_ = internal constant [2 x i8] c"no"
@.C346_m_print_sum_ = internal constant i32 64
@.C339_m_print_sum_ = internal constant i32 6
@.C335_m_print_sum_ = internal constant [12 x i8] c"(a,1x,i0,1x)"
@.C311_m_print_sum_ = internal constant i32 1
@.C343_m_print_sum_ = internal constant i32 14
@.C336_m_print_sum_ = internal constant [22 x i8] c"integer//arguments.f90"
@.C338_m_print_sum_ = internal constant i32 10
@.C310_m_print_sum_ = internal constant i64 0
@.C309_m_print_sum_ = internal constant i32 0
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 4
@.C335_MAIN_ = internal constant i32 3
@.C334_MAIN_ = internal constant i32 2
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @m_print_sum_(i64* %i, i64* %j, i64* %k) !dbg !5 {
L.entry:
  %sum_arg_333 = alloca i32, align 4
  %z__io_344 = alloca i32, align 4
  br label %L.LB2_364

L.LB2_364:                                        ; preds = %L.entry
  store i32 0, i32* %sum_arg_333, align 4, !dbg !10
  %0 = bitcast i64* %i to i8*, !dbg !11
  %1 = icmp eq i8* %0, null, !dbg !11
  br i1 %1, label %L.LB2_358, label %L.LB2_397, !dbg !11

L.LB2_397:                                        ; preds = %L.LB2_364
  %2 = bitcast i32* @.C338_m_print_sum_ to i8*, !dbg !12
  %3 = bitcast [22 x i8]* @.C336_m_print_sum_ to i8*, !dbg !12
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 22), !dbg !12
  %5 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !12
  %6 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !12
  %7 = bitcast [12 x i8]* @.C335_m_print_sum_ to i8*, !dbg !12
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 12), !dbg !12
  store i32 %9, i32* %z__io_344, align 4, !dbg !12
  %10 = bitcast i32* @.C339_m_print_sum_ to i8*, !dbg !12
  %11 = bitcast i32* @.C346_m_print_sum_ to i8*, !dbg !12
  %12 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !12
  %13 = bitcast [2 x i8]* @.C340_m_print_sum_ to i8*, !dbg !12
  %14 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %15 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %14(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* %13, i64 2), !dbg !12
  store i32 %15, i32* %z__io_344, align 4, !dbg !12
  %16 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !12
  %17 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !12
  %18 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !12
  %19 = bitcast [3 x i8]* @.C341_m_print_sum_ to i8*, !dbg !12
  %20 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %21 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %20(i8* %16, i8* %17, i8* %18, i8* %19, i64 3), !dbg !12
  store i32 %21, i32* %z__io_344, align 4, !dbg !12
  %22 = bitcast i64* %i to i32*, !dbg !12
  %23 = load i32, i32* %22, align 4, !dbg !12
  %24 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !12
  %25 = call i32 (i32, i32, ...) %24(i32 %23, i32 25), !dbg !12
  store i32 %25, i32* %z__io_344, align 4, !dbg !12
  %26 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %26, i32* %z__io_344, align 4, !dbg !12
  %27 = bitcast i64* %i to i32*, !dbg !13
  %28 = load i32, i32* %27, align 4, !dbg !13
  %29 = load i32, i32* %sum_arg_333, align 4, !dbg !13
  %30 = add nsw i32 %28, %29, !dbg !13
  store i32 %30, i32* %sum_arg_333, align 4, !dbg !13
  br label %L.LB2_358

L.LB2_358:                                        ; preds = %L.LB2_397, %L.LB2_364
  %31 = bitcast i64* %j to i8*, !dbg !14
  %32 = icmp eq i8* %31, null, !dbg !14
  br i1 %32, label %L.LB2_359, label %L.LB2_398, !dbg !14

L.LB2_398:                                        ; preds = %L.LB2_358
  %33 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !15
  %34 = bitcast [22 x i8]* @.C336_m_print_sum_ to i8*, !dbg !15
  %35 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %35(i8* %33, i8* %34, i64 22), !dbg !15
  %36 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !15
  %37 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !15
  %38 = bitcast [12 x i8]* @.C335_m_print_sum_ to i8*, !dbg !15
  %39 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !15
  %40 = call i32 (i8*, i8*, i8*, i64, ...) %39(i8* %36, i8* %37, i8* %38, i64 12), !dbg !15
  store i32 %40, i32* %z__io_344, align 4, !dbg !15
  %41 = bitcast i32* @.C339_m_print_sum_ to i8*, !dbg !15
  %42 = bitcast i32* @.C346_m_print_sum_ to i8*, !dbg !15
  %43 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !15
  %44 = bitcast [2 x i8]* @.C340_m_print_sum_ to i8*, !dbg !15
  %45 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %46 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %45(i8* %41, i8* null, i8* %42, i8* %43, i8* null, i8* %44, i64 2), !dbg !15
  store i32 %46, i32* %z__io_344, align 4, !dbg !15
  %47 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !15
  %48 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !15
  %49 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !15
  %50 = bitcast [3 x i8]* @.C351_m_print_sum_ to i8*, !dbg !15
  %51 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %52 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %51(i8* %47, i8* %48, i8* %49, i8* %50, i64 3), !dbg !15
  store i32 %52, i32* %z__io_344, align 4, !dbg !15
  %53 = bitcast i64* %j to i32*, !dbg !15
  %54 = load i32, i32* %53, align 4, !dbg !15
  %55 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !15
  %56 = call i32 (i32, i32, ...) %55(i32 %54, i32 25), !dbg !15
  store i32 %56, i32* %z__io_344, align 4, !dbg !15
  %57 = call i32 (...) @f90io_fmtw_end(), !dbg !15
  store i32 %57, i32* %z__io_344, align 4, !dbg !15
  %58 = load i32, i32* %sum_arg_333, align 4, !dbg !16
  %59 = bitcast i64* %j to i32*, !dbg !16
  %60 = load i32, i32* %59, align 4, !dbg !16
  %61 = add nsw i32 %58, %60, !dbg !16
  store i32 %61, i32* %sum_arg_333, align 4, !dbg !16
  br label %L.LB2_359

L.LB2_359:                                        ; preds = %L.LB2_398, %L.LB2_358
  %62 = bitcast i64* %k to i8*, !dbg !17
  %63 = icmp eq i8* %62, null, !dbg !17
  br i1 %63, label %L.LB2_360, label %L.LB2_399, !dbg !17

L.LB2_399:                                        ; preds = %L.LB2_359
  %64 = bitcast i32* @.C352_m_print_sum_ to i8*, !dbg !18
  %65 = bitcast [22 x i8]* @.C336_m_print_sum_ to i8*, !dbg !18
  %66 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %66(i8* %64, i8* %65, i64 22), !dbg !18
  %67 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !18
  %68 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !18
  %69 = bitcast [12 x i8]* @.C335_m_print_sum_ to i8*, !dbg !18
  %70 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %71 = call i32 (i8*, i8*, i8*, i64, ...) %70(i8* %67, i8* %68, i8* %69, i64 12), !dbg !18
  store i32 %71, i32* %z__io_344, align 4, !dbg !18
  %72 = bitcast i32* @.C339_m_print_sum_ to i8*, !dbg !18
  %73 = bitcast i32* @.C346_m_print_sum_ to i8*, !dbg !18
  %74 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !18
  %75 = bitcast [2 x i8]* @.C340_m_print_sum_ to i8*, !dbg !18
  %76 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %77 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %76(i8* %72, i8* null, i8* %73, i8* %74, i8* null, i8* %75, i64 2), !dbg !18
  store i32 %77, i32* %z__io_344, align 4, !dbg !18
  %78 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !18
  %79 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !18
  %80 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !18
  %81 = bitcast [3 x i8]* @.C353_m_print_sum_ to i8*, !dbg !18
  %82 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %83 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %82(i8* %78, i8* %79, i8* %80, i8* %81, i64 3), !dbg !18
  store i32 %83, i32* %z__io_344, align 4, !dbg !18
  %84 = bitcast i64* %k to i32*, !dbg !18
  %85 = load i32, i32* %84, align 4, !dbg !18
  %86 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %87 = call i32 (i32, i32, ...) %86(i32 %85, i32 25), !dbg !18
  store i32 %87, i32* %z__io_344, align 4, !dbg !18
  %88 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %88, i32* %z__io_344, align 4, !dbg !18
  %89 = load i32, i32* %sum_arg_333, align 4, !dbg !19
  %90 = bitcast i64* %k to i32*, !dbg !19
  %91 = load i32, i32* %90, align 4, !dbg !19
  %92 = add nsw i32 %89, %91, !dbg !19
  store i32 %92, i32* %sum_arg_333, align 4, !dbg !19
  br label %L.LB2_360

L.LB2_360:                                        ; preds = %L.LB2_399, %L.LB2_359
  %93 = bitcast i32* @.C354_m_print_sum_ to i8*, !dbg !20
  %94 = bitcast [22 x i8]* @.C336_m_print_sum_ to i8*, !dbg !20
  %95 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %95(i8* %93, i8* %94, i64 22), !dbg !20
  %96 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !20
  %97 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !20
  %98 = bitcast [12 x i8]* @.C335_m_print_sum_ to i8*, !dbg !20
  %99 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !20
  %100 = call i32 (i8*, i8*, i8*, i64, ...) %99(i8* %96, i8* %97, i8* %98, i64 12), !dbg !20
  store i32 %100, i32* %z__io_344, align 4, !dbg !20
  %101 = bitcast i32* @.C339_m_print_sum_ to i8*, !dbg !20
  %102 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !20
  %103 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !20
  %104 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  %105 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %104(i8* %101, i8* null, i8* %102, i8* %103, i8* null, i8* null, i64 0), !dbg !20
  store i32 %105, i32* %z__io_344, align 4, !dbg !20
  %106 = bitcast i32* @.C343_m_print_sum_ to i8*, !dbg !20
  %107 = bitcast i32* @.C311_m_print_sum_ to i8*, !dbg !20
  %108 = bitcast i32* @.C309_m_print_sum_ to i8*, !dbg !20
  %109 = bitcast [6 x i8]* @.C355_m_print_sum_ to i8*, !dbg !20
  %110 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  %111 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %110(i8* %106, i8* %107, i8* %108, i8* %109, i64 6), !dbg !20
  store i32 %111, i32* %z__io_344, align 4, !dbg !20
  %112 = load i32, i32* %sum_arg_333, align 4, !dbg !20
  %113 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !20
  %114 = call i32 (i32, i32, ...) %113(i32 %112, i32 25), !dbg !20
  store i32 %114, i32* %z__io_344, align 4, !dbg !20
  %115 = call i32 (...) @f90io_fmtw_end(), !dbg !20
  store i32 %115, i32* %z__io_344, align 4, !dbg !20
  ret void, !dbg !21
}

define void @MAIN_() !dbg !22 {
L.entry:
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_341

L.LB3_341:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C334_MAIN_ to i64*, !dbg !25
  %3 = bitcast i32* @.C335_MAIN_ to i64*, !dbg !25
  %4 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !25
  call void @m_print_sum_(i64* %2, i64* %3, i64* %4), !dbg !25
  %5 = bitcast i32* @.C334_MAIN_ to i64*, !dbg !26
  %6 = bitcast i32* @.C335_MAIN_ to i64*, !dbg !26
  %7 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !26
  call void @m_print_sum_(i64* %5, i64* %6, i64* %7), !dbg !26
  %8 = bitcast i32* @.C334_MAIN_ to i64*, !dbg !27
  %9 = bitcast i32* @.C335_MAIN_ to i64*, !dbg !27
  %10 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !27
  call void @m_print_sum_(i64* %8, i64* %9, i64* %10), !dbg !27
  %11 = bitcast i32* @.C334_MAIN_ to i64*, !dbg !28
  %12 = bitcast i32* @.C335_MAIN_ to i64*, !dbg !28
  %13 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !28
  call void @m_print_sum_(i64* %11, i64* %12, i64* %13), !dbg !28
  %14 = bitcast i32* @.C334_MAIN_ to i64*, !dbg !29
  %15 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !29
  call void @m_print_sum_(i64* %14, i64* null, i64* %15), !dbg !29
  ret void, !dbg !30
}

declare void @fort_init(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//arguments.f90 -o integer//arguments.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/arguments.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "print_sum", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 11, column: 1, scope: !5)
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 14, column: 1, scope: !5)
!16 = !DILocation(line: 15, column: 1, scope: !5)
!17 = !DILocation(line: 17, column: 1, scope: !5)
!18 = !DILocation(line: 18, column: 1, scope: !5)
!19 = !DILocation(line: 19, column: 1, scope: !5)
!20 = !DILocation(line: 21, column: 1, scope: !5)
!21 = !DILocation(line: 22, column: 1, scope: !5)
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 25, type: !23, scopeLine: 25, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(cc: DW_CC_program, types: !24)
!24 = !{null}
!25 = !DILocation(line: 28, column: 1, scope: !22)
!26 = !DILocation(line: 29, column: 1, scope: !22)
!27 = !DILocation(line: 30, column: 1, scope: !22)
!28 = !DILocation(line: 31, column: 1, scope: !22)
!29 = !DILocation(line: 32, column: 1, scope: !22)
!30 = !DILocation(line: 35, column: 1, scope: !22)
