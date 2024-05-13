; ModuleID = '/tmp/elemental-10968c.ll'
source_filename = "/tmp/elemental-10968c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [24 x i8] }>
%struct.struct_ul_MAIN__328 = type <{ i8* }>

@.STATICS1 = internal global %struct.STATICS1 <{ [24 x i8] c"\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00" }>, align 16
@.C346_MAIN_ = internal constant i32 7
@.C342_MAIN_ = internal constant i64 2
@.C312_MAIN_ = internal constant i64 1
@.C357_MAIN_ = internal constant i64 4
@.C356_MAIN_ = internal constant i64 25
@.C340_MAIN_ = internal constant i32 25
@.C337_MAIN_ = internal constant i32 4
@.C336_MAIN_ = internal constant i32 3
@.C310_MAIN_ = internal constant i64 0
@.C333_MAIN_ = internal constant i32 6
@.C330_MAIN_ = internal constant [22 x i8] c"integer//elemental.f90"
@.C332_MAIN_ = internal constant i32 5
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_335 = alloca i32, align 4
  %.S0000_386 = alloca %struct.struct_ul_MAIN__328, align 8
  %"z_c_0$a$sd2_359" = alloca [16 x i64], align 8
  %.A0001_366 = alloca i64, align 8
  %.A0002_367 = alloca i64, align 8
  %.A0004_369 = alloca i64, align 8
  %.A0005_370 = alloca i64, align 8
  %"z_c_0$a$p_363" = alloca i32*, align 8
  %.dY0001_381 = alloca i64, align 8
  %"i$a_353" = alloca i64, align 8
  %"z_c_0$a$sd_355" = alloca [16 x i64], align 8
  %"z_c_1$a$sd4_361" = alloca [16 x i64], align 8
  %.A0006_371 = alloca i64, align 8
  %.A0007_372 = alloca i64, align 8
  %.A0009_374 = alloca i64, align 8
  %.A0010_375 = alloca i64, align 8
  %"z_c_1$a$p_364" = alloca i32*, align 8
  %.dY0002_385 = alloca i64, align 8
  %"z_c_1$a$sd_358" = alloca [16 x i64], align 8
  %"MAIN___$eq_328" = alloca [656 x i8], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_390

L.LB1_390:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !8
  %3 = bitcast [22 x i8]* @.C330_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 22), !dbg !8
  %5 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !8
  store i32 %9, i32* %z__io_335, align 4, !dbg !8
  %10 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !8
  %11 = bitcast i32* @.C337_MAIN_ to i64*, !dbg !8
  %12 = bitcast %struct.struct_ul_MAIN__328* %.S0000_386 to i64*, !dbg !8
  %13 = call i32 @elemental_func_area(i64* %10, i64* %11, i64* %12), !dbg !8
  %14 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !8
  %15 = call i32 (i32, i32, ...) %14(i32 %13, i32 25), !dbg !8
  store i32 %15, i32* %z__io_335, align 4, !dbg !8
  %16 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %16, i32* %z__io_335, align 4, !dbg !8
  %17 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !9
  %18 = bitcast [22 x i8]* @.C330_MAIN_ to i8*, !dbg !9
  %19 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %19(i8* %17, i8* %18, i64 22), !dbg !9
  %20 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !9
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %22 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %23 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %24 = call i32 (i8*, i8*, i8*, i8*, ...) %23(i8* %20, i8* null, i8* %21, i8* %22), !dbg !9
  store i32 %24, i32* %z__io_335, align 4, !dbg !9
  %25 = bitcast [16 x i64]* %"z_c_0$a$sd2_359" to i8*, !dbg !9
  %26 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %27 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !9
  %28 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !9
  %29 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !9
  %30 = bitcast i64* @.C342_MAIN_ to i8*, !dbg !9
  %31 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %31(i8* %25, i8* %26, i8* %27, i8* %28, i8* %29, i8* %30), !dbg !9
  %32 = bitcast [16 x i64]* %"z_c_0$a$sd2_359" to i8*, !dbg !9
  %33 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*, !dbg !9
  call void (i8*, i32, ...) %33(i8* %32, i32 25), !dbg !9
  store i64 1, i64* %.A0001_366, align 8, !dbg !9
  store i64 2, i64* %.A0002_367, align 8, !dbg !9
  store i64 2, i64* %.A0004_369, align 8, !dbg !9
  store i64 1, i64* %.A0005_370, align 8, !dbg !9
  %34 = bitcast i64* %.A0004_369 to i8*, !dbg !9
  %35 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !9
  %36 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !9
  %37 = bitcast i32** %"z_c_0$a$p_363" to i8*, !dbg !9
  %38 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %39 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %40 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %40(i8* %34, i8* %35, i8* %36, i8* null, i8* %37, i8* null, i8* %38, i8* %39, i8* null, i64 0), !dbg !9
  store i64 2, i64* %.dY0001_381, align 8, !dbg !9
  store i64 1, i64* %"i$a_353", align 8, !dbg !9
  br label %L.LB1_379

