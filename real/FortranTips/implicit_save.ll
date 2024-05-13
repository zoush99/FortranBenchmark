; ModuleID = '/tmp/implicit_save-5c8e71.ll'
source_filename = "/tmp/implicit_save-5c8e71.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS2 = type <{ [4 x i8] }>
%struct.STATICS3 = type <{ [4 x i8] }>

@.STATICS2 = internal global %struct.STATICS2 <{ [4 x i8] c"\D0\0FI@" }>, align 16
@.C333_save_mod_circle_area_ = internal constant i32 2
@.STATICS3 = internal global %struct.STATICS3 <{ [4 x i8] c"\01\00\00\00" }>, align 16
@.C311_save_mod_bad_factorial_ = internal constant i32 1
@.C334_save_mod_bad_factorial_ = internal constant i32 2
@.C334_save_mod_factorial_ = internal constant i32 2
@.C311_save_mod_factorial_ = internal constant i32 1
@.C347_MAIN_ = internal constant i32 40
@.C345_MAIN_ = internal constant i32 25
@.C342_MAIN_ = internal constant i32 3
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [26 x i8] c"integer//implicit_save.f90"
@.C338_MAIN_ = internal constant i32 39
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define float @save_mod_() #0 {
.L.entry:
  ret float undef
}

define float @save_mod_circle_area_(i64* %radius) !dbg !5 {
L.entry:
  %area_330 = alloca float, align 4
  br label %L.LB2_337

L.LB2_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %radius to float*, !dbg !10
  %1 = load float, float* %0, align 4, !dbg !10
  %2 = bitcast i64* %radius to float*, !dbg !10
  %3 = load float, float* %2, align 4, !dbg !10
  %4 = fmul float %1, %3, !dbg !10
  %5 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !10
  %6 = load float, float* %5, align 4, !dbg !10
  %7 = fmul float %4, %6, !dbg !10
  store float %7, float* %area_330, align 4, !dbg !10
  %8 = load float, float* %area_330, align 4, !dbg !11
  ret float %8, !dbg !11
}

define signext i32 @save_mod_bad_factorial_(i64* %n) !dbg !12 {
L.entry:
  %.dY0001_339 = alloca i32, align 4
  %j_332 = alloca i32, align 4
  %nfac_330 = alloca i32, align 4
  br label %L.LB3_341

L.LB3_341:                                        ; preds = %L.entry
  %0 = bitcast i64* %n to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16
  %2 = sub nsw i32 %1, 1, !dbg !16
  store i32 %2, i32* %.dY0001_339, align 4, !dbg !16
  store i32 2, i32* %j_332, align 4, !dbg !16
  %3 = load i32, i32* %.dY0001_339, align 4, !dbg !16
  %4 = icmp sle i32 %3, 0, !dbg !16
  br i1 %4, label %L.LB3_338, label %L.LB3_337, !dbg !16

L.LB3_337:                                        ; preds = %L.LB3_337, %L.LB3_341
  %5 = load i32, i32* %j_332, align 4, !dbg !17
  %6 = bitcast %struct.STATICS3* @.STATICS3 to i32*, !dbg !17
  %7 = load i32, i32* %6, align 4, !dbg !17
  %8 = mul nsw i32 %5, %7, !dbg !17
  %9 = bitcast %struct.STATICS3* @.STATICS3 to i32*, !dbg !17
  store i32 %8, i32* %9, align 4, !dbg !17
  %10 = load i32, i32* %j_332, align 4, !dbg !18
  %11 = add nsw i32 %10, 1, !dbg !18
  store i32 %11, i32* %j_332, align 4, !dbg !18
  %12 = load i32, i32* %.dY0001_339, align 4, !dbg !18
  %13 = sub nsw i32 %12, 1, !dbg !18
  store i32 %13, i32* %.dY0001_339, align 4, !dbg !18
  %14 = load i32, i32* %.dY0001_339, align 4, !dbg !18
  %15 = icmp sgt i32 %14, 0, !dbg !18
  br i1 %15, label %L.LB3_337, label %L.LB3_338, !dbg !18, !llvm.loop !19

L.LB3_338:                                        ; preds = %L.LB3_337, %L.LB3_341
  %16 = bitcast %struct.STATICS3* @.STATICS3 to i32*, !dbg !20
  %17 = load i32, i32* %16, align 4, !dbg !20
  store i32 %17, i32* %nfac_330, align 4, !dbg !20
  %18 = load i32, i32* %nfac_330, align 4, !dbg !21
  ret i32 %18, !dbg !21
}

