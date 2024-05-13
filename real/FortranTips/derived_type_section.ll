; ModuleID = '/tmp/derived_type_section-81ac40.ll'
source_filename = "/tmp/derived_type_section-81ac40.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>
%structm_v_td_ = type <{ [8 x i64], [6 x i8*], [6 x i8] }>
%struct_m_8_ = type <{ [12 x i8] }>
%struct.STATICS2 = type <{ [68 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 zeroinitializer, align 16
@m_v_td_ = global %structm_v_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 12, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* getelementptr inbounds (%struct_m_8_, %struct_m_8_* @_m_8_, i32 0, i32 0, i32 0), i8* bitcast (%structm_v_td_* @m_v_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [6 x i8] c"m$v$td" }>
@.STATICS2 = internal global %struct.STATICS2 <{ [68 x i8] c"(*(1x,i0))          \00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00" }>, align 16
@.C357_MAIN_ = internal constant i32 17
@.C356_MAIN_ = internal constant i32 16
@.C341_MAIN_ = internal constant i64 3
@.C355_MAIN_ = internal constant i32 15
@.C310_MAIN_ = internal constant i64 0
@.C331_MAIN_ = internal constant i32 6
@.C311_MAIN_ = internal constant i32 1
@.C346_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [33 x i8] c"integer//derived_type_section.f90"
@.C344_MAIN_ = internal constant i32 13
@.C353_MAIN_ = internal constant i32 25
@.C312_MAIN_ = internal constant i64 1
@.C365_MAIN_ = internal constant i64 4
@.C364_MAIN_ = internal constant i64 25
@.C330_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0
@_m_8_ = global %struct_m_8_ <{ [12 x i8] c"\02\00\00\00\04\00\00\00\06\00\00\00" }>, align 64

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @MAIN_() !dbg !5 {
L.entry:
  %"c$sd2_368" = alloca [16 x i64], align 8
  %z__io_347 = alloca i32, align 4
  %.dY0001_387 = alloca i64, align 8
  %z_i_0_349 = alloca i64, align 8
  %.A0001_374 = alloca i64, align 8
  %.A0002_375 = alloca i64, align 8
  %.A0004_377 = alloca i64, align 8
  %.A0005_378 = alloca i64, align 8
  %"t$a$p_371" = alloca i32*, align 8
  %.dY0002_392 = alloca i64, align 8
  %"i$a_361" = alloca i64, align 8
  %"t$a$sd_363" = alloca [16 x i64], align 8
  %.dY0003_395 = alloca i64, align 8
  %.dY0004_399 = alloca i64, align 8
  %.A0006_379 = alloca i64, align 8
  %.A0007_380 = alloca i64, align 8
  %.A0009_382 = alloca i64, align 8
  %.A0010_383 = alloca i64, align 8
  %"t$a1$p_372" = alloca i32*, align 8
  %.dY0005_402 = alloca i64, align 8
  %"t$a1$sd_366" = alloca [16 x i64], align 8
  %.dY0006_405 = alloca i64, align 8
  %"c$sd_367" = alloca [16 x i64], align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"c$sd2_368" to i8*
  %3 = bitcast i64* @.C330_MAIN_ to i8*
  %4 = bitcast i64* @.C364_MAIN_ to i8*
  %5 = bitcast i64* @.C365_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C330_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"c$sd2_368" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 25)
  br label %L.LB2_413

L.LB2_413:                                        ; preds = %L.entry
  %11 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !8
  %12 = bitcast [33 x i8]* @.C342_MAIN_ to i8*, !dbg !8
  %13 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %13(i8* %11, i8* %12, i64 33), !dbg !8
  %14 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !8
  %15 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %16 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !8
  %17 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %18 = call i32 (i8*, i8*, i8*, i64, ...) %17(i8* %14, i8* %15, i8* %16, i64 20), !dbg !8
  store i32 %18, i32* %z__io_347, align 4, !dbg !8
  %19 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !8
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %22 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %23 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %22(i8* %19, i8* null, i8* %20, i8* %21, i8* null, i8* null, i64 0), !dbg !8
  store i32 %23, i32* %z__io_347, align 4, !dbg !8
  store i64 2, i64* %.dY0001_387, align 8, !dbg !8
  store i64 1, i64* %z_i_0_349, align 8, !dbg !8
  br label %L.LB2_385

L.LB2_385:                                        ; preds = %L.LB2_385, %L.LB2_413
  %24 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !8
  %25 = getelementptr i8, i8* %24, i64 20, !dbg !8
  %26 = load i64, i64* %z_i_0_349, align 8, !dbg !8
  %27 = mul nsw i64 %26, 12, !dbg !8
  %28 = getelementptr i8, i8* %25, i64 %27, !dbg !8
  %29 = bitcast [16 x i64]* %"c$sd2_368" to i8*, !dbg !8
  %30 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !8
  %31 = call i32 (i8*, i8*, ...) %30(i8* %28, i8* %29), !dbg !8
  store i32 %31, i32* %z__io_347, align 4, !dbg !8
  %32 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !8
  %33 = getelementptr i8, i8* %32, i64 28, !dbg !8
  %34 = load i64, i64* %z_i_0_349, align 8, !dbg !8
  %35 = mul nsw i64 %34, 12, !dbg !8
  %36 = getelementptr i8, i8* %33, i64 %35, !dbg !8
  %37 = bitcast i8* %36 to i32*, !dbg !8
  %38 = load i32, i32* %37, align 4, !dbg !8
  %39 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !8
  %40 = call i32 (i32, i32, ...) %39(i32 %38, i32 25), !dbg !8
  store i32 %40, i32* %z__io_347, align 4, !dbg !8
  %41 = load i64, i64* %z_i_0_349, align 8, !dbg !8
  %42 = add nsw i64 %41, 1, !dbg !8
  store i64 %42, i64* %z_i_0_349, align 8, !dbg !8
  %43 = load i64, i64* %.dY0001_387, align 8, !dbg !8
  %44 = sub nsw i64 %43, 1, !dbg !8
  store i64 %44, i64* %.dY0001_387, align 8, !dbg !8
  %45 = load i64, i64* %.dY0001_387, align 8, !dbg !8
  %46 = icmp sgt i64 %45, 0, !dbg !8
  br i1 %46, label %L.LB2_385, label %L.LB2_466, !dbg !8, !llvm.loop !9

L.LB2_466:                                        ; preds = %L.LB2_385
  %47 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %47, i32* %z__io_347, align 4, !dbg !8
  %48 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %49 = bitcast [33 x i8]* @.C342_MAIN_ to i8*, !dbg !10
  %50 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %50(i8* %48, i8* %49, i64 33), !dbg !10
  %51 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %52 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %53 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !10
  %54 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %55 = call i32 (i8*, i8*, i8*, i64, ...) %54(i8* %51, i8* %52, i8* %53, i64 20), !dbg !10
  store i32 %55, i32* %z__io_347, align 4, !dbg !10
  %56 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !10
  %57 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %58 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %59 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %60 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %59(i8* %56, i8* null, i8* %57, i8* %58, i8* null, i8* null, i64 0), !dbg !10
  store i32 %60, i32* %z__io_347, align 4, !dbg !10
  store i64 1, i64* %.A0001_374, align 8, !dbg !10
  store i64 2, i64* %.A0002_375, align 8, !dbg !10
  store i64 2, i64* %.A0004_377, align 8, !dbg !10
  store i64 1, i64* %.A0005_378, align 8, !dbg !10
  %61 = bitcast i64* %.A0004_377 to i8*, !dbg !10
  %62 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !10
  %63 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !10
  %64 = bitcast i32** %"t$a$p_371" to i8*, !dbg !10
  %65 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !10
  %66 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !10
  %67 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %67(i8* %61, i8* %62, i8* %63, i8* null, i8* %64, i8* null, i8* %65, i8* %66, i8* null, i64 0), !dbg !10
  store i64 2, i64* %.dY0002_392, align 8, !dbg !10
  store i64 1, i64* %"i$a_361", align 8, !dbg !10
  br label %L.LB2_390

L.LB2_390:                                        ; preds = %L.LB2_390, %L.LB2_466
  %68 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !10
  %69 = getelementptr i8, i8* %68, i64 28, !dbg !10
  %70 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %71 = mul nsw i64 %70, 12, !dbg !10
  %72 = getelementptr i8, i8* %69, i64 %71, !dbg !10
  %73 = bitcast i8* %72 to i32*, !dbg !10
  %74 = load i32, i32* %73, align 4, !dbg !10
  %75 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %76 = load i64, i64* %.A0005_378, align 8, !dbg !10
  %77 = sub nsw i64 %75, %76, !dbg !10
  %78 = load i32*, i32** %"t$a$p_371", align 8, !dbg !10
  %79 = getelementptr i32, i32* %78, i64 %77, !dbg !10
  store i32 %74, i32* %79, align 4, !dbg !10
  %80 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %81 = add nsw i64 %80, 1, !dbg !10
  store i64 %81, i64* %"i$a_361", align 8, !dbg !10
  %82 = load i64, i64* %.dY0002_392, align 8, !dbg !10
  %83 = sub nsw i64 %82, 1, !dbg !10
  store i64 %83, i64* %.dY0002_392, align 8, !dbg !10
  %84 = load i64, i64* %.dY0002_392, align 8, !dbg !10
  %85 = icmp sgt i64 %84, 0, !dbg !10
  br i1 %85, label %L.LB2_390, label %L.LB2_467, !dbg !10, !llvm.loop !11

L.LB2_467:                                        ; preds = %L.LB2_390
  %86 = bitcast [16 x i64]* %"t$a$sd_363" to i8*, !dbg !10
  %87 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !10
  %88 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !10
  %89 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !10
  %90 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !10
  %91 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !10
  %92 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %92(i8* %86, i8* %87, i8* %88, i8* %89, i8* %90, i8* %91), !dbg !10
  %93 = load i32*, i32** %"t$a$p_371", align 8, !dbg !10
  %94 = bitcast i32* %93 to i8*, !dbg !10
  %95 = getelementptr i8, i8* %94, i64 4, !dbg !10
  %96 = load i64, i64* %.A0005_378, align 8, !dbg !10
  %97 = mul nsw i64 %96, -4, !dbg !10
  %98 = getelementptr i8, i8* %95, i64 %97, !dbg !10
  %99 = bitcast [16 x i64]* %"t$a$sd_363" to i8*, !dbg !10
  %100 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !10
  %101 = call i32 (i8*, i8*, ...) %100(i8* %98, i8* %99), !dbg !10
  store i32 %101, i32* %z__io_347, align 4, !dbg !10
  store i64 2, i64* %.dY0003_395, align 8, !dbg !10
  store i64 1, i64* %"i$a_361", align 8, !dbg !10
  br label %L.LB2_393

L.LB2_393:                                        ; preds = %L.LB2_393, %L.LB2_467
  %102 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %103 = load i64, i64* %.A0005_378, align 8, !dbg !10
  %104 = sub nsw i64 %102, %103, !dbg !10
  %105 = load i32*, i32** %"t$a$p_371", align 8, !dbg !10
  %106 = getelementptr i32, i32* %105, i64 %104, !dbg !10
  %107 = load i32, i32* %106, align 4, !dbg !10
  %108 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !10
  %109 = getelementptr i8, i8* %108, i64 28, !dbg !10
  %110 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %111 = mul nsw i64 %110, 12, !dbg !10
  %112 = getelementptr i8, i8* %109, i64 %111, !dbg !10
  %113 = bitcast i8* %112 to i32*, !dbg !10
  store i32 %107, i32* %113, align 4, !dbg !10
  %114 = load i64, i64* %"i$a_361", align 8, !dbg !10
  %115 = add nsw i64 %114, 1, !dbg !10
  store i64 %115, i64* %"i$a_361", align 8, !dbg !10
  %116 = load i64, i64* %.dY0003_395, align 8, !dbg !10
  %117 = sub nsw i64 %116, 1, !dbg !10
  store i64 %117, i64* %.dY0003_395, align 8, !dbg !10
  %118 = load i64, i64* %.dY0003_395, align 8, !dbg !10
  %119 = icmp sgt i64 %118, 0, !dbg !10
  br i1 %119, label %L.LB2_393, label %L.LB2_468, !dbg !10, !llvm.loop !12

L.LB2_468:                                        ; preds = %L.LB2_393
  %120 = load i32*, i32** %"t$a$p_371", align 8, !dbg !10
  %121 = bitcast i32* %120 to i8*, !dbg !10
  %122 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !10
  %123 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i64, ...) %123(i8* null, i8* %121, i8* %122, i8* null, i64 0), !dbg !10
  %124 = bitcast i32** %"t$a$p_371" to i8**, !dbg !10
  store i8* null, i8** %124, align 8, !dbg !10
  %125 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %125, i32* %z__io_347, align 4, !dbg !10
  %126 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !13
  %127 = bitcast [33 x i8]* @.C342_MAIN_ to i8*, !dbg !13
  %128 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %128(i8* %126, i8* %127, i64 33), !dbg !13
  %129 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !13
  %130 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %131 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !13
  %132 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !13
  %133 = call i32 (i8*, i8*, i8*, i64, ...) %132(i8* %129, i8* %130, i8* %131, i64 20), !dbg !13
  store i32 %133, i32* %z__io_347, align 4, !dbg !13
  %134 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !13
  %135 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %136 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %137 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %138 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %137(i8* %134, i8* null, i8* %135, i8* %136, i8* null, i8* null, i64 0), !dbg !13
  store i32 %138, i32* %z__io_347, align 4, !dbg !13
  store i64 3, i64* %.dY0004_399, align 8, !dbg !13
  store i64 1, i64* %z_i_0_349, align 8, !dbg !13
  br label %L.LB2_397

L.LB2_397:                                        ; preds = %L.LB2_397, %L.LB2_468
  %139 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !13
  %140 = getelementptr i8, i8* %139, i64 20, !dbg !13
  %141 = load i64, i64* %z_i_0_349, align 8, !dbg !13
  %142 = mul nsw i64 %141, 12, !dbg !13
  %143 = getelementptr i8, i8* %140, i64 %142, !dbg !13
  %144 = bitcast [16 x i64]* %"c$sd2_368" to i8*, !dbg !13
  %145 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !13
  %146 = call i32 (i8*, i8*, ...) %145(i8* %143, i8* %144), !dbg !13
  store i32 %146, i32* %z__io_347, align 4, !dbg !13
  %147 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !13
  %148 = getelementptr i8, i8* %147, i64 28, !dbg !13
  %149 = load i64, i64* %z_i_0_349, align 8, !dbg !13
  %150 = mul nsw i64 %149, 12, !dbg !13
  %151 = getelementptr i8, i8* %148, i64 %150, !dbg !13
  %152 = bitcast i8* %151 to i32*, !dbg !13
  %153 = load i32, i32* %152, align 4, !dbg !13
  %154 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !13
  %155 = call i32 (i32, i32, ...) %154(i32 %153, i32 25), !dbg !13
  store i32 %155, i32* %z__io_347, align 4, !dbg !13
  %156 = load i64, i64* %z_i_0_349, align 8, !dbg !13
  %157 = add nsw i64 %156, 1, !dbg !13
  store i64 %157, i64* %z_i_0_349, align 8, !dbg !13
  %158 = load i64, i64* %.dY0004_399, align 8, !dbg !13
  %159 = sub nsw i64 %158, 1, !dbg !13
  store i64 %159, i64* %.dY0004_399, align 8, !dbg !13
  %160 = load i64, i64* %.dY0004_399, align 8, !dbg !13
  %161 = icmp sgt i64 %160, 0, !dbg !13
  br i1 %161, label %L.LB2_397, label %L.LB2_469, !dbg !13, !llvm.loop !14

L.LB2_469:                                        ; preds = %L.LB2_397
  %162 = call i32 (...) @f90io_fmtw_end(), !dbg !13
  store i32 %162, i32* %z__io_347, align 4, !dbg !13
  %163 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !15
  %164 = bitcast [33 x i8]* @.C342_MAIN_ to i8*, !dbg !15
  %165 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %165(i8* %163, i8* %164, i64 33), !dbg !15
  %166 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !15
  %167 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %168 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !15
  %169 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !15
  %170 = call i32 (i8*, i8*, i8*, i64, ...) %169(i8* %166, i8* %167, i8* %168, i64 20), !dbg !15
  store i32 %170, i32* %z__io_347, align 4, !dbg !15
  %171 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !15
  %172 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %173 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %174 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %175 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %174(i8* %171, i8* null, i8* %172, i8* %173, i8* null, i8* null, i64 0), !dbg !15
  store i32 %175, i32* %z__io_347, align 4, !dbg !15
  store i64 1, i64* %.A0006_379, align 8, !dbg !15
  store i64 3, i64* %.A0007_380, align 8, !dbg !15
  store i64 3, i64* %.A0009_382, align 8, !dbg !15
  store i64 1, i64* %.A0010_383, align 8, !dbg !15
  %176 = bitcast i64* %.A0009_382 to i8*, !dbg !15
  %177 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %178 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !15
  %179 = bitcast i32** %"t$a1$p_372" to i8*, !dbg !15
  %180 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !15
  %181 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !15
  %182 = bitcast void (...)* @f90_alloc04a_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %182(i8* %176, i8* %177, i8* %178, i8* null, i8* %179, i8* null, i8* %180, i8* %181, i8* null, i64 0), !dbg !15
  store i64 3, i64* %.dY0005_402, align 8, !dbg !15
  store i64 1, i64* %"i$a_361", align 8, !dbg !15
  br label %L.LB2_400

L.LB2_400:                                        ; preds = %L.LB2_400, %L.LB2_469
  %183 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !15
  %184 = getelementptr i8, i8* %183, i64 20, !dbg !15
  %185 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %186 = mul nsw i64 %185, 12, !dbg !15
  %187 = getelementptr i8, i8* %184, i64 %186, !dbg !15
  %188 = bitcast i8* %187 to i32*, !dbg !15
  %189 = load i32, i32* %188, align 4, !dbg !15
  %190 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %191 = load i64, i64* %.A0010_383, align 8, !dbg !15
  %192 = sub nsw i64 %190, %191, !dbg !15
  %193 = load i32*, i32** %"t$a1$p_372", align 8, !dbg !15
  %194 = getelementptr i32, i32* %193, i64 %192, !dbg !15
  store i32 %189, i32* %194, align 4, !dbg !15
  %195 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %196 = add nsw i64 %195, 1, !dbg !15
  store i64 %196, i64* %"i$a_361", align 8, !dbg !15
  %197 = load i64, i64* %.dY0005_402, align 8, !dbg !15
  %198 = sub nsw i64 %197, 1, !dbg !15
  store i64 %198, i64* %.dY0005_402, align 8, !dbg !15
  %199 = load i64, i64* %.dY0005_402, align 8, !dbg !15
  %200 = icmp sgt i64 %199, 0, !dbg !15
  br i1 %200, label %L.LB2_400, label %L.LB2_470, !dbg !15, !llvm.loop !16

L.LB2_470:                                        ; preds = %L.LB2_400
  %201 = bitcast [16 x i64]* %"t$a1$sd_366" to i8*, !dbg !15
  %202 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !15
  %203 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !15
  %204 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !15
  %205 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !15
  %206 = bitcast i64* @.C341_MAIN_ to i8*, !dbg !15
  %207 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !15
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %207(i8* %201, i8* %202, i8* %203, i8* %204, i8* %205, i8* %206), !dbg !15
  %208 = load i32*, i32** %"t$a1$p_372", align 8, !dbg !15
  %209 = bitcast i32* %208 to i8*, !dbg !15
  %210 = getelementptr i8, i8* %209, i64 4, !dbg !15
  %211 = load i64, i64* %.A0010_383, align 8, !dbg !15
  %212 = mul nsw i64 %211, -4, !dbg !15
  %213 = getelementptr i8, i8* %210, i64 %212, !dbg !15
  %214 = bitcast [16 x i64]* %"t$a1$sd_366" to i8*, !dbg !15
  %215 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !15
  %216 = call i32 (i8*, i8*, ...) %215(i8* %213, i8* %214), !dbg !15
  store i32 %216, i32* %z__io_347, align 4, !dbg !15
  store i64 3, i64* %.dY0006_405, align 8, !dbg !15
  store i64 1, i64* %"i$a_361", align 8, !dbg !15
  br label %L.LB2_403

L.LB2_403:                                        ; preds = %L.LB2_403, %L.LB2_470
  %217 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %218 = load i64, i64* %.A0010_383, align 8, !dbg !15
  %219 = sub nsw i64 %217, %218, !dbg !15
  %220 = load i32*, i32** %"t$a1$p_372", align 8, !dbg !15
  %221 = getelementptr i32, i32* %220, i64 %219, !dbg !15
  %222 = load i32, i32* %221, align 4, !dbg !15
  %223 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !15
  %224 = getelementptr i8, i8* %223, i64 20, !dbg !15
  %225 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %226 = mul nsw i64 %225, 12, !dbg !15
  %227 = getelementptr i8, i8* %224, i64 %226, !dbg !15
  %228 = bitcast i8* %227 to i32*, !dbg !15
  store i32 %222, i32* %228, align 4, !dbg !15
  %229 = load i64, i64* %"i$a_361", align 8, !dbg !15
  %230 = add nsw i64 %229, 1, !dbg !15
  store i64 %230, i64* %"i$a_361", align 8, !dbg !15
  %231 = load i64, i64* %.dY0006_405, align 8, !dbg !15
  %232 = sub nsw i64 %231, 1, !dbg !15
  store i64 %232, i64* %.dY0006_405, align 8, !dbg !15
  %233 = load i64, i64* %.dY0006_405, align 8, !dbg !15
  %234 = icmp sgt i64 %233, 0, !dbg !15
  br i1 %234, label %L.LB2_403, label %L.LB2_471, !dbg !15, !llvm.loop !17

L.LB2_471:                                        ; preds = %L.LB2_403
  %235 = load i32*, i32** %"t$a1$p_372", align 8, !dbg !15
  %236 = bitcast i32* %235 to i8*, !dbg !15
  %237 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !15
  %238 = bitcast void (...)* @f90_dealloc03a_i8 to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i8*, i8*, i64, ...) %238(i8* null, i8* %236, i8* %237, i8* null, i64 0), !dbg !15
  %239 = bitcast i32** %"t$a1$p_372" to i8**, !dbg !15
  store i8* null, i8** %239, align 8, !dbg !15
  %240 = call i32 (...) @f90io_fmtw_end(), !dbg !15
  store i32 %240, i32* %z__io_347, align 4, !dbg !15
  %241 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !18
  %242 = bitcast [33 x i8]* @.C342_MAIN_ to i8*, !dbg !18
  %243 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %243(i8* %241, i8* %242, i64 33), !dbg !18
  %244 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !18
  %245 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %246 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !18
  %247 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %248 = call i32 (i8*, i8*, i8*, i64, ...) %247(i8* %244, i8* %245, i8* %246, i64 20), !dbg !18
  store i32 %248, i32* %z__io_347, align 4, !dbg !18
  %249 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !18
  %250 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %251 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %252 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %253 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %252(i8* %249, i8* null, i8* %250, i8* %251, i8* null, i8* null, i64 0), !dbg !18
  store i32 %253, i32* %z__io_347, align 4, !dbg !18
  %254 = bitcast [16 x i64]* %"c$sd_367" to i8*, !dbg !18
  %255 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !18
  %256 = bitcast i64* @.C364_MAIN_ to i8*, !dbg !18
  %257 = bitcast i64* @.C365_MAIN_ to i8*, !dbg !18
  %258 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !18
  %259 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !18
  %260 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !18
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %260(i8* %254, i8* %255, i8* %256, i8* %257, i8* %258, i8* %259), !dbg !18
  %261 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !18
  %262 = getelementptr i8, i8* %261, i64 32, !dbg !18
  %263 = bitcast [16 x i64]* %"c$sd_367" to i8*, !dbg !18
  %264 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !18
  %265 = call i32 (i8*, i8*, ...) %264(i8* %262, i8* %263), !dbg !18
  store i32 %265, i32* %z__io_347, align 4, !dbg !18
  %266 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %266, i32* %z__io_347, align 4, !dbg !18
  ret void, !dbg !19
}

declare void @f90_dealloc03a_i8(...)

declare void @f90_alloc04a_i8(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @ftnio_fmt_write64(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//derived_type_section.f90 -o integer//derived_type_section.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/derived_type_section.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 8, type: !6, scopeLine: 8, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 13, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = !DILocation(line: 14, column: 1, scope: !5)
!11 = distinct !{!11, !10, !10}
!12 = distinct !{!12, !10, !10}
!13 = !DILocation(line: 15, column: 1, scope: !5)
!14 = distinct !{!14, !13, !13}
!15 = !DILocation(line: 16, column: 1, scope: !5)
!16 = distinct !{!16, !15, !15}
!17 = distinct !{!17, !15, !15}
!18 = !DILocation(line: 17, column: 1, scope: !5)
!19 = !DILocation(line: 20, column: 1, scope: !5)
