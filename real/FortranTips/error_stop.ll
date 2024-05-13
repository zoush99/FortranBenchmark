; ModuleID = '/tmp/error_stop-3f7fd2.ll'
source_filename = "/tmp/error_stop-3f7fd2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_m_sqrt_int_ = internal constant [23 x i8] c"need i >= 0 in sqrt_int"
@.C309_m_sqrt_int_ = internal constant i32 0
@.C344_MAIN_ = internal constant [18 x i8] c"normal termination"
@.C342_MAIN_ = internal constant i32 27
@.C339_MAIN_ = internal constant i32 -1
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [23 x i8] c"integer//error_stop.f90"
@.C335_MAIN_ = internal constant i32 16
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define float @m_sqrt_int_(i64* %i) !dbg !5 {
L.entry:
  %y_330 = alloca float, align 4
  br label %L.LB2_338

L.LB2_338:                                        ; preds = %L.entry
  %0 = bitcast i64* %i to i32*, !dbg !11
  %1 = load i32, i32* %0, align 4, !dbg !11
  %2 = icmp sge i32 %1, 0, !dbg !11
  br i1 %2, label %L.LB2_336, label %L.LB2_347, !dbg !11

L.LB2_347:                                        ; preds = %L.LB2_338
  %3 = bitcast i32* @.C309_m_sqrt_int_ to i8*, !dbg !11
  %4 = bitcast [23 x i8]* @.C332_m_sqrt_int_ to i8*, !dbg !11
  %5 = bitcast void (...)* @f90_errorstop08a_char to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %5(i8* %3, i8* %4, i64 23), !dbg !11
  br label %L.LB2_336

L.LB2_336:                                        ; preds = %L.LB2_347, %L.LB2_338
  %6 = bitcast i64* %i to i32*, !dbg !12
  %7 = load i32, i32* %6, align 4, !dbg !12
  %8 = sitofp i32 %7 to float, !dbg !12
  %9 = call float @llvm.sqrt.f32(float %8), !dbg !12
  store float %9, float* %y_330, align 4, !dbg !12
  %10 = load float, float* %y_330, align 4, !dbg !13
  ret float %10, !dbg !13
}

define void @MAIN_() !dbg !14 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_350

L.LB3_350:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !17
  %3 = bitcast [23 x i8]* @.C333_MAIN_ to i8*, !dbg !17
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 23), !dbg !17
  %5 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !17
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !17
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !17
  store i32 %9, i32* %z__io_338, align 4, !dbg !17
  %10 = bitcast i32* @.C339_MAIN_ to i64*, !dbg !17
  %11 = call float @m_sqrt_int_(i64* %10), !dbg !17
  %12 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !17
  %13 = call i32 (float, i32, ...) %12(float %11, i32 27), !dbg !17
  store i32 %13, i32* %z__io_338, align 4, !dbg !17
  %14 = call i32 (...) @f90io_ldw_end(), !dbg !17
  store i32 %14, i32* %z__io_338, align 4, !dbg !17
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %16 = bitcast [18 x i8]* @.C344_MAIN_ to i8*, !dbg !18
  %17 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %17(i8* %15, i8* %16, i64 18), !dbg !18
  ret void, !dbg !19
}

declare void @f90_stop08a(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #1

declare void @f90_errorstop08a_char(...)

attributes #0 = { noinline }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//error_stop.f90 -o integer//error_stop.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/error_stop.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "sqrt_int", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagPure, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 7, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 13, type: !15, scopeLine: 13, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(cc: DW_CC_program, types: !16)
!16 = !{null}
!17 = !DILocation(line: 16, column: 1, scope: !14)
!18 = !DILocation(line: 17, column: 1, scope: !14)
!19 = !DILocation(line: 18, column: 1, scope: !14)