define signext i32 @save_mod_factorial_(i64* %n) !dbg !22 {
L.entry:
  %i_332 = alloca i32, align 4
  %.dY0001_339 = alloca i32, align 4
  %j_333 = alloca i32, align 4
  %nfac_330 = alloca i32, align 4
  br label %L.LB4_341

L.LB4_341:                                        ; preds = %L.entry
  store i32 1, i32* %i_332, align 4, !dbg !23
  %0 = bitcast i64* %n to i32*, !dbg !24
  %1 = load i32, i32* %0, align 4, !dbg !24
  %2 = sub nsw i32 %1, 1, !dbg !24
  store i32 %2, i32* %.dY0001_339, align 4, !dbg !24
  store i32 2, i32* %j_333, align 4, !dbg !24
  %3 = load i32, i32* %.dY0001_339, align 4, !dbg !24
  %4 = icmp sle i32 %3, 0, !dbg !24
  br i1 %4, label %L.LB4_338, label %L.LB4_337, !dbg !24

L.LB4_337:                                        ; preds = %L.LB4_337, %L.LB4_341
  %5 = load i32, i32* %j_333, align 4, !dbg !25
  %6 = load i32, i32* %i_332, align 4, !dbg !25
  %7 = mul nsw i32 %5, %6, !dbg !25
  store i32 %7, i32* %i_332, align 4, !dbg !25
  %8 = load i32, i32* %j_333, align 4, !dbg !26
  %9 = add nsw i32 %8, 1, !dbg !26
  store i32 %9, i32* %j_333, align 4, !dbg !26
  %10 = load i32, i32* %.dY0001_339, align 4, !dbg !26
  %11 = sub nsw i32 %10, 1, !dbg !26
  store i32 %11, i32* %.dY0001_339, align 4, !dbg !26
  %12 = load i32, i32* %.dY0001_339, align 4, !dbg !26
  %13 = icmp sgt i32 %12, 0, !dbg !26
  br i1 %13, label %L.LB4_337, label %L.LB4_338, !dbg !26, !llvm.loop !27

L.LB4_338:                                        ; preds = %L.LB4_337, %L.LB4_341
  %14 = load i32, i32* %i_332, align 4, !dbg !28
  store i32 %14, i32* %nfac_330, align 4, !dbg !28
  %15 = load i32, i32* %nfac_330, align 4, !dbg !29
  ret i32 %15, !dbg !29
}

define void @MAIN_() !dbg !30 {
L.entry:
  %z__io_341 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB5_352

L.LB5_352:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !33
  %3 = bitcast [26 x i8]* @.C336_MAIN_ to i8*, !dbg !33
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !33
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 26), !dbg !33
  %5 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !33
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !33
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !33
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !33
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !33
  store i32 %9, i32* %z__io_341, align 4, !dbg !33
  %10 = bitcast i32* @.C342_MAIN_ to i64*, !dbg !33
  %11 = call i32 @save_mod_bad_factorial_(i64* %10), !dbg !33
  %12 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !33
  %13 = call i32 (i32, i32, ...) %12(i32 %11, i32 25), !dbg !33
  store i32 %13, i32* %z__io_341, align 4, !dbg !33
  %14 = bitcast i32* @.C342_MAIN_ to i64*, !dbg !33
  %15 = call i32 @save_mod_bad_factorial_(i64* %14), !dbg !33
  %16 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !33
  %17 = call i32 (i32, i32, ...) %16(i32 %15, i32 25), !dbg !33
  store i32 %17, i32* %z__io_341, align 4, !dbg !33
  %18 = call i32 (...) @f90io_ldw_end(), !dbg !33
  store i32 %18, i32* %z__io_341, align 4, !dbg !33
  %19 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !34
  %20 = bitcast [26 x i8]* @.C336_MAIN_ to i8*, !dbg !34
  %21 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !34
  call void (i8*, i8*, i64, ...) %21(i8* %19, i8* %20, i64 26), !dbg !34
  %22 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !34
  %23 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !34
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !34
  %25 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !34
  %26 = call i32 (i8*, i8*, i8*, i8*, ...) %25(i8* %22, i8* null, i8* %23, i8* %24), !dbg !34
  store i32 %26, i32* %z__io_341, align 4, !dbg !34
  %27 = bitcast i32* @.C342_MAIN_ to i64*, !dbg !34
  %28 = call i32 @save_mod_factorial_(i64* %27), !dbg !34
  %29 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !34
  %30 = call i32 (i32, i32, ...) %29(i32 %28, i32 25), !dbg !34
  store i32 %30, i32* %z__io_341, align 4, !dbg !34
  %31 = bitcast i32* @.C342_MAIN_ to i64*, !dbg !34
  %32 = call i32 @save_mod_factorial_(i64* %31), !dbg !34
  %33 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !34
  %34 = call i32 (i32, i32, ...) %33(i32 %32, i32 25), !dbg !34
  store i32 %34, i32* %z__io_341, align 4, !dbg !34
  %35 = call i32 (...) @f90io_ldw_end(), !dbg !34
  store i32 %35, i32* %z__io_341, align 4, !dbg !34
  ret void, !dbg !35
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//implicit_save.f90 -o integer//implicit_save.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/implicit_save.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "circle_area", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "save_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "bad_factorial", scope: !6, file: !3, line: 12, type: !13, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15}
!15 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 18, column: 1, scope: !12)
!17 = !DILocation(line: 19, column: 1, scope: !12)
!18 = !DILocation(line: 20, column: 1, scope: !12)
!19 = distinct !{!19, !16, !18}
!20 = !DILocation(line: 21, column: 1, scope: !12)
!21 = !DILocation(line: 22, column: 1, scope: !12)
!22 = distinct !DISubprogram(name: "factorial", scope: !6, file: !3, line: 24, type: !13, scopeLine: 24, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DILocation(line: 28, column: 1, scope: !22)
!24 = !DILocation(line: 29, column: 1, scope: !22)
!25 = !DILocation(line: 30, column: 1, scope: !22)
!26 = !DILocation(line: 31, column: 1, scope: !22)
!27 = distinct !{!27, !24, !26}
!28 = !DILocation(line: 32, column: 1, scope: !22)
!29 = !DILocation(line: 33, column: 1, scope: !22)
!30 = distinct !DISubprogram(name: "test_save", scope: !2, file: !3, line: 36, type: !31, scopeLine: 36, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(cc: DW_CC_program, types: !32)
!32 = !{null}
!33 = !DILocation(line: 39, column: 1, scope: !30)
!34 = !DILocation(line: 40, column: 1, scope: !30)
!35 = !DILocation(line: 41, column: 1, scope: !30)
