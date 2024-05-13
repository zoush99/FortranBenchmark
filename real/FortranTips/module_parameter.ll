; ModuleID = '/tmp/module_parameter-638712.ll'
source_filename = "/tmp/module_parameter-638712.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C330_m_area_circle_ = internal constant float 3.000000e+00
@.C334_m_area_circle_ = internal constant i32 2
@.C335_MAIN_ = internal constant float 1.000000e+01
@.C348_MAIN_ = internal constant i32 27
@.C343_MAIN_ = internal constant float 6.000000e+01
@.C346_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [21 x i8] c"circumference, area ="
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [29 x i8] c"integer//module_parameter.f90"
@.C338_MAIN_ = internal constant i32 33
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define float @constants_mod_() #0 {
.L.entry:
  ret float undef
}

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define float @m_area_circle_(i64* %radius) !dbg !5 {
L.entry:
  %area_332 = alloca float, align 4
  br label %L.LB3_338

L.LB3_338:                                        ; preds = %L.entry
  %0 = bitcast i64* %radius to float*, !dbg !10
  %1 = load float, float* %0, align 4, !dbg !10
  %2 = bitcast i64* %radius to float*, !dbg !10
  %3 = load float, float* %2, align 4, !dbg !10
  %4 = fmul float %1, %3, !dbg !10
  %5 = fmul float %4, 3.000000e+00, !dbg !10
  store float %5, float* %area_332, align 4, !dbg !10
  %6 = load float, float* %area_332, align 4, !dbg !11
  ret float %6, !dbg !11
}

define void @MAIN_() !dbg !12 {
L.entry:
  %z__io_341 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_354

L.LB4_354:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !15
  %3 = bitcast [29 x i8]* @.C336_MAIN_ to i8*, !dbg !15
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 29), !dbg !15
  %5 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !15
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !15
  store i32 %9, i32* %z__io_341, align 4, !dbg !15
  %10 = bitcast [21 x i8]* @.C342_MAIN_ to i8*, !dbg !15
  %11 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !15
  %12 = call i32 (i8*, i32, i64, ...) %11(i8* %10, i32 14, i64 21), !dbg !15
  store i32 %12, i32* %z__io_341, align 4, !dbg !15
  %13 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !15
  %14 = call i32 (float, i32, ...) %13(float 6.000000e+01, i32 27), !dbg !15
  store i32 %14, i32* %z__io_341, align 4, !dbg !15
  %15 = bitcast float* @.C335_MAIN_ to i64*, !dbg !15
  %16 = call float @m_area_circle_(i64* %15), !dbg !15
  %17 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !15
  %18 = call i32 (float, i32, ...) %17(float %16, i32 27), !dbg !15
  store i32 %18, i32* %z__io_341, align 4, !dbg !15
  %19 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %19, i32* %z__io_341, align 4, !dbg !15
  ret void, !dbg !16
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//module_parameter.f90 -o integer//module_parameter.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/module_parameter.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "area_circle", scope: !6, file: !3, line: 21, type: !7, scopeLine: 21, spFlags: DISPFlagDefinition | DISPFlagPure | DISPFlagElemental, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DILocation(line: 24, column: 1, scope: !5)
!11 = !DILocation(line: 25, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 28, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(cc: DW_CC_program, types: !14)
!14 = !{null}
!15 = !DILocation(line: 33, column: 1, scope: !12)
!16 = !DILocation(line: 35, column: 1, scope: !12)
