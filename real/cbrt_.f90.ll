; ModuleID = '/tmp/cbrt_-529df9.ll'
source_filename = "/tmp/cbrt_-529df9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C339_MAIN_ = internal constant i32 27
@.C310_MAIN_ = internal constant i64 0
@.C334_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [9 x i8] c"cbrt_.f90"
@.C331_MAIN_ = internal constant i32 9
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C332_cbrt__ = internal constant float 0x3FD5555560000000
@.C313_cbrt__ = internal constant float 0.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %x_329 = alloca float, align 4
  %z__io_336 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_345

L.LB1_345:                                        ; preds = %L.entry
  store float 2.000000e+00, float* %x_329, align 4, !dbg !8
  %2 = bitcast float* %x_329 to i64*, !dbg !9
  %3 = call float @cbrt__(i64* %2), !dbg !9
  store float %3, float* %x_329, align 4, !dbg !9
  %4 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !10
  %5 = bitcast [9 x i8]* @.C332_MAIN_ to i8*, !dbg !10
  %6 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %6(i8* %4, i8* %5, i64 9), !dbg !10
  %7 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %8 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %10 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %11 = call i32 (i8*, i8*, i8*, i8*, ...) %10(i8* %7, i8* null, i8* %8, i8* %9), !dbg !10
  store i32 %11, i32* %z__io_336, align 4, !dbg !10
  %12 = load float, float* %x_329, align 4, !dbg !10
  %13 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !10
  %14 = call i32 (float, i32, ...) %13(float %12, i32 27), !dbg !10
  store i32 %14, i32* %z__io_336, align 4, !dbg !10
  %15 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %15, i32* %z__io_336, align 4, !dbg !10
  ret void, !dbg !11
}

define float @cbrt__(i64* %x) !dbg !12 {
L.entry:
  %cbrt__330 = alloca float, align 4
  br label %L.LB2_338

L.LB2_338:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !16
  store float 0.000000e+00, float* %0, align 4, !dbg !16
  %1 = bitcast i64* %x to float*, !dbg !17
  %2 = load float, float* %1, align 4, !dbg !17
  %3 = fcmp ult float %2, 0.000000e+00, !dbg !17
  br i1 %3, label %L.LB2_335, label %L.LB2_344, !dbg !17

L.LB2_344:                                        ; preds = %L.LB2_338
  %4 = bitcast i64* %x to float*, !dbg !18
  %5 = load float, float* %4, align 4, !dbg !18
  %6 = call float @__ps_pow_1(float %5, float 0x3FD5555560000000), !dbg !18
  store float %6, float* %cbrt__330, align 4, !dbg !18
  br label %L.LB2_336, !dbg !19

L.LB2_335:                                        ; preds = %L.LB2_338
  %7 = bitcast i64* %x to float*, !dbg !20
  %8 = load float, float* %7, align 4, !dbg !20
  %9 = call float @llvm.fabs.f32(float %8), !dbg !20
  %10 = call float @__ps_pow_1(float %9, float 0x3FD5555560000000), !dbg !20
  %11 = fsub float -0.000000e+00, %10, !dbg !20
  store float %11, float* %cbrt__330, align 4, !dbg !20
  br label %L.LB2_336

L.LB2_336:                                        ; preds = %L.LB2_335, %L.LB2_344
  %12 = load float, float* %cbrt__330, align 4, !dbg !21
  ret float %12, !dbg !21
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #0

; Function Attrs: nounwind readnone willreturn
declare float @__ps_pow_1(float, float) #1

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #1 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c cbrt_.f90 -o cbrt_.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "cbrt_.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "cbrt_", scope: !2, file: !3, line: 13, type: !13, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15}
!15 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!16 = !DILocation(line: 17, column: 1, scope: !12)
!17 = !DILocation(line: 18, column: 1, scope: !12)
!18 = !DILocation(line: 19, column: 1, scope: !12)
!19 = !DILocation(line: 20, column: 1, scope: !12)
!20 = !DILocation(line: 21, column: 1, scope: !12)
!21 = !DILocation(line: 23, column: 1, scope: !12)
