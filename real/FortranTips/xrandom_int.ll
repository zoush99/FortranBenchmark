; ModuleID = '/tmp/xrandom_int-7c3ca6.ll'
source_filename = "/tmp/xrandom_int-7c3ca6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [8000000 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C364_MAIN_ = internal constant [6 x i8] c"(2i10)"
@.C363_MAIN_ = internal constant i32 15
@.C360_MAIN_ = internal constant [5 x i8] c"count"
@.C359_MAIN_ = internal constant [1 x i8] c"i"
@.C356_MAIN_ = internal constant [8 x i8] c"(/,2a10)"
@.C355_MAIN_ = internal constant i32 13
@.C354_MAIN_ = internal constant [17 x i8] c"# outside range ="
@.C353_MAIN_ = internal constant i32 12
@.C334_MAIN_ = internal constant i32 5
@.C311_MAIN_ = internal constant i32 1
@.C352_MAIN_ = internal constant [23 x i8] c"min, max random integer"
@.C351_MAIN_ = internal constant i32 11
@.C349_MAIN_ = internal constant i32 25
@.C332_MAIN_ = internal constant i32 1000000
@.C347_MAIN_ = internal constant i32 14
@.C344_MAIN_ = internal constant [10 x i8] c"#samples ="
@.C331_MAIN_ = internal constant i32 6
@.C340_MAIN_ = internal constant [24 x i8] c"integer//xrandom_int.f90"
@.C330_MAIN_ = internal constant i32 10
@.C314_MAIN_ = internal constant float 1.000000e+00
@.C339_MAIN_ = internal constant float 5.000000e+00
@.C310_MAIN_ = internal constant i64 0
@.C378_MAIN_ = internal constant i32 27
@.C336_MAIN_ = internal constant i64 1000000
@.C312_MAIN_ = internal constant i64 1
@.C377_MAIN_ = internal constant i64 4
@.C376_MAIN_ = internal constant i64 27
@.C375_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"xran$sd2_374" = alloca [16 x i64], align 8
  %.dY0001_385 = alloca i64, align 8
  %"i$b_372" = alloca i64, align 8
  %z__io_343 = alloca i32, align 4
  %"iran$r_370" = alloca i32, align 4
  %.dY0002_388 = alloca i64, align 8
  %"i$a_369" = alloca i64, align 8
  %.dY0003_393 = alloca i32, align 4
  %i_338 = alloca i32, align 4
  %"iran$r1_371" = alloca i32, align 4
  %.dY0004_396 = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"xran$sd2_374" to i8*
  %3 = bitcast i64* @.C375_MAIN_ to i8*
  %4 = bitcast i64* @.C376_MAIN_ to i8*
  %5 = bitcast i64* @.C377_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C336_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"xran$sd2_374" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 27)
  br label %L.LB1_405

L.LB1_405:                                        ; preds = %L.entry
  %11 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %12 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %13 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %14 = bitcast void (...)* @fort_rseed_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %14(i8* null, i8* null, i8* null, i8* %11, i8* %12, i8* %13), !dbg !8
  %15 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !9
  %16 = bitcast [16 x i64]* %"xran$sd2_374" to i8*, !dbg !9
  %17 = bitcast void (...)* @fort_rnum_i8 to void (i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, ...) %17(i8* %15, i8* %16), !dbg !9
  store i64 1000000, i64* %.dY0001_385, align 8, !dbg !10
  store i64 1, i64* %"i$b_372", align 8, !dbg !10
  br label %L.LB1_383

L.LB1_383:                                        ; preds = %L.LB1_383, %L.LB1_405
  %18 = load i64, i64* %"i$b_372", align 8, !dbg !10
  %19 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !10
  %20 = getelementptr i8, i8* %19, i64 -4, !dbg !10
  %21 = bitcast i8* %20 to float*, !dbg !10
  %22 = getelementptr float, float* %21, i64 %18, !dbg !10
  %23 = load float, float* %22, align 4, !dbg !10
  %24 = fmul float %23, 5.000000e+00, !dbg !10
  %25 = fadd float %24, 1.000000e+00, !dbg !10
  %26 = fptosi float %25 to i32, !dbg !10
  %27 = load i64, i64* %"i$b_372", align 8, !dbg !10
  %28 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !10
  %29 = getelementptr i8, i8* %28, i64 3999996, !dbg !10
  %30 = bitcast i8* %29 to i32*, !dbg !10
  %31 = getelementptr i32, i32* %30, i64 %27, !dbg !10
  store i32 %26, i32* %31, align 4, !dbg !10
  %32 = load i64, i64* %"i$b_372", align 8, !dbg !10
  %33 = add nsw i64 %32, 1, !dbg !10
  store i64 %33, i64* %"i$b_372", align 8, !dbg !10
  %34 = load i64, i64* %.dY0001_385, align 8, !dbg !10
  %35 = sub nsw i64 %34, 1, !dbg !10
  store i64 %35, i64* %.dY0001_385, align 8, !dbg !10
  %36 = load i64, i64* %.dY0001_385, align 8, !dbg !10
  %37 = icmp sgt i64 %36, 0, !dbg !10
  br i1 %37, label %L.LB1_383, label %L.LB1_454, !dbg !10, !llvm.loop !11

