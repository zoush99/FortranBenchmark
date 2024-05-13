; ModuleID = '/tmp/print_implied_do_loop-f3fcec.ll'
source_filename = "/tmp/print_implied_do_loop-f3fcec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [48 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C361_MAIN_ = internal constant i32 16
@.C371_MAIN_ = internal constant i64 4194309
@.C370_MAIN_ = internal constant i64 3
@.C359_MAIN_ = internal constant i32 12
@.C330_MAIN_ = internal constant i32 2
@.C355_MAIN_ = internal constant i32 4
@.C338_MAIN_ = internal constant i64 8
@.C349_MAIN_ = internal constant i32 6
@.C348_MAIN_ = internal constant [10 x i8] c"(*(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C351_MAIN_ = internal constant i32 14
@.C345_MAIN_ = internal constant [25 x i8] c"print_implied_do_loop.f90"
@.C347_MAIN_ = internal constant i32 8
@.C343_MAIN_ = internal constant i32 100
@.C342_MAIN_ = internal constant i32 10
@.C310_MAIN_ = internal constant i64 0
@.C344_MAIN_ = internal constant i32 25
@.C312_MAIN_ = internal constant i64 1
@.C337_MAIN_ = internal constant i64 4
@.C375_MAIN_ = internal constant i64 25
@.C336_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"m$sd2_374" = alloca [28 x i64], align 8
  %.dY0001_382 = alloca i32, align 4
  %"i$b_363" = alloca i32, align 4
  %.dY0002_385 = alloca i32, align 4
  %"i$c_364" = alloca i32, align 4
  %.dY0003_388 = alloca i32, align 4
  %"i$d_365" = alloca i32, align 4
  %z__io_352 = alloca i32, align 4
  %.dY0004_391 = alloca i32, align 4
  %i3_334 = alloca i32, align 4
  %.dY0005_394 = alloca i32, align 4
  %i2_333 = alloca i32, align 4
  %.dY0006_397 = alloca i32, align 4
  %i1_332 = alloca i32, align 4
  %.dY0007_400 = alloca i32, align 4
  %"m$ss_367" = alloca i64, align 8
  %"m$sd_369" = alloca [22 x i64], align 8
  %.dY0008_403 = alloca i32, align 4
  %.dY0009_406 = alloca i64, align 8
  %"i$e_366" = alloca i64, align 8
  %.dY0010_409 = alloca i32, align 4
  %i_331 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [28 x i64]* %"m$sd2_374" to i8*
  %3 = bitcast i64* @.C336_MAIN_ to i8*
  %4 = bitcast i64* @.C375_MAIN_ to i8*
  %5 = bitcast i64* @.C337_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C336_MAIN_ to i8*
  %8 = bitcast i64* @.C312_MAIN_ to i8*
  %9 = bitcast i64* @.C336_MAIN_ to i8*
  %10 = bitcast i64* @.C312_MAIN_ to i8*
  %11 = bitcast i64* @.C336_MAIN_ to i8*
  %12 = bitcast void (...)* @f90_template3_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %12(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11)
  %13 = bitcast [28 x i64]* %"m$sd2_374" to i8*
  %14 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %14(i8* %13, i32 25)
  br label %L.LB1_416

L.LB1_416:                                        ; preds = %L.entry
  store i32 2, i32* %.dY0001_382, align 4, !dbg !8
  store i32 1, i32* %"i$b_363", align 4, !dbg !8
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_471, %L.LB1_416
  store i32 2, i32* %.dY0002_385, align 4, !dbg !8
  store i32 1, i32* %"i$c_364", align 4, !dbg !8
  br label %L.LB1_383

L.LB1_383:                                        ; preds = %L.LB1_470, %L.LB1_380
  store i32 2, i32* %.dY0003_388, align 4, !dbg !8
  store i32 1, i32* %"i$d_365", align 4, !dbg !8
  br label %L.LB1_386

