; ModuleID = '/tmp/example_p211_submod-93ec83.ll'
source_filename = "/tmp/example_p211_submod-93ec83.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%structline_mod__line_td_ = type <{ [8 x i64], [6 x i8*], [17 x i8] }>
%struct.BSS4 = type <{ [16 x i8] }>

@"line_mod$$line$td$vft" = global [1 x i8*] [i8* bitcast (float (i64*, i64*)* @line_mod_length_ to i8*)]
@line_mod__line_td_ = global %structline_mod__line_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 16, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structline_mod__line_td_* @line_mod__line_td_ to i8*), i8* bitcast ([1 x i8*]* @"line_mod$$line$td$vft" to i8*), i8* null, i8* null, i8* null], [17 x i8] c"line_mod$$line$td" }>
@.C343_line_mod_length_ = internal constant i32 2
@.BSS4 = internal global %struct.BSS4 zeroinitializer, align 32
@.C353_MAIN_ = internal constant i32 27
@.C310_MAIN_ = internal constant i64 0
@.C346_MAIN_ = internal constant i32 6
@.C345_MAIN_ = internal constant [7 x i8] c"(f15.1)"
@.C348_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [23 x i8] c"example_p211_submod.f08"
@.C344_MAIN_ = internal constant i32 39
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @line_mod_() #0 {
.L.entry:
  ret i32 undef
}

; Function Attrs: noinline
define i32 @line_mod__line_length_mod_() #0 {
.L.entry:
  ret i32 undef
}

define float @line_mod_length_(i64* %l, i64* %.O0001) !dbg !5 {
L.entry:
  %length_341 = alloca float, align 4
  br label %L.LB3_351

L.LB3_351:                                        ; preds = %L.entry
  %0 = bitcast i64* %l to i8*, !dbg !20
  %1 = getelementptr i8, i8* %0, i64 12, !dbg !20
  %2 = bitcast i8* %1 to float*, !dbg !20
  %3 = load float, float* %2, align 4, !dbg !20
  %4 = bitcast i64* %l to i8*, !dbg !20
  %5 = getelementptr i8, i8* %4, i64 4, !dbg !20
  %6 = bitcast i8* %5 to float*, !dbg !20
  %7 = load float, float* %6, align 4, !dbg !20
  %8 = fsub float %3, %7, !dbg !20
  %9 = bitcast i64* %l to i8*, !dbg !20
  %10 = getelementptr i8, i8* %9, i64 12, !dbg !20
  %11 = bitcast i8* %10 to float*, !dbg !20
  %12 = load float, float* %11, align 4, !dbg !20
  %13 = bitcast i64* %l to i8*, !dbg !20
  %14 = getelementptr i8, i8* %13, i64 4, !dbg !20
  %15 = bitcast i8* %14 to float*, !dbg !20
  %16 = load float, float* %15, align 4, !dbg !20
  %17 = fsub float %12, %16, !dbg !20
  %18 = fmul float %8, %17, !dbg !20
  %19 = bitcast i64* %l to i8*, !dbg !20
  %20 = getelementptr i8, i8* %19, i64 8, !dbg !20
  %21 = bitcast i8* %20 to float*, !dbg !20
  %22 = load float, float* %21, align 4, !dbg !20
  %23 = bitcast i64* %l to float*, !dbg !20
  %24 = load float, float* %23, align 4, !dbg !20
  %25 = fsub float %22, %24, !dbg !20
  %26 = bitcast i64* %l to i8*, !dbg !20
  %27 = getelementptr i8, i8* %26, i64 8, !dbg !20
  %28 = bitcast i8* %27 to float*, !dbg !20
  %29 = load float, float* %28, align 4, !dbg !20
  %30 = bitcast i64* %l to float*, !dbg !20
  %31 = load float, float* %30, align 4, !dbg !20
  %32 = fsub float %29, %31, !dbg !20
  %33 = fmul float %25, %32, !dbg !20
  %34 = fadd float %18, %33, !dbg !20
  %35 = call float @llvm.sqrt.f32(float %34), !dbg !20
  store float %35, float* %length_341, align 4, !dbg !20
  %36 = load float, float* %length_341, align 4, !dbg !21
  ret float %36, !dbg !21
}

