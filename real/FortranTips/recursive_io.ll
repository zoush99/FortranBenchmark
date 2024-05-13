; ModuleID = '/tmp/recursive_io-b0a34d.ll'
source_filename = "/tmp/recursive_io-b0a34d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C343_m_sqrt_chk_bad_ = internal constant float -1.000000e+00
@.C341_m_sqrt_chk_bad_ = internal constant i32 14
@.C338_m_sqrt_chk_bad_ = internal constant [27 x i8] c"need x >= 0 in sqrt_chk_bad"
@.C309_m_sqrt_chk_bad_ = internal constant i32 0
@.C310_m_sqrt_chk_bad_ = internal constant i64 0
@.C335_m_sqrt_chk_bad_ = internal constant i32 6
@.C332_m_sqrt_chk_bad_ = internal constant [25 x i8] c"integer//recursive_io.f90"
@.C334_m_sqrt_chk_bad_ = internal constant i32 10
@.C313_m_sqrt_chk_bad_ = internal constant float 0.000000e+00
@.C332_m_sqrt_chk_ = internal constant [23 x i8] c"need x >= 0 in sqrt_chk"
@.C309_m_sqrt_chk_ = internal constant i32 0
@.C313_m_sqrt_chk_ = internal constant float 0.000000e+00
@.C342_MAIN_ = internal constant i32 27
@.C339_MAIN_ = internal constant float -4.000000e+00
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [25 x i8] c"integer//recursive_io.f90"
@.C335_MAIN_ = internal constant i32 29
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define float @m_sqrt_chk_bad_(i64* %x) !dbg !5 {
L.entry:
  %z__io_337 = alloca i32, align 4
  %y_330 = alloca float, align 4
  br label %L.LB2_348

L.LB2_348:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !10
  %1 = load float, float* %0, align 4, !dbg !10
  %2 = fcmp uge float %1, 0.000000e+00, !dbg !10
  br i1 %2, label %L.LB2_346, label %L.LB2_363, !dbg !10

L.LB2_363:                                        ; preds = %L.LB2_348
  %3 = bitcast i32* @.C334_m_sqrt_chk_bad_ to i8*, !dbg !11
  %4 = bitcast [25 x i8]* @.C332_m_sqrt_chk_bad_ to i8*, !dbg !11
  %5 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %5(i8* %3, i8* %4, i64 25), !dbg !11
  %6 = bitcast i32* @.C335_m_sqrt_chk_bad_ to i8*, !dbg !11
  %7 = bitcast i32* @.C309_m_sqrt_chk_bad_ to i8*, !dbg !11
  %8 = bitcast i32* @.C309_m_sqrt_chk_bad_ to i8*, !dbg !11
  %9 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %10 = call i32 (i8*, i8*, i8*, i8*, ...) %9(i8* %6, i8* null, i8* %7, i8* %8), !dbg !11
  store i32 %10, i32* %z__io_337, align 4, !dbg !11
  %11 = bitcast [27 x i8]* @.C338_m_sqrt_chk_bad_ to i8*, !dbg !11
  %12 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !11
  %13 = call i32 (i8*, i32, i64, ...) %12(i8* %11, i32 14, i64 27), !dbg !11
  store i32 %13, i32* %z__io_337, align 4, !dbg !11
  %14 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %14, i32* %z__io_337, align 4, !dbg !11
  store float -1.000000e+00, float* %y_330, align 4, !dbg !12
  br label %L.LB2_344, !dbg !13

L.LB2_346:                                        ; preds = %L.LB2_348
  %15 = bitcast i64* %x to float*, !dbg !14
  %16 = load float, float* %15, align 4, !dbg !14
  %17 = call float @llvm.sqrt.f32(float %16), !dbg !14
  store float %17, float* %y_330, align 4, !dbg !14
  br label %L.LB2_344

L.LB2_344:                                        ; preds = %L.LB2_346, %L.LB2_363
  %18 = load float, float* %y_330, align 4, !dbg !15
  ret float %18, !dbg !15
}

define float @m_sqrt_chk_(i64* %x) !dbg !16 {
L.entry:
  %y_330 = alloca float, align 4
  br label %L.LB3_338

L.LB3_338:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !17
  %1 = load float, float* %0, align 4, !dbg !17
  %2 = fcmp uge float %1, 0.000000e+00, !dbg !17
  br i1 %2, label %L.LB3_336, label %L.LB3_347, !dbg !17

L.LB3_347:                                        ; preds = %L.LB3_338
  %3 = bitcast i32* @.C309_m_sqrt_chk_ to i8*, !dbg !17
  %4 = bitcast [23 x i8]* @.C332_m_sqrt_chk_ to i8*, !dbg !17
  %5 = bitcast void (...)* @f90_errorstop08a_char to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %5(i8* %3, i8* %4, i64 23), !dbg !17
  br label %L.LB3_336

L.LB3_336:                                        ; preds = %L.LB3_347, %L.LB3_338
  %6 = bitcast i64* %x to float*, !dbg !18
  %7 = load float, float* %6, align 4, !dbg !18
  %8 = call float @llvm.sqrt.f32(float %7), !dbg !18
  store float %8, float* %y_330, align 4, !dbg !18
  %9 = load float, float* %y_330, align 4, !dbg !19
  ret float %9, !dbg !19
}

define void @MAIN_() !dbg !20 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_348

L.LB4_348:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !23
  %3 = bitcast [25 x i8]* @.C333_MAIN_ to i8*, !dbg !23
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !23
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 25), !dbg !23
  %5 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !23
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !23
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !23
  store i32 %9, i32* %z__io_338, align 4, !dbg !23
  %10 = bitcast float* @.C339_MAIN_ to i64*, !dbg !23
  %11 = call float @m_sqrt_chk_bad_(i64* %10), !dbg !23
  %12 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !23
  %13 = call i32 (float, i32, ...) %12(float %11, i32 27), !dbg !23
  store i32 %13, i32* %z__io_338, align 4, !dbg !23
  %14 = call i32 (...) @f90io_ldw_end(), !dbg !23
  store i32 %14, i32* %z__io_338, align 4, !dbg !23
  ret void, !dbg !24
}

declare signext i32 @f90io_sc_f_ldw(...)

declare void @fort_init(...)

declare void @f90_errorstop08a_char(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #1

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//recursive_io.f90 -o integer//recursive_io.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/recursive_io.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "sqrt_chk_bad", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = !DILocation(line: 11, column: 1, scope: !5)
!13 = !DILocation(line: 12, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = distinct !DISubprogram(name: "sqrt_chk", scope: !6, file: !3, line: 17, type: !7, scopeLine: 17, spFlags: DISPFlagDefinition | DISPFlagPure, unit: !2, retainedNodes: !4)
!17 = !DILocation(line: 21, column: 1, scope: !16)
!18 = !DILocation(line: 22, column: 1, scope: !16)
!19 = !DILocation(line: 23, column: 1, scope: !16)
!20 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 26, type: !21, scopeLine: 26, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(cc: DW_CC_program, types: !22)
!22 = !{null}
!23 = !DILocation(line: 29, column: 1, scope: !20)
!24 = !DILocation(line: 30, column: 1, scope: !20)
