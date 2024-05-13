; ModuleID = '/tmp/intrinsic-19f9b1.ll'
source_filename = "/tmp/intrinsic-19f9b1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_sin_mod_sin_ = internal constant float 1.000000e+01
@.C354_m_replacements_ = internal constant i32 26
@.C353_m_replacements_ = internal constant i32 27
@.C313_m_replacements_ = internal constant float 0.000000e+00
@.C351_m_replacements_ = internal constant [10 x i8] c"sin(0.0) ="
@.C350_m_replacements_ = internal constant i32 25
@.C332_m_replacements_ = internal constant i32 -1
@.C348_m_replacements_ = internal constant [13 x i8] c"output_unit ="
@.C347_m_replacements_ = internal constant i32 24
@.C345_m_replacements_ = internal constant i32 14
@.C342_m_replacements_ = internal constant [17 x i8] c"in replacements()"
@.C309_m_replacements_ = internal constant i32 0
@.C310_m_replacements_ = internal constant i64 0
@.C339_m_replacements_ = internal constant i32 6
@.C336_m_replacements_ = internal constant [22 x i8] c"integer//intrinsic.f90"
@.C338_m_replacements_ = internal constant i32 23
@.C350_m_normal_ = internal constant i32 27
@.C313_m_normal_ = internal constant float 0.000000e+00
@.C348_m_normal_ = internal constant [10 x i8] c"sin(0.0) ="
@.C347_m_normal_ = internal constant i32 34
@.C346_m_normal_ = internal constant i32 25
@.C331_m_normal_ = internal constant i32 -1
@.C344_m_normal_ = internal constant [13 x i8] c"output_unit ="
@.C343_m_normal_ = internal constant i32 33
@.C341_m_normal_ = internal constant i32 14
@.C338_m_normal_ = internal constant [11 x i8] c"in normal()"
@.C309_m_normal_ = internal constant i32 0
@.C310_m_normal_ = internal constant i64 0
@.C335_m_normal_ = internal constant i32 6
@.C332_m_normal_ = internal constant [22 x i8] c"integer//intrinsic.f90"
@.C334_m_normal_ = internal constant i32 32
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @iso_fortran_env_() #0 {
.L.entry:
  ret i32 undef
}

; Function Attrs: noinline
define float @sin_mod_() #0 {
.L.entry:
  ret float undef
}