L.LB1_379:                                        ; preds = %L.LB1_379, %L.LB1_390
  %41 = bitcast i32* @.C336_MAIN_ to i64*, !dbg !9
  %42 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !9
  %43 = getelementptr i8, i8* %42, i64 -4, !dbg !9
  %44 = load i64, i64* %"i$a_353", align 8, !dbg !9
  %45 = mul nsw i64 %44, 4, !dbg !9
  %46 = getelementptr i8, i8* %43, i64 %45, !dbg !9
  %47 = bitcast i8* %46 to i64*, !dbg !9
  %48 = bitcast %struct.struct_ul_MAIN__328* %.S0000_386 to i64*, !dbg !9
  %49 = call i32 @elemental_func_area(i64* %41, i64* %47, i64* %48), !dbg !9
  %50 = load i64, i64* %"i$a_353", align 8, !dbg !9
  %51 = bitcast [16 x i64]* %"z_c_0$a$sd2_359" to i8*, !dbg !9
  %52 = getelementptr i8, i8* %51, i64 56, !dbg !9
  %53 = bitcast i8* %52 to i64*, !dbg !9
  %54 = load i64, i64* %53, align 8, !dbg !9
  %55 = add nsw i64 %50, %54, !dbg !9
  %56 = load i32*, i32** %"z_c_0$a$p_363", align 8, !dbg !9
  %57 = bitcast i32* %56 to i8*, !dbg !9
  %58 = getelementptr i8, i8* %57, i64 -4, !dbg !9
  %59 = bitcast i8* %58 to i32*, !dbg !9
  %60 = getelementptr i32, i32* %59, i64 %55, !dbg !9
  store i32 %49, i32* %60, align 4, !dbg !9
  %61 = load i64, i64* %"i$a_353", align 8, !dbg !9
  %62 = add nsw i64 %61, 1, !dbg !9
  store i64 %62, i64* %"i$a_353", align 8, !dbg !9
  %63 = load i64, i64* %.dY0001_381, align 8, !dbg !9
  %64 = sub nsw i64 %63, 1, !dbg !9
  store i64 %64, i64* %.dY0001_381, align 8, !dbg !9
  %65 = load i64, i64* %.dY0001_381, align 8, !dbg !9
  %66 = icmp sgt i64 %65, 0, !dbg !9
  br i1 %66, label %L.LB1_379, label %L.LB1_439, !dbg !9, !llvm.loop !10

