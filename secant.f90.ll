; ModuleID = '/tmp/secant-49247a.ll'
source_filename = "/tmp/secant-49247a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C313_numerical_secant_ = internal constant float 0.000000e+00
@.C360_MAIN_ = internal constant i32 27
@.C355_MAIN_ = internal constant [11 x i8] c"('x=',f8.4)"
@.C311_MAIN_ = internal constant i32 1
@.C354_MAIN_ = internal constant i32 48
@.C353_MAIN_ = internal constant float 0x3FF99999A0000000
@.C352_MAIN_ = internal constant float 1.500000e+00
@.C350_MAIN_ = internal constant i32 14
@.C345_MAIN_ = internal constant [12 x i8] c"\CA\E4\C8\EB\C1\BD\B8\F6\B2\C2\D6\B5"
@.C310_MAIN_ = internal constant i64 0
@.C344_MAIN_ = internal constant i32 6
@.C341_MAIN_ = internal constant [10 x i8] c"secant.f90"
@.C343_MAIN_ = internal constant i32 42
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @numerical_() #0 {
.L.entry:
  ret i32 undef
}

define float @numerical_secant_(i64* %a, i64* %b, i64* %f, i64* %"f$sd") !dbg !5 {
L.entry:
  %fa_335 = alloca float, align 4
  %fb_336 = alloca float, align 4
  %c_334 = alloca float, align 4
  %fc_337 = alloca float, align 4
  %secant_333 = alloca float, align 4
  br label %L.LB2_348

L.LB2_348:                                        ; preds = %L.entry
  %0 = bitcast i64* %a to i8*, !dbg !14
  %1 = bitcast i64* %f to float (i8*, ...)*, !dbg !14
  %2 = call float (i8*, ...) %1(i8* %0), !dbg !14
  store float %2, float* %fa_335, align 4, !dbg !14
  %3 = bitcast i64* %b to i8*, !dbg !15
  %4 = bitcast i64* %f to float (i8*, ...)*, !dbg !15
  %5 = call float (i8*, ...) %4(i8* %3), !dbg !15
  store float %5, float* %fb_336, align 4, !dbg !15
  %6 = bitcast i64* %a to float*, !dbg !16
  %7 = load float, float* %6, align 4, !dbg !16
  %8 = load float, float* %fa_335, align 4, !dbg !16
  %9 = bitcast i64* %b to float*, !dbg !16
  %10 = load float, float* %9, align 4, !dbg !16
  %11 = bitcast i64* %a to float*, !dbg !16
  %12 = load float, float* %11, align 4, !dbg !16
  %13 = fsub float %10, %12, !dbg !16
  %14 = fmul float %8, %13, !dbg !16
  %15 = load float, float* %fb_336, align 4, !dbg !16
  %16 = load float, float* %fa_335, align 4, !dbg !16
  %17 = fsub float %15, %16, !dbg !16
  %18 = fdiv float %14, %17, !dbg !16
  %19 = fsub float %7, %18, !dbg !16
  store float %19, float* %c_334, align 4, !dbg !16
  %20 = bitcast float* %c_334 to i8*, !dbg !17
  %21 = bitcast i64* %f to float (i8*, ...)*, !dbg !17
  %22 = call float (i8*, ...) %21(i8* %20), !dbg !17
  store float %22, float* %fc_337, align 4, !dbg !17
  br label %L.LB2_338

L.LB2_338:                                        ; preds = %L.LB2_359, %L.LB2_348
  %23 = load float, float* %fc_337, align 4, !dbg !18
  %24 = call float @llvm.fabs.f32(float %23), !dbg !18
  %25 = fcmp ule float %24, 0.000000e+00, !dbg !18
  br i1 %25, label %L.LB2_343, label %L.LB2_359, !dbg !18

L.LB2_359:                                        ; preds = %L.LB2_338
  %26 = bitcast i64* %b to float*, !dbg !19
  %27 = load float, float* %26, align 4, !dbg !19
  %28 = bitcast i64* %a to float*, !dbg !19
  store float %27, float* %28, align 4, !dbg !19
  %29 = load float, float* %c_334, align 4, !dbg !20
  %30 = bitcast i64* %b to float*, !dbg !20
  store float %29, float* %30, align 4, !dbg !20
  %31 = bitcast i64* %a to i8*, !dbg !21
  %32 = bitcast i64* %f to float (i8*, ...)*, !dbg !21
  %33 = call float (i8*, ...) %32(i8* %31), !dbg !21
  store float %33, float* %fa_335, align 4, !dbg !21
  %34 = bitcast i64* %b to i8*, !dbg !22
  %35 = bitcast i64* %f to float (i8*, ...)*, !dbg !22
  %36 = call float (i8*, ...) %35(i8* %34), !dbg !22
  store float %36, float* %fb_336, align 4, !dbg !22
  %37 = bitcast i64* %a to float*, !dbg !23
  %38 = load float, float* %37, align 4, !dbg !23
  %39 = load float, float* %fa_335, align 4, !dbg !23
  %40 = bitcast i64* %b to float*, !dbg !23
  %41 = load float, float* %40, align 4, !dbg !23
  %42 = bitcast i64* %a to float*, !dbg !23
  %43 = load float, float* %42, align 4, !dbg !23
  %44 = fsub float %41, %43, !dbg !23
  %45 = fmul float %39, %44, !dbg !23
  %46 = load float, float* %fb_336, align 4, !dbg !23
  %47 = load float, float* %fa_335, align 4, !dbg !23
  %48 = fsub float %46, %47, !dbg !23
  %49 = fdiv float %45, %48, !dbg !23
  %50 = fsub float %38, %49, !dbg !23
  store float %50, float* %c_334, align 4, !dbg !23
  %51 = bitcast float* %c_334 to i8*, !dbg !24
  %52 = bitcast i64* %f to float (i8*, ...)*, !dbg !24
  %53 = call float (i8*, ...) %52(i8* %51), !dbg !24
  store float %53, float* %fc_337, align 4, !dbg !24
  br label %L.LB2_338, !dbg !25

L.LB2_343:                                        ; preds = %L.LB2_338
  %54 = load float, float* %c_334, align 4, !dbg !26
  store float %54, float* %secant_333, align 4, !dbg !26
  br label %L.LB2_341, !dbg !27

L.LB2_341:                                        ; preds = %L.LB2_343
  %55 = load float, float* %secant_333, align 4, !dbg !28
  ret float %55, !dbg !28
}

