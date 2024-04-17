; ModuleID = '/tmp/function-0806ef.ll'
source_filename = "/tmp/function-0806ef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_cap_ = internal constant i32 10
@.C347_MAIN_ = internal constant i32 29
@.C346_MAIN_ = internal constant i32 25
@.C345_MAIN_ = internal constant i32 10
@.C344_MAIN_ = internal constant i32 15
@.C342_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [12 x i8] c"function.f90"
@.C335_MAIN_ = internal constant i32 24
@.C332_MAIN_ = internal constant i32 2
@.C309_MAIN_ = internal constant i32 0

define signext i32 @cap_(i64* %x) !dbg !5 {
L.entry:
  %y_331 = alloca i32, align 4
  %cap_330 = alloca i32, align 4
  br label %L.LB1_337

L.LB1_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to i32*, !dbg !9
  %1 = load i32, i32* %0, align 4, !dbg !9
  store i32 %1, i32* %y_331, align 4, !dbg !9
  %2 = load i32, i32* %y_331, align 4, !dbg !10
  %3 = icmp sge i32 10, %2, !dbg !10
  br i1 %3, label %L.LB1_335, label %L.LB1_343, !dbg !10

L.LB1_343:                                        ; preds = %L.LB1_337
  store i32 10, i32* %y_331, align 4, !dbg !11
  br label %L.LB1_335

L.LB1_335:                                        ; preds = %L.LB1_343, %L.LB1_337
  %4 = load i32, i32* %y_331, align 4, !dbg !12
  store i32 %4, i32* %cap_330, align 4, !dbg !12
  %5 = load i32, i32* %cap_330, align 4, !dbg !13
  ret i32 %5, !dbg !13
}

define void @MAIN_() !dbg !14 {
L.entry:
  %z__io_339 = alloca i32, align 4
  %n_331 = alloca i32, align 4
  %x_330 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_355

L.LB2_355:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C332_MAIN_ to i64*, !dbg !17
  %3 = call i32 @cap_(i64* %2), !dbg !17
  %4 = icmp eq i32 %3, 2, !dbg !17
  br i1 %4, label %L.LB2_351, label %L.LB2_371, !dbg !17

L.LB2_371:                                        ; preds = %L.LB2_355
  %5 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !17
  %6 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !17
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 12), !dbg !17
  %8 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !17
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %11 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !17
  %12 = call i32 (i8*, i8*, i8*, i8*, ...) %11(i8* %8, i8* null, i8* %9, i8* %10), !dbg !17
  store i32 %12, i32* %z__io_339, align 4, !dbg !17
  %13 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !17
  %14 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !17
  %15 = call i32 (i8*, i32, i64, ...) %14(i8* %13, i32 14, i64 12), !dbg !17
  store i32 %15, i32* %z__io_339, align 4, !dbg !17
  %16 = call i32 (...) @f90io_ldw_end(), !dbg !17
  store i32 %16, i32* %z__io_339, align 4, !dbg !17
  br label %L.LB2_351

L.LB2_351:                                        ; preds = %L.LB2_371, %L.LB2_355
  %17 = bitcast i32* @.C344_MAIN_ to i64*, !dbg !18
  %18 = call i32 @cap_(i64* %17), !dbg !18
  %19 = icmp eq i32 %18, 10, !dbg !18
  br i1 %19, label %L.LB2_352, label %L.LB2_372, !dbg !18

L.LB2_372:                                        ; preds = %L.LB2_351
  %20 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !18
  %21 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !18
  %22 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %22(i8* %20, i8* %21, i64 12), !dbg !18
  %23 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !18
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %26 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !18
  %27 = call i32 (i8*, i8*, i8*, i8*, ...) %26(i8* %23, i8* null, i8* %24, i8* %25), !dbg !18
  store i32 %27, i32* %z__io_339, align 4, !dbg !18
  %28 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !18
  %29 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !18
  %30 = call i32 (i8*, i32, i64, ...) %29(i8* %28, i32 14, i64 12), !dbg !18
  store i32 %30, i32* %z__io_339, align 4, !dbg !18
  %31 = call i32 (...) @f90io_ldw_end(), !dbg !18
  store i32 %31, i32* %z__io_339, align 4, !dbg !18
  br label %L.LB2_352

L.LB2_352:                                        ; preds = %L.LB2_372, %L.LB2_351
  %32 = load i32, i32* %n_331, align 4, !dbg !19
  store i32 %32, i32* %x_330, align 4, !dbg !19
  %33 = bitcast i32* %x_330 to i64*, !dbg !20
  %34 = call i32 @cap_(i64* %33), !dbg !20
  %35 = icmp sle i32 %34, 10, !dbg !20
  br i1 %35, label %L.LB2_353, label %L.LB2_373, !dbg !20

L.LB2_373:                                        ; preds = %L.LB2_352
  %36 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !20
  %37 = bitcast [12 x i8]* @.C333_MAIN_ to i8*, !dbg !20
  %38 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %38(i8* %36, i8* %37, i64 12), !dbg !20
  %39 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !20
  %40 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %42 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %43 = call i32 (i8*, i8*, i8*, i8*, ...) %42(i8* %39, i8* null, i8* %40, i8* %41), !dbg !20
  store i32 %43, i32* %z__io_339, align 4, !dbg !20
  %44 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !20
  %45 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !20
  %46 = call i32 (i8*, i32, i64, ...) %45(i8* %44, i32 14, i64 12), !dbg !20
  store i32 %46, i32* %z__io_339, align 4, !dbg !20
  %47 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %47, i32* %z__io_339, align 4, !dbg !20
  br label %L.LB2_353

L.LB2_353:                                        ; preds = %L.LB2_373, %L.LB2_352
  ret void, !dbg !21
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c function.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "function.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "cap", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagPure, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 16, type: !15, scopeLine: 16, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(cc: DW_CC_program, types: !16)
!16 = !{null}
!17 = !DILocation(line: 24, column: 1, scope: !14)
!18 = !DILocation(line: 25, column: 1, scope: !14)
!19 = !DILocation(line: 27, column: 1, scope: !14)
!20 = !DILocation(line: 29, column: 1, scope: !14)
!21 = !DILocation(line: 31, column: 1, scope: !14)