L.LB1_454:                                        ; preds = %L.LB1_383
  %38 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !12
  %39 = bitcast [24 x i8]* @.C340_MAIN_ to i8*, !dbg !12
  %40 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %40(i8* %38, i8* %39, i64 24), !dbg !12
  %41 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !12
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %43 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %44 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %45 = call i32 (i8*, i8*, i8*, i8*, ...) %44(i8* %41, i8* null, i8* %42, i8* %43), !dbg !12
  store i32 %45, i32* %z__io_343, align 4, !dbg !12
  %46 = bitcast [10 x i8]* @.C344_MAIN_ to i8*, !dbg !12
  %47 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %48 = call i32 (i8*, i32, i64, ...) %47(i8* %46, i32 14, i64 10), !dbg !12
  store i32 %48, i32* %z__io_343, align 4, !dbg !12
  %49 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !12
  %50 = call i32 (i32, i32, ...) %49(i32 1000000, i32 25), !dbg !12
  store i32 %50, i32* %z__io_343, align 4, !dbg !12
  %51 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %51, i32* %z__io_343, align 4, !dbg !12
  %52 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !13
  %53 = bitcast [24 x i8]* @.C340_MAIN_ to i8*, !dbg !13
  %54 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %54(i8* %52, i8* %53, i64 24), !dbg !13
  %55 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !13
  %56 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %57 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %58 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %59 = call i32 (i8*, i8*, i8*, i8*, ...) %58(i8* %55, i8* null, i8* %56, i8* %57), !dbg !13
  store i32 %59, i32* %z__io_343, align 4, !dbg !13
  %60 = bitcast [23 x i8]* @.C352_MAIN_ to i8*, !dbg !13
  %61 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !13
  %62 = call i32 (i8*, i32, i64, ...) %61(i8* %60, i32 14, i64 23), !dbg !13
  store i32 %62, i32* %z__io_343, align 4, !dbg !13
  %63 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !13
  %64 = call i32 (i32, i32, ...) %63(i32 1, i32 25), !dbg !13
  store i32 %64, i32* %z__io_343, align 4, !dbg !13
  %65 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !13
  %66 = call i32 (i32, i32, ...) %65(i32 5, i32 25), !dbg !13
  store i32 %66, i32* %z__io_343, align 4, !dbg !13
  %67 = call i32 (...) @f90io_ldw_end(), !dbg !13
  store i32 %67, i32* %z__io_343, align 4, !dbg !13
  %68 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !14
  %69 = bitcast [24 x i8]* @.C340_MAIN_ to i8*, !dbg !14
  %70 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %70(i8* %68, i8* %69, i64 24), !dbg !14
  %71 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !14
  %72 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %73 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %74 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %75 = call i32 (i8*, i8*, i8*, i8*, ...) %74(i8* %71, i8* null, i8* %72, i8* %73), !dbg !14
  store i32 %75, i32* %z__io_343, align 4, !dbg !14
  %76 = bitcast [17 x i8]* @.C354_MAIN_ to i8*, !dbg !14
  %77 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %78 = call i32 (i8*, i32, i64, ...) %77(i8* %76, i32 14, i64 17), !dbg !14
  store i32 %78, i32* %z__io_343, align 4, !dbg !14
  store i32 0, i32* %"iran$r_370", align 4, !dbg !14
  store i64 1000000, i64* %.dY0002_388, align 8, !dbg !14
  store i64 1, i64* %"i$a_369", align 8, !dbg !14
  br label %L.LB1_386

L.LB1_386:                                        ; preds = %L.LB1_389, %L.LB1_454
  %79 = load i64, i64* %"i$a_369", align 8, !dbg !14
  %80 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !14
  %81 = getelementptr i8, i8* %80, i64 3999996, !dbg !14
  %82 = bitcast i8* %81 to i32*, !dbg !14
  %83 = getelementptr i32, i32* %82, i64 %79, !dbg !14
  %84 = load i32, i32* %83, align 4, !dbg !14
  %85 = icmp sle i32 %84, 0, !dbg !14
  br i1 %85, label %L.LB1_390, label %L.LB1_455, !dbg !14

