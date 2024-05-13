; ModuleID = '/tmp/array_intrinsics-e26aba.ll'
source_filename = "/tmp/array_intrinsics-e26aba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [12 x i8] c"\04\00\00\00\01\00\00\00\09\00\00\00" }>, align 16
@.C347_MAIN_ = internal constant i32 8
@.C332_MAIN_ = internal constant i32 9
@.C346_MAIN_ = internal constant i32 7
@.C364_MAIN_ = internal constant i64 19
@.C311_MAIN_ = internal constant i32 1
@.C343_MAIN_ = internal constant i32 5
@.C353_MAIN_ = internal constant i32 -2147483648
@.C351_MAIN_ = internal constant i32 2147483647
@.C336_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [29 x i8] c"integer//array_intrinsics.f90"
@.C331_MAIN_ = internal constant i32 4
@.C377_MAIN_ = internal constant i32 26
@.C376_MAIN_ = internal constant i64 8
@.C375_MAIN_ = internal constant i64 26
@.C310_MAIN_ = internal constant i64 0
@.C341_MAIN_ = internal constant i32 25
@.C330_MAIN_ = internal constant i64 3
@.C312_MAIN_ = internal constant i64 1
@.C373_MAIN_ = internal constant i64 4
@.C365_MAIN_ = internal constant i64 25
@.C372_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"vec$ac$sd11_371" = alloca [16 x i64], align 8
  %"mloc$r$sd10_370" = alloca [16 x i64], align 8
  %"mloc$r4$sd9_369" = alloca [16 x i64], align 8
  %"mloc$r5$sd8_368" = alloca [16 x i64], align 8
  %"mloc$r6$sd7_367" = alloca [16 x i64], align 8
  %z__io_338 = alloca i32, align 4
  %"vec$ac$r_350" = alloca i32, align 4
  %.dY0001_383 = alloca i64, align 8
  %"i$a_349" = alloca i64, align 8
  %"vec$ac$r1_352" = alloca i32, align 4
  %.dY0002_387 = alloca i64, align 8
  %"vec$ac$r2_354" = alloca i32, align 4
  %.dY0003_391 = alloca i64, align 8
  %"vec$ac$r3_355" = alloca i32, align 4
  %.dY0004_394 = alloca i64, align 8
  %"mloc$r_358" = alloca [1 x i64], align 8
  %"mloc$r4_360" = alloca [1 x i64], align 8
  %"mloc$r5_362" = alloca [1 x i64], align 8
  %"mloc$r6_363" = alloca [1 x i64], align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*
  %3 = bitcast i64* @.C372_MAIN_ to i8*
  %4 = bitcast i64* @.C365_MAIN_ to i8*
  %5 = bitcast i64* @.C373_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C330_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 25)
  %11 = bitcast [16 x i64]* %"mloc$r$sd10_370" to i8*
  %12 = bitcast i64* @.C310_MAIN_ to i8*
  %13 = bitcast i64* @.C375_MAIN_ to i8*
  %14 = bitcast i64* @.C376_MAIN_ to i8*
  %15 = bitcast i64* @.C312_MAIN_ to i8*
  %16 = bitcast i64* @.C312_MAIN_ to i8*
  %17 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %17(i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, i8* %16)
  %18 = bitcast [16 x i64]* %"mloc$r$sd10_370" to i8*
  %19 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %19(i8* %18, i32 26)
  %20 = bitcast [16 x i64]* %"mloc$r4$sd9_369" to i8*
  %21 = bitcast i64* @.C310_MAIN_ to i8*
  %22 = bitcast i64* @.C375_MAIN_ to i8*
  %23 = bitcast i64* @.C376_MAIN_ to i8*
  %24 = bitcast i64* @.C312_MAIN_ to i8*
  %25 = bitcast i64* @.C312_MAIN_ to i8*
  %26 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %26(i8* %20, i8* %21, i8* %22, i8* %23, i8* %24, i8* %25)
  %27 = bitcast [16 x i64]* %"mloc$r4$sd9_369" to i8*
  %28 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %28(i8* %27, i32 26)
  %29 = bitcast [16 x i64]* %"mloc$r5$sd8_368" to i8*
  %30 = bitcast i64* @.C310_MAIN_ to i8*
  %31 = bitcast i64* @.C375_MAIN_ to i8*
  %32 = bitcast i64* @.C376_MAIN_ to i8*
  %33 = bitcast i64* @.C312_MAIN_ to i8*
  %34 = bitcast i64* @.C312_MAIN_ to i8*
  %35 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %35(i8* %29, i8* %30, i8* %31, i8* %32, i8* %33, i8* %34)
  %36 = bitcast [16 x i64]* %"mloc$r5$sd8_368" to i8*
  %37 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %37(i8* %36, i32 26)
  %38 = bitcast [16 x i64]* %"mloc$r6$sd7_367" to i8*
  %39 = bitcast i64* @.C310_MAIN_ to i8*
  %40 = bitcast i64* @.C375_MAIN_ to i8*
  %41 = bitcast i64* @.C376_MAIN_ to i8*
  %42 = bitcast i64* @.C312_MAIN_ to i8*
  %43 = bitcast i64* @.C312_MAIN_ to i8*
  %44 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %44(i8* %38, i8* %39, i8* %40, i8* %41, i8* %42, i8* %43)
  %45 = bitcast [16 x i64]* %"mloc$r6$sd7_367" to i8*
  %46 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %46(i8* %45, i32 26)
  br label %L.LB1_409