L.LB1_439:                                        ; preds = %L.LB1_379
  %67 = bitcast [16 x i64]* %"z_c_0$a$sd_355" to i8*, !dbg !9
  %68 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %69 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !9
  %70 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !9
  %71 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !9
  %72 = bitcast i64* @.C342_MAIN_ to i8*, !dbg !9
  %73 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %73(i8* %67, i8* %68, i8* %69, i8* %70, i8* %71, i8* %72), !dbg !9
  %74 = load i32*, i32** %"z_c_0$a$p_363", align 8, !dbg !9
  %75 = bitcast i32* %74 to i8*, !dbg !9
  %76 = bitcast [16 x i64]* %"z_c_0$a$sd2_359" to i8*, !dbg !9
  %77 = getelementptr i8, i8* %76, i64 56, !dbg !9
  %78 = bitcast i8* %77 to i64*, !dbg !9
  %79 = load i64, i64* %78, align 8, !dbg !9
  %80 = mul nsw i64 %79, 4, !dbg !9
  %81 = getelementptr i8, i8* %75, i64 %80, !dbg !9
  %82 = bitcast [16 x i64]* %"z_c_0$a$sd_355" to i8*, !dbg !9
  %83 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !9
  %84 = call i32 (i8*, i8*, ...) %83(i8* %81, i8* %82), !dbg !9
  store i32 %84, i32* %z__io_335, align 4, !dbg !9
  %85 = load i32*, i32** %"z_c_0$a$p_363", align 8, !dbg !9
  %86 = bitcast i32* %85 to i8*, !dbg !9
  %87 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %88 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i8*, i8*, i64, ...) %88(i8* null, i8* %86, i8* %87, i8* null, i64 0), !dbg !9
  %89 = bitcast i32** %"z_c_0$a$p_363" to i8**, !dbg !9
  store i8* null, i8** %89, align 8, !dbg !9
  %90 = bitcast [16 x i64]* %"z_c_0$a$sd2_359" to i64*, !dbg !9
  store i64 0, i64* %90, align 8, !dbg !9
  %91 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %91, i32* %z__io_335, align 4, !dbg !9
  %92 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !11
  %93 = bitcast [22 x i8]* @.C330_MAIN_ to i8*, !dbg !11
  %94 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %94(i8* %92, i8* %93, i64 22), !dbg !11
  %95 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !11
  %96 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %97 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %98 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %99 = call i32 (i8*, i8*, i8*, i8*, ...) %98(i8* %95, i8* null, i8* %96, i8* %97), !dbg !11
  store i32 %99, i32* %z__io_335, align 4, !dbg !11
  %100 = bitcast [16 x i64]* %"z_c_1$a$sd4_361" to i8*, !dbg !11
  %101 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %102 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !11
  %103 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !11
  %104 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !11
  %105 = bitcast i64* @.C342_MAIN_ to i8*, !dbg !11
  %106 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !11
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %106(i8* %100, i8* %101, i8* %102, i8* %103, i8* %104, i8* %105), !dbg !11
  %107 = bitcast [16 x i64]* %"z_c_1$a$sd4_361" to i8*, !dbg !11
  %108 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*, !dbg !11
  call void (i8*, i32, ...) %108(i8* %107, i32 25), !dbg !11
  store i64 1, i64* %.A0006_371, align 8, !dbg !11
  store i64 2, i64* %.A0007_372, align 8, !dbg !11
  store i64 2, i64* %.A0009_374, align 8, !dbg !11
  store i64 1, i64* %.A0010_375, align 8, !dbg !11
  %109 = bitcast i64* %.A0009_374 to i8*, !dbg !11
  %110 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !11
  %111 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !11
  %112 = bitcast i32** %"z_c_1$a$p_364" to i8*, !dbg !11
  %113 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %114 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %115 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %115(i8* %109, i8* %110, i8* %111, i8* null, i8* %112, i8* null, i8* %113, i8* %114, i8* null, i64 0), !dbg !11
  store i64 2, i64* %.dY0002_385, align 8, !dbg !11
  store i64 1, i64* %"i$a_353", align 8, !dbg !11
  br label %L.LB1_383

L.LB1_383:                                        ; preds = %L.LB1_383, %L.LB1_439
  %116 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %117 = getelementptr i8, i8* %116, i64 4, !dbg !11
  %118 = load i64, i64* %"i$a_353", align 8, !dbg !11
  %119 = mul nsw i64 %118, 4, !dbg !11
  %120 = getelementptr i8, i8* %117, i64 %119, !dbg !11
  %121 = bitcast i8* %120 to i64*, !dbg !11
  %122 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %123 = getelementptr i8, i8* %122, i64 12, !dbg !11
  %124 = load i64, i64* %"i$a_353", align 8, !dbg !11
  %125 = mul nsw i64 %124, 4, !dbg !11
  %126 = getelementptr i8, i8* %123, i64 %125, !dbg !11
  %127 = bitcast i8* %126 to i64*, !dbg !11
  %128 = bitcast %struct.struct_ul_MAIN__328* %.S0000_386 to i64*, !dbg !11
  %129 = call i32 @elemental_func_area(i64* %121, i64* %127, i64* %128), !dbg !11
  %130 = load i64, i64* %"i$a_353", align 8, !dbg !11
  %131 = bitcast [16 x i64]* %"z_c_1$a$sd4_361" to i8*, !dbg !11
  %132 = getelementptr i8, i8* %131, i64 56, !dbg !11
  %133 = bitcast i8* %132 to i64*, !dbg !11
  %134 = load i64, i64* %133, align 8, !dbg !11
  %135 = add nsw i64 %130, %134, !dbg !11
  %136 = load i32*, i32** %"z_c_1$a$p_364", align 8, !dbg !11
  %137 = bitcast i32* %136 to i8*, !dbg !11
  %138 = getelementptr i8, i8* %137, i64 -4, !dbg !11
  %139 = bitcast i8* %138 to i32*, !dbg !11
  %140 = getelementptr i32, i32* %139, i64 %135, !dbg !11
  store i32 %129, i32* %140, align 4, !dbg !11
  %141 = load i64, i64* %"i$a_353", align 8, !dbg !11
  %142 = add nsw i64 %141, 1, !dbg !11
  store i64 %142, i64* %"i$a_353", align 8, !dbg !11
  %143 = load i64, i64* %.dY0002_385, align 8, !dbg !11
  %144 = sub nsw i64 %143, 1, !dbg !11
  store i64 %144, i64* %.dY0002_385, align 8, !dbg !11
  %145 = load i64, i64* %.dY0002_385, align 8, !dbg !11
  %146 = icmp sgt i64 %145, 0, !dbg !11
  br i1 %146, label %L.LB1_383, label %L.LB1_440, !dbg !11, !llvm.loop !12

