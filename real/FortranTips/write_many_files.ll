; ModuleID = '/tmp/write_many_files-69d43f.ll'
source_filename = "/tmp/write_many_files-69d43f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [4000 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C363_MAIN_ = internal constant i32 13
@.C358_MAIN_ = internal constant float 1.000000e+03
@.C313_MAIN_ = internal constant float 0.000000e+00
@.C372_MAIN_ = internal constant float 0x47EFFFFFE0000000
@.C356_MAIN_ = internal constant i32 12
@.C354_MAIN_ = internal constant [5 x i8] c"write"
@.C353_MAIN_ = internal constant i32 11
@.C337_MAIN_ = internal constant [4 x i8] c".txt"
@.C351_MAIN_ = internal constant i32 25
@.C335_MAIN_ = internal constant [5 x i8] c"temp_"
@.C310_MAIN_ = internal constant i64 0
@.C344_MAIN_ = internal constant [8 x i8] c"(a,i0,a)"
@.C346_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [29 x i8] c"integer//write_many_files.f90"
@.C330_MAIN_ = internal constant i32 10
@.C333_MAIN_ = internal constant i32 3
@.C311_MAIN_ = internal constant i32 1
@.C361_MAIN_ = internal constant i32 27
@.C340_MAIN_ = internal constant i64 1000
@.C312_MAIN_ = internal constant i64 1
@.C379_MAIN_ = internal constant i64 4
@.C378_MAIN_ = internal constant i64 27
@.C377_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"x$sd3_376" = alloca [16 x i64], align 8
  %.dY0001_386 = alloca i32, align 4
  %i_338 = alloca i32, align 4
  %z__io_347 = alloca i32, align 4
  %fname_341 = alloca [100 x i8], align 16
  %"trim$c_368" = alloca [100 x i8], align 16
  %"trim$c$cl_369" = alloca i32, align 4
  %"x$r_371" = alloca float, align 4
  %.dY0002_389 = alloca i64, align 8
  %"i$a_370" = alloca i64, align 8
  %"x$r1_373" = alloca float, align 4
  %.dY0003_393 = alloca i64, align 8
  %"x$r2_374" = alloca float, align 4
  %.dY0004_397 = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"x$sd3_376" to i8*
  %3 = bitcast i64* @.C377_MAIN_ to i8*
  %4 = bitcast i64* @.C378_MAIN_ to i8*
  %5 = bitcast i64* @.C379_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C340_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"x$sd3_376" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 27)
  br label %L.LB1_405

L.LB1_405:                                        ; preds = %L.entry
  store i32 3, i32* %.dY0001_386, align 4, !dbg !8
  store i32 1, i32* %i_338, align 4, !dbg !8
  br label %L.LB1_384