L.LB1_409:                                        ; preds = %L.entry
  %47 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !8
  %48 = bitcast [29 x i8]* @.C334_MAIN_ to i8*, !dbg !8
  %49 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %49(i8* %47, i8* %48, i64 29), !dbg !8
  %50 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !8
  %51 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %52 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %53 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %54 = call i32 (i8*, i8*, i8*, i8*, ...) %53(i8* %50, i8* null, i8* %51, i8* %52), !dbg !8
  store i32 %54, i32* %z__io_338, align 4, !dbg !8
  store i32 2147483647, i32* %"vec$ac$r_350", align 4, !dbg !8
  store i64 3, i64* %.dY0001_383, align 8, !dbg !8
  store i64 1, i64* %"i$a_349", align 8, !dbg !8
  br label %L.LB1_381

L.LB1_381:                                        ; preds = %L.LB1_384, %L.LB1_409
  %55 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %56 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %57 = getelementptr i8, i8* %56, i64 -4, !dbg !8
  %58 = bitcast i8* %57 to i32*, !dbg !8
  %59 = getelementptr i32, i32* %58, i64 %55, !dbg !8
  %60 = load i32, i32* %59, align 4, !dbg !8
  %61 = load i32, i32* %"vec$ac$r_350", align 4, !dbg !8
  %62 = icmp sge i32 %60, %61, !dbg !8
  br i1 %62, label %L.LB1_384, label %L.LB1_441, !dbg !8

L.LB1_441:                                        ; preds = %L.LB1_381
  %63 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %64 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %65 = getelementptr i8, i8* %64, i64 -4, !dbg !8
  %66 = bitcast i8* %65 to i32*, !dbg !8
  %67 = getelementptr i32, i32* %66, i64 %63, !dbg !8
  %68 = load i32, i32* %67, align 4, !dbg !8
  store i32 %68, i32* %"vec$ac$r_350", align 4, !dbg !8
  br label %L.LB1_384

L.LB1_384:                                        ; preds = %L.LB1_441, %L.LB1_381
  %69 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %70 = add nsw i64 %69, 1, !dbg !8
  store i64 %70, i64* %"i$a_349", align 8, !dbg !8
  %71 = load i64, i64* %.dY0001_383, align 8, !dbg !8
  %72 = sub nsw i64 %71, 1, !dbg !8
  store i64 %72, i64* %.dY0001_383, align 8, !dbg !8
  %73 = load i64, i64* %.dY0001_383, align 8, !dbg !8
  %74 = icmp sgt i64 %73, 0, !dbg !8
  br i1 %74, label %L.LB1_381, label %L.LB1_442, !dbg !8, !llvm.loop !9

L.LB1_442:                                        ; preds = %L.LB1_384
  %75 = load i32, i32* %"vec$ac$r_350", align 4, !dbg !8
  %76 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !8
  %77 = call i32 (i32, i32, ...) %76(i32 %75, i32 25), !dbg !8
  store i32 %77, i32* %z__io_338, align 4, !dbg !8
  store i32 -2147483648, i32* %"vec$ac$r1_352", align 4, !dbg !8
  store i64 3, i64* %.dY0002_387, align 8, !dbg !8
  store i64 1, i64* %"i$a_349", align 8, !dbg !8
  br label %L.LB1_385

