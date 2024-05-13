; ModuleID = '/tmp/assoc-19f466.ll'
source_filename = "/tmp/assoc-19f466.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [8 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [8 x i8] c"\04\00\00\00\09\00\00\00" }>, align 16
@.C364_MAIN_ = internal constant i32 11
@.C335_MAIN_ = internal constant i32 4
@.C336_MAIN_ = internal constant i32 9
@.C352_MAIN_ = internal constant i32 6
@.C349_MAIN_ = internal constant [18 x i8] c"integer//assoc.f90"
@.C351_MAIN_ = internal constant i32 8
@.C348_MAIN_ = internal constant i32 2
@.C346_MAIN_ = internal constant i64 12
@.C345_MAIN_ = internal constant i64 11
@.C358_MAIN_ = internal constant i32 25
@.C347_MAIN_ = internal constant i64 4
@.C373_MAIN_ = internal constant i64 25
@.C337_MAIN_ = internal constant i64 2
@.C312_MAIN_ = internal constant i64 1
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"w$p_362" = alloca i32*, align 8
  %"w$sd_361" = alloca [1 x i64], align 8
  %"v$p_343" = alloca i32*, align 8
  %"v$sd_342" = alloca [16 x i64], align 8
  %.Z0633_338 = alloca i32*, align 8
  %"u$sd1_372" = alloca [16 x i64], align 8
  %z_b_1_331 = alloca i64, align 8
  %z_b_0_330 = alloca i64, align 8
  %z_e_17_334 = alloca i64, align 8
  %z_b_2_332 = alloca i64, align 8
  %z_b_3_333 = alloca i64, align 8
  %.dY0001_390 = alloca i64, align 8
  %"i$a_368" = alloca i64, align 8
  %.dY0002_394 = alloca i64, align 8
  %z__io_354 = alloca i32, align 4
  %"tmp$r$sd2_375" = alloca [16 x i64], align 8
  %.A0001_378 = alloca i64, align 8
  %.A0002_379 = alloca i64, align 8
  %.A0004_381 = alloca i64, align 8
  %.A0005_382 = alloca i64, align 8
  %"tmp$r$p_370" = alloca i32*, align 8
  %.dY0003_397 = alloca i64, align 8
  %"i$a$i_371" = alloca i64, align 8
  %.g0000_463 = alloca i64, align 8
  %"MAIN___$eq_328" = alloca [176 x i8], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  call void @llvm.dbg.declare(metadata i32** %"w$p_362", metadata !8, metadata !DIExpression()), !dbg !11
  %2 = bitcast i32** %"w$p_362" to i8**
  store i8* null, i8** %2, align 8
  %3 = bitcast [1 x i64]* %"w$sd_361" to i64*
  store i64 0, i64* %3, align 8
  %4 = bitcast i32** %"v$p_343" to i8**
  store i8* null, i8** %4, align 8
  %5 = bitcast [16 x i64]* %"v$sd_342" to i64*
  store i64 0, i64* %5, align 8
  %6 = bitcast i32** %.Z0633_338 to i8**
  store i8* null, i8** %6, align 8
  %7 = bitcast [16 x i64]* %"u$sd1_372" to i64*
  store i64 0, i64* %7, align 8
  br label %L.LB1_410

L.LB1_410:                                        ; preds = %L.entry
  %8 = load i32*, i32** %.Z0633_338, align 8, !dbg !12
  %9 = bitcast i32* %8 to i8*, !dbg !12
  %10 = load i64, i64* %z_b_1_331, align 8, !dbg !12
  %11 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  %12 = sub nsw i64 %10, %11, !dbg !12
  %13 = add nsw i64 %12, 1, !dbg !12
  %14 = bitcast i32 (...)* @f90_conformable_11v_i8 to i32 (i8*, i64, i64, ...)*, !dbg !12
  %15 = call i32 (i8*, i64, i64, ...) %14(i8* %9, i64 %13, i64 2), !dbg !12
  %16 = icmp sgt i32 %15, 0, !dbg !12
  br i1 %16, label %L.LB1_384, label %L.LB1_469, !dbg !12

