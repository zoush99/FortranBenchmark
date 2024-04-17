; ModuleID = '/tmp/inout_fail-ca237f.ll'
source_filename = "/tmp/inout_fail-ca237f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS2 = type <{ [4 x i8] }>

@.C330_addfive_ = internal constant i32 5
@.STATICS2 = internal global %struct.STATICS2 <{ [4 x i8] c"\02\00\00\00" }>, align 16
@.C332_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [14 x i8] c"inout_fail.f90"
@.C335_MAIN_ = internal constant i32 15
@.C331_MAIN_ = internal constant i32 7
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
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_348

L.LB2_348:                                        ; preds = %L.entry
  %2 = bitcast %struct.STATICS2* @.STATICS2 to i64*, !dbg !14
  call void @addfive_(i64* %2), !dbg !14
  %3 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !15
  %4 = load i32, i32* %3, align 4, !dbg !15
  %5 = icmp ne i32 %4, 7, !dbg !15
  br i1 %5, label %L.LB2_346, label %L.LB2_360, !dbg !15

L.LB2_360:                                        ; preds = %L.LB2_348
  %6 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !15
  %7 = bitcast [14 x i8]* @.C333_MAIN_ to i8*, !dbg !15
  %8 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %8(i8* %6, i8* %7, i64 14), !dbg !15
  %9 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !15
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %12 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %9, i8* null, i8* %10, i8* %11), !dbg !15
  store i32 %13, i32* %z__io_339, align 4, !dbg !15
  %14 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !15
  %15 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !15
  %16 = call i32 (i8*, i32, i64, ...) %15(i8* %14, i32 14, i64 12), !dbg !15
  store i32 %16, i32* %z__io_339, align 4, !dbg !15
  %17 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %17, i32* %z__io_339, align 4, !dbg !15
  br label %L.LB2_346

L.LB2_346:                                        ; preds = %L.LB2_360, %L.LB2_348
  ret void, !dbg !16
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c inout_fail.f90 -o inout_fail.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "inout_fail.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
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
!14 = !DILocation(line: 12, column: 1, scope: !11)
!15 = !DILocation(line: 15, column: 1, scope: !11)
!16 = !DILocation(line: 16, column: 1, scope: !11)