L.LB1_385:                                        ; preds = %L.LB1_388, %L.LB1_442
  %78 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %79 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %80 = getelementptr i8, i8* %79, i64 -4, !dbg !8
  %81 = bitcast i8* %80 to i32*, !dbg !8
  %82 = getelementptr i32, i32* %81, i64 %78, !dbg !8
  %83 = load i32, i32* %82, align 4, !dbg !8
  %84 = load i32, i32* %"vec$ac$r1_352", align 4, !dbg !8
  %85 = icmp sle i32 %83, %84, !dbg !8
  br i1 %85, label %L.LB1_388, label %L.LB1_443, !dbg !8

L.LB1_443:                                        ; preds = %L.LB1_385
  %86 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %87 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %88 = getelementptr i8, i8* %87, i64 -4, !dbg !8
  %89 = bitcast i8* %88 to i32*, !dbg !8
  %90 = getelementptr i32, i32* %89, i64 %86, !dbg !8
  %91 = load i32, i32* %90, align 4, !dbg !8
  store i32 %91, i32* %"vec$ac$r1_352", align 4, !dbg !8
  br label %L.LB1_388

L.LB1_388:                                        ; preds = %L.LB1_443, %L.LB1_385
  %92 = load i64, i64* %"i$a_349", align 8, !dbg !8
  %93 = add nsw i64 %92, 1, !dbg !8
  store i64 %93, i64* %"i$a_349", align 8, !dbg !8
  %94 = load i64, i64* %.dY0002_387, align 8, !dbg !8
  %95 = sub nsw i64 %94, 1, !dbg !8
  store i64 %95, i64* %.dY0002_387, align 8, !dbg !8
  %96 = load i64, i64* %.dY0002_387, align 8, !dbg !8
  %97 = icmp sgt i64 %96, 0, !dbg !8
  br i1 %97, label %L.LB1_385, label %L.LB1_444, !dbg !8, !llvm.loop !10

L.LB1_444:                                        ; preds = %L.LB1_388
  %98 = load i32, i32* %"vec$ac$r1_352", align 4, !dbg !8
  %99 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !8
  %100 = call i32 (i32, i32, ...) %99(i32 %98, i32 25), !dbg !8
  store i32 %100, i32* %z__io_338, align 4, !dbg !8
  %101 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %101, i32* %z__io_338, align 4, !dbg !8
  %102 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !11
  %103 = bitcast [29 x i8]* @.C334_MAIN_ to i8*, !dbg !11
  %104 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %104(i8* %102, i8* %103, i64 29), !dbg !11
  %105 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !11
  %106 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %107 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %108 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %109 = call i32 (i8*, i8*, i8*, i8*, ...) %108(i8* %105, i8* null, i8* %106, i8* %107), !dbg !11
  store i32 %109, i32* %z__io_338, align 4, !dbg !11
  store i32 0, i32* %"vec$ac$r2_354", align 4, !dbg !11
  store i64 3, i64* %.dY0003_391, align 8, !dbg !11
  store i64 1, i64* %"i$a_349", align 8, !dbg !11
  br label %L.LB1_389

L.LB1_389:                                        ; preds = %L.LB1_389, %L.LB1_444
  %110 = load i64, i64* %"i$a_349", align 8, !dbg !11
  %111 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %112 = getelementptr i8, i8* %111, i64 -4, !dbg !11
  %113 = bitcast i8* %112 to i32*, !dbg !11
  %114 = getelementptr i32, i32* %113, i64 %110, !dbg !11
  %115 = load i32, i32* %114, align 4, !dbg !11
  %116 = load i32, i32* %"vec$ac$r2_354", align 4, !dbg !11
  %117 = add nsw i32 %115, %116, !dbg !11
  store i32 %117, i32* %"vec$ac$r2_354", align 4, !dbg !11
  %118 = load i64, i64* %"i$a_349", align 8, !dbg !11
  %119 = add nsw i64 %118, 1, !dbg !11
  store i64 %119, i64* %"i$a_349", align 8, !dbg !11
  %120 = load i64, i64* %.dY0003_391, align 8, !dbg !11
  %121 = sub nsw i64 %120, 1, !dbg !11
  store i64 %121, i64* %.dY0003_391, align 8, !dbg !11
  %122 = load i64, i64* %.dY0003_391, align 8, !dbg !11
  %123 = icmp sgt i64 %122, 0, !dbg !11
  br i1 %123, label %L.LB1_389, label %L.LB1_445, !dbg !11, !llvm.loop !12