L.LB1_440:                                        ; preds = %L.LB1_383
  %147 = bitcast [16 x i64]* %"z_c_1$a$sd_358" to i8*, !dbg !11
  %148 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %149 = bitcast i64* @.C356_MAIN_ to i8*, !dbg !11
  %150 = bitcast i64* @.C357_MAIN_ to i8*, !dbg !11
  %151 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !11
  %152 = bitcast i64* @.C342_MAIN_ to i8*, !dbg !11
  %153 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !11
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %153(i8* %147, i8* %148, i8* %149, i8* %150, i8* %151, i8* %152), !dbg !11
  %154 = load i32*, i32** %"z_c_1$a$p_364", align 8, !dbg !11
  %155 = bitcast i32* %154 to i8*, !dbg !11
  %156 = bitcast [16 x i64]* %"z_c_1$a$sd4_361" to i8*, !dbg !11
  %157 = getelementptr i8, i8* %156, i64 56, !dbg !11
  %158 = bitcast i8* %157 to i64*, !dbg !11
  %159 = load i64, i64* %158, align 8, !dbg !11
  %160 = mul nsw i64 %159, 4, !dbg !11
  %161 = getelementptr i8, i8* %155, i64 %160, !dbg !11
  %162 = bitcast [16 x i64]* %"z_c_1$a$sd_358" to i8*, !dbg !11
  %163 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !11
  %164 = call i32 (i8*, i8*, ...) %163(i8* %161, i8* %162), !dbg !11
  store i32 %164, i32* %z__io_335, align 4, !dbg !11
  %165 = load i32*, i32** %"z_c_1$a$p_364", align 8, !dbg !11
  %166 = bitcast i32* %165 to i8*, !dbg !11
  %167 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %168 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i8*, i8*, i64, ...) %168(i8* null, i8* %166, i8* %167, i8* null, i64 0), !dbg !11
  %169 = bitcast i32** %"z_c_1$a$p_364" to i8**, !dbg !11
  store i8* null, i8** %169, align 8, !dbg !11
  %170 = bitcast [16 x i64]* %"z_c_1$a$sd4_361" to i64*, !dbg !11
  store i64 0, i64* %170, align 8, !dbg !11
  %171 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %171, i32* %z__io_335, align 4, !dbg !11
  ret void, !dbg !13
}

define internal signext i32 @elemental_func_area(i64* %length, i64* %width, i64* %.S0000) !dbg !14 {
L.entry:
  %area_362 = alloca i32, align 4
  br label %L.LB2_370

L.LB2_370:                                        ; preds = %L.entry
  %0 = bitcast i64* %width to i32*, !dbg !18
  %1 = load i32, i32* %0, align 4, !dbg !18
  %2 = bitcast i64* %length to i32*, !dbg !18
  %3 = load i32, i32* %2, align 4, !dbg !18
  %4 = mul nsw i32 %1, %3, !dbg !18
  store i32 %4, i32* %area_362, align 4, !dbg !18
  %5 = load i32, i32* %area_362, align 4, !dbg !19
  ret i32 %5, !dbg !19
}

declare void @f90_dealloc03a_i8(...)

declare signext i32 @ftnio_ldw64(...)

declare void @f90_alloc04a_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//elemental.f90 -o integer//elemental.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/elemental.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "elemental_func", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = distinct !{!10, !9, !9}
!11 = !DILocation(line: 7, column: 1, scope: !5)
!12 = distinct !{!12, !11, !11}
!13 = !DILocation(line: 8, column: 1, scope: !5)
!14 = distinct !DISubprogram(name: "area", scope: !5, file: !3, line: 9, type: !15, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagElemental, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17, !17}
!17 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 11, column: 1, scope: !14)
!19 = !DILocation(line: 12, column: 1, scope: !14)
