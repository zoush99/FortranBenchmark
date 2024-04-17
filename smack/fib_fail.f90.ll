; ModuleID = '/tmp/fib_fail-759a8f.ll'
source_filename = "/tmp/fib_fail-759a8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_fib_ = internal constant i32 2
@.C311_fib_ = internal constant i32 1
@.C309_fib_ = internal constant i32 0
@.C347_MAIN_ = internal constant i32 30
@.C346_MAIN_ = internal constant i32 8
@.C345_MAIN_ = internal constant i32 29
@.C344_MAIN_ = internal constant i32 5
@.C342_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [12 x i8] c"fib_fail.f90"
@.C335_MAIN_ = internal constant i32 28
@.C332_MAIN_ = internal constant i32 18
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
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_355

L.LB2_355:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C331_MAIN_ to i64*, !dbg !19
  %3 = call i32 @fib_(i64* %2), !dbg !19
  store i32 %3, i32* %z_330, align 4, !dbg !19
  %4 = load i32, i32* %z_330, align 4, !dbg !20
  %5 = icmp sgt i32 %4, 18, !dbg !20
  br i1 %5, label %L.LB2_351, label %L.LB2_370, !dbg !20

L.LB2_370:                                        ; preds = %L.LB2_355
  %6 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !20
  %7 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !20
  %8 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %8(i8* %6, i8* %7, i64 12), !dbg !20
  %9 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !20
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %12 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %9, i8* null, i8* %10, i8* %11), !dbg !20
  store i32 %13, i32* %z__io_339, align 4, !dbg !20
  %14 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !20
  %15 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !20
  %16 = call i32 (i8*, i32, i64, ...) %15(i8* %14, i32 14, i64 12), !dbg !20
  store i32 %16, i32* %z__io_339, align 4, !dbg !20
  %17 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %17, i32* %z__io_339, align 4, !dbg !20
  br label %L.LB2_351

L.LB2_351:                                        ; preds = %L.LB2_370, %L.LB2_355
  %18 = bitcast i32* @.C344_MAIN_ to i64*, !dbg !21
  %19 = call i32 @fib_(i64* %18), !dbg !21
  %20 = icmp ne i32 %19, 5, !dbg !21
  br i1 %20, label %L.LB2_352, label %L.LB2_371, !dbg !21

L.LB2_371:                                        ; preds = %L.LB2_351
  %21 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !21
  %22 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !21
  %23 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %23(i8* %21, i8* %22, i64 12), !dbg !21
  %24 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !21
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %27 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %28 = call i32 (i8*, i8*, i8*, i8*, ...) %27(i8* %24, i8* null, i8* %25, i8* %26), !dbg !21
  store i32 %28, i32* %z__io_339, align 4, !dbg !21
  %29 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !21
  %30 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !21
  %31 = call i32 (i8*, i32, i64, ...) %30(i8* %29, i32 14, i64 12), !dbg !21
  store i32 %31, i32* %z__io_339, align 4, !dbg !21
  %32 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %32, i32* %z__io_339, align 4, !dbg !21
  br label %L.LB2_352

L.LB2_352:                                        ; preds = %L.LB2_371, %L.LB2_351
  %33 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !22
  %34 = call i32 @fib_(i64* %33), !dbg !22
  %35 = icmp eq i32 %34, 8, !dbg !22
  br i1 %35, label %L.LB2_353, label %L.LB2_372, !dbg !22

L.LB2_372:                                        ; preds = %L.LB2_352
  %36 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !22
  %37 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !22
  %38 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !22
  call void (i8*, i8*, i64, ...) %38(i8* %36, i8* %37, i64 12), !dbg !22
  %39 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !22
  %40 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !22
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !22
  %42 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !22
  %43 = call i32 (i8*, i8*, i8*, i8*, ...) %42(i8* %39, i8* null, i8* %40, i8* %41), !dbg !22
  store i32 %43, i32* %z__io_339, align 4, !dbg !22
  %44 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !22
  %45 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !22
  %46 = call i32 (i8*, i32, i64, ...) %45(i8* %44, i32 14, i64 12), !dbg !22
  store i32 %46, i32* %z__io_339, align 4, !dbg !22
  %47 = call i32 (...) @f90io_ldw_end(), !dbg !22
  store i32 %47, i32* %z__io_339, align 4, !dbg !22
  br label %L.LB2_353

L.LB2_353:                                        ; preds = %L.LB2_372, %L.LB2_352
  ret void, !dbg !23
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c fib_fail.f90 -o fib_fail.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "fib_fail.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "fib", scope: !2, file: !3, line: 4, type: !6, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagRecursive, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 16, column: 1, scope: !5)
!16 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 18, type: !17, scopeLine: 18, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(cc: DW_CC_program, types: !18)
!18 = !{null}
!19 = !DILocation(line: 24, column: 1, scope: !16)
!20 = !DILocation(line: 28, column: 1, scope: !16)
!21 = !DILocation(line: 29, column: 1, scope: !16)
!22 = !DILocation(line: 30, column: 1, scope: !16)
!23 = !DILocation(line: 31, column: 1, scope: !16)