L.LB1_445:                                        ; preds = %L.LB1_389
  %124 = load i32, i32* %"vec$ac$r2_354", align 4, !dbg !11
  %125 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !11
  %126 = call i32 (i32, i32, ...) %125(i32 %124, i32 25), !dbg !11
  store i32 %126, i32* %z__io_338, align 4, !dbg !11
  store i32 1, i32* %"vec$ac$r3_355", align 4, !dbg !11
  store i64 3, i64* %.dY0004_394, align 8, !dbg !11
  store i64 1, i64* %"i$a_349", align 8, !dbg !11
  br label %L.LB1_392

L.LB1_392:                                        ; preds = %L.LB1_392, %L.LB1_445
  %127 = load i64, i64* %"i$a_349", align 8, !dbg !11
  %128 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %129 = getelementptr i8, i8* %128, i64 -4, !dbg !11
  %130 = bitcast i8* %129 to i32*, !dbg !11
  %131 = getelementptr i32, i32* %130, i64 %127, !dbg !11
  %132 = load i32, i32* %131, align 4, !dbg !11
  %133 = load i32, i32* %"vec$ac$r3_355", align 4, !dbg !11
  %134 = mul nsw i32 %132, %133, !dbg !11
  store i32 %134, i32* %"vec$ac$r3_355", align 4, !dbg !11
  %135 = load i64, i64* %"i$a_349", align 8, !dbg !11
  %136 = add nsw i64 %135, 1, !dbg !11
  store i64 %136, i64* %"i$a_349", align 8, !dbg !11
  %137 = load i64, i64* %.dY0004_394, align 8, !dbg !11
  %138 = sub nsw i64 %137, 1, !dbg !11
  store i64 %138, i64* %.dY0004_394, align 8, !dbg !11
  %139 = load i64, i64* %.dY0004_394, align 8, !dbg !11
  %140 = icmp sgt i64 %139, 0, !dbg !11
  br i1 %140, label %L.LB1_392, label %L.LB1_446, !dbg !11, !llvm.loop !13

