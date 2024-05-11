; ModuleID = '/tmp/fib-1a0fdd.ll'
source_filename = "/tmp/fib-1a0fdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_fib_ = internal constant i32 2
@.C311_fib_ = internal constant i32 1
@.C309_fib_ = internal constant i32 0
@.C345_MAIN_ = internal constant i32 32
@.C344_MAIN_ = internal constant i32 8
@.C333_MAIN_ = internal constant i32 14
@.C338_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C337_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [14 x i8] c"smack//fib.f90"
@.C336_MAIN_ = internal constant i32 31
@.C332_MAIN_ = internal constant i32 5
@.C331_MAIN_ = internal constant i32 2
@.C309_MAIN_ = internal constant i32 0

define signext i32 @fib_(i64* %n) !dbg !5 {
L.entry:
  %result_fib_330 = alloca i32, align 4
  %.D0000_342 = alloca i32, align 4
  %.D0001_344 = alloca i32, align 4
  br label %L.LB1_339

L.LB1_339:                                        ; preds = %L.entry
  %0 = bitcast i64* %n to i32*, !dbg !9
  %1 = load i32, i32* %0, align 4, !dbg !9
  %2 = icmp sgt i32 %1, 0, !dbg !9
  br i1 %2, label %L.LB1_335, label %L.LB1_348, !dbg !9

L.LB1_348:                                        ; preds = %L.LB1_339
  store i32 0, i32* %result_fib_330, align 4, !dbg !10
  br label %L.LB1_331, !dbg !11

L.LB1_335:                                        ; preds = %L.LB1_339
  %3 = bitcast i64* %n to i32*, !dbg !11
  %4 = load i32, i32* %3, align 4, !dbg !11
  %5 = icmp ne i32 %4, 1, !dbg !11
  br i1 %5, label %L.LB1_336, label %L.LB1_349, !dbg !11

L.LB1_349:                                        ; preds = %L.LB1_335
  store i32 1, i32* %result_fib_330, align 4, !dbg !12
  br label %L.LB1_337, !dbg !13

L.LB1_336:                                        ; preds = %L.LB1_335
  %6 = bitcast i64* %n to i32*, !dbg !14
  %7 = load i32, i32* %6, align 4, !dbg !14
  %8 = sub nsw i32 %7, 2, !dbg !14
  store i32 %8, i32* %.D0000_342, align 4, !dbg !14
  %9 = bitcast i64* %n to i32*, !dbg !14
  %10 = load i32, i32* %9, align 4, !dbg !14
  %11 = sub nsw i32 %10, 1, !dbg !14
  store i32 %11, i32* %.D0001_344, align 4, !dbg !14
  %12 = bitcast i32* %.D0000_342 to i64*, !dbg !14
  %13 = call i32 @fib_(i64* %12), !dbg !14
  %14 = bitcast i32* %.D0001_344 to i64*, !dbg !14
  %15 = call i32 @fib_(i64* %14), !dbg !14
  %16 = add nsw i32 %13, %15, !dbg !14
  store i32 %16, i32* %result_fib_330, align 4, !dbg !14
  br label %L.LB1_337

L.LB1_337:                                        ; preds = %L.LB1_336, %L.LB1_349
  br label %L.LB1_331

L.LB1_331:                                        ; preds = %L.LB1_337, %L.LB1_348
  %17 = load i32, i32* %result_fib_330, align 4, !dbg !15
  ret i32 %17, !dbg !15
}

define void @MAIN_() !dbg !16 {
L.entry:
  %z_330 = alloca i32, align 4
  %z__io_340 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_352

L.LB2_352:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C331_MAIN_ to i64*, !dbg !19
  %3 = call i32 @fib_(i64* %2), !dbg !19
  store i32 %3, i32* %z_330, align 4, !dbg !19
  %4 = bitcast i32* @.C332_MAIN_ to i64*, !dbg !20
  %5 = call i32 @fib_(i64* %4), !dbg !20
  %6 = icmp eq i32 %5, 5, !dbg !20
  br i1 %6, label %L.LB2_349, label %L.LB2_367, !dbg !20

L.LB2_367:                                        ; preds = %L.LB2_352
  %7 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !20
  %8 = bitcast [14 x i8]* @.C334_MAIN_ to i8*, !dbg !20
  %9 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %9(i8* %7, i8* %8, i64 14), !dbg !20
  %10 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !20
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %13 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %14 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %10, i8* null, i8* %11, i8* %12), !dbg !20
  store i32 %14, i32* %z__io_340, align 4, !dbg !20
  %15 = bitcast [12 x i8]* @.C338_MAIN_ to i8*, !dbg !20
  %16 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !20
  %17 = call i32 (i8*, i32, i64, ...) %16(i8* %15, i32 14, i64 12), !dbg !20
  store i32 %17, i32* %z__io_340, align 4, !dbg !20
  %18 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %18, i32* %z__io_340, align 4, !dbg !20
  br label %L.LB2_349

L.LB2_349:                                        ; preds = %L.LB2_367, %L.LB2_352
  %19 = bitcast i32* @.C337_MAIN_ to i64*, !dbg !21
  %20 = call i32 @fib_(i64* %19), !dbg !21
  %21 = icmp eq i32 %20, 8, !dbg !21
  br i1 %21, label %L.LB2_350, label %L.LB2_368, !dbg !21

L.LB2_368:                                        ; preds = %L.LB2_349
  %22 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !21
  %23 = bitcast [14 x i8]* @.C334_MAIN_ to i8*, !dbg !21
  %24 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %24(i8* %22, i8* %23, i64 14), !dbg !21
  %25 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !21
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %27 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %28 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %29 = call i32 (i8*, i8*, i8*, i8*, ...) %28(i8* %25, i8* null, i8* %26, i8* %27), !dbg !21
  store i32 %29, i32* %z__io_340, align 4, !dbg !21
  %30 = bitcast [12 x i8]* @.C338_MAIN_ to i8*, !dbg !21
  %31 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !21
  %32 = call i32 (i8*, i32, i64, ...) %31(i8* %30, i32 14, i64 12), !dbg !21
  store i32 %32, i32* %z__io_340, align 4, !dbg !21
  %33 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %33, i32* %z__io_340, align 4, !dbg !21
  br label %L.LB2_350

L.LB2_350:                                        ; preds = %L.LB2_368, %L.LB2_349
  ret void, !dbg !22
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c smack//fib.f90 -o smack//fib.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "smack/fib.f90", directory: "/home/zou/Documents/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "fib", scope: !2, file: !3, line: 5, type: !6, scopeLine: 5, spFlags: DISPFlagDefinition | DISPFlagRecursive, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DILocation(line: 10, column: 1, scope: !5)
!10 = !DILocation(line: 11, column: 1, scope: !5)
!11 = !DILocation(line: 12, column: 1, scope: !5)
!12 = !DILocation(line: 13, column: 1, scope: !5)
!13 = !DILocation(line: 14, column: 1, scope: !5)
!14 = !DILocation(line: 15, column: 1, scope: !5)
!15 = !DILocation(line: 17, column: 1, scope: !5)
!16 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 19, type: !17, scopeLine: 19, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(cc: DW_CC_program, types: !18)
!18 = !{null}
!19 = !DILocation(line: 26, column: 1, scope: !16)
!20 = !DILocation(line: 31, column: 1, scope: !16)
!21 = !DILocation(line: 32, column: 1, scope: !16)
!22 = !DILocation(line: 33, column: 1, scope: !16)
