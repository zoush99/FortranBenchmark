; ModuleID = '/tmp/value-42b6d2.ll'
source_filename = "/tmp/value-42b6d2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS4 = type <{ [4 x i8] }>

@.C311_factorial_mod_factorial_ = internal constant i32 1
@.C333_factorial_mod_factorial_ = internal constant i32 2
@.C311_factorial_mod_factorial_impure_ = internal constant i32 1
@.C332_factorial_mod_factorial_impure_ = internal constant i32 2
@.STATICS4 = internal global %struct.STATICS4 <{ [4 x i8] c"\04\00\00\00" }>, align 16
@.C349_MAIN_ = internal constant i32 44
@.C348_MAIN_ = internal constant i32 43
@.C347_MAIN_ = internal constant i32 42
@.C345_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C340_MAIN_ = internal constant i32 6
@.C337_MAIN_ = internal constant [18 x i8] c"integer//value.f90"
@.C339_MAIN_ = internal constant i32 41
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define float @factorial_mod_() #0 {
.L.entry:
  ret float undef
}

define signext i32 @factorial_mod_factorial_(i32 %_V_n.arg) !dbg !5 {
L.entry:
  %_V_n.addr = alloca i32, align 4
  %n_329 = alloca i32, align 4
  %fac_330 = alloca i32, align 4
  %"factorial_mod_factorial___$eq_331" = alloca [16 x i8], align 4
  store i32 %_V_n.arg, i32* %_V_n.addr, align 4
  %0 = load i32, i32* %_V_n.addr, align 4
  store i32 %0, i32* %n_329, align 4
  br label %L.LB2_344

L.LB2_344:                                        ; preds = %L.entry
  %1 = load i32, i32* %n_329, align 4, !dbg !10
  %2 = icmp sge i32 %1, 2, !dbg !10
  br i1 %2, label %L.LB2_338, label %L.LB2_348, !dbg !10

L.LB2_348:                                        ; preds = %L.LB2_344
  store i32 1, i32* %fac_330, align 4, !dbg !11
  br label %L.LB2_336, !dbg !12

L.LB2_338:                                        ; preds = %L.LB2_344
  %3 = load i32, i32* %n_329, align 4, !dbg !13
  store i32 %3, i32* %fac_330, align 4, !dbg !13
  br label %L.LB2_334

L.LB2_334:                                        ; preds = %L.LB2_340, %L.LB2_338
  %4 = load i32, i32* %n_329, align 4, !dbg !14
  %5 = sub nsw i32 %4, 1, !dbg !14
  store i32 %5, i32* %n_329, align 4, !dbg !14
  %6 = load i32, i32* %n_329, align 4, !dbg !15
  %7 = icmp sge i32 %6, 2, !dbg !15
  br i1 %7, label %L.LB2_340, label %L.LB2_349, !dbg !15

L.LB2_349:                                        ; preds = %L.LB2_334
  br label %L.LB2_336, !dbg !15

L.LB2_340:                                        ; preds = %L.LB2_334
  %8 = load i32, i32* %n_329, align 4, !dbg !16
  %9 = load i32, i32* %fac_330, align 4, !dbg !16
  %10 = mul nsw i32 %8, %9, !dbg !16
  store i32 %10, i32* %fac_330, align 4, !dbg !16
  br label %L.LB2_334, !dbg !17

L.LB2_336:                                        ; preds = %L.LB2_349, %L.LB2_348
  %11 = load i32, i32* %fac_330, align 4, !dbg !18
  ret i32 %11, !dbg !18
}