define float @numerical_func_(i64* %x) !dbg !29 {
L.entry:
  %func_331 = alloca float, align 4
  br label %L.LB3_335

L.LB3_335:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !32
  %1 = load float, float* %0, align 4, !dbg !32
  %2 = call float @__ps_sin_1(float %1), !dbg !32
  store float %2, float* %func_331, align 4, !dbg !32
  br label %L.LB3_332, !dbg !33

L.LB3_332:                                        ; preds = %L.LB3_335
  %3 = load float, float* %func_331, align 4, !dbg !34
  ret float %3, !dbg !34
}

define void @MAIN_() !dbg !35 {
L.entry:
  %z__io_347 = alloca i32, align 4
  %a_338 = alloca float, align 4
  %b_339 = alloca float, align 4
  %"z_d_0$sd_365" = alloca [10 x i64], align 8
  %ans_340 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_370

L.LB4_370:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !38
  %3 = bitcast [10 x i8]* @.C341_MAIN_ to i8*, !dbg !38
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !38
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 10), !dbg !38
  %5 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !38
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !38
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !38
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !38
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !38
  store i32 %9, i32* %z__io_347, align 4, !dbg !38
  %10 = bitcast [12 x i8]* @.C345_MAIN_ to i8*, !dbg !38
  %11 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !38
  %12 = call i32 (i8*, i32, i64, ...) %11(i8* %10, i32 14, i64 12), !dbg !38
  store i32 %12, i32* %z__io_347, align 4, !dbg !38
  %13 = call i32 (...) @f90io_ldw_end(), !dbg !38
  store i32 %13, i32* %z__io_347, align 4, !dbg !38
  store float 1.500000e+00, float* %a_338, align 4, !dbg !39
  store float 0x3FF99999A0000000, float* %b_339, align 4, !dbg !40
  %14 = bitcast float* %a_338 to i64*, !dbg !41
  %15 = bitcast float* %b_339 to i64*, !dbg !41
  %16 = bitcast float (i64*)* @numerical_func_ to i64*, !dbg !41
  %17 = bitcast [10 x i64]* %"z_d_0$sd_365" to i64*, !dbg !41
  %18 = call float @numerical_secant_(i64* %14, i64* %15, i64* %16, i64* %17), !dbg !41
  store float %18, float* %ans_340, align 4, !dbg !41
  %19 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !42
  %20 = bitcast [10 x i8]* @.C341_MAIN_ to i8*, !dbg !42
  %21 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !42
  call void (i8*, i8*, i64, ...) %21(i8* %19, i8* %20, i64 10), !dbg !42
  %22 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !42
  %23 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !42
  %24 = bitcast [11 x i8]* @.C355_MAIN_ to i8*, !dbg !42
  %25 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !42
  %26 = call i32 (i8*, i8*, i8*, i64, ...) %25(i8* %22, i8* %23, i8* %24, i64 11), !dbg !42
  store i32 %26, i32* %z__io_347, align 4, !dbg !42
  %27 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !42
  %28 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !42
  %29 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !42
  %30 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !42
  %31 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %30(i8* %27, i8* null, i8* %28, i8* %29, i8* null, i8* null, i64 0), !dbg !42
  store i32 %31, i32* %z__io_347, align 4, !dbg !42
  %32 = load float, float* %ans_340, align 4, !dbg !42
  %33 = bitcast i32 (...)* @f90io_sc_f_fmt_write to i32 (float, i32, ...)*, !dbg !42
  %34 = call i32 (float, i32, ...) %33(float %32, i32 27), !dbg !42
  store i32 %34, i32* %z__io_347, align 4, !dbg !42
  %35 = call i32 (...) @f90io_fmtw_end(), !dbg !42
  store i32 %35, i32* %z__io_347, align 4, !dbg !42
  %36 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !43
  %37 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !43
  call void (i8*, i8*, i64, ...) %37(i8* %36, i8* null, i64 0), !dbg !43
  ret void, !dbg !44
}