L.LB1_386:                                        ; preds = %L.LB1_386, %L.LB1_383
  %15 = load i32, i32* %"i$b_363", align 4, !dbg !8
  %16 = mul nsw i32 %15, 100, !dbg !8
  %17 = load i32, i32* %"i$c_364", align 4, !dbg !8
  %18 = mul nsw i32 %17, 10, !dbg !8
  %19 = load i32, i32* %"i$d_365", align 4, !dbg !8
  %20 = add nsw i32 %18, %19, !dbg !8
  %21 = add nsw i32 %16, %20, !dbg !8
  %22 = load i32, i32* %"i$d_365", align 4, !dbg !8
  %23 = sext i32 %22 to i64, !dbg !8
  %24 = load i32, i32* %"i$c_364", align 4, !dbg !8
  %25 = sext i32 %24 to i64, !dbg !8
  %26 = load i32, i32* %"i$c_364", align 4, !dbg !8
  %27 = sext i32 %26 to i64, !dbg !8
  %28 = add nsw i64 %25, %27, !dbg !8
  %29 = add nsw i64 %23, %28, !dbg !8
  %30 = load i32, i32* %"i$b_363", align 4, !dbg !8
  %31 = sext i32 %30 to i64, !dbg !8
  %32 = mul nsw i64 %31, 4, !dbg !8
  %33 = add nsw i64 %29, %32, !dbg !8
  %34 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %35 = getelementptr i8, i8* %34, i64 -28, !dbg !8
  %36 = bitcast i8* %35 to i32*, !dbg !8
  %37 = getelementptr i32, i32* %36, i64 %33, !dbg !8
  store i32 %21, i32* %37, align 4, !dbg !8
  %38 = load i32, i32* %"i$d_365", align 4, !dbg !8
  %39 = add nsw i32 %38, 1, !dbg !8
  store i32 %39, i32* %"i$d_365", align 4, !dbg !8
  %40 = load i32, i32* %.dY0003_388, align 4, !dbg !8
  %41 = sub nsw i32 %40, 1, !dbg !8
  store i32 %41, i32* %.dY0003_388, align 4, !dbg !8
  %42 = load i32, i32* %.dY0003_388, align 4, !dbg !8
  %43 = icmp sgt i32 %42, 0, !dbg !8
  br i1 %43, label %L.LB1_386, label %L.LB1_470, !dbg !8, !llvm.loop !9

L.LB1_470:                                        ; preds = %L.LB1_386
  %44 = load i32, i32* %"i$c_364", align 4, !dbg !8
  %45 = add nsw i32 %44, 1, !dbg !8
  store i32 %45, i32* %"i$c_364", align 4, !dbg !8
  %46 = load i32, i32* %.dY0002_385, align 4, !dbg !8
  %47 = sub nsw i32 %46, 1, !dbg !8
  store i32 %47, i32* %.dY0002_385, align 4, !dbg !8
  %48 = load i32, i32* %.dY0002_385, align 4, !dbg !8
  %49 = icmp sgt i32 %48, 0, !dbg !8
  br i1 %49, label %L.LB1_383, label %L.LB1_471, !dbg !8, !llvm.loop !10

L.LB1_471:                                        ; preds = %L.LB1_470
  %50 = load i32, i32* %"i$b_363", align 4, !dbg !8
  %51 = add nsw i32 %50, 1, !dbg !8
  store i32 %51, i32* %"i$b_363", align 4, !dbg !8
  %52 = load i32, i32* %.dY0001_382, align 4, !dbg !8
  %53 = sub nsw i32 %52, 1, !dbg !8
  store i32 %53, i32* %.dY0001_382, align 4, !dbg !8
  %54 = load i32, i32* %.dY0001_382, align 4, !dbg !8
  %55 = icmp sgt i32 %54, 0, !dbg !8
  br i1 %55, label %L.LB1_380, label %L.LB1_472, !dbg !8, !llvm.loop !11