L.LB1_469:                                        ; preds = %L.LB1_410
  %17 = load i32*, i32** %.Z0633_338, align 8, !dbg !12
  %18 = bitcast i32* %17 to i8*, !dbg !12
  %19 = bitcast void (...)* @f90_dealloc_mbr03a_i8 to void (i8*, i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i8*, i64, ...) %19(i8* null, i8* %18, i8* null, i64 0), !dbg !12
  %20 = bitcast i32** %.Z0633_338 to i8**, !dbg !12
  store i8* null, i8** %20, align 8, !dbg !12
  %21 = bitcast [16 x i64]* %"u$sd1_372" to i64*, !dbg !12
  store i64 0, i64* %21, align 8, !dbg !12
  store i64 1, i64* %z_b_0_330, align 8, !dbg !12
  store i64 2, i64* %z_b_1_331, align 8, !dbg !12
  store i64 2, i64* %z_e_17_334, align 8, !dbg !12
  %22 = bitcast [16 x i64]* %"u$sd1_372" to i8*, !dbg !12
  %23 = bitcast i64* @.C337_MAIN_ to i8*, !dbg !12
  %24 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !12
  %25 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !12
  %26 = bitcast i64* %z_b_0_330 to i8*, !dbg !12
  %27 = bitcast i64* %z_b_1_331 to i8*, !dbg !12
  %28 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !12
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %28(i8* %22, i8* %23, i8* %24, i8* %25, i8* %26, i8* %27), !dbg !12
  %29 = bitcast [16 x i64]* %"u$sd1_372" to i8*, !dbg !12
  %30 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*, !dbg !12
  call void (i8*, i32, ...) %30(i8* %29, i32 25), !dbg !12
  %31 = load i64, i64* %z_b_1_331, align 8, !dbg !12
  %32 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  %33 = sub nsw i64 %32, 1, !dbg !12
  %34 = sub nsw i64 %31, %33, !dbg !12
  store i64 %34, i64* %z_b_2_332, align 8, !dbg !12
  %35 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  store i64 %35, i64* %z_b_3_333, align 8, !dbg !12
  %36 = bitcast i64* %z_b_2_332 to i8*, !dbg !12
  %37 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !12
  %38 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !12
  %39 = bitcast i32** %.Z0633_338 to i8*, !dbg !12
  %40 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !12
  %41 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !12
  %42 = bitcast void (...)* @f90_alloc04_chka_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %42(i8* %36, i8* %37, i8* %38, i8* null, i8* %39, i8* null, i8* %40, i8* %41, i8* null, i64 0), !dbg !12
  br label %L.LB1_384

L.LB1_384:                                        ; preds = %L.LB1_469, %L.LB1_410
  %43 = load i64, i64* %z_b_1_331, align 8, !dbg !12
  %44 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  %45 = sub nsw i64 %43, %44, !dbg !12
  %46 = add nsw i64 %45, 1, !dbg !12
  store i64 %46, i64* %.dY0001_390, align 8, !dbg !12
  %47 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  store i64 %47, i64* %"i$a_368", align 8, !dbg !12
  %48 = load i64, i64* %.dY0001_390, align 8, !dbg !12
  %49 = icmp sle i64 %48, 0, !dbg !12
  br i1 %49, label %L.LB1_389, label %L.LB1_388, !dbg !12

L.LB1_388:                                        ; preds = %L.LB1_388, %L.LB1_384
  %50 = load i64, i64* %"i$a_368", align 8, !dbg !12
  %51 = load i64, i64* %z_b_0_330, align 8, !dbg !12
  %52 = sub nsw i64 %50, %51, !dbg !12
  %53 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !12
  %54 = getelementptr i32, i32* %53, i64 %52, !dbg !12
  %55 = load i32, i32* %54, align 4, !dbg !12
  %56 = load i64, i64* %"i$a_368", align 8, !dbg !12
  %57 = bitcast [16 x i64]* %"u$sd1_372" to i8*, !dbg !12
  %58 = getelementptr i8, i8* %57, i64 56, !dbg !12
  %59 = bitcast i8* %58 to i64*, !dbg !12
  %60 = load i64, i64* %59, align 8, !dbg !12
  %61 = add nsw i64 %56, %60, !dbg !12
  %62 = load i32*, i32** %.Z0633_338, align 8, !dbg !12
  %63 = bitcast i32* %62 to i8*, !dbg !12
  %64 = getelementptr i8, i8* %63, i64 -4, !dbg !12
  %65 = bitcast i8* %64 to i32*, !dbg !12
  %66 = getelementptr i32, i32* %65, i64 %61, !dbg !12
  store i32 %55, i32* %66, align 4, !dbg !12
  %67 = load i64, i64* %"i$a_368", align 8, !dbg !12
  %68 = add nsw i64 %67, 1, !dbg !12
  store i64 %68, i64* %"i$a_368", align 8, !dbg !12
  %69 = load i64, i64* %.dY0001_390, align 8, !dbg !12
  %70 = sub nsw i64 %69, 1, !dbg !12
  store i64 %70, i64* %.dY0001_390, align 8, !dbg !12
  %71 = load i64, i64* %.dY0001_390, align 8, !dbg !12
  %72 = icmp sgt i64 %71, 0, !dbg !12
  br i1 %72, label %L.LB1_388, label %L.LB1_389, !dbg !12, !llvm.loop !13