L.LB1_455:                                        ; preds = %L.LB1_386
  %86 = load i64, i64* %"i$a_369", align 8, !dbg !14
  %87 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !14
  %88 = getelementptr i8, i8* %87, i64 3999996, !dbg !14
  %89 = bitcast i8* %88 to i32*, !dbg !14
  %90 = getelementptr i32, i32* %89, i64 %86, !dbg !14
  %91 = load i32, i32* %90, align 4, !dbg !14
  %92 = icmp sle i32 %91, 5, !dbg !14
  br i1 %92, label %L.LB1_389, label %L.LB1_390, !dbg !14

L.LB1_390:                                        ; preds = %L.LB1_455, %L.LB1_386
  %93 = load i32, i32* %"iran$r_370", align 4, !dbg !14
  %94 = add nsw i32 %93, 1, !dbg !14
  store i32 %94, i32* %"iran$r_370", align 4, !dbg !14
  br label %L.LB1_389

L.LB1_389:                                        ; preds = %L.LB1_390, %L.LB1_455
  %95 = load i64, i64* %"i$a_369", align 8, !dbg !14
  %96 = add nsw i64 %95, 1, !dbg !14
  store i64 %96, i64* %"i$a_369", align 8, !dbg !14
  %97 = load i64, i64* %.dY0002_388, align 8, !dbg !14
  %98 = sub nsw i64 %97, 1, !dbg !14
  store i64 %98, i64* %.dY0002_388, align 8, !dbg !14
  %99 = load i64, i64* %.dY0002_388, align 8, !dbg !14
  %100 = icmp sgt i64 %99, 0, !dbg !14
  br i1 %100, label %L.LB1_386, label %L.LB1_456, !dbg !14, !llvm.loop !15

L.LB1_456:                                        ; preds = %L.LB1_389
  %101 = load i32, i32* %"iran$r_370", align 4, !dbg !14
  %102 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !14
  %103 = call i32 (i32, i32, ...) %102(i32 %101, i32 25), !dbg !14
  store i32 %103, i32* %z__io_343, align 4, !dbg !14
  %104 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %104, i32* %z__io_343, align 4, !dbg !14
  %105 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !16
  %106 = bitcast [24 x i8]* @.C340_MAIN_ to i8*, !dbg !16
  %107 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %107(i8* %105, i8* %106, i64 24), !dbg !16
  %108 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !16
  %109 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %110 = bitcast [8 x i8]* @.C356_MAIN_ to i8*, !dbg !16
  %111 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !16
  %112 = call i32 (i8*, i8*, i8*, i64, ...) %111(i8* %108, i8* %109, i8* %110, i64 8), !dbg !16
  store i32 %112, i32* %z__io_343, align 4, !dbg !16
  %113 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !16
  %114 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %115 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %116 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %117 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %116(i8* %113, i8* null, i8* %114, i8* %115, i8* null, i8* null, i64 0), !dbg !16
  store i32 %117, i32* %z__io_343, align 4, !dbg !16
  %118 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !16
  %119 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %120 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %121 = bitcast [1 x i8]* @.C359_MAIN_ to i8*, !dbg !16
  %122 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %123 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %122(i8* %118, i8* %119, i8* %120, i8* %121, i64 1), !dbg !16
  store i32 %123, i32* %z__io_343, align 4, !dbg !16
  %124 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !16
  %125 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %126 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %127 = bitcast [5 x i8]* @.C360_MAIN_ to i8*, !dbg !16
  %128 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %129 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %128(i8* %124, i8* %125, i8* %126, i8* %127, i64 5), !dbg !16
  store i32 %129, i32* %z__io_343, align 4, !dbg !16
  %130 = call i32 (...) @f90io_fmtw_end(), !dbg !16
  store i32 %130, i32* %z__io_343, align 4, !dbg !16
  store i32 5, i32* %.dY0003_393, align 4, !dbg !17
  store i32 1, i32* %i_338, align 4, !dbg !17
  br label %L.LB1_391