define float @sin_mod_sin_(i64* %x) !dbg !5 {
L.entry:
  %y_330 = alloca float, align 4
  br label %L.LB3_336

L.LB3_336:                                        ; preds = %L.entry
  store float 1.000000e+01, float* %y_330, align 4, !dbg !10
  %0 = load float, float* %y_330, align 4, !dbg !11
  ret float %0, !dbg !11
}

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @m_replacements_() !dbg !12 {
L.entry:
  %z__io_341 = alloca i32, align 4
  br label %L.LB5_357

L.LB5_357:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C338_m_replacements_ to i8*, !dbg !16
  %1 = bitcast [22 x i8]* @.C336_m_replacements_ to i8*, !dbg !16
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 22), !dbg !16
  %3 = bitcast i32* @.C339_m_replacements_ to i8*, !dbg !16
  %4 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !16
  %5 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !16
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !16
  store i32 %7, i32* %z__io_341, align 4, !dbg !16
  %8 = bitcast [17 x i8]* @.C342_m_replacements_ to i8*, !dbg !16
  %9 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %10 = call i32 (i8*, i32, i64, ...) %9(i8* %8, i32 14, i64 17), !dbg !16
  store i32 %10, i32* %z__io_341, align 4, !dbg !16
  %11 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %11, i32* %z__io_341, align 4, !dbg !16
  %12 = bitcast i32* @.C347_m_replacements_ to i8*, !dbg !17
  %13 = bitcast [22 x i8]* @.C336_m_replacements_ to i8*, !dbg !17
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 22), !dbg !17
  %15 = bitcast i32* @.C339_m_replacements_ to i8*, !dbg !17
  %16 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !17
  %17 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !17
  %18 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !17
  %19 = call i32 (i8*, i8*, i8*, i8*, ...) %18(i8* %15, i8* null, i8* %16, i8* %17), !dbg !17
  store i32 %19, i32* %z__io_341, align 4, !dbg !17
  %20 = bitcast [13 x i8]* @.C348_m_replacements_ to i8*, !dbg !17
  %21 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !17
  %22 = call i32 (i8*, i32, i64, ...) %21(i8* %20, i32 14, i64 13), !dbg !17
  store i32 %22, i32* %z__io_341, align 4, !dbg !17
  %23 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !17
  %24 = call i32 (i32, i32, ...) %23(i32 -1, i32 25), !dbg !17
  store i32 %24, i32* %z__io_341, align 4, !dbg !17
  %25 = call i32 (...) @f90io_ldw_end(), !dbg !17
  store i32 %25, i32* %z__io_341, align 4, !dbg !17
  %26 = bitcast i32* @.C350_m_replacements_ to i8*, !dbg !18
  %27 = bitcast [22 x i8]* @.C336_m_replacements_ to i8*, !dbg !18
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 22), !dbg !18
  %29 = bitcast i32* @.C339_m_replacements_ to i8*, !dbg !18
  %30 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !18
  %31 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !18
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !18
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !18
  store i32 %33, i32* %z__io_341, align 4, !dbg !18
  %34 = bitcast [10 x i8]* @.C351_m_replacements_ to i8*, !dbg !18
  %35 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !18
  %36 = call i32 (i8*, i32, i64, ...) %35(i8* %34, i32 14, i64 10), !dbg !18
  store i32 %36, i32* %z__io_341, align 4, !dbg !18
  %37 = bitcast float* @.C313_m_replacements_ to i64*, !dbg !18
  %38 = call float @sin_mod_sin_(i64* %37), !dbg !18
  %39 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !18
  %40 = call i32 (float, i32, ...) %39(float %38, i32 27), !dbg !18
  store i32 %40, i32* %z__io_341, align 4, !dbg !18
  %41 = call i32 (...) @f90io_ldw_end(), !dbg !18
  store i32 %41, i32* %z__io_341, align 4, !dbg !18
  %42 = bitcast i32* @.C354_m_replacements_ to i8*, !dbg !19
  %43 = bitcast [22 x i8]* @.C336_m_replacements_ to i8*, !dbg !19
  %44 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %44(i8* %42, i8* %43, i64 22), !dbg !19
  %45 = bitcast i32* @.C339_m_replacements_ to i8*, !dbg !19
  %46 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !19
  %47 = bitcast i32* @.C309_m_replacements_ to i8*, !dbg !19
  %48 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %49 = call i32 (i8*, i8*, i8*, i8*, ...) %48(i8* %45, i8* null, i8* %46, i8* %47), !dbg !19
  store i32 %49, i32* %z__io_341, align 4, !dbg !19
  %50 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %50, i32* %z__io_341, align 4, !dbg !19
  ret void, !dbg !20
}