L.LB1_389:                                        ; preds = %L.LB1_388, %L.LB1_384
  %73 = load i32*, i32** %"v$p_343", align 8, !dbg !14
  %74 = bitcast i32* %73 to i8*, !dbg !14
  %75 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !14
  %76 = load i32*, i32** %.Z0633_338, align 8, !dbg !14
  %77 = bitcast i32* %76 to i8*, !dbg !14
  %78 = bitcast [16 x i64]* %"u$sd1_372" to i8*, !dbg !14
  %79 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !14
  %80 = bitcast i64 (...)* @fort_ptr_assn_i8 to i64 (i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %81 = call i64 (i8*, i8*, i8*, i8*, i8*, ...) %80(i8* %74, i8* %75, i8* %77, i8* %78, i8* %79), !dbg !14
  %82 = inttoptr i64 %81 to i8*, !dbg !14
  %83 = bitcast i32** %"v$p_343" to i8**, !dbg !14
  store i8* %82, i8** %83, align 8, !dbg !14
  %84 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %85 = getelementptr i8, i8* %84, i64 80, !dbg !15
  %86 = bitcast i8* %85 to i64*, !dbg !15
  %87 = load i64, i64* %86, align 8, !dbg !15
  %88 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %89 = getelementptr i8, i8* %88, i64 88, !dbg !15
  %90 = bitcast i8* %89 to i64*, !dbg !15
  %91 = load i64, i64* %90, align 8, !dbg !15
  %92 = add nsw i64 %87, %91, !dbg !15
  %93 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %94 = getelementptr i8, i8* %93, i64 80, !dbg !15
  %95 = bitcast i8* %94 to i64*, !dbg !15
  %96 = load i64, i64* %95, align 8, !dbg !15
  %97 = sub nsw i64 %92, %96, !dbg !15
  store i64 %97, i64* %.dY0002_394, align 8, !dbg !15
  %98 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %99 = getelementptr i8, i8* %98, i64 80, !dbg !15
  %100 = bitcast i8* %99 to i64*, !dbg !15
  %101 = load i64, i64* %100, align 8, !dbg !15
  store i64 %101, i64* %"i$a_368", align 8, !dbg !15
  %102 = load i64, i64* %.dY0002_394, align 8, !dbg !15
  %103 = icmp sle i64 %102, 0, !dbg !15
  br i1 %103, label %L.LB1_393, label %L.LB1_392, !dbg !15

L.LB1_392:                                        ; preds = %L.LB1_392, %L.LB1_389
  %104 = load i32*, i32** %"v$p_343", align 8, !dbg !15
  %105 = bitcast i32* %104 to i8*, !dbg !15
  %106 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %107 = getelementptr i8, i8* %106, i64 24, !dbg !15
  %108 = bitcast i8* %107 to i64*, !dbg !15
  %109 = load i64, i64* %108, align 8, !dbg !15
  %110 = load i64, i64* %"i$a_368", align 8, !dbg !15
  %111 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %112 = getelementptr i8, i8* %111, i64 112, !dbg !15
  %113 = bitcast i8* %112 to i64*, !dbg !15
  %114 = load i64, i64* %113, align 8, !dbg !15
  %115 = mul nsw i64 %110, %114, !dbg !15
  %116 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %117 = getelementptr i8, i8* %116, i64 56, !dbg !15
  %118 = bitcast i8* %117 to i64*, !dbg !15
  %119 = load i64, i64* %118, align 8, !dbg !15
  %120 = add nsw i64 %115, %119, !dbg !15
  %121 = sub nsw i64 %120, 1, !dbg !15
  %122 = mul nsw i64 %109, %121, !dbg !15
  %123 = getelementptr i8, i8* %105, i64 %122, !dbg !15
  %124 = bitcast i8* %123 to i32*, !dbg !15
  %125 = load i32, i32* %124, align 4, !dbg !15
  %126 = sub nsw i32 %125, 2, !dbg !15
  %127 = load i32*, i32** %"v$p_343", align 8, !dbg !15
  %128 = bitcast i32* %127 to i8*, !dbg !15
  %129 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %130 = getelementptr i8, i8* %129, i64 24, !dbg !15
  %131 = bitcast i8* %130 to i64*, !dbg !15
  %132 = load i64, i64* %131, align 8, !dbg !15
  %133 = load i64, i64* %"i$a_368", align 8, !dbg !15
  %134 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %135 = getelementptr i8, i8* %134, i64 112, !dbg !15
  %136 = bitcast i8* %135 to i64*, !dbg !15
  %137 = load i64, i64* %136, align 8, !dbg !15
  %138 = mul nsw i64 %133, %137, !dbg !15
  %139 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !15
  %140 = getelementptr i8, i8* %139, i64 56, !dbg !15
  %141 = bitcast i8* %140 to i64*, !dbg !15
  %142 = load i64, i64* %141, align 8, !dbg !15
  %143 = add nsw i64 %138, %142, !dbg !15
  %144 = sub nsw i64 %143, 1, !dbg !15
  %145 = mul nsw i64 %132, %144, !dbg !15
  %146 = getelementptr i8, i8* %128, i64 %145, !dbg !15
  %147 = bitcast i8* %146 to i32*, !dbg !15
  store i32 %126, i32* %147, align 4, !dbg !15
  %148 = load i64, i64* %"i$a_368", align 8, !dbg !15
  %149 = add nsw i64 %148, 1, !dbg !15
  store i64 %149, i64* %"i$a_368", align 8, !dbg !15
  %150 = load i64, i64* %.dY0002_394, align 8, !dbg !15
  %151 = sub nsw i64 %150, 1, !dbg !15
  store i64 %151, i64* %.dY0002_394, align 8, !dbg !15
  %152 = load i64, i64* %.dY0002_394, align 8, !dbg !15
  %153 = icmp sgt i64 %152, 0, !dbg !15
  br i1 %153, label %L.LB1_392, label %L.LB1_393, !dbg !15, !llvm.loop !16

L.LB1_393:                                        ; preds = %L.LB1_392, %L.LB1_389
  %154 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !17
  %155 = bitcast [18 x i8]* @.C349_MAIN_ to i8*, !dbg !17
  %156 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %156(i8* %154, i8* %155, i64 18), !dbg !17
  %157 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !17
  %158 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %159 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %160 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !17
  %161 = call i32 (i8*, i8*, i8*, i8*, ...) %160(i8* %157, i8* null, i8* %158, i8* %159), !dbg !17
  store i32 %161, i32* %z__io_354, align 4, !dbg !17
  %162 = bitcast [16 x i64]* %"tmp$r$sd2_375" to i8*, !dbg !17
  %163 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !17
  %164 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !17
  %165 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !17
  %166 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !17
  %167 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %168 = getelementptr i8, i8* %167, i64 88, !dbg !17
  %169 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !17
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %169(i8* %162, i8* %163, i8* %164, i8* %165, i8* %166, i8* %168), !dbg !17
  %170 = bitcast [16 x i64]* %"tmp$r$sd2_375" to i8*, !dbg !17
  %171 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*, !dbg !17
  call void (i8*, i32, ...) %171(i8* %170, i32 25), !dbg !17
  store i64 1, i64* %.A0001_378, align 8, !dbg !17
  %172 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %173 = getelementptr i8, i8* %172, i64 88, !dbg !17
  %174 = bitcast i8* %173 to i64*, !dbg !17
  %175 = load i64, i64* %174, align 8, !dbg !17
  store i64 %175, i64* %.A0002_379, align 8, !dbg !17
  %176 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %177 = getelementptr i8, i8* %176, i64 88, !dbg !17
  %178 = bitcast i8* %177 to i64*, !dbg !17
  %179 = load i64, i64* %178, align 8, !dbg !17
  store i64 %179, i64* %.A0004_381, align 8, !dbg !17
  store i64 1, i64* %.A0005_382, align 8, !dbg !17
  %180 = bitcast i64* %.A0004_381 to i8*, !dbg !17
  %181 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !17
  %182 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !17
  %183 = bitcast i32** %"tmp$r$p_370" to i8*, !dbg !17
  %184 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !17
  %185 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !17
  %186 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %186(i8* %180, i8* %181, i8* %182, i8* null, i8* %183, i8* null, i8* %184, i8* %185, i8* null, i64 0), !dbg !17
  %187 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %188 = getelementptr i8, i8* %187, i64 88, !dbg !17
  %189 = bitcast i8* %188 to i64*, !dbg !17
  %190 = load i64, i64* %189, align 8, !dbg !17
  store i64 %190, i64* %.dY0003_397, align 8, !dbg !17
  store i64 1, i64* %"i$a$i_371", align 8, !dbg !17
  %191 = load i64, i64* %.dY0003_397, align 8, !dbg !17
  %192 = icmp sle i64 %191, 0, !dbg !17
  br i1 %192, label %L.LB1_396, label %L.LB1_395, !dbg !17

L.LB1_395:                                        ; preds = %L.LB1_395, %L.LB1_393
  %193 = load i32*, i32** %"v$p_343", align 8, !dbg !17
  %194 = bitcast i32* %193 to i8*, !dbg !17
  %195 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %196 = getelementptr i8, i8* %195, i64 24, !dbg !17
  %197 = bitcast i8* %196 to i64*, !dbg !17
  %198 = load i64, i64* %197, align 8, !dbg !17
  %199 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %200 = getelementptr i8, i8* %199, i64 56, !dbg !17
  %201 = bitcast i8* %200 to i64*, !dbg !17
  %202 = load i64, i64* %201, align 8, !dbg !17
  %203 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %204 = getelementptr i8, i8* %203, i64 112, !dbg !17
  %205 = bitcast i8* %204 to i64*, !dbg !17
  %206 = load i64, i64* %205, align 8, !dbg !17
  %207 = bitcast [16 x i64]* %"v$sd_342" to i8*, !dbg !17
  %208 = getelementptr i8, i8* %207, i64 80, !dbg !17
  %209 = bitcast i8* %208 to i64*, !dbg !17
  %210 = load i64, i64* %209, align 8, !dbg !17
  %211 = load i64, i64* %"i$a$i_371", align 8, !dbg !17
  %212 = sub nsw i64 %211, 1, !dbg !17
  %213 = add nsw i64 %210, %212, !dbg !17
  %214 = mul nsw i64 %206, %213, !dbg !17
  %215 = add nsw i64 %202, %214, !dbg !17
  %216 = sub nsw i64 %215, 1, !dbg !17
  %217 = mul nsw i64 %198, %216, !dbg !17
  %218 = getelementptr i8, i8* %194, i64 %217, !dbg !17
  %219 = bitcast i8* %218 to i32*, !dbg !17
  %220 = load i32, i32* %219, align 4, !dbg !17
  %221 = load i64, i64* %"i$a$i_371", align 8, !dbg !17
  %222 = bitcast [16 x i64]* %"tmp$r$sd2_375" to i8*, !dbg !17
  %223 = getelementptr i8, i8* %222, i64 56, !dbg !17
  %224 = bitcast i8* %223 to i64*, !dbg !17
  %225 = load i64, i64* %224, align 8, !dbg !17
  %226 = add nsw i64 %221, %225, !dbg !17
  %227 = load i32*, i32** %"tmp$r$p_370", align 8, !dbg !17
  %228 = bitcast i32* %227 to i8*, !dbg !17
  %229 = getelementptr i8, i8* %228, i64 -4, !dbg !17
  %230 = bitcast i8* %229 to i32*, !dbg !17
  %231 = getelementptr i32, i32* %230, i64 %226, !dbg !17
  store i32 %220, i32* %231, align 4, !dbg !17
  %232 = load i64, i64* %"i$a$i_371", align 8, !dbg !17
  %233 = add nsw i64 %232, 1, !dbg !17
  store i64 %233, i64* %"i$a$i_371", align 8, !dbg !17
  %234 = load i64, i64* %.dY0003_397, align 8, !dbg !17
  %235 = sub nsw i64 %234, 1, !dbg !17
  store i64 %235, i64* %.dY0003_397, align 8, !dbg !17
  %236 = load i64, i64* %.dY0003_397, align 8, !dbg !17
  %237 = icmp sgt i64 %236, 0, !dbg !17
  br i1 %237, label %L.LB1_395, label %L.LB1_396, !dbg !17, !llvm.loop !18

L.LB1_396:                                        ; preds = %L.LB1_395, %L.LB1_393
  %238 = load i32*, i32** %"tmp$r$p_370", align 8, !dbg !17
  %239 = bitcast i32* %238 to i8*, !dbg !17
  %240 = bitcast [16 x i64]* %"tmp$r$sd2_375" to i8*, !dbg !17
  %241 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !17
  %242 = call i32 (i8*, i8*, ...) %241(i8* %239, i8* %240), !dbg !17
  store i32 %242, i32* %z__io_354, align 4, !dbg !17
  %243 = load i32*, i32** %"tmp$r$p_370", align 8, !dbg !17
  %244 = bitcast i32* %243 to i8*, !dbg !17
  %245 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !17
  %246 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i8*, i8*, i64, ...) %246(i8* null, i8* %244, i8* %245, i8* null, i64 0), !dbg !17
  %247 = bitcast i32** %"tmp$r$p_370" to i8**, !dbg !17
  store i8* null, i8** %247, align 8, !dbg !17
  %248 = bitcast [16 x i64]* %"tmp$r$sd2_375" to i64*, !dbg !17
  store i64 0, i64* %248, align 8, !dbg !17
  %249 = call i32 (...) @f90io_ldw_end(), !dbg !17
  store i32 %249, i32* %z__io_354, align 4, !dbg !17
  %250 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !19
  %251 = bitcast [18 x i8]* @.C349_MAIN_ to i8*, !dbg !19
  %252 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %252(i8* %250, i8* %251, i64 18), !dbg !19
  %253 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !19
  %254 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %255 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %256 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %257 = call i32 (i8*, i8*, i8*, i8*, ...) %256(i8* %253, i8* null, i8* %254, i8* %255), !dbg !19
  store i32 %257, i32* %z__io_354, align 4, !dbg !19
  %258 = load i64, i64* %z_b_1_331, align 8, !dbg !19
  %259 = load i64, i64* %z_b_0_330, align 8, !dbg !19
  %260 = sub nsw i64 %258, %259, !dbg !19
  %261 = add nsw i64 %260, 1, !dbg !19
  store i64 %261, i64* %.g0000_463, align 8, !dbg !19
  %262 = bitcast i32* @.C358_MAIN_ to i8*, !dbg !19
  %263 = bitcast i64* %.g0000_463 to i8*, !dbg !19
  %264 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !19
  %265 = load i32*, i32** %.Z0633_338, align 8, !dbg !19
  %266 = bitcast i32* %265 to i8*, !dbg !19
  %267 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %268 = call i32 (i8*, i8*, i8*, i8*, ...) %267(i8* %262, i8* %263, i8* %264, i8* %266), !dbg !19
  store i32 %268, i32* %z__io_354, align 4, !dbg !19
  %269 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %269, i32* %z__io_354, align 4, !dbg !19
  %270 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !20
  %271 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !20
  %272 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !20
  %273 = bitcast i32** %"w$p_362" to i8*, !dbg !20
  %274 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !20
  %275 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !20
  %276 = bitcast void (...)* @f90_alloc04_chka_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %276(i8* %270, i8* %271, i8* %272, i8* null, i8* %273, i8* null, i8* %274, i8* %275, i8* null, i64 0), !dbg !20
  %277 = load i32*, i32** %"w$p_362", align 8, !dbg !20
  %278 = bitcast i32* %277 to i8*, !dbg !20
  %279 = bitcast i32 (...)* @f90_allocated_i8 to i32 (i8*, ...)*, !dbg !20
  %280 = call i32 (i8*, ...) %279(i8* %278), !dbg !20
  %281 = and i32 %280, 1, !dbg !20
  %282 = icmp ne i32 %281, 0, !dbg !20
  br i1 %282, label %L.LB1_399, label %L.LB1_470, !dbg !20

