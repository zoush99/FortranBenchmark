; ModuleID = '/tmp/bounds-22f567.ll'
source_filename = "/tmp/bounds-22f567.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [12 x i8] c"\01\00\00\00\FE\FF\FF\FF\03\00\00\00" }>, align 16
@.C331_MAIN_ = internal constant i64 3
@.C334_MAIN_ = internal constant i64 2
@.C353_MAIN_ = internal constant i32 11
@.C352_MAIN_ = internal constant i32 10
@.C351_MAIN_ = internal constant i32 9
@.C332_MAIN_ = internal constant i32 3
@.C346_MAIN_ = internal constant i32 4
@.C347_MAIN_ = internal constant i32 25
@.C330_MAIN_ = internal constant i64 -1
@.C312_MAIN_ = internal constant i64 1
@.C310_MAIN_ = internal constant i64 0
@.C338_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [19 x i8] c"integer//bounds.f90"
@.C337_MAIN_ = internal constant i32 8
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_340 = alloca i32, align 4
  %z_a_0_341 = alloca [1 x i32], align 4
  %z_a_1_343 = alloca [1 x i32], align 4
  %"v$r_358" = alloca i32, align 4
  %.dY0001_364 = alloca i64, align 8
  %"i$a_357" = alloca i64, align 8
  %"v$r1_359" = alloca i32, align 4
  %.dY0002_367 = alloca i64, align 8
  %z_a_2_354 = alloca [2 x i32], align 4
  %z_a_3_355 = alloca [2 x i32], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_370

L.LB1_370:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %3 = bitcast [19 x i8]* @.C335_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 19), !dbg !8
  %5 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !8
  store i32 %9, i32* %z__io_340, align 4, !dbg !8
  %10 = bitcast [1 x i32]* %z_a_0_341 to i8*, !dbg !8
  %11 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %12 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !8
  %13 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %14 = bitcast void (...)* @f90_lbaz_i8 to void (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, ...) %14(i8* %10, i8* %11, i8* %12, i8* %13), !dbg !8
  %15 = bitcast [1 x i32]* %z_a_1_343 to i8*, !dbg !8
  %16 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %17 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !8
  %18 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %19 = bitcast void (...)* @f90_ubaz_i8 to void (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, ...) %19(i8* %15, i8* %16, i8* %17, i8* %18), !dbg !8
  %20 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !8
  %21 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %22 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !8
  %23 = bitcast [1 x i32]* %z_a_0_341 to i8*, !dbg !8
  %24 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %25 = call i32 (i8*, i8*, i8*, i8*, ...) %24(i8* %20, i8* %21, i8* %22, i8* %23), !dbg !8
  store i32 %25, i32* %z__io_340, align 4, !dbg !8
  %26 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !8
  %27 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %28 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !8
  %29 = bitcast [1 x i32]* %z_a_1_343 to i8*, !dbg !8
  %30 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %31 = call i32 (i8*, i8*, i8*, i8*, ...) %30(i8* %26, i8* %27, i8* %28, i8* %29), !dbg !8
  store i32 %31, i32* %z__io_340, align 4, !dbg !8
  %32 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !8
  %33 = call i32 (i32, i32, ...) %32(i32 3, i32 25), !dbg !8
  store i32 %33, i32* %z__io_340, align 4, !dbg !8
  %34 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %34, i32* %z__io_340, align 4, !dbg !8
  %35 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !9
  %36 = bitcast [19 x i8]* @.C335_MAIN_ to i8*, !dbg !9
  %37 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %37(i8* %35, i8* %36, i64 19), !dbg !9
  %38 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !9
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %40 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %41 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %42 = call i32 (i8*, i8*, i8*, i8*, ...) %41(i8* %38, i8* null, i8* %39, i8* %40), !dbg !9
  store i32 %42, i32* %z__io_340, align 4, !dbg !9
  store i32 0, i32* %"v$r_358", align 4, !dbg !9
  store i64 3, i64* %.dY0001_364, align 8, !dbg !9
  store i64 -1, i64* %"i$a_357", align 8, !dbg !9
  br label %L.LB1_362

