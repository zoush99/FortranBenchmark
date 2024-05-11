; ModuleID = '/tmp/compound_fail-da1087.ll'
source_filename = "/tmp/compound_fail-da1087.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [8 x i8] }>
%structmain_location_td_ = type <{ [8 x i64], [6 x i8*], [16 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C347_MAIN_ = internal constant i32 18
@.C345_MAIN_ = internal constant i32 14
@.C340_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant i32 6
@.C336_MAIN_ = internal constant [24 x i8] c"smack//compound_fail.f90"
@.C338_MAIN_ = internal constant i32 17
@.C335_MAIN_ = internal constant i32 3
@.C334_MAIN_ = internal constant i32 2
@.C309_MAIN_ = internal constant i32 0
@main_location_td_ = global %structmain_location_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 8, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structmain_location_td_* @main_location_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [16 x i8] c"main$location$td" }>

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_342 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_354

L.LB1_354:                                        ; preds = %L.entry
  %2 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !8
  store i32 2, i32* %2, align 4, !dbg !8
  %3 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !8
  %5 = bitcast i8* %4 to i32*, !dbg !8
  store i32 3, i32* %5, align 4, !dbg !8
  %6 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !9
  %7 = load i32, i32* %6, align 4, !dbg !9
  %8 = icmp ne i32 %7, 2, !dbg !9
  br i1 %8, label %L.LB1_351, label %L.LB1_371, !dbg !9

L.LB1_371:                                        ; preds = %L.LB1_354
  %9 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !9
  %10 = bitcast [24 x i8]* @.C336_MAIN_ to i8*, !dbg !9
  %11 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %11(i8* %9, i8* %10, i64 24), !dbg !9
  %12 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !9
  %13 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %15 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %16 = call i32 (i8*, i8*, i8*, i8*, ...) %15(i8* %12, i8* null, i8* %13, i8* %14), !dbg !9
  store i32 %16, i32* %z__io_342, align 4, !dbg !9
  %17 = bitcast [12 x i8]* @.C340_MAIN_ to i8*, !dbg !9
  %18 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !9
  %19 = call i32 (i8*, i32, i64, ...) %18(i8* %17, i32 14, i64 12), !dbg !9
  store i32 %19, i32* %z__io_342, align 4, !dbg !9
  %20 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %20, i32* %z__io_342, align 4, !dbg !9
  br label %L.LB1_351

L.LB1_351:                                        ; preds = %L.LB1_371, %L.LB1_354
  %21 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !10
  %22 = getelementptr i8, i8* %21, i64 4, !dbg !10
  %23 = bitcast i8* %22 to i32*, !dbg !10
  %24 = load i32, i32* %23, align 4, !dbg !10
  %25 = icmp ne i32 %24, 3, !dbg !10
  br i1 %25, label %L.LB1_352, label %L.LB1_372, !dbg !10

L.LB1_372:                                        ; preds = %L.LB1_351
  %26 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !10
  %27 = bitcast [24 x i8]* @.C336_MAIN_ to i8*, !dbg !10
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 24), !dbg !10
  %29 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !10
  %30 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %31 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !10
  store i32 %33, i32* %z__io_342, align 4, !dbg !10
  %34 = bitcast [12 x i8]* @.C340_MAIN_ to i8*, !dbg !10
  %35 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !10
  %36 = call i32 (i8*, i32, i64, ...) %35(i8* %34, i32 14, i64 12), !dbg !10
  store i32 %36, i32* %z__io_342, align 4, !dbg !10
  %37 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %37, i32* %z__io_342, align 4, !dbg !10
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_372, %L.LB1_351
  ret void, !dbg !11
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c smack//compound_fail.f90 -o smack//compound_fail.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "smack/compound_fail.f90", directory: "/home/zou/Documents/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 12, column: 1, scope: !5)
!9 = !DILocation(line: 17, column: 1, scope: !5)
!10 = !DILocation(line: 18, column: 1, scope: !5)
!11 = !DILocation(line: 19, column: 1, scope: !5)