define signext i32 @factorial_mod_factorial_impure_(i64* %n) !dbg !19 {
L.entry:
  %fac_330 = alloca i32, align 4
  br label %L.LB3_341

L.LB3_341:                                        ; preds = %L.entry
  %0 = bitcast i64* %n to i32*, !dbg !20
  %1 = load i32, i32* %0, align 4, !dbg !20
  %2 = icmp sge i32 %1, 2, !dbg !20
  br i1 %2, label %L.LB3_337, label %L.LB3_346, !dbg !20

L.LB3_346:                                        ; preds = %L.LB3_341
  store i32 1, i32* %fac_330, align 4, !dbg !21
  br label %L.LB3_335, !dbg !22

L.LB3_337:                                        ; preds = %L.LB3_341
  %3 = bitcast i64* %n to i32*, !dbg !23
  %4 = load i32, i32* %3, align 4, !dbg !23
  store i32 %4, i32* %fac_330, align 4, !dbg !23
  br label %L.LB3_333

L.LB3_333:                                        ; preds = %L.LB3_339, %L.LB3_337
  %5 = bitcast i64* %n to i32*, !dbg !24
  %6 = load i32, i32* %5, align 4, !dbg !24
  %7 = sub nsw i32 %6, 1, !dbg !24
  %8 = bitcast i64* %n to i32*, !dbg !24
  store i32 %7, i32* %8, align 4, !dbg !24
  %9 = bitcast i64* %n to i32*, !dbg !25
  %10 = load i32, i32* %9, align 4, !dbg !25
  %11 = icmp sge i32 %10, 2, !dbg !25
  br i1 %11, label %L.LB3_339, label %L.LB3_347, !dbg !25

L.LB3_347:                                        ; preds = %L.LB3_333
  br label %L.LB3_335, !dbg !25

L.LB3_339:                                        ; preds = %L.LB3_333
  %12 = bitcast i64* %n to i32*, !dbg !26
  %13 = load i32, i32* %12, align 4, !dbg !26
  %14 = load i32, i32* %fac_330, align 4, !dbg !26
  %15 = mul nsw i32 %13, %14, !dbg !26
  store i32 %15, i32* %fac_330, align 4, !dbg !26
  br label %L.LB3_333, !dbg !27

L.LB3_335:                                        ; preds = %L.LB3_347, %L.LB3_346
  %16 = load i32, i32* %fac_330, align 4, !dbg !28
  ret i32 %16, !dbg !28
}

