; ModuleID = '/tmp/impure_elemental-61e6d1.ll'
source_filename = "/tmp/impure_elemental-61e6d1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS3 = type <{ [40 x i8] }>

@.C342_m_print_pow_ = internal constant i32 25
@.C309_m_print_pow_ = internal constant i32 0
@.C310_m_print_pow_ = internal constant i64 0
@.C335_m_print_pow_ = internal constant [20 x i8] c"(i0,'^',i0,' = ',i0)"
@.C311_m_print_pow_ = internal constant i32 1
@.C337_m_print_pow_ = internal constant i32 14
@.C332_m_print_pow_ = internal constant [29 x i8] c"integer//impure_elemental.f90"
@.C334_m_print_pow_ = internal constant i32 6
@.STATICS3 = internal global %struct.STATICS3 <{ [40 x i8] c"\01\00\00\00\03\00\00\00\05\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00" }>, align 16
@.C346_MAIN_ = internal constant i64 2
@.C345_MAIN_ = internal constant i32 13
@.C343_MAIN_ = internal constant i32 2
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [29 x i8] c"integer//impure_elemental.f90"
@.C338_MAIN_ = internal constant i32 12
@.C333_MAIN_ = internal constant i32 3
@.C334_MAIN_ = internal constant i64 3
@.C312_MAIN_ = internal constant i64 1
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @m_print_pow_(i64* %i, i64* %pow) !dbg !5 {
L.entry:
  %z__io_338 = alloca i32, align 4
  br label %L.LB2_348

L.LB2_348:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C334_m_print_pow_ to i8*, !dbg !10
  %1 = bitcast [29 x i8]* @.C332_m_print_pow_ to i8*, !dbg !10
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 29), !dbg !10
  %3 = bitcast i32* @.C337_m_print_pow_ to i8*, !dbg !10
  %4 = bitcast i32* @.C311_m_print_pow_ to i8*, !dbg !10
  %5 = bitcast [20 x i8]* @.C335_m_print_pow_ to i8*, !dbg !10
  %6 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %7 = call i32 (i8*, i8*, i8*, i64, ...) %6(i8* %3, i8* %4, i8* %5, i64 20), !dbg !10
  store i32 %7, i32* %z__io_338, align 4, !dbg !10
  %8 = bitcast i32* @.C334_m_print_pow_ to i8*, !dbg !10
  %9 = bitcast i32* @.C309_m_print_pow_ to i8*, !dbg !10
  %10 = bitcast i32* @.C309_m_print_pow_ to i8*, !dbg !10
  %11 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %12 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %11(i8* %8, i8* null, i8* %9, i8* %10, i8* null, i8* null, i64 0), !dbg !10
  store i32 %12, i32* %z__io_338, align 4, !dbg !10
  %13 = bitcast i64* %i to i32*, !dbg !10
  %14 = load i32, i32* %13, align 4, !dbg !10
  %15 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %16 = call i32 (i32, i32, ...) %15(i32 %14, i32 25), !dbg !10
  store i32 %16, i32* %z__io_338, align 4, !dbg !10
  %17 = bitcast i64* %pow to i32*, !dbg !10
  %18 = load i32, i32* %17, align 4, !dbg !10
  %19 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %20 = call i32 (i32, i32, ...) %19(i32 %18, i32 25), !dbg !10
  store i32 %20, i32* %z__io_338, align 4, !dbg !10
  %21 = bitcast i64* %i to i32*, !dbg !10
  %22 = load i32, i32* %21, align 4, !dbg !10
  %23 = bitcast i64* %pow to i32*, !dbg !10
  %24 = load i32, i32* %23, align 4, !dbg !10
  %25 = bitcast i32 (...)* @__mth_i_ipowi to i32 (i32, i32, ...)*, !dbg !10
  %26 = call i32 (i32, i32, ...) %25(i32 %22, i32 %24), !dbg !10
  %27 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %28 = call i32 (i32, i32, ...) %27(i32 %26, i32 25), !dbg !10
  store i32 %28, i32* %z__io_338, align 4, !dbg !10
  %29 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %29, i32* %z__io_338, align 4, !dbg !10
  ret void, !dbg !11
}

