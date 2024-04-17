; ModuleID = '/tmp/save-987a87.ll'
source_filename = "/tmp/save-987a87.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [4 x i8] }>
%struct.STATICS2 = type <{ [8 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [4 x i8] c"\00\00\80@" }>, align 16
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0
@.STATICS2 = internal global %struct.STATICS2 <{ [8 x i8] c"\00\00\80?\00\00\00@" }>, align 16
@.C342_sub_ = internal constant i32 19
@.C341_sub_ = internal constant float 3.000000e+00
@.C314_sub_ = internal constant float 1.000000e+00
@.C339_sub_ = internal constant i32 27
@.C309_sub_ = internal constant i32 0
@.C310_sub_ = internal constant i64 0
@.C334_sub_ = internal constant i32 6
@.C331_sub_ = internal constant [8 x i8] c"save.f90"
@.C333_sub_ = internal constant i32 16

define void @MAIN_() !dbg !5 {
L.entry:
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_336

L.LB1_336:                                        ; preds = %L.entry
  call void @sub_(), !dbg !8
  call void @sub_(), !dbg !9
  call void @sub_(), !dbg !10
  %2 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %3 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %3(i8* %2, i8* null, i64 0), !dbg !11
  ret void, !dbg !12
}

define void @sub_() !dbg !13 {
L.entry:
  %z__io_336 = alloca i32, align 4
  br label %L.LB2_345

L.LB2_345:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C333_sub_ to i8*, !dbg !15
  %1 = bitcast [8 x i8]* @.C331_sub_ to i8*, !dbg !15
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 8), !dbg !15
  %3 = bitcast i32* @.C334_sub_ to i8*, !dbg !15
  %4 = bitcast i32* @.C309_sub_ to i8*, !dbg !15
  %5 = bitcast i32* @.C309_sub_ to i8*, !dbg !15
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !15
  store i32 %7, i32* %z__io_336, align 4, !dbg !15
  %8 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !15
  %9 = load float, float* %8, align 4, !dbg !15
  %10 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !15
  %11 = call i32 (float, i32, ...) %10(float %9, i32 27), !dbg !15
  store i32 %11, i32* %z__io_336, align 4, !dbg !15
  %12 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %12, i32* %z__io_336, align 4, !dbg !15
  %13 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !16
  %14 = load float, float* %13, align 4, !dbg !16
  %15 = fadd float %14, 1.000000e+00, !dbg !16
  %16 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !16
  store float %15, float* %16, align 4, !dbg !16
  %17 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !17
  %18 = load float, float* %17, align 4, !dbg !17
  %19 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !17
  %20 = load float, float* %19, align 4, !dbg !17
  %21 = fsub float %20, 3.000000e+00, !dbg !17
  %22 = fdiv float %18, %21, !dbg !17
  %23 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !17
  %24 = getelementptr i8, i8* %23, i64 4, !dbg !17
  %25 = bitcast i8* %24 to float*, !dbg !17
  store float %22, float* %25, align 4, !dbg !17
  %26 = bitcast i32* @.C342_sub_ to i8*, !dbg !18
  %27 = bitcast [8 x i8]* @.C331_sub_ to i8*, !dbg !18
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 8), !dbg !18
  %29 = bitcast i32* @.C334_sub_ to i8*, !dbg !18
  %30 = bitcast i32* @.C309_sub_ to i8*, !dbg !18
  %31 = bitcast i32* @.C309_sub_ to i8*, !dbg !18
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !18
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !18
  store i32 %33, i32* %z__io_336, align 4, !dbg !18
  %34 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !18
  %35 = getelementptr i8, i8* %34, i64 4, !dbg !18
  %36 = bitcast i8* %35 to float*, !dbg !18
  %37 = load float, float* %36, align 4, !dbg !18
  %38 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !18
  %39 = call i32 (float, i32, ...) %38(float %37, i32 27), !dbg !18
  store i32 %39, i32* %z__io_336, align 4, !dbg !18
  %40 = call i32 (...) @f90io_ldw_end(), !dbg !18
  store i32 %40, i32* %z__io_336, align 4, !dbg !18
  br label %L.LB2_343, !dbg !19

L.LB2_343:                                        ; preds = %L.LB2_345
  ret void, !dbg !20
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @f90_stop08a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c save.f90 -o save.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "save.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "ex0820", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 5, column: 1, scope: !5)
!10 = !DILocation(line: 6, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = distinct !DISubprogram(name: "sub", scope: !2, file: !3, line: 11, type: !14, scopeLine: 11, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !7)
!15 = !DILocation(line: 16, column: 1, scope: !13)
!16 = !DILocation(line: 17, column: 1, scope: !13)
!17 = !DILocation(line: 18, column: 1, scope: !13)
!18 = !DILocation(line: 19, column: 1, scope: !13)
!19 = !DILocation(line: 20, column: 1, scope: !13)
!20 = !DILocation(line: 21, column: 1, scope: !13)