define void @m_normal_() !dbg !21 {
L.entry:
  %z__io_337 = alloca i32, align 4
  br label %L.LB6_353

L.LB6_353:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C334_m_normal_ to i8*, !dbg !22
  %1 = bitcast [22 x i8]* @.C332_m_normal_ to i8*, !dbg !22
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !22
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 22), !dbg !22
  %3 = bitcast i32* @.C335_m_normal_ to i8*, !dbg !22
  %4 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !22
  %5 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !22
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !22
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !22
  store i32 %7, i32* %z__io_337, align 4, !dbg !22
  %8 = bitcast [11 x i8]* @.C338_m_normal_ to i8*, !dbg !22
  %9 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !22
  %10 = call i32 (i8*, i32, i64, ...) %9(i8* %8, i32 14, i64 11), !dbg !22
  store i32 %10, i32* %z__io_337, align 4, !dbg !22
  %11 = call i32 (...) @f90io_ldw_end(), !dbg !22
  store i32 %11, i32* %z__io_337, align 4, !dbg !22
  %12 = bitcast i32* @.C343_m_normal_ to i8*, !dbg !23
  %13 = bitcast [22 x i8]* @.C332_m_normal_ to i8*, !dbg !23
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !23
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 22), !dbg !23
  %15 = bitcast i32* @.C335_m_normal_ to i8*, !dbg !23
  %16 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !23
  %17 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !23
  %18 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !23
  %19 = call i32 (i8*, i8*, i8*, i8*, ...) %18(i8* %15, i8* null, i8* %16, i8* %17), !dbg !23
  store i32 %19, i32* %z__io_337, align 4, !dbg !23
  %20 = bitcast [13 x i8]* @.C344_m_normal_ to i8*, !dbg !23
  %21 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !23
  %22 = call i32 (i8*, i32, i64, ...) %21(i8* %20, i32 14, i64 13), !dbg !23
  store i32 %22, i32* %z__io_337, align 4, !dbg !23
  %23 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !23
  %24 = call i32 (i32, i32, ...) %23(i32 -1, i32 25), !dbg !23
  store i32 %24, i32* %z__io_337, align 4, !dbg !23
  %25 = call i32 (...) @f90io_ldw_end(), !dbg !23
  store i32 %25, i32* %z__io_337, align 4, !dbg !23
  %26 = bitcast i32* @.C347_m_normal_ to i8*, !dbg !24
  %27 = bitcast [22 x i8]* @.C332_m_normal_ to i8*, !dbg !24
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !24
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 22), !dbg !24
  %29 = bitcast i32* @.C335_m_normal_ to i8*, !dbg !24
  %30 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !24
  %31 = bitcast i32* @.C309_m_normal_ to i8*, !dbg !24
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !24
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !24
  store i32 %33, i32* %z__io_337, align 4, !dbg !24
  %34 = bitcast [10 x i8]* @.C348_m_normal_ to i8*, !dbg !24
  %35 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !24
  %36 = call i32 (i8*, i32, i64, ...) %35(i8* %34, i32 14, i64 10), !dbg !24
  store i32 %36, i32* %z__io_337, align 4, !dbg !24
  %37 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !24
  %38 = call i32 (float, i32, ...) %37(float 0.000000e+00, i32 27), !dbg !24
  store i32 %38, i32* %z__io_337, align 4, !dbg !24
  %39 = call i32 (...) @f90io_ldw_end(), !dbg !24
  store i32 %39, i32* %z__io_337, align 4, !dbg !24
  ret void, !dbg !25
}

define void @MAIN_() !dbg !26 {
L.entry:
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB7_336

L.LB7_336:                                        ; preds = %L.entry
  call void @m_replacements_(), !dbg !28
  call void @m_normal_(), !dbg !29
  ret void, !dbg !30
}

declare void @fort_init(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//intrinsic.f90 -o integer//intrinsic.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/intrinsic.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "sin", scope: !6, file: !3, line: 9, type: !7, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "sin_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DILocation(line: 13, column: 1, scope: !5)
!11 = !DILocation(line: 14, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "replacements", scope: !13, file: !3, line: 20, type: !14, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DIModule(scope: !2, name: "m", file: !3)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !DILocation(line: 23, column: 1, scope: !12)
!17 = !DILocation(line: 24, column: 1, scope: !12)
!18 = !DILocation(line: 25, column: 1, scope: !12)
!19 = !DILocation(line: 26, column: 1, scope: !12)
!20 = !DILocation(line: 27, column: 1, scope: !12)
!21 = distinct !DISubprogram(name: "normal", scope: !13, file: !3, line: 29, type: !14, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DILocation(line: 32, column: 1, scope: !21)
!23 = !DILocation(line: 33, column: 1, scope: !21)
!24 = !DILocation(line: 34, column: 1, scope: !21)
!25 = !DILocation(line: 35, column: 1, scope: !21)
!26 = distinct !DISubprogram(name: "test_intrinsic", scope: !2, file: !3, line: 38, type: !27, scopeLine: 38, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(cc: DW_CC_program, types: !15)
!28 = !DILocation(line: 41, column: 1, scope: !26)
!29 = !DILocation(line: 42, column: 1, scope: !26)
!30 = !DILocation(line: 43, column: 1, scope: !26)