L.LB1_391:                                        ; preds = %L.LB1_458, %L.LB1_456
  %131 = bitcast i32* @.C363_MAIN_ to i8*, !dbg !18
  %132 = bitcast [24 x i8]* @.C340_MAIN_ to i8*, !dbg !18
  %133 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %133(i8* %131, i8* %132, i64 24), !dbg !18
  %134 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !18
  %135 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %136 = bitcast [6 x i8]* @.C364_MAIN_ to i8*, !dbg !18
  %137 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %138 = call i32 (i8*, i8*, i8*, i64, ...) %137(i8* %134, i8* %135, i8* %136, i64 6), !dbg !18
  store i32 %138, i32* %z__io_343, align 4, !dbg !18
  %139 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !18
  %140 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %141 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %142 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %143 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %142(i8* %139, i8* null, i8* %140, i8* %141, i8* null, i8* null, i64 0), !dbg !18
  store i32 %143, i32* %z__io_343, align 4, !dbg !18
  %144 = load i32, i32* %i_338, align 4, !dbg !18
  %145 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %146 = call i32 (i32, i32, ...) %145(i32 %144, i32 25), !dbg !18
  store i32 %146, i32* %z__io_343, align 4, !dbg !18
  store i32 0, i32* %"iran$r1_371", align 4, !dbg !18
  store i64 1000000, i64* %.dY0004_396, align 8, !dbg !18
  store i64 1, i64* %"i$a_369", align 8, !dbg !18
  br label %L.LB1_394

L.LB1_394:                                        ; preds = %L.LB1_397, %L.LB1_391
  %147 = load i64, i64* %"i$a_369", align 8, !dbg !18
  %148 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !18
  %149 = getelementptr i8, i8* %148, i64 3999996, !dbg !18
  %150 = bitcast i8* %149 to i32*, !dbg !18
  %151 = getelementptr i32, i32* %150, i64 %147, !dbg !18
  %152 = load i32, i32* %151, align 4, !dbg !18
  %153 = load i32, i32* %i_338, align 4, !dbg !18
  %154 = icmp ne i32 %152, %153, !dbg !18
  br i1 %154, label %L.LB1_397, label %L.LB1_457, !dbg !18

L.LB1_457:                                        ; preds = %L.LB1_394
  %155 = load i32, i32* %"iran$r1_371", align 4, !dbg !18
  %156 = add nsw i32 %155, 1, !dbg !18
  store i32 %156, i32* %"iran$r1_371", align 4, !dbg !18
  br label %L.LB1_397

L.LB1_397:                                        ; preds = %L.LB1_457, %L.LB1_394
  %157 = load i64, i64* %"i$a_369", align 8, !dbg !18
  %158 = add nsw i64 %157, 1, !dbg !18
  store i64 %158, i64* %"i$a_369", align 8, !dbg !18
  %159 = load i64, i64* %.dY0004_396, align 8, !dbg !18
  %160 = sub nsw i64 %159, 1, !dbg !18
  store i64 %160, i64* %.dY0004_396, align 8, !dbg !18
  %161 = load i64, i64* %.dY0004_396, align 8, !dbg !18
  %162 = icmp sgt i64 %161, 0, !dbg !18
  br i1 %162, label %L.LB1_394, label %L.LB1_458, !dbg !18, !llvm.loop !19

L.LB1_458:                                        ; preds = %L.LB1_397
  %163 = load i32, i32* %"iran$r1_371", align 4, !dbg !18
  %164 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %165 = call i32 (i32, i32, ...) %164(i32 %163, i32 25), !dbg !18
  store i32 %165, i32* %z__io_343, align 4, !dbg !18
  %166 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %166, i32* %z__io_343, align 4, !dbg !18
  %167 = load i32, i32* %i_338, align 4, !dbg !20
  %168 = add nsw i32 %167, 1, !dbg !20
  store i32 %168, i32* %i_338, align 4, !dbg !20
  %169 = load i32, i32* %.dY0003_393, align 4, !dbg !20
  %170 = sub nsw i32 %169, 1, !dbg !20
  store i32 %170, i32* %.dY0003_393, align 4, !dbg !20
  %171 = load i32, i32* %.dY0003_393, align 4, !dbg !20
  %172 = icmp sgt i32 %171, 0, !dbg !20
  br i1 %172, label %L.LB1_391, label %L.LB1_459, !dbg !20, !llvm.loop !21

L.LB1_459:                                        ; preds = %L.LB1_458
  ret void, !dbg !22
}

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_rnum_i8(...)

declare void @fort_rseed_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//xrandom_int.f90 -o integer//xrandom_int.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/xrandom_int.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "xrandom_int", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = distinct !{!11, !10, !10}
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 11, column: 1, scope: !5)
!14 = !DILocation(line: 12, column: 1, scope: !5)
!15 = distinct !{!15, !14, !14}
!16 = !DILocation(line: 13, column: 1, scope: !5)
!17 = !DILocation(line: 14, column: 1, scope: !5)
!18 = !DILocation(line: 15, column: 1, scope: !5)
!19 = distinct !{!19, !18, !18}
!20 = !DILocation(line: 16, column: 1, scope: !5)
!21 = distinct !{!21, !17, !20}
!22 = !DILocation(line: 17, column: 1, scope: !5)