define void @MAIN_() !dbg !29 {
L.entry:
  %z__io_342 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_354

L.LB4_354:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !32
  %3 = bitcast [18 x i8]* @.C337_MAIN_ to i8*, !dbg !32
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !32
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 18), !dbg !32
  %5 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !32
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !32
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !32
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !32
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !32
  store i32 %9, i32* %z__io_342, align 4, !dbg !32
  %10 = bitcast %struct.STATICS4* @.STATICS4 to i32*, !dbg !32
  %11 = load i32, i32* %10, align 4, !dbg !32
  %12 = call i32 @factorial_mod_factorial_(i32 %11), !dbg !32
  %13 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !32
  %14 = call i32 (i32, i32, ...) %13(i32 %12, i32 25), !dbg !32
  store i32 %14, i32* %z__io_342, align 4, !dbg !32
  %15 = call i32 (...) @f90io_ldw_end(), !dbg !32
  store i32 %15, i32* %z__io_342, align 4, !dbg !32
  %16 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !33
  %17 = bitcast [18 x i8]* @.C337_MAIN_ to i8*, !dbg !33
  %18 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !33
  call void (i8*, i8*, i64, ...) %18(i8* %16, i8* %17, i64 18), !dbg !33
  %19 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !33
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !33
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !33
  %22 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !33
  %23 = call i32 (i8*, i8*, i8*, i8*, ...) %22(i8* %19, i8* null, i8* %20, i8* %21), !dbg !33
  store i32 %23, i32* %z__io_342, align 4, !dbg !33
  %24 = bitcast %struct.STATICS4* @.STATICS4 to i32*, !dbg !33
  %25 = load i32, i32* %24, align 4, !dbg !33
  %26 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !33
  %27 = call i32 (i32, i32, ...) %26(i32 %25, i32 25), !dbg !33
  store i32 %27, i32* %z__io_342, align 4, !dbg !33
  %28 = call i32 (...) @f90io_ldw_end(), !dbg !33
  store i32 %28, i32* %z__io_342, align 4, !dbg !33
  %29 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !34
  %30 = bitcast [18 x i8]* @.C337_MAIN_ to i8*, !dbg !34
  %31 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !34
  call void (i8*, i8*, i64, ...) %31(i8* %29, i8* %30, i64 18), !dbg !34
  %32 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !34
  %33 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !34
  %34 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !34
  %35 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !34
  %36 = call i32 (i8*, i8*, i8*, i8*, ...) %35(i8* %32, i8* null, i8* %33, i8* %34), !dbg !34
  store i32 %36, i32* %z__io_342, align 4, !dbg !34
  %37 = bitcast %struct.STATICS4* @.STATICS4 to i64*, !dbg !34
  %38 = call i32 @factorial_mod_factorial_impure_(i64* %37), !dbg !34
  %39 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !34
  %40 = call i32 (i32, i32, ...) %39(i32 %38, i32 25), !dbg !34
  store i32 %40, i32* %z__io_342, align 4, !dbg !34
  %41 = call i32 (...) @f90io_ldw_end(), !dbg !34
  store i32 %41, i32* %z__io_342, align 4, !dbg !34
  %42 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !35
  %43 = bitcast [18 x i8]* @.C337_MAIN_ to i8*, !dbg !35
  %44 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !35
  call void (i8*, i8*, i64, ...) %44(i8* %42, i8* %43, i64 18), !dbg !35
  %45 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !35
  %46 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !35
  %47 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !35
  %48 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !35
  %49 = call i32 (i8*, i8*, i8*, i8*, ...) %48(i8* %45, i8* null, i8* %46, i8* %47), !dbg !35
  store i32 %49, i32* %z__io_342, align 4, !dbg !35
  %50 = bitcast %struct.STATICS4* @.STATICS4 to i32*, !dbg !35
  %51 = load i32, i32* %50, align 4, !dbg !35
  %52 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !35
  %53 = call i32 (i32, i32, ...) %52(i32 %51, i32 25), !dbg !35
  store i32 %53, i32* %z__io_342, align 4, !dbg !35
  %54 = call i32 (...) @f90io_ldw_end(), !dbg !35
  store i32 %54, i32* %z__io_342, align 4, !dbg !35
  ret void, !dbg !36
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//value.f90 -o integer//value.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/value.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "factorial", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagPure, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "factorial_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 12, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = !DILocation(line: 16, column: 1, scope: !5)
!17 = !DILocation(line: 17, column: 1, scope: !5)
!18 = !DILocation(line: 18, column: 1, scope: !5)
!19 = distinct !DISubprogram(name: "factorial_impure", scope: !6, file: !3, line: 20, type: !7, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DILocation(line: 24, column: 1, scope: !19)
!21 = !DILocation(line: 25, column: 1, scope: !19)
!22 = !DILocation(line: 26, column: 1, scope: !19)
!23 = !DILocation(line: 28, column: 1, scope: !19)
!24 = !DILocation(line: 30, column: 1, scope: !19)
!25 = !DILocation(line: 31, column: 1, scope: !19)
!26 = !DILocation(line: 32, column: 1, scope: !19)
!27 = !DILocation(line: 33, column: 1, scope: !19)
!28 = !DILocation(line: 34, column: 1, scope: !19)
!29 = distinct !DISubprogram(name: "test_factorial", scope: !2, file: !3, line: 37, type: !30, scopeLine: 37, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(cc: DW_CC_program, types: !31)
!31 = !{null}
!32 = !DILocation(line: 41, column: 1, scope: !29)
!33 = !DILocation(line: 42, column: 1, scope: !29)
!34 = !DILocation(line: 43, column: 1, scope: !29)
!35 = !DILocation(line: 44, column: 1, scope: !29)
!36 = !DILocation(line: 45, column: 1, scope: !29)