define void @MAIN_() !dbg !22 {
L.entry:
  %z__io_349 = alloca i32, align 4
  %.Q0000_383 = alloca i8*, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_362

L.LB4_362:                                        ; preds = %L.entry
  %2 = bitcast %struct.BSS4* @.BSS4 to float*, !dbg !25
  store float 0.000000e+00, float* %2, align 4, !dbg !25
  %3 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !25
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !25
  %5 = bitcast i8* %4 to float*, !dbg !25
  store float 0.000000e+00, float* %5, align 4, !dbg !25
  %6 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !25
  %7 = getelementptr i8, i8* %6, i64 8, !dbg !25
  %8 = bitcast i8* %7 to float*, !dbg !25
  store float 1.000000e+00, float* %8, align 4, !dbg !25
  %9 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !25
  %10 = getelementptr i8, i8* %9, i64 12, !dbg !25
  %11 = bitcast i8* %10 to float*, !dbg !25
  store float 1.000000e+00, float* %11, align 4, !dbg !25
  %12 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !26
  %13 = bitcast [23 x i8]* @.C342_MAIN_ to i8*, !dbg !26
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !26
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 23), !dbg !26
  %15 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !26
  %16 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !26
  %17 = bitcast [7 x i8]* @.C345_MAIN_ to i8*, !dbg !26
  %18 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !26
  %19 = call i32 (i8*, i8*, i8*, i64, ...) %18(i8* %15, i8* %16, i8* %17, i64 7), !dbg !26
  store i32 %19, i32* %z__io_349, align 4, !dbg !26
  %20 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !26
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !26
  %22 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !26
  %23 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !26
  %24 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %23(i8* %20, i8* null, i8* %21, i8* %22, i8* null, i8* null, i64 0), !dbg !26
  store i32 %24, i32* %z__io_349, align 4, !dbg !26
  %25 = bitcast %structline_mod__line_td_* @line_mod__line_td_ to i8*, !dbg !26
  store i8* %25, i8** %.Q0000_383, align 8, !dbg !26
  %26 = bitcast %struct.BSS4* @.BSS4 to i64*, !dbg !26
  %27 = bitcast %structline_mod__line_td_* @line_mod__line_td_ to i64*, !dbg !26
  %28 = load i8*, i8** %.Q0000_383, align 8, !dbg !26
  %29 = getelementptr i8, i8* %28, i64 80, !dbg !26
  %30 = bitcast i8* %29 to float (i64*, i64*)***, !dbg !26
  %31 = load float (i64*, i64*)**, float (i64*, i64*)*** %30, align 8, !dbg !26
  %32 = load float (i64*, i64*)*, float (i64*, i64*)** %31, align 8, !dbg !26
  %33 = call float %32(i64* %26, i64* %27), !dbg !26
  %34 = bitcast i32 (...)* @f90io_sc_f_fmt_write to i32 (float, i32, ...)*, !dbg !26
  %35 = call i32 (float, i32, ...) %34(float %33, i32 27), !dbg !26
  store i32 %35, i32* %z__io_349, align 4, !dbg !26
  %36 = call i32 (...) @f90io_fmtw_end(), !dbg !26
  store i32 %36, i32* %z__io_349, align 4, !dbg !26
  ret void, !dbg !27
}

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_f_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #1

attributes #0 = { noinline }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c example_p211_submod.f08 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "example_p211_submod.f08", directory: "/home/zou/Documents/FortranBenchmark/real/Guide08")
!4 = !{}
!5 = distinct !DISubprogram(name: "length", scope: !6, file: !3, line: 14, type: !7, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "line_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !16}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "line", file: !3, size: 128, align: 32, elements: !11)
!11 = !{!12, !13, !14, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !10, file: !3, baseType: !9, size: 32, align: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !10, file: !3, baseType: !9, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !10, file: !3, baseType: !9, size: 32, align: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !10, file: !3, baseType: !9, size: 32, align: 32, offset: 96)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 640, align: 64, elements: !18)
!17 = !DIBasicType(name: "integer*8", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !{!19}
!19 = !DISubrange(lowerBound: 1, upperBound: 10)
!20 = !DILocation(line: 27, column: 1, scope: !5)
!21 = !DILocation(line: 28, column: 1, scope: !5)
!22 = distinct !DISubprogram(name: "submod", scope: !2, file: !3, line: 32, type: !23, scopeLine: 32, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(cc: DW_CC_program, types: !24)
!24 = !{null}
!25 = !DILocation(line: 37, column: 1, scope: !22)
!26 = !DILocation(line: 39, column: 1, scope: !22)
!27 = !DILocation(line: 41, column: 1, scope: !22)
