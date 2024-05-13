; ModuleID = '/tmp/date_and_time-678c94.ll'
source_filename = "/tmp/date_and_time-678c94.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [32 x i8] }>
%struct.STATICS1 = type <{ [24 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.STATICS1 = internal global %struct.STATICS1 <{ [24 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00" }>, align 16
@.C365_MAIN_ = internal constant [13 x i8] c"(/,*(a,:,1x))"
@.C361_MAIN_ = internal constant i64 6
@.C360_MAIN_ = internal constant [40 x i8] c"(/,i4.4,2('-',i2.2),1x,i2.2,2(':',i2.2))"
@.C359_MAIN_ = internal constant i32 13
@.C340_MAIN_ = internal constant i32 4
@.C356_MAIN_ = internal constant [12 x i8] c"(100(1x,i8))"
@.C355_MAIN_ = internal constant i32 11
@.C352_MAIN_ = internal constant [8 x i8] c"millisec"
@.C351_MAIN_ = internal constant [7 x i8] c"seconds"
@.C350_MAIN_ = internal constant [6 x i8] c"minute"
@.C349_MAIN_ = internal constant [4 x i8] c"hour"
@.C348_MAIN_ = internal constant [8 x i8] c"diff_UTC"
@.C347_MAIN_ = internal constant [3 x i8] c"day"
@.C346_MAIN_ = internal constant [5 x i8] c"month"
@.C341_MAIN_ = internal constant [4 x i8] c"year"
@.C310_MAIN_ = internal constant i64 0
@.C338_MAIN_ = internal constant i32 6
@.C339_MAIN_ = internal constant [12 x i8] c"(100(1x,a8))"
@.C311_MAIN_ = internal constant i32 1
@.C343_MAIN_ = internal constant i32 14
@.C335_MAIN_ = internal constant [26 x i8] c"integer//date_and_time.f90"
@.C337_MAIN_ = internal constant i32 9
@.C368_MAIN_ = internal constant i64 14
@.C357_MAIN_ = internal constant i32 25
@.C331_MAIN_ = internal constant i64 8
@.C312_MAIN_ = internal constant i64 1
@.C373_MAIN_ = internal constant i64 4
@.C372_MAIN_ = internal constant i64 25
@.C371_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"ival$sd1_370" = alloca [16 x i64], align 8
  %date_333 = alloca [8 x i8], align 1
  %time_334 = alloca [10 x i8], align 1
  %zone_332 = alloca [5 x i8], align 1
  %z__io_344 = alloca i32, align 4
  %.dY0001_380 = alloca i32, align 4
  %z_i_0_363 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"ival$sd1_370" to i8*
  %3 = bitcast i64* @.C371_MAIN_ to i8*
  %4 = bitcast i64* @.C372_MAIN_ to i8*
  %5 = bitcast i64* @.C373_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C331_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"ival$sd1_370" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 25)
  br label %L.LB1_388

L.LB1_388:                                        ; preds = %L.entry
  %11 = bitcast [8 x i8]* %date_333 to i8*, !dbg !8
  %12 = bitcast [10 x i8]* %time_334 to i8*, !dbg !8
  %13 = bitcast [5 x i8]* %zone_332 to i8*, !dbg !8
  %14 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %15 = bitcast i64* @.C368_MAIN_ to i8*, !dbg !8
  %16 = bitcast i64* @.C368_MAIN_ to i8*, !dbg !8
  %17 = bitcast i64* @.C368_MAIN_ to i8*, !dbg !8
  %18 = bitcast [16 x i64]* %"ival$sd1_370" to i8*, !dbg !8
  %19 = bitcast void (...)* @fort_dandta_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, ...) %19(i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i64 8, i64 10, i64 5), !dbg !8
  %20 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %21 = bitcast [26 x i8]* @.C335_MAIN_ to i8*, !dbg !9
  %22 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %22(i8* %20, i8* %21, i64 26), !dbg !9
  %23 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %24 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %25 = bitcast [12 x i8]* @.C339_MAIN_ to i8*, !dbg !9
  %26 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %27 = call i32 (i8*, i8*, i8*, i64, ...) %26(i8* %23, i8* %24, i8* %25, i64 12), !dbg !9
  store i32 %27, i32* %z__io_344, align 4, !dbg !9
  %28 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !9
  %29 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %30 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %31 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %32 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %31(i8* %28, i8* null, i8* %29, i8* %30, i8* null, i8* null, i64 0), !dbg !9
  store i32 %32, i32* %z__io_344, align 4, !dbg !9
  %33 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %34 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %35 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %36 = bitcast [4 x i8]* @.C341_MAIN_ to i8*, !dbg !9
  %37 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %38 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %37(i8* %33, i8* %34, i8* %35, i8* %36, i64 4), !dbg !9
  store i32 %38, i32* %z__io_344, align 4, !dbg !9
  %39 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %40 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %42 = bitcast [5 x i8]* @.C346_MAIN_ to i8*, !dbg !9
  %43 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %44 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %43(i8* %39, i8* %40, i8* %41, i8* %42, i64 5), !dbg !9
  store i32 %44, i32* %z__io_344, align 4, !dbg !9
  %45 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %46 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %47 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %48 = bitcast [3 x i8]* @.C347_MAIN_ to i8*, !dbg !9
  %49 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %50 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %49(i8* %45, i8* %46, i8* %47, i8* %48, i64 3), !dbg !9
  store i32 %50, i32* %z__io_344, align 4, !dbg !9
  %51 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %52 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %53 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %54 = bitcast [8 x i8]* @.C348_MAIN_ to i8*, !dbg !9
  %55 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %56 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %55(i8* %51, i8* %52, i8* %53, i8* %54, i64 8), !dbg !9
  store i32 %56, i32* %z__io_344, align 4, !dbg !9
  %57 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %58 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %59 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %60 = bitcast [4 x i8]* @.C349_MAIN_ to i8*, !dbg !9
  %61 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %62 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %61(i8* %57, i8* %58, i8* %59, i8* %60, i64 4), !dbg !9
  store i32 %62, i32* %z__io_344, align 4, !dbg !9
  %63 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %64 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %66 = bitcast [6 x i8]* @.C350_MAIN_ to i8*, !dbg !9
  %67 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %68 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %67(i8* %63, i8* %64, i8* %65, i8* %66, i64 6), !dbg !9
  store i32 %68, i32* %z__io_344, align 4, !dbg !9
  %69 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %70 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %71 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %72 = bitcast [7 x i8]* @.C351_MAIN_ to i8*, !dbg !9
  %73 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %74 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %73(i8* %69, i8* %70, i8* %71, i8* %72, i64 7), !dbg !9
  store i32 %74, i32* %z__io_344, align 4, !dbg !9
  %75 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %76 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %77 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %78 = bitcast [8 x i8]* @.C352_MAIN_ to i8*, !dbg !9
  %79 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %80 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %79(i8* %75, i8* %76, i8* %77, i8* %78, i64 8), !dbg !9
  store i32 %80, i32* %z__io_344, align 4, !dbg !9
  %81 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %81, i32* %z__io_344, align 4, !dbg !9
  %82 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !10
  %83 = bitcast [26 x i8]* @.C335_MAIN_ to i8*, !dbg !10
  %84 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %84(i8* %82, i8* %83, i64 26), !dbg !10
  %85 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !10
  %86 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %87 = bitcast [12 x i8]* @.C356_MAIN_ to i8*, !dbg !10
  %88 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %89 = call i32 (i8*, i8*, i8*, i64, ...) %88(i8* %85, i8* %86, i8* %87, i64 12), !dbg !10
  store i32 %89, i32* %z__io_344, align 4, !dbg !10
  %90 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !10
  %91 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %92 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %93 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %94 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %93(i8* %90, i8* null, i8* %91, i8* %92, i8* null, i8* null, i64 0), !dbg !10
  store i32 %94, i32* %z__io_344, align 4, !dbg !10
  %95 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !10
  %96 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !10
  %97 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !10
  %98 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !10
  %99 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %100 = call i32 (i8*, i8*, i8*, i8*, ...) %99(i8* %95, i8* %96, i8* %97, i8* %98), !dbg !10
  store i32 %100, i32* %z__io_344, align 4, !dbg !10
  %101 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %101, i32* %z__io_344, align 4, !dbg !10
  %102 = bitcast i32* @.C359_MAIN_ to i8*, !dbg !11
  %103 = bitcast [26 x i8]* @.C335_MAIN_ to i8*, !dbg !11
  %104 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %104(i8* %102, i8* %103, i64 26), !dbg !11
  %105 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !11
  %106 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !11
  %107 = bitcast [40 x i8]* @.C360_MAIN_ to i8*, !dbg !11
  %108 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !11
  %109 = call i32 (i8*, i8*, i8*, i64, ...) %108(i8* %105, i8* %106, i8* %107, i64 40), !dbg !11
  store i32 %109, i32* %z__io_344, align 4, !dbg !11
  %110 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !11
  %111 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %112 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %113 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %114 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %113(i8* %110, i8* null, i8* %111, i8* %112, i8* null, i8* null, i64 0), !dbg !11
  store i32 %114, i32* %z__io_344, align 4, !dbg !11
  store i32 6, i32* %.dY0001_380, align 4, !dbg !11
  store i32 1, i32* %z_i_0_363, align 4, !dbg !11
  br label %L.LB1_378

L.LB1_378:                                        ; preds = %L.LB1_378, %L.LB1_388
  %115 = load i32, i32* %z_i_0_363, align 4, !dbg !11
  %116 = sext i32 %115 to i64, !dbg !11
  %117 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %118 = getelementptr i8, i8* %117, i64 -4, !dbg !11
  %119 = bitcast i8* %118 to i32*, !dbg !11
  %120 = getelementptr i32, i32* %119, i64 %116, !dbg !11
  %121 = load i32, i32* %120, align 4, !dbg !11
  %122 = sext i32 %121 to i64, !dbg !11
  %123 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !11
  %124 = getelementptr i8, i8* %123, i64 -4, !dbg !11
  %125 = bitcast i8* %124 to i32*, !dbg !11
  %126 = getelementptr i32, i32* %125, i64 %122, !dbg !11
  %127 = load i32, i32* %126, align 4, !dbg !11
  %128 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !11
  %129 = call i32 (i32, i32, ...) %128(i32 %127, i32 25), !dbg !11
  store i32 %129, i32* %z__io_344, align 4, !dbg !11
  %130 = load i32, i32* %z_i_0_363, align 4, !dbg !11
  %131 = add nsw i32 %130, 1, !dbg !11
  store i32 %131, i32* %z_i_0_363, align 4, !dbg !11
  %132 = load i32, i32* %.dY0001_380, align 4, !dbg !11
  %133 = sub nsw i32 %132, 1, !dbg !11
  store i32 %133, i32* %.dY0001_380, align 4, !dbg !11
  %134 = load i32, i32* %.dY0001_380, align 4, !dbg !11
  %135 = icmp sgt i32 %134, 0, !dbg !11
  br i1 %135, label %L.LB1_378, label %L.LB1_442, !dbg !11, !llvm.loop !12

L.LB1_442:                                        ; preds = %L.LB1_378
  %136 = call i32 (...) @f90io_fmtw_end(), !dbg !11
  store i32 %136, i32* %z__io_344, align 4, !dbg !11
  %137 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %138 = bitcast [26 x i8]* @.C335_MAIN_ to i8*, !dbg !13
  %139 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %139(i8* %137, i8* %138, i64 26), !dbg !13
  %140 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %141 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %142 = bitcast [13 x i8]* @.C365_MAIN_ to i8*, !dbg !13
  %143 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !13
  %144 = call i32 (i8*, i8*, i8*, i64, ...) %143(i8* %140, i8* %141, i8* %142, i64 13), !dbg !13
  store i32 %144, i32* %z__io_344, align 4, !dbg !13
  %145 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !13
  %146 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %147 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %148 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %149 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %148(i8* %145, i8* null, i8* %146, i8* %147, i8* null, i8* null, i64 0), !dbg !13
  store i32 %149, i32* %z__io_344, align 4, !dbg !13
  %150 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %151 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %152 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %153 = bitcast [8 x i8]* %date_333 to i8*, !dbg !13
  %154 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %155 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %154(i8* %150, i8* %151, i8* %152, i8* %153, i64 8), !dbg !13
  store i32 %155, i32* %z__io_344, align 4, !dbg !13
  %156 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %157 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %158 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %159 = bitcast [10 x i8]* %time_334 to i8*, !dbg !13
  %160 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %161 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %160(i8* %156, i8* %157, i8* %158, i8* %159, i64 10), !dbg !13
  store i32 %161, i32* %z__io_344, align 4, !dbg !13
  %162 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !13
  %163 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !13
  %164 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %165 = bitcast [5 x i8]* %zone_332 to i8*, !dbg !13
  %166 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %167 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %166(i8* %162, i8* %163, i8* %164, i8* %165, i64 5), !dbg !13
  store i32 %167, i32* %z__io_344, align 4, !dbg !13
  %168 = call i32 (...) @f90io_fmtw_end(), !dbg !13
  store i32 %168, i32* %z__io_344, align 4, !dbg !13
  ret void, !dbg !14
}

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_write64_aa(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_dandta_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//date_and_time.f90 -o integer//date_and_time.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/date_and_time.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "xdate_and_time", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 11, column: 1, scope: !5)
!11 = !DILocation(line: 13, column: 1, scope: !5)
!12 = distinct !{!12, !11, !11}
!13 = !DILocation(line: 14, column: 1, scope: !5)
!14 = !DILocation(line: 15, column: 1, scope: !5)
