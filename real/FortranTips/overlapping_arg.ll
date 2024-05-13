; ModuleID = '/tmp/overlapping_arg-f93c20.ll'
source_filename = "/tmp/overlapping_arg-f93c20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C347_m_double_ = internal constant [19 x i8] c"leaving double, i ="
@.C346_m_double_ = internal constant i32 9
@.C345_m_double_ = internal constant i32 2
@.C343_m_double_ = internal constant i32 25
@.C341_m_double_ = internal constant i32 14
@.C338_m_double_ = internal constant [20 x i8] c"entering double, i ="
@.C309_m_double_ = internal constant i32 0
@.C310_m_double_ = internal constant i64 0
@.C335_m_double_ = internal constant i32 6
@.C332_m_double_ = internal constant [28 x i8] c"integer//overlapping_arg.f90"
@.C334_m_double_ = internal constant i32 7
@.C349_MAIN_ = internal constant [16 x i8] c"(2) in main, j ="
@.C348_MAIN_ = internal constant i32 23
@.C346_MAIN_ = internal constant i32 25
@.C344_MAIN_ = internal constant i32 14
@.C341_MAIN_ = internal constant [16 x i8] c"(1) in main, j ="
@.C310_MAIN_ = internal constant i64 0
@.C338_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [28 x i8] c"integer//overlapping_arg.f90"
@.C337_MAIN_ = internal constant i32 21
@.C334_MAIN_ = internal constant i32 3
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @m_double_(i64* %i, i64* %i2) !dbg !5 {
L.entry:
  %z__io_337 = alloca i32, align 4
  br label %L.LB2_352

L.LB2_352:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C334_m_double_ to i8*, !dbg !10
  %1 = bitcast [28 x i8]* @.C332_m_double_ to i8*, !dbg !10
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 28), !dbg !10
  %3 = bitcast i32* @.C335_m_double_ to i8*, !dbg !10
  %4 = bitcast i32* @.C309_m_double_ to i8*, !dbg !10
  %5 = bitcast i32* @.C309_m_double_ to i8*, !dbg !10
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !10
  store i32 %7, i32* %z__io_337, align 4, !dbg !10
  %8 = bitcast [20 x i8]* @.C338_m_double_ to i8*, !dbg !10
  %9 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !10
  %10 = call i32 (i8*, i32, i64, ...) %9(i8* %8, i32 14, i64 20), !dbg !10
  store i32 %10, i32* %z__io_337, align 4, !dbg !10
  %11 = bitcast i64* %i to i32*, !dbg !10
  %12 = load i32, i32* %11, align 4, !dbg !10
  %13 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !10
  %14 = call i32 (i32, i32, ...) %13(i32 %12, i32 25), !dbg !10
  store i32 %14, i32* %z__io_337, align 4, !dbg !10
  %15 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %15, i32* %z__io_337, align 4, !dbg !10
  %16 = bitcast i64* %i to i32*, !dbg !11
  %17 = load i32, i32* %16, align 4, !dbg !11
  %18 = mul nsw i32 %17, 2, !dbg !11
  %19 = bitcast i64* %i2 to i32*, !dbg !11
  store i32 %18, i32* %19, align 4, !dbg !11
  %20 = bitcast i32* @.C346_m_double_ to i8*, !dbg !12
  %21 = bitcast [28 x i8]* @.C332_m_double_ to i8*, !dbg !12
  %22 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %22(i8* %20, i8* %21, i64 28), !dbg !12
  %23 = bitcast i32* @.C335_m_double_ to i8*, !dbg !12
  %24 = bitcast i32* @.C309_m_double_ to i8*, !dbg !12
  %25 = bitcast i32* @.C309_m_double_ to i8*, !dbg !12
  %26 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %27 = call i32 (i8*, i8*, i8*, i8*, ...) %26(i8* %23, i8* null, i8* %24, i8* %25), !dbg !12
  store i32 %27, i32* %z__io_337, align 4, !dbg !12
  %28 = bitcast [19 x i8]* @.C347_m_double_ to i8*, !dbg !12
  %29 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %30 = call i32 (i8*, i32, i64, ...) %29(i8* %28, i32 14, i64 19), !dbg !12
  store i32 %30, i32* %z__io_337, align 4, !dbg !12
  %31 = bitcast i64* %i to i32*, !dbg !12
  %32 = load i32, i32* %31, align 4, !dbg !12
  %33 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !12
  %34 = call i32 (i32, i32, ...) %33(i32 %32, i32 25), !dbg !12
  store i32 %34, i32* %z__io_337, align 4, !dbg !12
  %35 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %35, i32* %z__io_337, align 4, !dbg !12
  ret void, !dbg !13
}