L.LB1_472:                                        ; preds = %L.LB1_471
  %56 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !12
  %57 = bitcast [25 x i8]* @.C345_MAIN_ to i8*, !dbg !12
  %58 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %58(i8* %56, i8* %57, i64 25), !dbg !12
  %59 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !12
  %60 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %61 = bitcast [10 x i8]* @.C348_MAIN_ to i8*, !dbg !12
  %62 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %63 = call i32 (i8*, i8*, i8*, i64, ...) %62(i8* %59, i8* %60, i8* %61, i64 10), !dbg !12
  store i32 %63, i32* %z__io_352, align 4, !dbg !12
  %64 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !12
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %67 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %68 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %67(i8* %64, i8* null, i8* %65, i8* %66, i8* null, i8* null, i64 0), !dbg !12
  store i32 %68, i32* %z__io_352, align 4, !dbg !12
  %69 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !12
  %70 = bitcast i64* @.C338_MAIN_ to i8*, !dbg !12
  %71 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !12
  %72 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %73 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %74 = call i32 (i8*, i8*, i8*, i8*, ...) %73(i8* %69, i8* %70, i8* %71, i8* %72), !dbg !12
  store i32 %74, i32* %z__io_352, align 4, !dbg !12
  %75 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %75, i32* %z__io_352, align 4, !dbg !12
  %76 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !13
  %77 = bitcast [25 x i8]* @.C345_MAIN_ to i8*, !dbg !13
  %78 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %78(i8* %76, i8* %77, i64 25), !dbg !13
  %79 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !13
  %80 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %81 = bitcast [10 x i8]* @.C348_MAIN_ to i8*, !dbg !13
  %82 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !13
  %83 = call i32 (i8*, i8*, i8*, i64, ...) %82(i8* %79, i8* %80, i8* %81, i64 10), !dbg !13
  store i32 %83, i32* %z__io_352, align 4, !dbg !13
  %84 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !13
  %85 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %86 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %87 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %88 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %87(i8* %84, i8* null, i8* %85, i8* %86, i8* null, i8* null, i64 0), !dbg !13
  store i32 %88, i32* %z__io_352, align 4, !dbg !13
  store i32 2, i32* %.dY0004_391, align 4, !dbg !13
  store i32 1, i32* %i3_334, align 4, !dbg !13
  br label %L.LB1_389

L.LB1_389:                                        ; preds = %L.LB1_474, %L.LB1_472
  store i32 2, i32* %.dY0005_394, align 4, !dbg !13
  store i32 1, i32* %i2_333, align 4, !dbg !13
  br label %L.LB1_392

L.LB1_392:                                        ; preds = %L.LB1_473, %L.LB1_389
  store i32 2, i32* %.dY0006_397, align 4, !dbg !13
  store i32 1, i32* %i1_332, align 4, !dbg !13
  br label %L.LB1_395

L.LB1_395:                                        ; preds = %L.LB1_395, %L.LB1_392
  %89 = load i32, i32* %i1_332, align 4, !dbg !13
  %90 = sext i32 %89 to i64, !dbg !13
  %91 = load i32, i32* %i2_333, align 4, !dbg !13
  %92 = sext i32 %91 to i64, !dbg !13
  %93 = load i32, i32* %i2_333, align 4, !dbg !13
  %94 = sext i32 %93 to i64, !dbg !13
  %95 = add nsw i64 %92, %94, !dbg !13
  %96 = add nsw i64 %90, %95, !dbg !13
  %97 = load i32, i32* %i3_334, align 4, !dbg !13
  %98 = sext i32 %97 to i64, !dbg !13
  %99 = mul nsw i64 %98, 4, !dbg !13
  %100 = add nsw i64 %96, %99, !dbg !13
  %101 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !13
  %102 = getelementptr i8, i8* %101, i64 -28, !dbg !13
  %103 = bitcast i8* %102 to i32*, !dbg !13
  %104 = getelementptr i32, i32* %103, i64 %100, !dbg !13
  %105 = load i32, i32* %104, align 4, !dbg !13
  %106 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !13
  %107 = call i32 (i32, i32, ...) %106(i32 %105, i32 25), !dbg !13
  store i32 %107, i32* %z__io_352, align 4, !dbg !13
  %108 = load i32, i32* %i1_332, align 4, !dbg !13
  %109 = add nsw i32 %108, 1, !dbg !13
  store i32 %109, i32* %i1_332, align 4, !dbg !13
  %110 = load i32, i32* %.dY0006_397, align 4, !dbg !13
  %111 = sub nsw i32 %110, 1, !dbg !13
  store i32 %111, i32* %.dY0006_397, align 4, !dbg !13
  %112 = load i32, i32* %.dY0006_397, align 4, !dbg !13
  %113 = icmp sgt i32 %112, 0, !dbg !13
  br i1 %113, label %L.LB1_395, label %L.LB1_473, !dbg !13, !llvm.loop !14

L.LB1_473:                                        ; preds = %L.LB1_395
  %114 = load i32, i32* %i2_333, align 4, !dbg !13
  %115 = add nsw i32 %114, 1, !dbg !13
  store i32 %115, i32* %i2_333, align 4, !dbg !13
  %116 = load i32, i32* %.dY0005_394, align 4, !dbg !13
  %117 = sub nsw i32 %116, 1, !dbg !13
  store i32 %117, i32* %.dY0005_394, align 4, !dbg !13
  %118 = load i32, i32* %.dY0005_394, align 4, !dbg !13
  %119 = icmp sgt i32 %118, 0, !dbg !13
  br i1 %119, label %L.LB1_392, label %L.LB1_474, !dbg !13, !llvm.loop !15