L.LB1_446:                                        ; preds = %L.LB1_392
  %141 = load i32, i32* %"vec$ac$r3_355", align 4, !dbg !11
  %142 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !11
  %143 = call i32 (i32, i32, ...) %142(i32 %141, i32 25), !dbg !11
  store i32 %143, i32* %z__io_338, align 4, !dbg !11
  %144 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %144, i32* %z__io_338, align 4, !dbg !11
  %145 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !14
  %146 = bitcast [29 x i8]* @.C334_MAIN_ to i8*, !dbg !14
  %147 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %147(i8* %145, i8* %146, i64 29), !dbg !14
  %148 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !14
  %149 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %150 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %151 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %152 = call i32 (i8*, i8*, i8*, i8*, ...) %151(i8* %148, i8* null, i8* %149, i8* %150), !dbg !14
  store i32 %152, i32* %z__io_338, align 4, !dbg !14
  %153 = bitcast [1 x i64]* %"mloc$r_358" to i8*, !dbg !14
  %154 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %155 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !14
  %156 = bitcast [16 x i64]* %"mloc$r$sd10_370" to i8*, !dbg !14
  %157 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*, !dbg !14
  %158 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !14
  %159 = bitcast void (...)* @fort_minlocs_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !14
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %159(i8* %153, i8* %154, i8* %155, i8* %156, i8* %157, i8* %158), !dbg !14
  %160 = bitcast [1 x i64]* %"mloc$r_358" to i8*, !dbg !14
  %161 = bitcast [16 x i64]* %"mloc$r$sd10_370" to i8*, !dbg !14
  %162 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !14
  %163 = call i32 (i8*, i8*, ...) %162(i8* %160, i8* %161), !dbg !14
  store i32 %163, i32* %z__io_338, align 4, !dbg !14
  %164 = bitcast [1 x i64]* %"mloc$r4_360" to i8*, !dbg !14
  %165 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %166 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !14
  %167 = bitcast [16 x i64]* %"mloc$r4$sd9_369" to i8*, !dbg !14
  %168 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*, !dbg !14
  %169 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !14
  %170 = bitcast void (...)* @fort_maxlocs_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !14
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %170(i8* %164, i8* %165, i8* %166, i8* %167, i8* %168, i8* %169), !dbg !14
  %171 = bitcast [1 x i64]* %"mloc$r4_360" to i8*, !dbg !14
  %172 = bitcast [16 x i64]* %"mloc$r4$sd9_369" to i8*, !dbg !14
  %173 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !14
  %174 = call i32 (i8*, i8*, ...) %173(i8* %171, i8* %172), !dbg !14
  store i32 %174, i32* %z__io_338, align 4, !dbg !14
  %175 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %175, i32* %z__io_338, align 4, !dbg !14
  %176 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !15
  %177 = bitcast [29 x i8]* @.C334_MAIN_ to i8*, !dbg !15
  %178 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %178(i8* %176, i8* %177, i64 29), !dbg !15
  %179 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !15
  %180 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %181 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %182 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %183 = call i32 (i8*, i8*, i8*, i8*, ...) %182(i8* %179, i8* null, i8* %180, i8* %181), !dbg !15
  store i32 %183, i32* %z__io_338, align 4, !dbg !15
  %184 = bitcast [1 x i64]* %"mloc$r5_362" to i8*, !dbg !15
  %185 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !15
  %186 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !15
  %187 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %188 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %189 = bitcast [16 x i64]* %"mloc$r5$sd8_368" to i8*, !dbg !15
  %190 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*, !dbg !15
  %191 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !15
  %192 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %193 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %194 = bitcast void (...)* @fort_findlocs_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !15
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %194(i8* %184, i8* %185, i8* %186, i8* %187, i8* %188, i8* %189, i8* %190, i8* %191, i8* %192, i8* %193), !dbg !15
  %195 = bitcast [1 x i64]* %"mloc$r5_362" to i8*, !dbg !15
  %196 = bitcast [16 x i64]* %"mloc$r5$sd8_368" to i8*, !dbg !15
  %197 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !15
  %198 = call i32 (i8*, i8*, ...) %197(i8* %195, i8* %196), !dbg !15
  store i32 %198, i32* %z__io_338, align 4, !dbg !15
  %199 = bitcast [1 x i64]* %"mloc$r6_363" to i8*, !dbg !15
  %200 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !15
  %201 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !15
  %202 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %203 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %204 = bitcast [16 x i64]* %"mloc$r6$sd7_367" to i8*, !dbg !15
  %205 = bitcast [16 x i64]* %"vec$ac$sd11_371" to i8*, !dbg !15
  %206 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !15
  %207 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %208 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %209 = bitcast void (...)* @fort_findlocs_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !15
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %209(i8* %199, i8* %200, i8* %201, i8* %202, i8* %203, i8* %204, i8* %205, i8* %206, i8* %207, i8* %208), !dbg !15
  %210 = bitcast [1 x i64]* %"mloc$r6_363" to i8*, !dbg !15
  %211 = bitcast [16 x i64]* %"mloc$r6$sd7_367" to i8*, !dbg !15
  %212 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !15
  %213 = call i32 (i8*, i8*, ...) %212(i8* %210, i8* %211), !dbg !15
  store i32 %213, i32* %z__io_338, align 4, !dbg !15
  %214 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %214, i32* %z__io_338, align 4, !dbg !15
  ret void, !dbg !16
}

declare void @fort_findlocs_i8(...)

declare void @fort_maxlocs_i8(...)

declare signext i32 @ftnio_ldw64(...)

declare void @fort_minlocs_i8(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//array_intrinsics.f90 -o integer//array_intrinsics.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/array_intrinsics.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "array_intrinsics", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = distinct !{!10, !8, !8}
!11 = !DILocation(line: 5, column: 1, scope: !5)
!12 = distinct !{!12, !11, !11}
!13 = distinct !{!13, !11, !11}
!14 = !DILocation(line: 6, column: 1, scope: !5)
!15 = !DILocation(line: 7, column: 1, scope: !5)
!16 = !DILocation(line: 8, column: 1, scope: !5)