L.LB1_470:                                        ; preds = %L.LB1_396
  %283 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !20
  %284 = bitcast i64* @.C373_MAIN_ to i8*, !dbg !20
  %285 = bitcast i64* @.C347_MAIN_ to i8*, !dbg !20
  %286 = bitcast i32** %"w$p_362" to i8*, !dbg !20
  %287 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !20
  %288 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !20
  %289 = bitcast void (...)* @f90_alloc04_chka_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %289(i8* %283, i8* %284, i8* %285, i8* null, i8* %286, i8* null, i8* %287, i8* %288, i8* null, i64 0), !dbg !20
  br label %L.LB1_399

L.LB1_399:                                        ; preds = %L.LB1_470, %L.LB1_396
  %290 = load i32*, i32** %"w$p_362", align 8, !dbg !20
  store i32 4, i32* %290, align 4, !dbg !20
  %291 = bitcast i32* @.C364_MAIN_ to i8*, !dbg !21
  %292 = bitcast [18 x i8]* @.C349_MAIN_ to i8*, !dbg !21
  %293 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %293(i8* %291, i8* %292, i64 18), !dbg !21
  %294 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !21
  %295 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %296 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %297 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %298 = call i32 (i8*, i8*, i8*, i8*, ...) %297(i8* %294, i8* null, i8* %295, i8* %296), !dbg !21
  store i32 %298, i32* %z__io_354, align 4, !dbg !21
  %299 = load i32*, i32** %"w$p_362", align 8, !dbg !21
  %300 = load i32, i32* %299, align 4, !dbg !21
  %301 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !21
  %302 = call i32 (i32, i32, ...) %301(i32 %300, i32 25), !dbg !21
  store i32 %302, i32* %z__io_354, align 4, !dbg !21
  %303 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %303, i32* %z__io_354, align 4, !dbg !21
  %304 = load i32*, i32** %"w$p_362", align 8, !dbg !22
  %305 = bitcast i32* %304 to i8*, !dbg !22
  %306 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !22
  %307 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !22
  call void (i8*, i8*, i8*, i8*, i64, ...) %307(i8* null, i8* %305, i8* %306, i8* null, i64 0), !dbg !22
  %308 = bitcast i32** %"w$p_362" to i8**, !dbg !22
  store i8* null, i8** %308, align 8, !dbg !22
  %309 = bitcast [1 x i64]* %"w$sd_361" to i64*, !dbg !22
  store i64 0, i64* %309, align 8, !dbg !22
  ret void, !dbg !23
}

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90_allocated_i8(...)

