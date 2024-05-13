; ModuleID = '/tmp/direct_access-b15b42.ll'
source_filename = "/tmp/direct_access-b15b42.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [8000008 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C380_MAIN_ = internal constant i32 24
@.C352_MAIN_ = internal constant i32 4
@.C376_MAIN_ = internal constant i32 23
@.C374_MAIN_ = internal constant [11 x i8] c"unformatted"
@.C375_MAIN_ = internal constant [4 x i8] c"read"
@.C373_MAIN_ = internal constant i32 20
@.C357_MAIN_ = internal constant i32 19
@.C367_MAIN_ = internal constant i32 17
@.C366_MAIN_ = internal constant i32 -1
@.C332_MAIN_ = internal constant i32 1000000
@.C345_MAIN_ = internal constant [8 x i8] c"temp.bin"
@.C364_MAIN_ = internal constant [5 x i8] c"write"
@.C363_MAIN_ = internal constant [6 x i8] c"direct"
@.C330_MAIN_ = internal constant i32 10
@.C361_MAIN_ = internal constant i32 25
@.C358_MAIN_ = internal constant [19 x i8] c"record length iol ="
@.C331_MAIN_ = internal constant i32 6
@.C348_MAIN_ = internal constant [12 x i8] c"(*(g0,:,1x))"
@.C311_MAIN_ = internal constant i32 1
@.C354_MAIN_ = internal constant i32 14
@.C347_MAIN_ = internal constant i32 12
@.C344_MAIN_ = internal constant i32 8
@.C349_MAIN_ = internal constant [26 x i8] c"integer//direct_access.f90"
@.C351_MAIN_ = internal constant i32 11
@.C310_MAIN_ = internal constant i64 0
@.C378_MAIN_ = internal constant i32 27
@.C338_MAIN_ = internal constant i64 1000000
@.C312_MAIN_ = internal constant i64 1
@.C394_MAIN_ = internal constant i64 4
@.C393_MAIN_ = internal constant i64 27
@.C339_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"xmat$sd3_392" = alloca [22 x i64], align 8
  %"tmp$r$sd2_391" = alloca [16 x i64], align 8
  %iol_336 = alloca i32, align 4
  %z__io_355 = alloca i32, align 4
  %.g0000_443 = alloca i64, align 8
  %.dY0001_402 = alloca i32, align 4
  %irec_335 = alloca i32, align 4
  %"xmat$ss_385" = alloca i64, align 8
  %.dY0002_405 = alloca i64, align 8
  %"i$a$i_387" = alloca i64, align 8
  %"tmp$r_386" = alloca [2 x float], align 4
  %.dY0003_408 = alloca i64, align 8
  %"i$a$i1_388" = alloca i64, align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [22 x i64]* %"xmat$sd3_392" to i8*
  %3 = bitcast i64* @.C339_MAIN_ to i8*
  %4 = bitcast i64* @.C393_MAIN_ to i8*
  %5 = bitcast i64* @.C394_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C338_MAIN_ to i8*
  %8 = bitcast i64* @.C312_MAIN_ to i8*
  %9 = bitcast i64* @.C339_MAIN_ to i8*
  %10 = bitcast void (...)* @f90_template2_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %10(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9)
  %11 = bitcast [22 x i64]* %"xmat$sd3_392" to i8*
  %12 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %12(i8* %11, i32 27)
  %13 = bitcast [16 x i64]* %"tmp$r$sd2_391" to i8*
  %14 = bitcast i64* @.C310_MAIN_ to i8*
  %15 = bitcast i64* @.C393_MAIN_ to i8*
  %16 = bitcast i64* @.C394_MAIN_ to i8*
  %17 = bitcast i64* @.C312_MAIN_ to i8*
  %18 = bitcast i64* @.C339_MAIN_ to i8*
  %19 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %19(i8* %13, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18)
  %20 = bitcast [16 x i64]* %"tmp$r$sd2_391" to i8*
  %21 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %21(i8* %20, i32 27)
  br label %L.LB1_418