declare void @f90_stop08a(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_f_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

; Function Attrs: nounwind readnone willreturn
declare float @__ps_sin_1(float) #1

; Function Attrs: nounwind readnone willreturn
declare <{ float, float }> @__ps_sincos_1(float) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { noinline }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c secant.f90 -o secant.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "secant.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "secant", scope: !6, file: !3, line: 6, type: !7, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "numerical", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9, !9, !9, !10}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 640, align: 64, elements: !12)
!11 = !DIBasicType(name: "integer*8", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !{!13}
!13 = !DISubrange(lowerBound: 1, upperBound: 10)
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 14, column: 1, scope: !5)
!16 = !DILocation(line: 15, column: 1, scope: !5)
!17 = !DILocation(line: 16, column: 1, scope: !5)
!18 = !DILocation(line: 18, column: 1, scope: !5)
!19 = !DILocation(line: 19, column: 1, scope: !5)
!20 = !DILocation(line: 20, column: 1, scope: !5)
!21 = !DILocation(line: 21, column: 1, scope: !5)
!22 = !DILocation(line: 22, column: 1, scope: !5)
!23 = !DILocation(line: 23, column: 1, scope: !5)
!24 = !DILocation(line: 24, column: 1, scope: !5)
!25 = !DILocation(line: 25, column: 1, scope: !5)
!26 = !DILocation(line: 26, column: 1, scope: !5)
!27 = !DILocation(line: 27, column: 1, scope: !5)
!28 = !DILocation(line: 28, column: 1, scope: !5)
!29 = distinct !DISubprogram(name: "func", scope: !6, file: !3, line: 29, type: !30, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{!9, !9}
!32 = !DILocation(line: 32, column: 1, scope: !29)
!33 = !DILocation(line: 33, column: 1, scope: !29)
!34 = !DILocation(line: 34, column: 1, scope: !29)
!35 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 37, type: !36, scopeLine: 37, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!36 = !DISubroutineType(cc: DW_CC_program, types: !37)
!37 = !{null}
!38 = !DILocation(line: 42, column: 1, scope: !35)
!39 = !DILocation(line: 44, column: 1, scope: !35)
!40 = !DILocation(line: 45, column: 1, scope: !35)
!41 = !DILocation(line: 47, column: 1, scope: !35)
!42 = !DILocation(line: 48, column: 1, scope: !35)
!43 = !DILocation(line: 49, column: 1, scope: !35)
!44 = !DILocation(line: 50, column: 1, scope: !35)