L.LB1_474:                                        ; preds = %L.LB1_473
  %120 = load i32, i32* %i3_334, align 4, !dbg !13
  %121 = add nsw i32 %120, 1, !dbg !13
  store i32 %121, i32* %i3_334, align 4, !dbg !13
  %122 = load i32, i32* %.dY0004_391, align 4, !dbg !13
  %123 = sub nsw i32 %122, 1, !dbg !13
  store i32 %123, i32* %.dY0004_391, align 4, !dbg !13
  %124 = load i32, i32* %.dY0004_391, align 4, !dbg !13
  %125 = icmp sgt i32 %124, 0, !dbg !13
  br i1 %125, label %L.LB1_389, label %L.LB1_475, !dbg !13, !llvm.loop !16

L.LB1_475:                                        ; preds = %L.LB1_474
  %126 = call i32 (...) @f90io_fmtw_end(), !dbg !13
  store i32 %126, i32* %z__io_352, align 4, !dbg !13
  %127 = bitcast i32* @.C359_MAIN_ to i8*, !dbg !17
  %128 = bitcast [25 x i8]* @.C345_MAIN_ to i8*, !dbg !17
  %129 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %129(i8* %127, i8* %128, i64 25), !dbg !17
  %130 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !17
  %131 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !17
  %132 = bitcast [10 x i8]* @.C348_MAIN_ to i8*, !dbg !17
  %133 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !17
  %134 = call i32 (i8*, i8*, i8*, i64, ...) %133(i8* %130, i8* %131, i8* %132, i64 10), !dbg !17
  store i32 %134, i32* %z__io_352, align 4, !dbg !17
  %135 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !17
  %136 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %137 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %138 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  %139 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %138(i8* %135, i8* null, i8* %136, i8* %137, i8* null, i8* null, i64 0), !dbg !17
  store i32 %139, i32* %z__io_352, align 4, !dbg !17
  store i32 2, i32* %.dY0007_400, align 4, !dbg !17
  store i32 1, i32* %i2_333, align 4, !dbg !17
  br label %L.LB1_398

L.LB1_398:                                        ; preds = %L.LB1_398, %L.LB1_475
  %140 = load i32, i32* %i2_333, align 4, !dbg !17
  %141 = sext i32 %140 to i64, !dbg !17
  store i64 %141, i64* %"m$ss_367", align 8, !dbg !17
  %142 = bitcast [22 x i64]* %"m$sd_369" to i8*, !dbg !17
  %143 = bitcast [28 x i64]* %"m$sd2_374" to i8*, !dbg !17
  %144 = bitcast i64* @.C370_MAIN_ to i8*, !dbg !17
  %145 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %146 = bitcast i64* @.C336_MAIN_ to i8*, !dbg !17
  %147 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %148 = bitcast i64* %"m$ss_367" to i8*, !dbg !17
  %149 = bitcast i64* %"m$ss_367" to i8*, !dbg !17
  %150 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %151 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %152 = bitcast i64* @.C336_MAIN_ to i8*, !dbg !17
  %153 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %154 = bitcast i64* @.C371_MAIN_ to i8*, !dbg !17
  %155 = bitcast void (...)* @f90_sect3_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !17
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %155(i8* %142, i8* %143, i8* %144, i8* %145, i8* %146, i8* %147, i8* %148, i8* %149, i8* %150, i8* %151, i8* %152, i8* %153, i8* %154), !dbg !17
  %156 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !17
  %157 = getelementptr i8, i8* %156, i64 -8, !dbg !17
  %158 = load i64, i64* %"m$ss_367", align 8, !dbg !17
  %159 = load i64, i64* %"m$ss_367", align 8, !dbg !17
  %160 = add nsw i64 %158, %159, !dbg !17
  %161 = mul nsw i64 %160, 4, !dbg !17
  %162 = getelementptr i8, i8* %157, i64 %161, !dbg !17
  %163 = bitcast [22 x i64]* %"m$sd_369" to i8*, !dbg !17
  %164 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !17
  %165 = call i32 (i8*, i8*, ...) %164(i8* %162, i8* %163), !dbg !17
  store i32 %165, i32* %z__io_352, align 4, !dbg !17
  %166 = load i32, i32* %i2_333, align 4, !dbg !17
  %167 = add nsw i32 %166, 1, !dbg !17
  store i32 %167, i32* %i2_333, align 4, !dbg !17
  %168 = load i32, i32* %.dY0007_400, align 4, !dbg !17
  %169 = sub nsw i32 %168, 1, !dbg !17
  store i32 %169, i32* %.dY0007_400, align 4, !dbg !17
  %170 = load i32, i32* %.dY0007_400, align 4, !dbg !17
  %171 = icmp sgt i32 %170, 0, !dbg !17
  br i1 %171, label %L.LB1_398, label %L.LB1_476, !dbg !17, !llvm.loop !18