L.LB1_384:                                        ; preds = %L.LB1_451, %L.LB1_405
  %11 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !9
  %12 = bitcast [16 x i64]* %"x$sd3_376" to i8*, !dbg !9
  %13 = bitcast void (...)* @fort_rnum_i8 to void (i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, ...) %13(i8* %11, i8* %12), !dbg !9
  %14 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !10
  %15 = bitcast [29 x i8]* @.C342_MAIN_ to i8*, !dbg !10
  %16 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %16(i8* %14, i8* %15, i64 29), !dbg !10
  %17 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %18 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %19 = bitcast [8 x i8]* @.C344_MAIN_ to i8*, !dbg !10
  %20 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %21 = call i32 (i8*, i8*, i8*, i64, ...) %20(i8* %17, i8* %18, i8* %19, i64 8), !dbg !10
  store i32 %21, i32* %z__io_347, align 4, !dbg !10
  %22 = bitcast [100 x i8]* %fname_341 to i8*, !dbg !10
  %23 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %26 = bitcast i32 (...)* @f90io_fmtw_intern_inita to i32 (i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %27 = call i32 (i8*, i8*, i8*, i8*, i8*, i64, ...) %26(i8* %22, i8* %23, i8* %24, i8* %25, i8* null, i64 100), !dbg !10
  store i32 %27, i32* %z__io_347, align 4, !dbg !10
  %28 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %29 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %30 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %31 = bitcast [5 x i8]* @.C335_MAIN_ to i8*, !dbg !10
  %32 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %33 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %32(i8* %28, i8* %29, i8* %30, i8* %31, i64 5), !dbg !10
  store i32 %33, i32* %z__io_347, align 4, !dbg !10
  %34 = load i32, i32* %i_338, align 4, !dbg !10
  %35 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %36 = call i32 (i32, i32, ...) %35(i32 %34, i32 25), !dbg !10
  store i32 %36, i32* %z__io_347, align 4, !dbg !10
  %37 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %38 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %40 = bitcast [4 x i8]* @.C337_MAIN_ to i8*, !dbg !10
  %41 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %42 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %41(i8* %37, i8* %38, i8* %39, i8* %40, i64 4), !dbg !10
  store i32 %42, i32* %z__io_347, align 4, !dbg !10
  %43 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %43, i32* %z__io_347, align 4, !dbg !10
  %44 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !11
  %45 = bitcast [29 x i8]* @.C342_MAIN_ to i8*, !dbg !11
  %46 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %46(i8* %44, i8* %45, i64 29), !dbg !11
  %47 = bitcast [100 x i8]* %"trim$c_368" to i8*, !dbg !11
  %48 = bitcast [100 x i8]* %fname_341 to i8*, !dbg !11
  %49 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !11
  %50 = call i32 (i8*, i8*, i64, i64, ...) %49(i8* %47, i8* %48, i64 100, i64 100), !dbg !11
  store i32 %50, i32* %"trim$c$cl_369", align 4, !dbg !11
  %51 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !11
  %52 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %53 = bitcast [5 x i8]* @.C354_MAIN_ to i8*, !dbg !11
  %54 = bitcast [100 x i8]* %"trim$c_368" to i8*, !dbg !11
  %55 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %56 = load i32, i32* %"trim$c$cl_369", align 4, !dbg !11
  %57 = sext i32 %56 to i64, !dbg !11
  %58 = icmp sgt i64 0, %57, !dbg !11
  %59 = select i1 %58, i64 0, i64 %57, !dbg !11
  %60 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !11
  %61 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %60(i8* %51, i8* %52, i8* null, i8* %53, i8* null, i8* null, i8* %54, i8* null, i8* %55, i8* null, i8* null, i8* null, i8* null, i8* null, i64 0, i64 5, i64 0, i64 0, i64 %59, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !11
  store i32 %61, i32* %z__io_347, align 4, !dbg !11
  %62 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !12
  %63 = bitcast [29 x i8]* @.C342_MAIN_ to i8*, !dbg !12
  %64 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %64(i8* %62, i8* %63, i64 29), !dbg !12
  %65 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !12
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %67 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %68 = bitcast i32 (...)* @f90io_ldw_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %69 = call i32 (i8*, i8*, i8*, i8*, ...) %68(i8* %65, i8* null, i8* %66, i8* %67), !dbg !12
  store i32 %69, i32* %z__io_347, align 4, !dbg !12
  store float 0x47EFFFFFE0000000, float* %"x$r_371", align 4, !dbg !12
  store i64 1000, i64* %.dY0002_389, align 8, !dbg !12
  store i64 1, i64* %"i$a_370", align 8, !dbg !12
  br label %L.LB1_387

L.LB1_387:                                        ; preds = %L.LB1_390, %L.LB1_384
  %70 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %71 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %72 = getelementptr i8, i8* %71, i64 -4, !dbg !12
  %73 = bitcast i8* %72 to float*, !dbg !12
  %74 = getelementptr float, float* %73, i64 %70, !dbg !12
  %75 = load float, float* %74, align 4, !dbg !12
  %76 = load float, float* %"x$r_371", align 4, !dbg !12
  %77 = fcmp uge float %75, %76, !dbg !12
  br i1 %77, label %L.LB1_390, label %L.LB1_447, !dbg !12

L.LB1_447:                                        ; preds = %L.LB1_387
  %78 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %79 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %80 = getelementptr i8, i8* %79, i64 -4, !dbg !12
  %81 = bitcast i8* %80 to float*, !dbg !12
  %82 = getelementptr float, float* %81, i64 %78, !dbg !12
  %83 = load float, float* %82, align 4, !dbg !12
  store float %83, float* %"x$r_371", align 4, !dbg !12
  br label %L.LB1_390

L.LB1_390:                                        ; preds = %L.LB1_447, %L.LB1_387
  %84 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %85 = add nsw i64 %84, 1, !dbg !12
  store i64 %85, i64* %"i$a_370", align 8, !dbg !12
  %86 = load i64, i64* %.dY0002_389, align 8, !dbg !12
  %87 = sub nsw i64 %86, 1, !dbg !12
  store i64 %87, i64* %.dY0002_389, align 8, !dbg !12
  %88 = load i64, i64* %.dY0002_389, align 8, !dbg !12
  %89 = icmp sgt i64 %88, 0, !dbg !12
  br i1 %89, label %L.LB1_387, label %L.LB1_448, !dbg !12, !llvm.loop !13

L.LB1_448:                                        ; preds = %L.LB1_390
  %90 = load float, float* %"x$r_371", align 4, !dbg !12
  %91 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !12
  %92 = call i32 (float, i32, ...) %91(float %90, i32 27), !dbg !12
  store i32 %92, i32* %z__io_347, align 4, !dbg !12
  store float 0xC7EFFFFFE0000000, float* %"x$r1_373", align 4, !dbg !12
  store i64 1000, i64* %.dY0003_393, align 8, !dbg !12
  store i64 1, i64* %"i$a_370", align 8, !dbg !12
  br label %L.LB1_391

L.LB1_391:                                        ; preds = %L.LB1_394, %L.LB1_448
  %93 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %94 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %95 = getelementptr i8, i8* %94, i64 -4, !dbg !12
  %96 = bitcast i8* %95 to float*, !dbg !12
  %97 = getelementptr float, float* %96, i64 %93, !dbg !12
  %98 = load float, float* %97, align 4, !dbg !12
  %99 = load float, float* %"x$r1_373", align 4, !dbg !12
  %100 = fcmp ule float %98, %99, !dbg !12
  br i1 %100, label %L.LB1_394, label %L.LB1_449, !dbg !12

L.LB1_449:                                        ; preds = %L.LB1_391
  %101 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %102 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %103 = getelementptr i8, i8* %102, i64 -4, !dbg !12
  %104 = bitcast i8* %103 to float*, !dbg !12
  %105 = getelementptr float, float* %104, i64 %101, !dbg !12
  %106 = load float, float* %105, align 4, !dbg !12
  store float %106, float* %"x$r1_373", align 4, !dbg !12
  br label %L.LB1_394

L.LB1_394:                                        ; preds = %L.LB1_449, %L.LB1_391
  %107 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %108 = add nsw i64 %107, 1, !dbg !12
  store i64 %108, i64* %"i$a_370", align 8, !dbg !12
  %109 = load i64, i64* %.dY0003_393, align 8, !dbg !12
  %110 = sub nsw i64 %109, 1, !dbg !12
  store i64 %110, i64* %.dY0003_393, align 8, !dbg !12
  %111 = load i64, i64* %.dY0003_393, align 8, !dbg !12
  %112 = icmp sgt i64 %111, 0, !dbg !12
  br i1 %112, label %L.LB1_391, label %L.LB1_450, !dbg !12, !llvm.loop !14

L.LB1_450:                                        ; preds = %L.LB1_394
  %113 = load float, float* %"x$r1_373", align 4, !dbg !12
  %114 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !12
  %115 = call i32 (float, i32, ...) %114(float %113, i32 27), !dbg !12
  store i32 %115, i32* %z__io_347, align 4, !dbg !12
  store float 0.000000e+00, float* %"x$r2_374", align 4, !dbg !12
  store i64 1000, i64* %.dY0004_397, align 8, !dbg !12
  store i64 1, i64* %"i$a_370", align 8, !dbg !12
  br label %L.LB1_395

L.LB1_395:                                        ; preds = %L.LB1_395, %L.LB1_450
  %116 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %117 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !12
  %118 = getelementptr i8, i8* %117, i64 -4, !dbg !12
  %119 = bitcast i8* %118 to float*, !dbg !12
  %120 = getelementptr float, float* %119, i64 %116, !dbg !12
  %121 = load float, float* %120, align 4, !dbg !12
  %122 = load float, float* %"x$r2_374", align 4, !dbg !12
  %123 = fadd float %121, %122, !dbg !12
  store float %123, float* %"x$r2_374", align 4, !dbg !12
  %124 = load i64, i64* %"i$a_370", align 8, !dbg !12
  %125 = add nsw i64 %124, 1, !dbg !12
  store i64 %125, i64* %"i$a_370", align 8, !dbg !12
  %126 = load i64, i64* %.dY0004_397, align 8, !dbg !12
  %127 = sub nsw i64 %126, 1, !dbg !12
  store i64 %127, i64* %.dY0004_397, align 8, !dbg !12
  %128 = load i64, i64* %.dY0004_397, align 8, !dbg !12
  %129 = icmp sgt i64 %128, 0, !dbg !12
  br i1 %129, label %L.LB1_395, label %L.LB1_451, !dbg !12, !llvm.loop !15

L.LB1_451:                                        ; preds = %L.LB1_395
  %130 = load float, float* %"x$r2_374", align 4, !dbg !12
  %131 = fdiv float %130, 1.000000e+03, !dbg !12
  %132 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !12
  %133 = call i32 (float, i32, ...) %132(float %131, i32 27), !dbg !12
  store i32 %133, i32* %z__io_347, align 4, !dbg !12
  %134 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %134, i32* %z__io_347, align 4, !dbg !12
  %135 = bitcast i32* @.C363_MAIN_ to i8*, !dbg !16
  %136 = bitcast [29 x i8]* @.C342_MAIN_ to i8*, !dbg !16
  %137 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %137(i8* %135, i8* %136, i64 29), !dbg !16
  %138 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !16
  %139 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %140 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %141 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %142 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %141(i8* %138, i8* %139, i8* %140, i8* null, i64 0), !dbg !16
  store i32 %142, i32* %z__io_347, align 4, !dbg !16
  %143 = load i32, i32* %i_338, align 4, !dbg !17
  %144 = add nsw i32 %143, 1, !dbg !17
  store i32 %144, i32* %i_338, align 4, !dbg !17
  %145 = load i32, i32* %.dY0001_386, align 4, !dbg !17
  %146 = sub nsw i32 %145, 1, !dbg !17
  store i32 %146, i32* %.dY0001_386, align 4, !dbg !17
  %147 = load i32, i32* %.dY0001_386, align 4, !dbg !17
  %148 = icmp sgt i32 %147, 0, !dbg !17
  br i1 %148, label %L.LB1_384, label %L.LB1_452, !dbg !17, !llvm.loop !18

L.LB1_452:                                        ; preds = %L.LB1_451
  ret void, !dbg !19
}

declare signext i32 @f90io_closea(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_ldw_init(...)

declare signext i32 @f90io_open2003a(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_intern_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_rnum_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//write_many_files.f90 -o integer//write_many_files.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/write_many_files.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "write_many_files", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = distinct !{!13, !12, !12}
!14 = distinct !{!14, !12, !12}
!15 = distinct !{!15, !12, !12}
!16 = !DILocation(line: 13, column: 1, scope: !5)
!17 = !DILocation(line: 14, column: 1, scope: !5)
!18 = distinct !{!18, !8, !17}
!19 = !DILocation(line: 15, column: 1, scope: !5)