L.LB1_362:                                        ; preds = %L.LB1_362, %L.LB1_370
  %43 = load i32, i32* %"v$r_358", align 4, !dbg !9
  %44 = load i64, i64* %"i$a_357", align 8, !dbg !9
  %45 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !9
  %46 = getelementptr i8, i8* %45, i64 4, !dbg !9
  %47 = bitcast i8* %46 to i32*, !dbg !9
  %48 = getelementptr i32, i32* %47, i64 %44, !dbg !9
  %49 = load i32, i32* %48, align 4, !dbg !9
  %50 = add nsw i32 %43, %49, !dbg !9
  store i32 %50, i32* %"v$r_358", align 4, !dbg !9
  %51 = load i64, i64* %"i$a_357", align 8, !dbg !9
  %52 = add nsw i64 %51, 1, !dbg !9
  store i64 %52, i64* %"i$a_357", align 8, !dbg !9
  %53 = load i64, i64* %.dY0001_364, align 8, !dbg !9
  %54 = sub nsw i64 %53, 1, !dbg !9
  store i64 %54, i64* %.dY0001_364, align 8, !dbg !9
  %55 = load i64, i64* %.dY0001_364, align 8, !dbg !9
  %56 = icmp sgt i64 %55, 0, !dbg !9
  br i1 %56, label %L.LB1_362, label %L.LB1_403, !dbg !9, !llvm.loop !10

L.LB1_403:                                        ; preds = %L.LB1_362
  %57 = load i32, i32* %"v$r_358", align 4, !dbg !9
  %58 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !9
  %59 = call i32 (i32, i32, ...) %58(i32 %57, i32 25), !dbg !9
  store i32 %59, i32* %z__io_340, align 4, !dbg !9
  %60 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %60, i32* %z__io_340, align 4, !dbg !9
  %61 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !11
  %62 = bitcast [19 x i8]* @.C335_MAIN_ to i8*, !dbg !11
  %63 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %63(i8* %61, i8* %62, i64 19), !dbg !11
  %64 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !11
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %67 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %68 = call i32 (i8*, i8*, i8*, i8*, ...) %67(i8* %64, i8* null, i8* %65, i8* %66), !dbg !11
  store i32 %68, i32* %z__io_340, align 4, !dbg !11
  store i32 0, i32* %"v$r1_359", align 4, !dbg !11
  store i64 3, i64* %.dY0002_367, align 8, !dbg !11
  store i64 -1, i64* %"i$a_357", align 8, !dbg !11
  br label %L.LB1_365

L.LB1_365:                                        ; preds = %L.LB1_368, %L.LB1_403
  %69 = load i64, i64* %"i$a_357", align 8, !dbg !11
  %70 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %71 = getelementptr i8, i8* %70, i64 4, !dbg !11
  %72 = bitcast i8* %71 to i32*, !dbg !11
  %73 = getelementptr i32, i32* %72, i64 %69, !dbg !11
  %74 = load i32, i32* %73, align 4, !dbg !11
  %75 = icmp sle i32 %74, 0, !dbg !11
  br i1 %75, label %L.LB1_368, label %L.LB1_404, !dbg !11

L.LB1_404:                                        ; preds = %L.LB1_365
  %76 = load i64, i64* %"i$a_357", align 8, !dbg !11
  %77 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %78 = getelementptr i8, i8* %77, i64 4, !dbg !11
  %79 = bitcast i8* %78 to i32*, !dbg !11
  %80 = getelementptr i32, i32* %79, i64 %76, !dbg !11
  %81 = load i32, i32* %80, align 4, !dbg !11
  %82 = load i32, i32* %"v$r1_359", align 4, !dbg !11
  %83 = add nsw i32 %81, %82, !dbg !11
  store i32 %83, i32* %"v$r1_359", align 4, !dbg !11
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.LB1_404, %L.LB1_365
  %84 = load i64, i64* %"i$a_357", align 8, !dbg !11
  %85 = add nsw i64 %84, 1, !dbg !11
  store i64 %85, i64* %"i$a_357", align 8, !dbg !11
  %86 = load i64, i64* %.dY0002_367, align 8, !dbg !11
  %87 = sub nsw i64 %86, 1, !dbg !11
  store i64 %87, i64* %.dY0002_367, align 8, !dbg !11
  %88 = load i64, i64* %.dY0002_367, align 8, !dbg !11
  %89 = icmp sgt i64 %88, 0, !dbg !11
  br i1 %89, label %L.LB1_365, label %L.LB1_405, !dbg !11, !llvm.loop !12