L.LB1_476:                                        ; preds = %L.LB1_398
  %172 = call i32 (...) @f90io_fmtw_end(), !dbg !17
  store i32 %172, i32* %z__io_352, align 4, !dbg !17
  store i32 2, i32* %.dY0008_403, align 4, !dbg !19
  store i32 1, i32* %"i$b_363", align 4, !dbg !19
  br label %L.LB1_401

L.LB1_401:                                        ; preds = %L.LB1_401, %L.LB1_476
  %173 = load i32, i32* %"i$b_363", align 4, !dbg !19
  %174 = sext i32 %173 to i64, !dbg !19
  %175 = trunc i64 %174 to i32, !dbg !19
  %176 = load i32, i32* %"i$b_363", align 4, !dbg !19
  %177 = sext i32 %176 to i64, !dbg !19
  %178 = trunc i64 %177 to i32, !dbg !19
  %179 = mul nsw i32 %175, %178, !dbg !19
  %180 = load i32, i32* %"i$b_363", align 4, !dbg !19
  %181 = sext i32 %180 to i64, !dbg !19
  %182 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !19
  %183 = getelementptr i8, i8* %182, i64 28, !dbg !19
  %184 = bitcast i8* %183 to i32*, !dbg !19
  %185 = getelementptr i32, i32* %184, i64 %181, !dbg !19
  store i32 %179, i32* %185, align 4, !dbg !19
  %186 = load i32, i32* %"i$b_363", align 4, !dbg !19
  %187 = add nsw i32 %186, 1, !dbg !19
  store i32 %187, i32* %"i$b_363", align 4, !dbg !19
  %188 = load i32, i32* %.dY0008_403, align 4, !dbg !19
  %189 = sub nsw i32 %188, 1, !dbg !19
  store i32 %189, i32* %.dY0008_403, align 4, !dbg !19
  %190 = load i32, i32* %.dY0008_403, align 4, !dbg !19
  %191 = icmp sgt i32 %190, 0, !dbg !19
  br i1 %191, label %L.LB1_401, label %L.LB1_477, !dbg !19, !llvm.loop !20

L.LB1_477:                                        ; preds = %L.LB1_401
  store i64 2, i64* %.dY0009_406, align 8, !dbg !21
  store i64 1, i64* %"i$e_366", align 8, !dbg !21
  br label %L.LB1_404

L.LB1_404:                                        ; preds = %L.LB1_404, %L.LB1_477
  %192 = load i64, i64* %"i$e_366", align 8, !dbg !21
  %193 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !21
  %194 = getelementptr i8, i8* %193, i64 28, !dbg !21
  %195 = bitcast i8* %194 to i32*, !dbg !21
  %196 = getelementptr i32, i32* %195, i64 %192, !dbg !21
  %197 = load i32, i32* %196, align 4, !dbg !21
  %198 = mul nsw i32 %197, 10, !dbg !21
  %199 = load i64, i64* %"i$e_366", align 8, !dbg !21
  %200 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !21
  %201 = getelementptr i8, i8* %200, i64 36, !dbg !21
  %202 = bitcast i8* %201 to i32*, !dbg !21
  %203 = getelementptr i32, i32* %202, i64 %199, !dbg !21
  store i32 %198, i32* %203, align 4, !dbg !21
  %204 = load i64, i64* %"i$e_366", align 8, !dbg !21
  %205 = add nsw i64 %204, 1, !dbg !21
  store i64 %205, i64* %"i$e_366", align 8, !dbg !21
  %206 = load i64, i64* %.dY0009_406, align 8, !dbg !21
  %207 = sub nsw i64 %206, 1, !dbg !21
  store i64 %207, i64* %.dY0009_406, align 8, !dbg !21
  %208 = load i64, i64* %.dY0009_406, align 8, !dbg !21
  %209 = icmp sgt i64 %208, 0, !dbg !21
  br i1 %209, label %L.LB1_404, label %L.LB1_478, !dbg !21, !llvm.loop !22

