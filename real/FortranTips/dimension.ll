; ModuleID = '/tmp/dimension-f789b0.ll'
source_filename = "/tmp/dimension-f789b0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C330_MAIN_ = internal constant i32 4
@.C352_MAIN_ = internal constant i32 25
@.C335_MAIN_ = internal constant i64 6
@.C333_MAIN_ = internal constant i64 5
@.C331_MAIN_ = internal constant i64 4
@.C329_MAIN_ = internal constant i64 3
@.C312_MAIN_ = internal constant i64 1
@.C346_MAIN_ = internal constant i64 2
@.C310_MAIN_ = internal constant i64 0
@.C334_MAIN_ = internal constant i32 6
@.C338_MAIN_ = internal constant [10 x i8] c"(2(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C343_MAIN_ = internal constant i32 14
@.C339_MAIN_ = internal constant [22 x i8] c"integer//dimension.f90"
@.C341_MAIN_ = internal constant i32 8
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_344 = alloca i32, align 4
  %z_a_0_347 = alloca [2 x i32], align 4
  %z_a_1_349 = alloca [2 x i32], align 4
  %z_a_2_350 = alloca [2 x i32], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_359

L.LB1_359:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !8
  %3 = bitcast [22 x i8]* @.C339_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 22), !dbg !8
  %5 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %7 = bitcast [10 x i8]* @.C338_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 10), !dbg !8
  store i32 %9, i32* %z__io_344, align 4, !dbg !8
  %10 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %13 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %14 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %13(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* null, i64 0), !dbg !8
  store i32 %14, i32* %z__io_344, align 4, !dbg !8
  %15 = bitcast [2 x i32]* %z_a_0_347 to i8*, !dbg !8
  %16 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %17 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %18 = bitcast i64* @.C329_MAIN_ to i8*, !dbg !8
  %19 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %20 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %21 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !8
  %22 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %23 = bitcast void (...)* @f90_shape_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %23(i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20, i8* %21, i8* %22), !dbg !8
  %24 = bitcast [2 x i32]* %z_a_1_349 to i8*, !dbg !8
  %25 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %26 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %27 = bitcast i64* @.C329_MAIN_ to i8*, !dbg !8
  %28 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %29 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %30 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !8
  %31 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %32 = bitcast void (...)* @f90_shape_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %32(i8* %24, i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i8* %30, i8* %31), !dbg !8
  %33 = bitcast [2 x i32]* %z_a_2_350 to i8*, !dbg !8
  %34 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %35 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %36 = bitcast i64* @.C333_MAIN_ to i8*, !dbg !8
  %37 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %38 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %39 = bitcast i64* @.C335_MAIN_ to i8*, !dbg !8
  %40 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %41 = bitcast void (...)* @f90_shape_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %41(i8* %33, i8* %34, i8* %35, i8* %36, i8* %37, i8* %38, i8* %39, i8* %40), !dbg !8
  %42 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !8
  %43 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %44 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %45 = bitcast [2 x i32]* %z_a_0_347 to i8*, !dbg !8
  %46 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %47 = call i32 (i8*, i8*, i8*, i8*, ...) %46(i8* %42, i8* %43, i8* %44, i8* %45), !dbg !8
  store i32 %47, i32* %z__io_344, align 4, !dbg !8
  %48 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !8
  %49 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %50 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %51 = bitcast [2 x i32]* %z_a_1_349 to i8*, !dbg !8
  %52 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %53 = call i32 (i8*, i8*, i8*, i8*, ...) %52(i8* %48, i8* %49, i8* %50, i8* %51), !dbg !8
  store i32 %53, i32* %z__io_344, align 4, !dbg !8
  %54 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !8
  %55 = bitcast i64* @.C346_MAIN_ to i8*, !dbg !8
  %56 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %57 = bitcast [2 x i32]* %z_a_2_350 to i8*, !dbg !8
  %58 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %59 = call i32 (i8*, i8*, i8*, i8*, ...) %58(i8* %54, i8* %55, i8* %56, i8* %57), !dbg !8
  store i32 %59, i32* %z__io_344, align 4, !dbg !8
  %60 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %60, i32* %z__io_344, align 4, !dbg !8
  ret void, !dbg !9
}

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_write64_aa(...)

declare void @f90_shape_i8(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//dimension.f90 -o integer//dimension.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/dimension.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "test_dimension", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