L.LB1_405:                                        ; preds = %L.LB1_368
  %90 = load i32, i32* %"v$r1_359", align 4, !dbg !11
  %91 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !11
  %92 = call i32 (i32, i32, ...) %91(i32 %90, i32 25), !dbg !11
  store i32 %92, i32* %z__io_340, align 4, !dbg !11
  %93 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %93, i32* %z__io_340, align 4, !dbg !11
  %94 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !13
  %95 = bitcast [19 x i8]* @.C335_MAIN_ to i8*, !dbg !13
  %96 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %96(i8* %94, i8* %95, i64 19), !dbg !13
  %97 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !13
  %98 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %99 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %100 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %101 = call i32 (i8*, i8*, i8*, i8*, ...) %100(i8* %97, i8* null, i8* %98, i8* %99), !dbg !13
  store i32 %101, i32* %z__io_340, align 4, !dbg !13
  %102 = bitcast [2 x i32]* %z_a_2_354 to i8*, !dbg !13
  %103 = bitcast i64* @.C334_MAIN_ to i8*, !dbg !13
  %104 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !13
  %105 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !13
  %106 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !13
  %107 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !13
  %108 = bitcast void (...)* @f90_lbaz_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !13
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %108(i8* %102, i8* %103, i8* %104, i8* %105, i8* %106, i8* %107), !dbg !13
  %109 = bitcast [2 x i32]* %z_a_3_355 to i8*, !dbg !13
  %110 = bitcast i64* @.C334_MAIN_ to i8*, !dbg !13
  %111 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !13
  %112 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !13
  %113 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !13
  %114 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !13
  %115 = bitcast void (...)* @f90_ubaz_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !13
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %115(i8* %109, i8* %110, i8* %111, i8* %112, i8* %113, i8* %114), !dbg !13
  %116 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !13
  %117 = bitcast i64* @.C334_MAIN_ to i8*, !dbg !13
  %118 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !13
  %119 = bitcast [2 x i32]* %z_a_2_354 to i8*, !dbg !13
  %120 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %121 = call i32 (i8*, i8*, i8*, i8*, ...) %120(i8* %116, i8* %117, i8* %118, i8* %119), !dbg !13
  store i32 %121, i32* %z__io_340, align 4, !dbg !13
  %122 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !13
  %123 = bitcast i64* @.C334_MAIN_ to i8*, !dbg !13
  %124 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !13
  %125 = bitcast [2 x i32]* %z_a_3_355 to i8*, !dbg !13
  %126 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %127 = call i32 (i8*, i8*, i8*, i8*, ...) %126(i8* %122, i8* %123, i8* %124, i8* %125), !dbg !13
  store i32 %127, i32* %z__io_340, align 4, !dbg !13
  %128 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !13
  %129 = call i32 (i32, i32, ...) %128(i32 9, i32 25), !dbg !13
  store i32 %129, i32* %z__io_340, align 4, !dbg !13
  %130 = call i32 (...) @f90io_ldw_end(), !dbg !13
  store i32 %130, i32* %z__io_340, align 4, !dbg !13
  ret void, !dbg !14
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_ldw64_aa(...)

declare void @f90_ubaz_i8(...)

declare void @f90_lbaz_i8(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//bounds.f90 -o integer//bounds.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/bounds.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "bounds", scope: !2, file: !3, line: 4, type: !6, scopeLine: 4, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = distinct !{!10, !9, !9}
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = distinct !{!12, !11, !11}
!13 = !DILocation(line: 11, column: 1, scope: !5)
!14 = !DILocation(line: 12, column: 1, scope: !5)