L.LB1_418:                                        ; preds = %L.entry
  %22 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %23 = bitcast [22 x i64]* %"xmat$sd3_392" to i8*, !dbg !8
  %24 = bitcast void (...)* @fort_rnum_i8 to void (i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, ...) %24(i8* %22, i8* %23), !dbg !8
  %25 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !9
  %26 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !9
  %27 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %27(i8* %25, i8* %26, i64 26), !dbg !9
  store i32 0, i32* %iol_336, align 4, !dbg !9
  %28 = load i32, i32* %iol_336, align 4, !dbg !9
  %29 = add nsw i32 %28, 8, !dbg !9
  store i32 %29, i32* %iol_336, align 4, !dbg !9
  %30 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !10
  %31 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !10
  %32 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %32(i8* %30, i8* %31, i64 26), !dbg !10
  %33 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !10
  %34 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %35 = bitcast [12 x i8]* @.C348_MAIN_ to i8*, !dbg !10
  %36 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %37 = call i32 (i8*, i8*, i8*, i64, ...) %36(i8* %33, i8* %34, i8* %35, i64 12), !dbg !10
  store i32 %37, i32* %z__io_355, align 4, !dbg !10
  %38 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !10
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %40 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %41 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %42 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %41(i8* %38, i8* null, i8* %39, i8* %40, i8* null, i8* null, i64 0), !dbg !10
  store i32 %42, i32* %z__io_355, align 4, !dbg !10
  %43 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !10
  %44 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %45 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %46 = bitcast [19 x i8]* @.C358_MAIN_ to i8*, !dbg !10
  %47 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %48 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %47(i8* %43, i8* %44, i8* %45, i8* %46, i64 19), !dbg !10
  store i32 %48, i32* %z__io_355, align 4, !dbg !10
  %49 = load i32, i32* %iol_336, align 4, !dbg !10
  %50 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %51 = call i32 (i32, i32, ...) %50(i32 %49, i32 25), !dbg !10
  store i32 %51, i32* %z__io_355, align 4, !dbg !10
  %52 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %52, i32* %z__io_355, align 4, !dbg !10
  %53 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !11
  %54 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !11
  %55 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %55(i8* %53, i8* %54, i64 26), !dbg !11
  %56 = load i32, i32* %iol_336, align 4, !dbg !11
  %57 = sext i32 %56 to i64, !dbg !11
  store i64 %57, i64* %.g0000_443, align 8, !dbg !11
  %58 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !11
  %59 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %60 = bitcast [6 x i8]* @.C363_MAIN_ to i8*, !dbg !11
  %61 = bitcast [5 x i8]* @.C364_MAIN_ to i8*, !dbg !11
  %62 = bitcast [8 x i8]* @.C345_MAIN_ to i8*, !dbg !11
  %63 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %64 = bitcast i64* %.g0000_443 to i8*, !dbg !11
  %65 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !11
  %66 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %65(i8* %58, i8* %59, i8* %60, i8* %61, i8* null, i8* null, i8* %62, i8* null, i8* %63, i8* null, i8* null, i8* %64, i8* null, i8* null, i64 6, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !11
  store i32 %66, i32* %z__io_355, align 4, !dbg !11
  store i32 1000000, i32* %.dY0001_402, align 4, !dbg !12
  store i32 1000000, i32* %irec_335, align 4, !dbg !12
  br label %L.LB1_400

L.LB1_400:                                        ; preds = %L.LB1_478, %L.LB1_418
  %67 = bitcast i32* @.C367_MAIN_ to i8*, !dbg !13
  %68 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !13
  %69 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %69(i8* %67, i8* %68, i64 26), !dbg !13
  %70 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %71 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !13
  %72 = bitcast i32* %irec_335 to i8*, !dbg !13
  %73 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %74 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %75 = bitcast i32 (...)* @f90io_unf_init to i32 (i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !13
  %76 = call i32 (i8*, i8*, i8*, i8*, i8*, ...) %75(i8* %70, i8* %71, i8* %72, i8* %73, i8* %74), !dbg !13
  store i32 %76, i32* %z__io_355, align 4, !dbg !13
  %77 = load i32, i32* %irec_335, align 4, !dbg !13
  %78 = sext i32 %77 to i64, !dbg !13
  store i64 %78, i64* %"xmat$ss_385", align 8, !dbg !13
  store i64 2, i64* %.dY0002_405, align 8, !dbg !13
  store i64 1, i64* %"i$a$i_387", align 8, !dbg !13
  br label %L.LB1_403

L.LB1_403:                                        ; preds = %L.LB1_403, %L.LB1_400
  %79 = load i64, i64* %"xmat$ss_385", align 8, !dbg !13
  %80 = load i64, i64* %"i$a$i_387", align 8, !dbg !13
  %81 = mul nsw i64 %80, 1000000, !dbg !13
  %82 = add nsw i64 %79, %81, !dbg !13
  %83 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !13
  %84 = getelementptr i8, i8* %83, i64 -4000004, !dbg !13
  %85 = bitcast i8* %84 to float*, !dbg !13
  %86 = getelementptr float, float* %85, i64 %82, !dbg !13
  %87 = load float, float* %86, align 4, !dbg !13
  %88 = load i64, i64* %"i$a$i_387", align 8, !dbg !13
  %89 = bitcast [2 x float]* %"tmp$r_386" to i8*, !dbg !13
  %90 = getelementptr i8, i8* %89, i64 -4, !dbg !13
  %91 = bitcast i8* %90 to float*, !dbg !13
  %92 = getelementptr float, float* %91, i64 %88, !dbg !13
  store float %87, float* %92, align 4, !dbg !13
  %93 = load i64, i64* %"i$a$i_387", align 8, !dbg !13
  %94 = add nsw i64 %93, 1, !dbg !13
  store i64 %94, i64* %"i$a$i_387", align 8, !dbg !13
  %95 = load i64, i64* %.dY0002_405, align 8, !dbg !13
  %96 = sub nsw i64 %95, 1, !dbg !13
  store i64 %96, i64* %.dY0002_405, align 8, !dbg !13
  %97 = load i64, i64* %.dY0002_405, align 8, !dbg !13
  %98 = icmp sgt i64 %97, 0, !dbg !13
  br i1 %98, label %L.LB1_403, label %L.LB1_478, !dbg !13, !llvm.loop !14

L.LB1_478:                                        ; preds = %L.LB1_403
  %99 = bitcast [2 x float]* %"tmp$r_386" to i8*, !dbg !13
  %100 = bitcast [16 x i64]* %"tmp$r$sd2_391" to i8*, !dbg !13
  %101 = bitcast i32 (...)* @ftnio_unf_write64 to i32 (i8*, i8*, ...)*, !dbg !13
  %102 = call i32 (i8*, i8*, ...) %101(i8* %99, i8* %100), !dbg !13
  store i32 %102, i32* %z__io_355, align 4, !dbg !13
  %103 = call i32 (...) @f90io_unf_end(), !dbg !13
  store i32 %103, i32* %z__io_355, align 4, !dbg !13
  %104 = load i32, i32* %irec_335, align 4, !dbg !15
  %105 = sub nsw i32 %104, 1, !dbg !15
  store i32 %105, i32* %irec_335, align 4, !dbg !15
  %106 = load i32, i32* %.dY0001_402, align 4, !dbg !15
  %107 = sub nsw i32 %106, 1, !dbg !15
  store i32 %107, i32* %.dY0001_402, align 4, !dbg !15
  %108 = load i32, i32* %.dY0001_402, align 4, !dbg !15
  %109 = icmp sgt i32 %108, 0, !dbg !15
  br i1 %109, label %L.LB1_400, label %L.LB1_479, !dbg !15, !llvm.loop !16

L.LB1_479:                                        ; preds = %L.LB1_478
  %110 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !17
  %111 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !17
  %112 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %112(i8* %110, i8* %111, i64 26), !dbg !17
  %113 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !17
  %114 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %115 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %116 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  %117 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %116(i8* %113, i8* %114, i8* %115, i8* null, i64 0), !dbg !17
  store i32 %117, i32* %z__io_355, align 4, !dbg !17
  %118 = bitcast i32* @.C373_MAIN_ to i8*, !dbg !18
  %119 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !18
  %120 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %120(i8* %118, i8* %119, i64 26), !dbg !18
  %121 = load i32, i32* %iol_336, align 4, !dbg !18
  %122 = sext i32 %121 to i64, !dbg !18
  store i64 %122, i64* %.g0000_443, align 8, !dbg !18
  %123 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !18
  %124 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %125 = bitcast [6 x i8]* @.C363_MAIN_ to i8*, !dbg !18
  %126 = bitcast [4 x i8]* @.C375_MAIN_ to i8*, !dbg !18
  %127 = bitcast [8 x i8]* @.C345_MAIN_ to i8*, !dbg !18
  %128 = bitcast [11 x i8]* @.C374_MAIN_ to i8*, !dbg !18
  %129 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %130 = bitcast i64* %.g0000_443 to i8*, !dbg !18
  %131 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !18
  %132 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %131(i8* %123, i8* %124, i8* %125, i8* %126, i8* null, i8* null, i8* %127, i8* %128, i8* %129, i8* null, i8* null, i8* %130, i8* null, i8* null, i64 6, i64 4, i64 0, i64 0, i64 8, i64 11, i64 0, i64 0, i64 0, i64 0), !dbg !18
  store i32 %132, i32* %z__io_355, align 4, !dbg !18
  %133 = bitcast i32* @.C376_MAIN_ to i8*, !dbg !19
  %134 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !19
  %135 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %135(i8* %133, i8* %134, i64 26), !dbg !19
  %136 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !19
  %137 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !19
  %138 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !19
  %139 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %140 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %141 = bitcast i32 (...)* @f90io_unf_init to i32 (i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %142 = call i32 (i8*, i8*, i8*, i8*, i8*, ...) %141(i8* %136, i8* %137, i8* %138, i8* %139, i8* %140), !dbg !19
  store i32 %142, i32* %z__io_355, align 4, !dbg !19
  %143 = bitcast i32* @.C378_MAIN_ to i8*, !dbg !19
  %144 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !19
  %145 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !19
  %146 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !19
  %147 = getelementptr i8, i8* %146, i64 8000000, !dbg !19
  %148 = bitcast i32 (...)* @f90io_unf_read64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %149 = call i32 (i8*, i8*, i8*, i8*, ...) %148(i8* %143, i8* %144, i8* %145, i8* %147), !dbg !19
  store i32 %149, i32* %z__io_355, align 4, !dbg !19
  %150 = call i32 (...) @f90io_unf_end(), !dbg !19
  store i32 %150, i32* %z__io_355, align 4, !dbg !19
  %151 = bitcast i32* @.C380_MAIN_ to i8*, !dbg !20
  %152 = bitcast [26 x i8]* @.C349_MAIN_ to i8*, !dbg !20
  %153 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %153(i8* %151, i8* %152, i64 26), !dbg !20
  %154 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !20
  %155 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !20
  %156 = bitcast [12 x i8]* @.C348_MAIN_ to i8*, !dbg !20
  %157 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !20
  %158 = call i32 (i8*, i8*, i8*, i64, ...) %157(i8* %154, i8* %155, i8* %156, i64 12), !dbg !20
  store i32 %158, i32* %z__io_355, align 4, !dbg !20
  %159 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !20
  %160 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %161 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %162 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  %163 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %162(i8* %159, i8* null, i8* %160, i8* %161, i8* null, i8* null, i64 0), !dbg !20
  store i32 %163, i32* %z__io_355, align 4, !dbg !20
  store i64 2, i64* %.dY0003_408, align 8, !dbg !20
  store i64 1, i64* %"i$a$i1_388", align 8, !dbg !20
  br label %L.LB1_406

L.LB1_406:                                        ; preds = %L.LB1_406, %L.LB1_479
  %164 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !20
  %165 = getelementptr i8, i8* %164, i64 -4, !dbg !20
  %166 = load i64, i64* %"i$a$i1_388", align 8, !dbg !20
  %167 = mul nsw i64 %166, 4000000, !dbg !20
  %168 = getelementptr i8, i8* %165, i64 %167, !dbg !20
  %169 = bitcast i8* %168 to float*, !dbg !20
  %170 = load float, float* %169, align 4, !dbg !20
  %171 = load i64, i64* %"i$a$i1_388", align 8, !dbg !20
  %172 = bitcast [2 x float]* %"tmp$r_386" to i8*, !dbg !20
  %173 = getelementptr i8, i8* %172, i64 -4, !dbg !20
  %174 = bitcast i8* %173 to float*, !dbg !20
  %175 = getelementptr float, float* %174, i64 %171, !dbg !20
  store float %170, float* %175, align 4, !dbg !20
  %176 = load i64, i64* %"i$a$i1_388", align 8, !dbg !20
  %177 = add nsw i64 %176, 1, !dbg !20
  store i64 %177, i64* %"i$a$i1_388", align 8, !dbg !20
  %178 = load i64, i64* %.dY0003_408, align 8, !dbg !20
  %179 = sub nsw i64 %178, 1, !dbg !20
  store i64 %179, i64* %.dY0003_408, align 8, !dbg !20
  %180 = load i64, i64* %.dY0003_408, align 8, !dbg !20
  %181 = icmp sgt i64 %180, 0, !dbg !20
  br i1 %181, label %L.LB1_406, label %L.LB1_480, !dbg !20, !llvm.loop !21

L.LB1_480:                                        ; preds = %L.LB1_406
  %182 = bitcast [2 x float]* %"tmp$r_386" to i8*, !dbg !20
  %183 = bitcast [16 x i64]* %"tmp$r$sd2_391" to i8*, !dbg !20
  %184 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !20
  %185 = call i32 (i8*, i8*, ...) %184(i8* %182, i8* %183), !dbg !20
  store i32 %185, i32* %z__io_355, align 4, !dbg !20
  %186 = bitcast i32* @.C378_MAIN_ to i8*, !dbg !20
  %187 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !20
  %188 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !20
  %189 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !20
  %190 = getelementptr i8, i8* %189, i64 8000000, !dbg !20
  %191 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %192 = call i32 (i8*, i8*, i8*, i8*, ...) %191(i8* %186, i8* %187, i8* %188, i8* %190), !dbg !20
  store i32 %192, i32* %z__io_355, align 4, !dbg !20
  %193 = call i32 (...) @f90io_fmtw_end(), !dbg !20
  store i32 %193, i32* %z__io_355, align 4, !dbg !20
  ret void, !dbg !22
}

declare signext i32 @f90io_fmt_write64_aa(...)

declare signext i32 @ftnio_fmt_write64(...)

declare signext i32 @f90io_unf_read64_aa(...)

declare signext i32 @f90io_closea(...)

declare signext i32 @f90io_unf_end(...)

declare signext i32 @ftnio_unf_write64(...)

declare signext i32 @f90io_unf_init(...)

declare signext i32 @f90io_open2003a(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_rnum_i8(...)

declare void @f90_template1_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template2_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//direct_access.f90 -o integer//direct_access.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/direct_access.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "direct_access", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 10, column: 1, scope: !5)
!9 = !DILocation(line: 11, column: 1, scope: !5)
!10 = !DILocation(line: 12, column: 1, scope: !5)
!11 = !DILocation(line: 14, column: 1, scope: !5)
!12 = !DILocation(line: 16, column: 1, scope: !5)
!13 = !DILocation(line: 17, column: 1, scope: !5)
!14 = distinct !{!14, !13, !13}
!15 = !DILocation(line: 18, column: 1, scope: !5)
!16 = distinct !{!16, !12, !15}
!17 = !DILocation(line: 19, column: 1, scope: !5)
!18 = !DILocation(line: 20, column: 1, scope: !5)
!19 = !DILocation(line: 23, column: 1, scope: !5)
!20 = !DILocation(line: 24, column: 1, scope: !5)
!21 = distinct !{!21, !20, !20}
!22 = !DILocation(line: 25, column: 1, scope: !5)