L.LB1_478:                                        ; preds = %L.LB1_404
  %210 = bitcast i32* @.C361_MAIN_ to i8*, !dbg !23
  %211 = bitcast [25 x i8]* @.C345_MAIN_ to i8*, !dbg !23
  %212 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !23
  call void (i8*, i8*, i64, ...) %212(i8* %210, i8* %211, i64 25), !dbg !23
  %213 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !23
  %214 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !23
  %215 = bitcast [10 x i8]* @.C348_MAIN_ to i8*, !dbg !23
  %216 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !23
  %217 = call i32 (i8*, i8*, i8*, i64, ...) %216(i8* %213, i8* %214, i8* %215, i64 10), !dbg !23
  store i32 %217, i32* %z__io_352, align 4, !dbg !23
  %218 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !23
  %219 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %220 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !23
  %221 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !23
  %222 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %221(i8* %218, i8* null, i8* %219, i8* %220, i8* null, i8* null, i64 0), !dbg !23
  store i32 %222, i32* %z__io_352, align 4, !dbg !23
  store i32 2, i32* %.dY0010_409, align 4, !dbg !23
  store i32 1, i32* %i_331, align 4, !dbg !23
  br label %L.LB1_407

L.LB1_407:                                        ; preds = %L.LB1_407, %L.LB1_478
  %223 = load i32, i32* %i_331, align 4, !dbg !23
  %224 = sext i32 %223 to i64, !dbg !23
  %225 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !23
  %226 = getelementptr i8, i8* %225, i64 28, !dbg !23
  %227 = bitcast i8* %226 to i32*, !dbg !23
  %228 = getelementptr i32, i32* %227, i64 %224, !dbg !23
  %229 = load i32, i32* %228, align 4, !dbg !23
  %230 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !23
  %231 = call i32 (i32, i32, ...) %230(i32 %229, i32 25), !dbg !23
  store i32 %231, i32* %z__io_352, align 4, !dbg !23
  %232 = load i32, i32* %i_331, align 4, !dbg !23
  %233 = sext i32 %232 to i64, !dbg !23
  %234 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !23
  %235 = getelementptr i8, i8* %234, i64 36, !dbg !23
  %236 = bitcast i8* %235 to i32*, !dbg !23
  %237 = getelementptr i32, i32* %236, i64 %233, !dbg !23
  %238 = load i32, i32* %237, align 4, !dbg !23
  %239 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !23
  %240 = call i32 (i32, i32, ...) %239(i32 %238, i32 25), !dbg !23
  store i32 %240, i32* %z__io_352, align 4, !dbg !23
  %241 = load i32, i32* %i_331, align 4, !dbg !23
  %242 = add nsw i32 %241, 1, !dbg !23
  store i32 %242, i32* %i_331, align 4, !dbg !23
  %243 = load i32, i32* %.dY0010_409, align 4, !dbg !23
  %244 = sub nsw i32 %243, 1, !dbg !23
  store i32 %244, i32* %.dY0010_409, align 4, !dbg !23
  %245 = load i32, i32* %.dY0010_409, align 4, !dbg !23
  %246 = icmp sgt i32 %245, 0, !dbg !23
  br i1 %246, label %L.LB1_407, label %L.LB1_479, !dbg !23, !llvm.loop !24

L.LB1_479:                                        ; preds = %L.LB1_407
  %247 = call i32 (...) @f90io_fmtw_end(), !dbg !23
  store i32 %247, i32* %z__io_352, align 4, !dbg !23
  ret void, !dbg !25
}

declare signext i32 @ftnio_fmt_write64(...)

declare void @f90_sect3_i8(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_write64_aa(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template3_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c print_implied_do_loop.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "print_implied_do_loop.f90", directory: "/home/zou/Documents/FortranBenchmark/real/FortranTips")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = distinct !{!10, !8, !8}
!11 = distinct !{!11, !8, !8}
!12 = !DILocation(line: 8, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = distinct !{!14, !13, !13}
!15 = distinct !{!15, !13, !13}
!16 = distinct !{!16, !13, !13}
!17 = !DILocation(line: 12, column: 1, scope: !5)
!18 = distinct !{!18, !17, !17}
!19 = !DILocation(line: 13, column: 1, scope: !5)
!20 = distinct !{!20, !19, !19}
!21 = !DILocation(line: 14, column: 1, scope: !5)
!22 = distinct !{!22, !21, !21}
!23 = !DILocation(line: 16, column: 1, scope: !5)
!24 = distinct !{!24, !23, !23}
!25 = !DILocation(line: 17, column: 1, scope: !5)