define void @MAIN_() !dbg !14 {
L.entry:
  %j_333 = alloca i32, align 4
  %z__io_340 = alloca i32, align 4
  %.C0001_353 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_355

L.LB3_355:                                        ; preds = %L.entry
  store i32 3, i32* %j_333, align 4, !dbg !17
  %2 = bitcast i32* %j_333 to i64*, !dbg !18
  %3 = bitcast i32* %j_333 to i64*, !dbg !18
  call void @m_double_(i64* %2, i64* %3), !dbg !18
  %4 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !19
  %5 = bitcast [28 x i8]* @.C335_MAIN_ to i8*, !dbg !19
  %6 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %6(i8* %4, i8* %5, i64 28), !dbg !19
  %7 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !19
  %8 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %10 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %11 = call i32 (i8*, i8*, i8*, i8*, ...) %10(i8* %7, i8* null, i8* %8, i8* %9), !dbg !19
  store i32 %11, i32* %z__io_340, align 4, !dbg !19
  %12 = bitcast [16 x i8]* @.C341_MAIN_ to i8*, !dbg !19
  %13 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !19
  %14 = call i32 (i8*, i32, i64, ...) %13(i8* %12, i32 14, i64 16), !dbg !19
  store i32 %14, i32* %z__io_340, align 4, !dbg !19
  %15 = load i32, i32* %j_333, align 4, !dbg !19
  %16 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !19
  %17 = call i32 (i32, i32, ...) %16(i32 %15, i32 25), !dbg !19
  store i32 %17, i32* %z__io_340, align 4, !dbg !19
  %18 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %18, i32* %z__io_340, align 4, !dbg !19
  %19 = load i32, i32* %j_333, align 4, !dbg !20
  store i32 %19, i32* %.C0001_353, align 4, !dbg !20
  %20 = bitcast i32* %.C0001_353 to i64*, !dbg !20
  %21 = bitcast i32* %j_333 to i64*, !dbg !20
  call void @m_double_(i64* %20, i64* %21), !dbg !20
  %22 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !21
  %23 = bitcast [28 x i8]* @.C335_MAIN_ to i8*, !dbg !21
  %24 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %24(i8* %22, i8* %23, i64 28), !dbg !21
  %25 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !21
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %27 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %28 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %29 = call i32 (i8*, i8*, i8*, i8*, ...) %28(i8* %25, i8* null, i8* %26, i8* %27), !dbg !21
  store i32 %29, i32* %z__io_340, align 4, !dbg !21
  %30 = bitcast [16 x i8]* @.C349_MAIN_ to i8*, !dbg !21
  %31 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !21
  %32 = call i32 (i8*, i32, i64, ...) %31(i8* %30, i32 14, i64 16), !dbg !21
  store i32 %32, i32* %z__io_340, align 4, !dbg !21
  %33 = load i32, i32* %j_333, align 4, !dbg !21
  %34 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !21
  %35 = call i32 (i32, i32, ...) %34(i32 %33, i32 25), !dbg !21
  store i32 %35, i32* %z__io_340, align 4, !dbg !21
  %36 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %36, i32* %z__io_340, align 4, !dbg !21
  ret void, !dbg !22
}

declare void @fort_init(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//overlapping_arg.f90 -o integer//overlapping_arg.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/overlapping_arg.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "double", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "overlapping_arg", scope: !2, file: !3, line: 13, type: !15, scopeLine: 13, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(cc: DW_CC_program, types: !16)
!16 = !{null}
!17 = !DILocation(line: 17, column: 1, scope: !14)
!18 = !DILocation(line: 18, column: 1, scope: !14)
!19 = !DILocation(line: 21, column: 1, scope: !14)
!20 = !DILocation(line: 22, column: 1, scope: !14)
!21 = !DILocation(line: 23, column: 1, scope: !14)
!22 = !DILocation(line: 24, column: 1, scope: !14)
