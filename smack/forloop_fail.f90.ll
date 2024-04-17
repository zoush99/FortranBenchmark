; ModuleID = '/tmp/forloop_fail-2b1bd5.ll'
source_filename = "/tmp/forloop_fail-2b1bd5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [4 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 zeroinitializer, align 16
@.C343_MAIN_ = internal constant i32 14
@.C338_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C337_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [16 x i8] c"forloop_fail.f90"
@.C336_MAIN_ = internal constant i32 12
@.C333_MAIN_ = internal constant i32 50
@.C332_MAIN_ = internal constant i32 5
@.C331_MAIN_ = internal constant i32 10
@.C311_MAIN_ = internal constant i32 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.dY0001_350 = alloca i32, align 4
  %i_330 = alloca i32, align 4
  %z__io_340 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_353

L.LB1_353:                                        ; preds = %L.entry
  store i32 10, i32* %.dY0001_350, align 4, !dbg !8
  store i32 1, i32* %i_330, align 4, !dbg !8
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.LB1_348, %L.LB1_353
  %2 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !9
  %3 = load i32, i32* %2, align 4, !dbg !9
  %4 = add nsw i32 %3, 5, !dbg !9
  %5 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !9
  store i32 %4, i32* %5, align 4, !dbg !9
  %6 = load i32, i32* %i_330, align 4, !dbg !10
  %7 = add nsw i32 %6, 1, !dbg !10
  store i32 %7, i32* %i_330, align 4, !dbg !10
  %8 = load i32, i32* %.dY0001_350, align 4, !dbg !10
  %9 = sub nsw i32 %8, 1, !dbg !10
  store i32 %9, i32* %.dY0001_350, align 4, !dbg !10
  %10 = load i32, i32* %.dY0001_350, align 4, !dbg !10
  %11 = icmp sgt i32 %10, 0, !dbg !10
  br i1 %11, label %L.LB1_348, label %L.LB1_367, !dbg !10, !llvm.loop !11

L.LB1_367:                                        ; preds = %L.LB1_348
  %12 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !12
  %13 = load i32, i32* %12, align 4, !dbg !12
  %14 = icmp ne i32 %13, 50, !dbg !12
  br i1 %14, label %L.LB1_351, label %L.LB1_368, !dbg !12

L.LB1_368:                                        ; preds = %L.LB1_367
  %15 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !12
  %16 = bitcast [16 x i8]* @.C334_MAIN_ to i8*, !dbg !12
  %17 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %17(i8* %15, i8* %16, i64 16), !dbg !12
  %18 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !12
  %19 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %21 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %22 = call i32 (i8*, i8*, i8*, i8*, ...) %21(i8* %18, i8* null, i8* %19, i8* %20), !dbg !12
  store i32 %22, i32* %z__io_340, align 4, !dbg !12
  %23 = bitcast [12 x i8]* @.C338_MAIN_ to i8*, !dbg !12
  %24 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %25 = call i32 (i8*, i32, i64, ...) %24(i8* %23, i32 14, i64 12), !dbg !12
  store i32 %25, i32* %z__io_340, align 4, !dbg !12
  %26 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %26, i32* %z__io_340, align 4, !dbg !12
  br label %L.LB1_351

L.LB1_351:                                        ; preds = %L.LB1_368, %L.LB1_367
  ret void, !dbg !13
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c forloop_fail.f90 -o forloop_fail.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "forloop_fail.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 4, type: !6, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = distinct !{!11, !8, !10}
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
