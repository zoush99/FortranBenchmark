; ModuleID = '/tmp/global-9ff5f9.ll'
source_filename = "/tmp/global-9ff5f9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct_BLNK__ = type <{ [8 x i8] }>

@.C310_MAIN_ = internal constant i64 0
@.C333_MAIN_ = internal constant float 4.000000e+00
@.C332_MAIN_ = internal constant float 3.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C340_showcommon_ = internal constant i32 27
@.C309_showcommon_ = internal constant i32 0
@.C310_showcommon_ = internal constant i64 0
@.C335_showcommon_ = internal constant i32 6
@.C332_showcommon_ = internal constant [10 x i8] c"global.f90"
@.C334_showcommon_ = internal constant i32 19
@.C315_showcommon_ = internal constant float 2.000000e+00
@.C314_showcommon_ = internal constant float 1.000000e+00
@_BLNK__ = common global %struct_BLNK__ zeroinitializer, align 64

define void @MAIN_() !dbg !5 {
L.entry:
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_340

L.LB1_340:                                        ; preds = %L.entry
  %2 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !8
  store float 3.000000e+00, float* %2, align 4, !dbg !8
  %3 = bitcast %struct_BLNK__* @_BLNK__ to i8*, !dbg !9
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !9
  %5 = bitcast i8* %4 to float*, !dbg !9
  store float 4.000000e+00, float* %5, align 4, !dbg !9
  call void @showcommon_(), !dbg !10
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %7 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %7(i8* %6, i8* null, i64 0), !dbg !11
  ret void, !dbg !12
}

define void @showcommon_() !dbg !13 {
L.entry:
  %z__io_337 = alloca i32, align 4
  br label %L.LB2_344

L.LB2_344:                                        ; preds = %L.entry
  %0 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !15
  store float 1.000000e+00, float* %0, align 4, !dbg !15
  %1 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !16
  %2 = load float, float* %1, align 4, !dbg !16
  %3 = fmul float %2, 2.000000e+00, !dbg !16
  %4 = bitcast %struct_BLNK__* @_BLNK__ to i8*, !dbg !16
  %5 = getelementptr i8, i8* %4, i64 4, !dbg !16
  %6 = bitcast i8* %5 to float*, !dbg !16
  store float %3, float* %6, align 4, !dbg !16
  %7 = bitcast %struct_BLNK__* @_BLNK__ to i8*, !dbg !17
  %8 = getelementptr i8, i8* %7, i64 4, !dbg !17
  %9 = bitcast i8* %8 to float*, !dbg !17
  %10 = load float, float* %9, align 4, !dbg !17
  %11 = bitcast %struct_BLNK__* @_BLNK__ to i8*, !dbg !17
  %12 = getelementptr i8, i8* %11, i64 4, !dbg !17
  %13 = bitcast i8* %12 to float*, !dbg !17
  %14 = load float, float* %13, align 4, !dbg !17
  %15 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !17
  %16 = load float, float* %15, align 4, !dbg !17
  %17 = fmul float %16, 2.000000e+00, !dbg !17
  %18 = fsub float %14, %17, !dbg !17
  %19 = fdiv float %10, %18, !dbg !17
  %20 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !17
  store float %19, float* %20, align 4, !dbg !17
  %21 = bitcast i32* @.C334_showcommon_ to i8*, !dbg !18
  %22 = bitcast [10 x i8]* @.C332_showcommon_ to i8*, !dbg !18
  %23 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %23(i8* %21, i8* %22, i64 10), !dbg !18
  %24 = bitcast i32* @.C335_showcommon_ to i8*, !dbg !18
  %25 = bitcast i32* @.C309_showcommon_ to i8*, !dbg !18
  %26 = bitcast i32* @.C309_showcommon_ to i8*, !dbg !18
  %27 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !18
  %28 = call i32 (i8*, i8*, i8*, i8*, ...) %27(i8* %24, i8* null, i8* %25, i8* %26), !dbg !18
  store i32 %28, i32* %z__io_337, align 4, !dbg !18
  %29 = bitcast %struct_BLNK__* @_BLNK__ to float*, !dbg !18
  %30 = load float, float* %29, align 4, !dbg !18
  %31 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !18
  %32 = call i32 (float, i32, ...) %31(float %30, i32 27), !dbg !18
  store i32 %32, i32* %z__io_337, align 4, !dbg !18
  %33 = bitcast %struct_BLNK__* @_BLNK__ to i8*, !dbg !18
  %34 = getelementptr i8, i8* %33, i64 4, !dbg !18
  %35 = bitcast i8* %34 to float*, !dbg !18
  %36 = load float, float* %35, align 4, !dbg !18
  %37 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !18
  %38 = call i32 (float, i32, ...) %37(float %36, i32 27), !dbg !18
  store i32 %38, i32* %z__io_337, align 4, !dbg !18
  %39 = call i32 (...) @f90io_ldw_end(), !dbg !18
  store i32 %39, i32* %z__io_337, align 4, !dbg !18
  ret void, !dbg !19
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c global.f90 -o global.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "global.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 7, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = distinct !DISubprogram(name: "showcommon", scope: !2, file: !3, line: 12, type: !14, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !7)
!15 = !DILocation(line: 16, column: 1, scope: !13)
!16 = !DILocation(line: 17, column: 1, scope: !13)
!17 = !DILocation(line: 18, column: 1, scope: !13)
!18 = !DILocation(line: 19, column: 1, scope: !13)
!19 = !DILocation(line: 20, column: 1, scope: !13)
