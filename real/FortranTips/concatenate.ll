; ModuleID = '/tmp/concatenate-649a8d.ll'
source_filename = "/tmp/concatenate-649a8d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [32 x i8] }>
%struct.STATICS1 = type <{ [32 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.STATICS1 = internal global %struct.STATICS1 <{ [32 x i8] c"\0A\00\00\00\0B\00\00\00\0C\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\02\00\00\00\05\00\00\00" }>, align 16
@.C391_MAIN_ = internal constant i32 25
@.C364_MAIN_ = internal constant i32 6
@.C363_MAIN_ = internal constant [7 x i8] c"(*(i5))"
@.C366_MAIN_ = internal constant i32 14
@.C361_MAIN_ = internal constant [24 x i8] c"integer//concatenate.f90"
@.C348_MAIN_ = internal constant i32 11
@.C311_MAIN_ = internal constant i32 1
@.C389_MAIN_ = internal constant i64 25
@.C390_MAIN_ = internal constant i64 4
@.C352_MAIN_ = internal constant i32 9
@.C351_MAIN_ = internal constant i32 4
@.C347_MAIN_ = internal constant i32 10
@.C332_MAIN_ = internal constant i64 2
@.C333_MAIN_ = internal constant i64 3
@.C312_MAIN_ = internal constant i64 1
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %.Z0643_360 = alloca i32*, align 8
  %.dY0001_406 = alloca i64, align 8
  %"i$a_381" = alloca i64, align 8
  %.dY0002_409 = alloca i64, align 8
  %.dY0003_412 = alloca i64, align 8
  %z_i_0_356 = alloca i64, align 8
  %.dY0004_415 = alloca i64, align 8
  %z_i_1_357 = alloca i64, align 8
  %.dY0005_418 = alloca i64, align 8
  %z_i_2_358 = alloca i64, align 8
  %z_a_0_355 = alloca [10 x i32], align 16
  %.dY0006_421 = alloca i64, align 8
  %z_i_3_359 = alloca i64, align 8
  %"reshap$r$p_374" = alloca i32*, align 8
  %z_b_8_375 = alloca i64, align 8
  %z_b_9_376 = alloca i64, align 8
  %z_b_10_377 = alloca i64, align 8
  %z_b_11_378 = alloca i64, align 8
  %z_b_1_339 = alloca i64, align 8
  %z_b_0_338 = alloca i64, align 8
  %z_b_4_342 = alloca i64, align 8
  %z_b_3_341 = alloca i64, align 8
  %z_e_27_345 = alloca i64, align 8
  %z_e_30_346 = alloca i64, align 8
  %z_b_2_340 = alloca i64, align 8
  %z_b_5_343 = alloca i64, align 8
  %z_b_6_344 = alloca i64, align 8
  %.dY0007_428 = alloca i64, align 8
  %.dY0008_431 = alloca i64, align 8
  %"i$b_382" = alloca i64, align 8
  %"ii$s_379" = alloca i32, align 4
  %.dY0009_434 = alloca i32, align 4
  %i_336 = alloca i32, align 4
  %z__io_367 = alloca i32, align 4
  %"jmat$ss_383" = alloca i64, align 8
  %.g0000_520 = alloca i64, align 8
  %"tmp$r$sd1_388" = alloca [16 x i64], align 8
  %.A0004_398 = alloca i64, align 8
  %.A0005_399 = alloca i64, align 8
  %.A0007_401 = alloca i64, align 8
  %.A0008_402 = alloca i64, align 8
  %"tmp$r$p_385" = alloca i32*, align 8
  %.dY0010_437 = alloca i64, align 8
  %"i$a$i_386" = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast i32** %.Z0643_360 to i8**
  store i8* null, i8** %2, align 8
  br label %L.LB1_441

L.LB1_441:                                        ; preds = %L.entry
  store i64 3, i64* %.dY0001_406, align 8, !dbg !8
  store i64 1, i64* %"i$a_381", align 8, !dbg !8
  br label %L.LB1_404

L.LB1_404:                                        ; preds = %L.LB1_404, %L.LB1_441
  %3 = load i64, i64* %"i$a_381", align 8, !dbg !8
  %4 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %5 = getelementptr i8, i8* %4, i64 -4, !dbg !8
  %6 = bitcast i8* %5 to i32*, !dbg !8
  %7 = getelementptr i32, i32* %6, i64 %3, !dbg !8
  %8 = load i32, i32* %7, align 4, !dbg !8
  %9 = load i64, i64* %"i$a_381", align 8, !dbg !8
  %10 = load i64, i64* %"i$a_381", align 8, !dbg !8
  %11 = add nsw i64 %9, %10, !dbg !8
  %12 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %13 = getelementptr i8, i8* %12, i64 -8, !dbg !8
  %14 = bitcast i8* %13 to i32*, !dbg !8
  %15 = getelementptr i32, i32* %14, i64 %11, !dbg !8
  store i32 %8, i32* %15, align 4, !dbg !8
  %16 = load i64, i64* %"i$a_381", align 8, !dbg !8
  %17 = add nsw i64 %16, 1, !dbg !8
  store i64 %17, i64* %"i$a_381", align 8, !dbg !8
  %18 = load i64, i64* %.dY0001_406, align 8, !dbg !8
  %19 = sub nsw i64 %18, 1, !dbg !8
  store i64 %19, i64* %.dY0001_406, align 8, !dbg !8
  %20 = load i64, i64* %.dY0001_406, align 8, !dbg !8
  %21 = icmp sgt i64 %20, 0, !dbg !8
  br i1 %21, label %L.LB1_404, label %L.LB1_534, !dbg !8, !llvm.loop !9

L.LB1_534:                                        ; preds = %L.LB1_404
  store i64 3, i64* %.dY0002_409, align 8, !dbg !10
  store i64 1, i64* %"i$a_381", align 8, !dbg !10
  br label %L.LB1_407

L.LB1_407:                                        ; preds = %L.LB1_407, %L.LB1_534
  %22 = load i64, i64* %"i$a_381", align 8, !dbg !10
  %23 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !10
  %24 = getelementptr i8, i8* %23, i64 8, !dbg !10
  %25 = bitcast i8* %24 to i32*, !dbg !10
  %26 = getelementptr i32, i32* %25, i64 %22, !dbg !10
  %27 = load i32, i32* %26, align 4, !dbg !10
  %28 = load i64, i64* %"i$a_381", align 8, !dbg !10
  %29 = load i64, i64* %"i$a_381", align 8, !dbg !10
  %30 = add nsw i64 %28, %29, !dbg !10
  %31 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !10
  %32 = getelementptr i8, i8* %31, i64 -4, !dbg !10
  %33 = bitcast i8* %32 to i32*, !dbg !10
  %34 = getelementptr i32, i32* %33, i64 %30, !dbg !10
  store i32 %27, i32* %34, align 4, !dbg !10
  %35 = load i64, i64* %"i$a_381", align 8, !dbg !10
  %36 = add nsw i64 %35, 1, !dbg !10
  store i64 %36, i64* %"i$a_381", align 8, !dbg !10
  %37 = load i64, i64* %.dY0002_409, align 8, !dbg !10
  %38 = sub nsw i64 %37, 1, !dbg !10
  store i64 %38, i64* %.dY0002_409, align 8, !dbg !10
  %39 = load i64, i64* %.dY0002_409, align 8, !dbg !10
  %40 = icmp sgt i64 %39, 0, !dbg !10
  br i1 %40, label %L.LB1_407, label %L.LB1_535, !dbg !10, !llvm.loop !11

L.LB1_535:                                        ; preds = %L.LB1_407
  store i64 2, i64* %.dY0003_412, align 8, !dbg !12
  store i64 1, i64* %"i$a_381", align 8, !dbg !12
  br label %L.LB1_410

L.LB1_410:                                        ; preds = %L.LB1_410, %L.LB1_535
  %41 = load i64, i64* %"i$a_381", align 8, !dbg !12
  %42 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %43 = getelementptr i8, i8* %42, i64 12, !dbg !12
  %44 = bitcast i8* %43 to i32*, !dbg !12
  %45 = getelementptr i32, i32* %44, i64 %41, !dbg !12
  %46 = load i32, i32* %45, align 4, !dbg !12
  %47 = mul nsw i32 %46, 10, !dbg !12
  %48 = load i64, i64* %"i$a_381", align 8, !dbg !12
  %49 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %50 = getelementptr i8, i8* %49, i64 20, !dbg !12
  %51 = bitcast i8* %50 to i32*, !dbg !12
  %52 = getelementptr i32, i32* %51, i64 %48, !dbg !12
  store i32 %47, i32* %52, align 4, !dbg !12
  %53 = load i64, i64* %"i$a_381", align 8, !dbg !12
  %54 = add nsw i64 %53, 1, !dbg !12
  store i64 %54, i64* %"i$a_381", align 8, !dbg !12
  %55 = load i64, i64* %.dY0003_412, align 8, !dbg !12
  %56 = sub nsw i64 %55, 1, !dbg !12
  store i64 %56, i64* %.dY0003_412, align 8, !dbg !12
  %57 = load i64, i64* %.dY0003_412, align 8, !dbg !12
  %58 = icmp sgt i64 %57, 0, !dbg !12
  br i1 %58, label %L.LB1_410, label %L.LB1_536, !dbg !12, !llvm.loop !13

L.LB1_536:                                        ; preds = %L.LB1_410
  store i64 1, i64* %z_i_0_356, align 8, !dbg !14
  store i64 3, i64* %.dY0004_415, align 8, !dbg !14
  store i64 1, i64* %z_i_1_357, align 8, !dbg !14
  br label %L.LB1_413

L.LB1_413:                                        ; preds = %L.LB1_537, %L.LB1_536
  store i64 2, i64* %.dY0005_418, align 8, !dbg !14
  store i64 1, i64* %z_i_2_358, align 8, !dbg !14
  br label %L.LB1_416

L.LB1_416:                                        ; preds = %L.LB1_416, %L.LB1_413
  %59 = load i64, i64* %z_i_2_358, align 8, !dbg !14
  %60 = load i64, i64* %z_i_1_357, align 8, !dbg !14
  %61 = load i64, i64* %z_i_1_357, align 8, !dbg !14
  %62 = add nsw i64 %60, %61, !dbg !14
  %63 = add nsw i64 %59, %62, !dbg !14
  %64 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !14
  %65 = getelementptr i8, i8* %64, i64 -12, !dbg !14
  %66 = bitcast i8* %65 to i32*, !dbg !14
  %67 = getelementptr i32, i32* %66, i64 %63, !dbg !14
  %68 = load i32, i32* %67, align 4, !dbg !14
  %69 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %70 = bitcast [10 x i32]* %z_a_0_355 to i8*, !dbg !14
  %71 = getelementptr i8, i8* %70, i64 -4, !dbg !14
  %72 = bitcast i8* %71 to i32*, !dbg !14
  %73 = getelementptr i32, i32* %72, i64 %69, !dbg !14
  store i32 %68, i32* %73, align 4, !dbg !14
  %74 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %75 = add nsw i64 %74, 1, !dbg !14
  store i64 %75, i64* %z_i_0_356, align 8, !dbg !14
  %76 = load i64, i64* %z_i_2_358, align 8, !dbg !14
  %77 = add nsw i64 %76, 1, !dbg !14
  store i64 %77, i64* %z_i_2_358, align 8, !dbg !14
  %78 = load i64, i64* %.dY0005_418, align 8, !dbg !14
  %79 = sub nsw i64 %78, 1, !dbg !14
  store i64 %79, i64* %.dY0005_418, align 8, !dbg !14
  %80 = load i64, i64* %.dY0005_418, align 8, !dbg !14
  %81 = icmp sgt i64 %80, 0, !dbg !14
  br i1 %81, label %L.LB1_416, label %L.LB1_537, !dbg !14, !llvm.loop !15

L.LB1_537:                                        ; preds = %L.LB1_416
  %82 = load i64, i64* %z_i_1_357, align 8, !dbg !14
  %83 = add nsw i64 %82, 1, !dbg !14
  store i64 %83, i64* %z_i_1_357, align 8, !dbg !14
  %84 = load i64, i64* %.dY0004_415, align 8, !dbg !14
  %85 = sub nsw i64 %84, 1, !dbg !14
  store i64 %85, i64* %.dY0004_415, align 8, !dbg !14
  %86 = load i64, i64* %.dY0004_415, align 8, !dbg !14
  %87 = icmp sgt i64 %86, 0, !dbg !14
  br i1 %87, label %L.LB1_413, label %L.LB1_538, !dbg !14, !llvm.loop !16

L.LB1_538:                                        ; preds = %L.LB1_537
  store i64 2, i64* %.dY0006_421, align 8, !dbg !14
  store i64 1, i64* %z_i_3_359, align 8, !dbg !14
  br label %L.LB1_419

L.LB1_419:                                        ; preds = %L.LB1_419, %L.LB1_538
  %88 = load i64, i64* %z_i_3_359, align 8, !dbg !14
  %89 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !14
  %90 = getelementptr i8, i8* %89, i64 20, !dbg !14
  %91 = bitcast i8* %90 to i32*, !dbg !14
  %92 = getelementptr i32, i32* %91, i64 %88, !dbg !14
  %93 = load i32, i32* %92, align 4, !dbg !14
  %94 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %95 = bitcast [10 x i32]* %z_a_0_355 to i8*, !dbg !14
  %96 = getelementptr i8, i8* %95, i64 -4, !dbg !14
  %97 = bitcast i8* %96 to i32*, !dbg !14
  %98 = getelementptr i32, i32* %97, i64 %94, !dbg !14
  store i32 %93, i32* %98, align 4, !dbg !14
  %99 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %100 = add nsw i64 %99, 1, !dbg !14
  store i64 %100, i64* %z_i_0_356, align 8, !dbg !14
  %101 = load i64, i64* %z_i_3_359, align 8, !dbg !14
  %102 = add nsw i64 %101, 1, !dbg !14
  store i64 %102, i64* %z_i_3_359, align 8, !dbg !14
  %103 = load i64, i64* %.dY0006_421, align 8, !dbg !14
  %104 = sub nsw i64 %103, 1, !dbg !14
  store i64 %104, i64* %.dY0006_421, align 8, !dbg !14
  %105 = load i64, i64* %.dY0006_421, align 8, !dbg !14
  %106 = icmp sgt i64 %105, 0, !dbg !14
  br i1 %106, label %L.LB1_419, label %L.LB1_539, !dbg !14, !llvm.loop !17

L.LB1_539:                                        ; preds = %L.LB1_419
  %107 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %108 = bitcast [10 x i32]* %z_a_0_355 to i8*, !dbg !14
  %109 = getelementptr i8, i8* %108, i64 -4, !dbg !14
  %110 = bitcast i8* %109 to i32*, !dbg !14
  %111 = getelementptr i32, i32* %110, i64 %107, !dbg !14
  store i32 4, i32* %111, align 4, !dbg !14
  %112 = load i64, i64* %z_i_0_356, align 8, !dbg !14
  %113 = bitcast [10 x i32]* %z_a_0_355 to i32*, !dbg !14
  %114 = getelementptr i32, i32* %113, i64 %112, !dbg !14
  store i32 9, i32* %114, align 4, !dbg !14
  %115 = bitcast [10 x i32]* %z_a_0_355 to i8*, !dbg !14
  %116 = bitcast i32** %"reshap$r$p_374" to i8**, !dbg !14
  store i8* %115, i8** %116, align 8, !dbg !14
  %117 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %118 = getelementptr i8, i8* %117, i64 24, !dbg !14
  %119 = bitcast i8* %118 to i32*, !dbg !14
  %120 = load i32, i32* %119, align 4, !dbg !14
  %121 = sext i32 %120 to i64, !dbg !14
  store i64 %121, i64* %z_b_8_375, align 8, !dbg !14
  %122 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %123 = getelementptr i8, i8* %122, i64 28, !dbg !14
  %124 = bitcast i8* %123 to i32*, !dbg !14
  %125 = load i32, i32* %124, align 4, !dbg !14
  %126 = sext i32 %125 to i64, !dbg !14
  store i64 %126, i64* %z_b_9_376, align 8, !dbg !14
  %127 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  store i64 %127, i64* %z_b_10_377, align 8, !dbg !14
  %128 = load i64, i64* %z_b_10_377, align 8, !dbg !14
  %129 = add nsw i64 %128, 1, !dbg !14
  store i64 %129, i64* %z_b_11_378, align 8, !dbg !14
  %130 = load i32*, i32** %.Z0643_360, align 8, !dbg !14
  %131 = bitcast i32* %130 to i8*, !dbg !14
  %132 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %133 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %134 = sub nsw i64 %132, %133, !dbg !14
  %135 = add nsw i64 %134, 1, !dbg !14
  %136 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %137 = load i64, i64* %z_b_4_342, align 8, !dbg !14
  %138 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %139 = sub nsw i64 %137, %138, !dbg !14
  %140 = add nsw i64 %139, 1, !dbg !14
  %141 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %142 = bitcast i32 (...)* @f90_conformable_22v_i8 to i32 (i8*, i64, i64, i64, i64, ...)*, !dbg !14
  %143 = call i32 (i8*, i64, i64, i64, i64, ...) %142(i8* %131, i64 %135, i64 %136, i64 %140, i64 %141), !dbg !14
  %144 = icmp sgt i32 %143, 0, !dbg !14
  br i1 %144, label %L.LB1_422, label %L.LB1_540, !dbg !14

L.LB1_540:                                        ; preds = %L.LB1_539
  %145 = load i32*, i32** %.Z0643_360, align 8, !dbg !14
  %146 = bitcast i32* %145 to i8*, !dbg !14
  %147 = bitcast void (...)* @f90_dealloc_mbr03a_i8 to void (i8*, i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i8*, i64, ...) %147(i8* null, i8* %146, i8* null, i64 0), !dbg !14
  %148 = bitcast i32** %.Z0643_360 to i8**, !dbg !14
  store i8* null, i8** %148, align 8, !dbg !14
  store i64 1, i64* %z_b_0_338, align 8, !dbg !14
  %149 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %150 = icmp sge i64 %149, 0, !dbg !14
  %151 = sext i1 %150 to i32, !dbg !14
  %152 = trunc i32 %151 to i1, !dbg !14
  %153 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %154 = select i1 %152, i64 %153, i64 0, !dbg !14
  store i64 %154, i64* %z_b_1_339, align 8, !dbg !14
  %155 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %156 = icmp sge i64 %155, 0, !dbg !14
  %157 = sext i1 %156 to i32, !dbg !14
  %158 = trunc i32 %157 to i1, !dbg !14
  %159 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %160 = select i1 %158, i64 %159, i64 0, !dbg !14
  %161 = icmp sge i64 %160, 0, !dbg !14
  %162 = sext i1 %161 to i32, !dbg !14
  %163 = trunc i32 %162 to i1, !dbg !14
  %164 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %165 = icmp sge i64 %164, 0, !dbg !14
  %166 = sext i1 %165 to i32, !dbg !14
  %167 = trunc i32 %166 to i1, !dbg !14
  %168 = load i64, i64* %z_b_8_375, align 8, !dbg !14
  %169 = select i1 %167, i64 %168, i64 0, !dbg !14
  %170 = select i1 %163, i64 %169, i64 0, !dbg !14
  store i64 %170, i64* %z_e_27_345, align 8, !dbg !14
  store i64 1, i64* %z_b_3_341, align 8, !dbg !14
  %171 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %172 = icmp sge i64 %171, 0, !dbg !14
  %173 = sext i1 %172 to i32, !dbg !14
  %174 = trunc i32 %173 to i1, !dbg !14
  %175 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %176 = select i1 %174, i64 %175, i64 0, !dbg !14
  store i64 %176, i64* %z_b_4_342, align 8, !dbg !14
  %177 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %178 = icmp sge i64 %177, 0, !dbg !14
  %179 = sext i1 %178 to i32, !dbg !14
  %180 = trunc i32 %179 to i1, !dbg !14
  %181 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %182 = select i1 %180, i64 %181, i64 0, !dbg !14
  %183 = icmp sge i64 %182, 0, !dbg !14
  %184 = sext i1 %183 to i32, !dbg !14
  %185 = trunc i32 %184 to i1, !dbg !14
  %186 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %187 = icmp sge i64 %186, 0, !dbg !14
  %188 = sext i1 %187 to i32, !dbg !14
  %189 = trunc i32 %188 to i1, !dbg !14
  %190 = load i64, i64* %z_b_9_376, align 8, !dbg !14
  %191 = select i1 %189, i64 %190, i64 0, !dbg !14
  %192 = select i1 %185, i64 %191, i64 0, !dbg !14
  store i64 %192, i64* %z_e_30_346, align 8, !dbg !14
  %193 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %194 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %195 = sub nsw i64 %194, 1, !dbg !14
  %196 = sub nsw i64 %193, %195, !dbg !14
  store i64 %196, i64* %z_b_2_340, align 8, !dbg !14
  %197 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %198 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %199 = sub nsw i64 %198, 1, !dbg !14
  %200 = sub nsw i64 %197, %199, !dbg !14
  %201 = load i64, i64* %z_b_4_342, align 8, !dbg !14
  %202 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %203 = sub nsw i64 %202, 1, !dbg !14
  %204 = sub nsw i64 %201, %203, !dbg !14
  %205 = mul nsw i64 %200, %204, !dbg !14
  store i64 %205, i64* %z_b_5_343, align 8, !dbg !14
  %206 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %207 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %208 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %209 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %210 = sub nsw i64 %209, 1, !dbg !14
  %211 = sub nsw i64 %208, %210, !dbg !14
  %212 = mul nsw i64 %207, %211, !dbg !14
  %213 = add nsw i64 %206, %212, !dbg !14
  store i64 %213, i64* %z_b_6_344, align 8, !dbg !14
  %214 = bitcast i64* %z_b_5_343 to i8*, !dbg !14
  %215 = bitcast i64* @.C389_MAIN_ to i8*, !dbg !14
  %216 = bitcast i64* @.C390_MAIN_ to i8*, !dbg !14
  %217 = bitcast i32** %.Z0643_360 to i8*, !dbg !14
  %218 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !14
  %219 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !14
  %220 = bitcast void (...)* @f90_alloc04_chka_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %220(i8* %214, i8* %215, i8* %216, i8* null, i8* %217, i8* null, i8* %218, i8* %219, i8* null, i64 0), !dbg !14
  br label %L.LB1_422

L.LB1_422:                                        ; preds = %L.LB1_540, %L.LB1_539
  %221 = load i64, i64* %z_b_4_342, align 8, !dbg !14
  %222 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %223 = sub nsw i64 %221, %222, !dbg !14
  %224 = add nsw i64 %223, 1, !dbg !14
  store i64 %224, i64* %.dY0007_428, align 8, !dbg !14
  %225 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  store i64 %225, i64* %"i$a_381", align 8, !dbg !14
  %226 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %227 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %228 = sub nsw i64 %226, %227, !dbg !14
  %229 = add nsw i64 %228, 1, !dbg !14
  %230 = icmp sle i64 %229, 0, !dbg !14
  %231 = sext i1 %230 to i32, !dbg !14
  %232 = load i64, i64* %z_b_4_342, align 8, !dbg !14
  %233 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %234 = sub nsw i64 %232, %233, !dbg !14
  %235 = add nsw i64 %234, 1, !dbg !14
  %236 = icmp sle i64 %235, 0, !dbg !14
  %237 = sext i1 %236 to i32, !dbg !14
  %238 = or i32 %231, %237, !dbg !14
  %239 = icmp ne i32 %238, 0, !dbg !14
  br i1 %239, label %L.LB1_427, label %L.LB1_426, !dbg !14

L.LB1_426:                                        ; preds = %L.LB1_541, %L.LB1_422
  %240 = load i64, i64* %z_b_1_339, align 8, !dbg !14
  %241 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %242 = sub nsw i64 %240, %241, !dbg !14
  %243 = add nsw i64 %242, 1, !dbg !14
  store i64 %243, i64* %.dY0008_431, align 8, !dbg !14
  %244 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  store i64 %244, i64* %"i$b_382", align 8, !dbg !14
  br label %L.LB1_429

L.LB1_429:                                        ; preds = %L.LB1_429, %L.LB1_426
  %245 = load i64, i64* %"i$b_382", align 8, !dbg !14
  %246 = load i64, i64* %z_b_0_338, align 8, !dbg !14
  %247 = sub nsw i64 %245, %246, !dbg !14
  %248 = load i64, i64* %z_b_10_377, align 8, !dbg !14
  %249 = load i64, i64* %"i$a_381", align 8, !dbg !14
  %250 = load i64, i64* %z_b_3_341, align 8, !dbg !14
  %251 = sub nsw i64 %249, %250, !dbg !14
  %252 = add nsw i64 %251, 1, !dbg !14
  %253 = mul nsw i64 %248, %252, !dbg !14
  %254 = add nsw i64 %247, %253, !dbg !14
  %255 = load i64, i64* %z_b_11_378, align 8, !dbg !14
  %256 = sub nsw i64 %254, %255, !dbg !14
  %257 = load i32*, i32** %"reshap$r$p_374", align 8, !dbg !14
  %258 = bitcast i32* %257 to i8*, !dbg !14
  %259 = getelementptr i8, i8* %258, i64 4, !dbg !14
  %260 = bitcast i8* %259 to i32*, !dbg !14
  %261 = getelementptr i32, i32* %260, i64 %256, !dbg !14
  %262 = load i32, i32* %261, align 4, !dbg !14
  %263 = load i64, i64* %"i$b_382", align 8, !dbg !14
  %264 = load i64, i64* %"i$a_381", align 8, !dbg !14
  %265 = load i64, i64* %z_b_2_340, align 8, !dbg !14
  %266 = mul nsw i64 %264, %265, !dbg !14
  %267 = add nsw i64 %263, %266, !dbg !14
  %268 = load i64, i64* %z_b_6_344, align 8, !dbg !14
  %269 = sub nsw i64 %267, %268, !dbg !14
  %270 = load i32*, i32** %.Z0643_360, align 8, !dbg !14
  %271 = getelementptr i32, i32* %270, i64 %269, !dbg !14
  store i32 %262, i32* %271, align 4, !dbg !14
  %272 = load i64, i64* %"i$b_382", align 8, !dbg !14
  %273 = add nsw i64 %272, 1, !dbg !14
  store i64 %273, i64* %"i$b_382", align 8, !dbg !14
  %274 = load i64, i64* %.dY0008_431, align 8, !dbg !14
  %275 = sub nsw i64 %274, 1, !dbg !14
  store i64 %275, i64* %.dY0008_431, align 8, !dbg !14
  %276 = load i64, i64* %.dY0008_431, align 8, !dbg !14
  %277 = icmp sgt i64 %276, 0, !dbg !14
  br i1 %277, label %L.LB1_429, label %L.LB1_541, !dbg !14, !llvm.loop !18

L.LB1_541:                                        ; preds = %L.LB1_429
  %278 = load i64, i64* %"i$a_381", align 8, !dbg !14
  %279 = add nsw i64 %278, 1, !dbg !14
  store i64 %279, i64* %"i$a_381", align 8, !dbg !14
  %280 = load i64, i64* %.dY0007_428, align 8, !dbg !14
  %281 = sub nsw i64 %280, 1, !dbg !14
  store i64 %281, i64* %.dY0007_428, align 8, !dbg !14
  %282 = load i64, i64* %.dY0007_428, align 8, !dbg !14
  %283 = icmp sgt i64 %282, 0, !dbg !14
  br i1 %283, label %L.LB1_426, label %L.LB1_427, !dbg !14, !llvm.loop !19

L.LB1_427:                                        ; preds = %L.LB1_541, %L.LB1_422
  %284 = load i64, i64* %z_b_1_339, align 8, !dbg !20
  %285 = load i64, i64* %z_b_0_338, align 8, !dbg !20
  %286 = sub nsw i64 %284, %285, !dbg !20
  %287 = add nsw i64 %286, 1, !dbg !20
  %288 = icmp sge i64 %287, 0, !dbg !20
  %289 = sext i1 %288 to i32, !dbg !20
  %290 = trunc i32 %289 to i1, !dbg !20
  %291 = load i64, i64* %z_b_1_339, align 8, !dbg !20
  %292 = load i64, i64* %z_b_0_338, align 8, !dbg !20
  %293 = sub nsw i64 %291, %292, !dbg !20
  %294 = add nsw i64 %293, 1, !dbg !20
  %295 = select i1 %290, i64 %294, i64 0, !dbg !20
  %296 = trunc i64 %295 to i32, !dbg !20
  store i32 %296, i32* %"ii$s_379", align 4, !dbg !20
  %297 = load i32, i32* %"ii$s_379", align 4, !dbg !20
  store i32 %297, i32* %.dY0009_434, align 4, !dbg !20
  store i32 1, i32* %i_336, align 4, !dbg !20
  %298 = load i32, i32* %.dY0009_434, align 4, !dbg !20
  %299 = icmp sle i32 %298, 0, !dbg !20
  br i1 %299, label %L.LB1_433, label %L.LB1_432, !dbg !20

L.LB1_432:                                        ; preds = %L.LB1_436, %L.LB1_427
  %300 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !21
  %301 = bitcast [24 x i8]* @.C361_MAIN_ to i8*, !dbg !21
  %302 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %302(i8* %300, i8* %301, i64 24), !dbg !21
  %303 = bitcast i32* @.C366_MAIN_ to i8*, !dbg !21
  %304 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !21
  %305 = bitcast [7 x i8]* @.C363_MAIN_ to i8*, !dbg !21
  %306 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !21
  %307 = call i32 (i8*, i8*, i8*, i64, ...) %306(i8* %303, i8* %304, i8* %305, i64 7), !dbg !21
  store i32 %307, i32* %z__io_367, align 4, !dbg !21
  %308 = bitcast i32* @.C364_MAIN_ to i8*, !dbg !21
  %309 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %310 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %311 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !21
  %312 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %311(i8* %308, i8* null, i8* %309, i8* %310, i8* null, i8* null, i64 0), !dbg !21
  store i32 %312, i32* %z__io_367, align 4, !dbg !21
  %313 = load i32, i32* %i_336, align 4, !dbg !21
  %314 = sext i32 %313 to i64, !dbg !21
  store i64 %314, i64* %"jmat$ss_383", align 8, !dbg !21
  %315 = load i64, i64* %z_b_4_342, align 8, !dbg !21
  %316 = load i64, i64* %z_b_3_341, align 8, !dbg !21
  %317 = sub nsw i64 %315, %316, !dbg !21
  %318 = add nsw i64 %317, 1, !dbg !21
  store i64 %318, i64* %.g0000_520, align 8, !dbg !21
  %319 = bitcast [16 x i64]* %"tmp$r$sd1_388" to i8*, !dbg !21
  %320 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !21
  %321 = bitcast i64* @.C389_MAIN_ to i8*, !dbg !21
  %322 = bitcast i64* @.C390_MAIN_ to i8*, !dbg !21
  %323 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !21
  %324 = bitcast i64* %.g0000_520 to i8*, !dbg !21
  %325 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !21
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %325(i8* %319, i8* %320, i8* %321, i8* %322, i8* %323, i8* %324), !dbg !21
  %326 = bitcast [16 x i64]* %"tmp$r$sd1_388" to i8*, !dbg !21
  %327 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*, !dbg !21
  call void (i8*, i32, ...) %327(i8* %326, i32 25), !dbg !21
  store i64 1, i64* %.A0004_398, align 8, !dbg !21
  %328 = load i64, i64* %z_b_4_342, align 8, !dbg !21
  %329 = load i64, i64* %z_b_3_341, align 8, !dbg !21
  %330 = sub nsw i64 %328, %329, !dbg !21
  %331 = add nsw i64 %330, 1, !dbg !21
  store i64 %331, i64* %.A0005_399, align 8, !dbg !21
  %332 = load i64, i64* %z_b_4_342, align 8, !dbg !21
  %333 = load i64, i64* %z_b_3_341, align 8, !dbg !21
  %334 = sub nsw i64 %332, %333, !dbg !21
  %335 = add nsw i64 %334, 1, !dbg !21
  store i64 %335, i64* %.A0007_401, align 8, !dbg !21
  store i64 1, i64* %.A0008_402, align 8, !dbg !21
  %336 = bitcast i64* %.A0007_401 to i8*, !dbg !21
  %337 = bitcast i64* @.C389_MAIN_ to i8*, !dbg !21
  %338 = bitcast i64* @.C390_MAIN_ to i8*, !dbg !21
  %339 = bitcast i32** %"tmp$r$p_385" to i8*, !dbg !21
  %340 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !21
  %341 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !21
  %342 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %342(i8* %336, i8* %337, i8* %338, i8* null, i8* %339, i8* null, i8* %340, i8* %341, i8* null, i64 0), !dbg !21
  %343 = load i64, i64* %z_b_4_342, align 8, !dbg !21
  %344 = load i64, i64* %z_b_3_341, align 8, !dbg !21
  %345 = sub nsw i64 %343, %344, !dbg !21
  %346 = add nsw i64 %345, 1, !dbg !21
  store i64 %346, i64* %.dY0010_437, align 8, !dbg !21
  store i64 1, i64* %"i$a$i_386", align 8, !dbg !21
  %347 = load i64, i64* %.dY0010_437, align 8, !dbg !21
  %348 = icmp sle i64 %347, 0, !dbg !21
  br i1 %348, label %L.LB1_436, label %L.LB1_435, !dbg !21

L.LB1_435:                                        ; preds = %L.LB1_435, %L.LB1_432
  %349 = load i64, i64* %"jmat$ss_383", align 8, !dbg !21
  %350 = load i64, i64* %z_b_2_340, align 8, !dbg !21
  %351 = load i64, i64* %z_b_3_341, align 8, !dbg !21
  %352 = load i64, i64* %"i$a$i_386", align 8, !dbg !21
  %353 = sub nsw i64 %352, 1, !dbg !21
  %354 = add nsw i64 %351, %353, !dbg !21
  %355 = mul nsw i64 %350, %354, !dbg !21
  %356 = add nsw i64 %349, %355, !dbg !21
  %357 = load i64, i64* %z_b_6_344, align 8, !dbg !21
  %358 = sub nsw i64 %356, %357, !dbg !21
  %359 = load i32*, i32** %.Z0643_360, align 8, !dbg !21
  %360 = getelementptr i32, i32* %359, i64 %358, !dbg !21
  %361 = load i32, i32* %360, align 4, !dbg !21
  %362 = load i64, i64* %"i$a$i_386", align 8, !dbg !21
  %363 = bitcast [16 x i64]* %"tmp$r$sd1_388" to i8*, !dbg !21
  %364 = getelementptr i8, i8* %363, i64 56, !dbg !21
  %365 = bitcast i8* %364 to i64*, !dbg !21
  %366 = load i64, i64* %365, align 8, !dbg !21
  %367 = add nsw i64 %362, %366, !dbg !21
  %368 = load i32*, i32** %"tmp$r$p_385", align 8, !dbg !21
  %369 = bitcast i32* %368 to i8*, !dbg !21
  %370 = getelementptr i8, i8* %369, i64 -4, !dbg !21
  %371 = bitcast i8* %370 to i32*, !dbg !21
  %372 = getelementptr i32, i32* %371, i64 %367, !dbg !21
  store i32 %361, i32* %372, align 4, !dbg !21
  %373 = load i64, i64* %"i$a$i_386", align 8, !dbg !21
  %374 = add nsw i64 %373, 1, !dbg !21
  store i64 %374, i64* %"i$a$i_386", align 8, !dbg !21
  %375 = load i64, i64* %.dY0010_437, align 8, !dbg !21
  %376 = sub nsw i64 %375, 1, !dbg !21
  store i64 %376, i64* %.dY0010_437, align 8, !dbg !21
  %377 = load i64, i64* %.dY0010_437, align 8, !dbg !21
  %378 = icmp sgt i64 %377, 0, !dbg !21
  br i1 %378, label %L.LB1_435, label %L.LB1_436, !dbg !21, !llvm.loop !22

L.LB1_436:                                        ; preds = %L.LB1_435, %L.LB1_432
  %379 = load i32*, i32** %"tmp$r$p_385", align 8, !dbg !21
  %380 = bitcast i32* %379 to i8*, !dbg !21
  %381 = bitcast [16 x i64]* %"tmp$r$sd1_388" to i8*, !dbg !21
  %382 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !21
  %383 = call i32 (i8*, i8*, ...) %382(i8* %380, i8* %381), !dbg !21
  store i32 %383, i32* %z__io_367, align 4, !dbg !21
  %384 = load i32*, i32** %"tmp$r$p_385", align 8, !dbg !21
  %385 = bitcast i32* %384 to i8*, !dbg !21
  %386 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !21
  %387 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i8*, i8*, i64, ...) %387(i8* null, i8* %385, i8* %386, i8* null, i64 0), !dbg !21
  %388 = bitcast i32** %"tmp$r$p_385" to i8**, !dbg !21
  store i8* null, i8** %388, align 8, !dbg !21
  %389 = bitcast [16 x i64]* %"tmp$r$sd1_388" to i64*, !dbg !21
  store i64 0, i64* %389, align 8, !dbg !21
  %390 = call i32 (...) @f90io_fmtw_end(), !dbg !21
  store i32 %390, i32* %z__io_367, align 4, !dbg !21
  %391 = load i32, i32* %i_336, align 4, !dbg !23
  %392 = add nsw i32 %391, 1, !dbg !23
  store i32 %392, i32* %i_336, align 4, !dbg !23
  %393 = load i32, i32* %.dY0009_434, align 4, !dbg !23
  %394 = sub nsw i32 %393, 1, !dbg !23
  store i32 %394, i32* %.dY0009_434, align 4, !dbg !23
  %395 = load i32, i32* %.dY0009_434, align 4, !dbg !23
  %396 = icmp sgt i32 %395, 0, !dbg !23
  br i1 %396, label %L.LB1_432, label %L.LB1_433, !dbg !23, !llvm.loop !24

L.LB1_433:                                        ; preds = %L.LB1_436, %L.LB1_427
  ret void, !dbg !25
}

declare signext i32 @f90io_fmtw_end(...)

declare void @f90_dealloc03a_i8(...)

declare signext i32 @ftnio_fmt_write64(...)

declare void @f90_alloc04a_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @f90_alloc04_chka_i8(...)

declare void @f90_dealloc_mbr03a_i8(...)

declare signext i32 @f90_conformable_22v_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//concatenate.f90 -o integer//concatenate.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/concatenate.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "concatenate", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = distinct !{!11, !10, !10}
!12 = !DILocation(line: 8, column: 1, scope: !5)
!13 = distinct !{!13, !12, !12}
!14 = !DILocation(line: 9, column: 1, scope: !5)
!15 = distinct !{!15, !14, !14}
!16 = distinct !{!16, !14, !14}
!17 = distinct !{!17, !14, !14}
!18 = distinct !{!18, !14, !14}
!19 = distinct !{!19, !14, !14}
!20 = !DILocation(line: 10, column: 1, scope: !5)
!21 = !DILocation(line: 11, column: 1, scope: !5)
!22 = distinct !{!22, !21, !21}
!23 = !DILocation(line: 12, column: 1, scope: !5)
!24 = distinct !{!24, !20, !23}
!25 = !DILocation(line: 13, column: 1, scope: !5)
