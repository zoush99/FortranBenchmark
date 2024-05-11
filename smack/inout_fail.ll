; ModuleID = '/tmp/inout_fail-ef3804.ll'
source_filename = "/tmp/inout_fail-ef3804.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS2 = type <{ [4 x i8] }>

@.C330_addfive_ = internal constant i32 5
@.STATICS2 = internal global %struct.STATICS2 <{ [4 x i8] c"\02\00\00\00" }>, align 16
@.C342_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [21 x i8] c"smack//inout_fail.f90"
@.C335_MAIN_ = internal constant i32 18
@.C331_MAIN_ = internal constant i32 5
@.C309_MAIN_ = internal constant i32 0

define void @addfive_(i64* %x) !dbg !5 {
L.entry:
  br label %L.LB1_334

L.LB1_334:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to i32*, !dbg !9
  %1 = load i32, i32* %0, align 4, !dbg !9
  %2 = add nsw i32 %1, 5, !dbg !9
  %3 = bitcast i64* %x to i32*, !dbg !9
  store i32 %2, i32* %3, align 4, !dbg !9
  ret void, !dbg !10
}

define void @MAIN_() !dbg !11 {
L.entry:
  %y_330 = alloca i32, align 4
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_349

L.LB2_349:                                        ; preds = %L.entry
  %2 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !14
  %3 = load i32, i32* %2, align 4, !dbg !14
  %4 = add nsw i32 %3, 5, !dbg !14
  store i32 %4, i32* %y_330, align 4, !dbg !14
  %5 = bitcast %struct.STATICS2* @.STATICS2 to i64*, !dbg !15
  call void @addfive_(i64* %5), !dbg !15
  %6 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !16
  %7 = load i32, i32* %6, align 4, !dbg !16
  %8 = load i32, i32* %y_330, align 4, !dbg !16
  %9 = icmp ne i32 %7, %8, !dbg !16
  br i1 %9, label %L.LB2_347, label %L.LB2_363, !dbg !16

L.LB2_363:                                        ; preds = %L.LB2_349
  %10 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !16
  %11 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !16
  %12 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %12(i8* %10, i8* %11, i64 21), !dbg !16
  %13 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !16
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %16 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %17 = call i32 (i8*, i8*, i8*, i8*, ...) %16(i8* %13, i8* null, i8* %14, i8* %15), !dbg !16
  store i32 %17, i32* %z__io_339, align 4, !dbg !16
  %18 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !16
  %19 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %20 = call i32 (i8*, i32, i64, ...) %19(i8* %18, i32 14, i64 12), !dbg !16
  store i32 %20, i32* %z__io_339, align 4, !dbg !16
  %21 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %21, i32* %z__io_339, align 4, !dbg !16
  br label %L.LB2_347

L.LB2_347:                                        ; preds = %L.LB2_363, %L.LB2_349
  ret void, !dbg !17
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c smack//inout_fail.f90 -o smack//inout_fail.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "smack/inout_fail.f90", directory: "/home/zou/Documents/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "addfive", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 9, type: !12, scopeLine: 9, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(cc: DW_CC_program, types: !13)
!13 = !{null}
!14 = !DILocation(line: 14, column: 1, scope: !11)
!15 = !DILocation(line: 15, column: 1, scope: !11)
!16 = !DILocation(line: 18, column: 1, scope: !11)
!17 = !DILocation(line: 19, column: 1, scope: !11)