declare signext i32 @f90io_ldw64_aa(...)

declare signext i32 @f90io_ldw_end(...)

declare void @f90_dealloc03a_i8(...)

declare signext i32 @ftnio_ldw64(...)

declare void @f90_alloc04a_i8(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare i64 @fort_ptr_assn_i8(...)

declare void @f90_alloc04_chka_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @f90_dealloc_mbr03a_i8(...)

declare signext i32 @f90_conformable_11v_i8(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//assoc.f90 -o integer//assoc.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/assoc.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "assoc", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocalVariable(name: "w", scope: !5, file: !3, type: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 0, scope: !5)
!12 = !DILocation(line: 5, column: 1, scope: !5)
!13 = distinct !{!13, !12, !12}
!14 = !DILocation(line: 6, column: 1, scope: !5)
!15 = !DILocation(line: 7, column: 1, scope: !5)
!16 = distinct !{!16, !15, !15}
!17 = !DILocation(line: 8, column: 1, scope: !5)
!18 = distinct !{!18, !17, !17}
!19 = !DILocation(line: 9, column: 1, scope: !5)
!20 = !DILocation(line: 10, column: 1, scope: !5)
!21 = !DILocation(line: 11, column: 1, scope: !5)
!22 = !DILocation(line: 13, column: 1, scope: !5)
!23 = !DILocation(line: 15, column: 1, scope: !5)