define void @MAIN_() !dbg !12 {
L.entry:
  %.dY0001_355 = alloca i64, align 8
  %"i$a_350" = alloca i64, align 8
  %z__io_341 = alloca i32, align 4
  %.dY0002_358 = alloca i64, align 8
  %.dY0003_361 = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_363

L.LB3_363:                                        ; preds = %L.entry
  store i64 3, i64* %.dY0001_355, align 8, !dbg !15
  store i64 1, i64* %"i$a_350", align 8, !dbg !15
  br label %L.LB3_353

L.LB3_353:                                        ; preds = %L.LB3_353, %L.LB3_363
  %2 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !15
  %3 = getelementptr i8, i8* %2, i64 -4, !dbg !15
  %4 = load i64, i64* %"i$a_350", align 8, !dbg !15
  %5 = mul nsw i64 %4, 4, !dbg !15
  %6 = getelementptr i8, i8* %3, i64 %5, !dbg !15
  %7 = bitcast i8* %6 to i64*, !dbg !15
  %8 = bitcast i32* @.C333_MAIN_ to i64*, !dbg !15
  call void @m_print_pow_(i64* %7, i64* %8), !dbg !15
  %9 = load i64, i64* %"i$a_350", align 8, !dbg !15
  %10 = add nsw i64 %9, 1, !dbg !15
  store i64 %10, i64* %"i$a_350", align 8, !dbg !15
  %11 = load i64, i64* %.dY0001_355, align 8, !dbg !15
  %12 = sub nsw i64 %11, 1, !dbg !15
  store i64 %12, i64* %.dY0001_355, align 8, !dbg !15
  %13 = load i64, i64* %.dY0001_355, align 8, !dbg !15
  %14 = icmp sgt i64 %13, 0, !dbg !15
  br i1 %14, label %L.LB3_353, label %L.LB3_391, !dbg !15, !llvm.loop !16

L.LB3_391:                                        ; preds = %L.LB3_353
  %15 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !15
  %16 = bitcast [29 x i8]* @.C336_MAIN_ to i8*, !dbg !15
  %17 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %17(i8* %15, i8* %16, i64 29), !dbg !15
  %18 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !15
  %19 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %21 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %22 = call i32 (i8*, i8*, i8*, i8*, ...) %21(i8* %18, i8* null, i8* %19, i8* %20), !dbg !15
  store i32 %22, i32* %z__io_341, align 4, !dbg !15
  %23 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %23, i32* %z__io_341, align 4, !dbg !15
  store i64 3, i64* %.dY0002_358, align 8, !dbg !17
  store i64 1, i64* %"i$a_350", align 8, !dbg !17
  br label %L.LB3_356

L.LB3_356:                                        ; preds = %L.LB3_356, %L.LB3_391
  %24 = bitcast i32* @.C343_MAIN_ to i64*, !dbg !17
  %25 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !17
  %26 = getelementptr i8, i8* %25, i64 8, !dbg !17
  %27 = load i64, i64* %"i$a_350", align 8, !dbg !17
  %28 = mul nsw i64 %27, 4, !dbg !17
  %29 = getelementptr i8, i8* %26, i64 %28, !dbg !17
  %30 = bitcast i8* %29 to i64*, !dbg !17
  call void @m_print_pow_(i64* %24, i64* %30), !dbg !17
  %31 = load i64, i64* %"i$a_350", align 8, !dbg !17
  %32 = add nsw i64 %31, 1, !dbg !17
  store i64 %32, i64* %"i$a_350", align 8, !dbg !17
  %33 = load i64, i64* %.dY0002_358, align 8, !dbg !17
  %34 = sub nsw i64 %33, 1, !dbg !17
  store i64 %34, i64* %.dY0002_358, align 8, !dbg !17
  %35 = load i64, i64* %.dY0002_358, align 8, !dbg !17
  %36 = icmp sgt i64 %35, 0, !dbg !17
  br i1 %36, label %L.LB3_356, label %L.LB3_392, !dbg !17, !llvm.loop !18

L.LB3_392:                                        ; preds = %L.LB3_356
  %37 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !17
  %38 = bitcast [29 x i8]* @.C336_MAIN_ to i8*, !dbg !17
  %39 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %39(i8* %37, i8* %38, i64 29), !dbg !17
  %40 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !17
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %43 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !17
  %44 = call i32 (i8*, i8*, i8*, i8*, ...) %43(i8* %40, i8* null, i8* %41, i8* %42), !dbg !17
  store i32 %44, i32* %z__io_341, align 4, !dbg !17
  %45 = call i32 (...) @f90io_ldw_end(), !dbg !17
  store i32 %45, i32* %z__io_341, align 4, !dbg !17
  store i64 2, i64* %.dY0003_361, align 8, !dbg !19
  store i64 1, i64* %"i$a_350", align 8, !dbg !19
  br label %L.LB3_359

L.LB3_359:                                        ; preds = %L.LB3_359, %L.LB3_392
  %46 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !19
  %47 = getelementptr i8, i8* %46, i64 20, !dbg !19
  %48 = load i64, i64* %"i$a_350", align 8, !dbg !19
  %49 = mul nsw i64 %48, 4, !dbg !19
  %50 = getelementptr i8, i8* %47, i64 %49, !dbg !19
  %51 = bitcast i8* %50 to i64*, !dbg !19
  %52 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !19
  %53 = getelementptr i8, i8* %52, i64 28, !dbg !19
  %54 = load i64, i64* %"i$a_350", align 8, !dbg !19
  %55 = mul nsw i64 %54, 4, !dbg !19
  %56 = getelementptr i8, i8* %53, i64 %55, !dbg !19
  %57 = bitcast i8* %56 to i64*, !dbg !19
  call void @m_print_pow_(i64* %51, i64* %57), !dbg !19
  %58 = load i64, i64* %"i$a_350", align 8, !dbg !19
  %59 = add nsw i64 %58, 1, !dbg !19
  store i64 %59, i64* %"i$a_350", align 8, !dbg !19
  %60 = load i64, i64* %.dY0003_361, align 8, !dbg !19
  %61 = sub nsw i64 %60, 1, !dbg !19
  store i64 %61, i64* %.dY0003_361, align 8, !dbg !19
  %62 = load i64, i64* %.dY0003_361, align 8, !dbg !19
  %63 = icmp sgt i64 %62, 0, !dbg !19
  br i1 %63, label %L.LB3_359, label %L.LB3_393, !dbg !19, !llvm.loop !20

L.LB3_393:                                        ; preds = %L.LB3_359
  ret void, !dbg !21
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_print_init(...)

declare void @fort_init(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @__mth_i_ipowi(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//impure_elemental.f90 -o integer//impure_elemental.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/impure_elemental.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "print_pow", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagElemental, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 6, column: 1, scope: !5)
!11 = !DILocation(line: 7, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 10, type: !13, scopeLine: 10, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(cc: DW_CC_program, types: !14)
!14 = !{null}
!15 = !DILocation(line: 12, column: 1, scope: !12)
!16 = distinct !{!16, !15, !15}
!17 = !DILocation(line: 13, column: 1, scope: !12)
!18 = distinct !{!18, !17, !17}
!19 = !DILocation(line: 14, column: 1, scope: !12)
!20 = distinct !{!20, !19, !19}
!21 = !DILocation(line: 15, column: 1, scope: !12)
