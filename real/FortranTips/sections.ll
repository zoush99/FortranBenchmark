; ModuleID = '/tmp/sections-bfd717.ll'
source_filename = "/tmp/sections-bfd717.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [12 x i8] c"\0A\00\00\00\14\00\00\00\1E\00\00\00" }>, align 16
@.C347_MAIN_ = internal constant i64 -1
@.C346_MAIN_ = internal constant i32 11
@.C331_MAIN_ = internal constant i32 10
@.C345_MAIN_ = internal constant i32 9
@.C344_MAIN_ = internal constant i32 8
@.C343_MAIN_ = internal constant i32 7
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [21 x i8] c"integer//sections.f90"
@.C335_MAIN_ = internal constant i32 5
@.C330_MAIN_ = internal constant i64 3
@.C363_MAIN_ = internal constant i32 25
@.C339_MAIN_ = internal constant i64 2
@.C312_MAIN_ = internal constant i64 1
@.C352_MAIN_ = internal constant i64 4
@.C351_MAIN_ = internal constant i64 25
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"tmp$r$sd8_362" = alloca [16 x i64], align 8
  %"tmp$r5$sd7_361" = alloca [16 x i64], align 8
  %z__io_338 = alloca i32, align 4
  %"v$ac$sd_350" = alloca [16 x i64], align 8
  %"v$ac$sd1_353" = alloca [16 x i64], align 8
  %"v$ac$sd2_354" = alloca [16 x i64], align 8
  %"v$ac$sd3_355" = alloca [16 x i64], align 8
  %.dY0001_370 = alloca i64, align 8
  %"i$a$i_357" = alloca i64, align 8
  %"tmp$r_356" = alloca [2 x i32], align 4
  %.dY0002_373 = alloca i64, align 8
  %"i$a$i4_358" = alloca i64, align 8
  %.dY0003_376 = alloca i64, align 8
  %"i$a$i6_360" = alloca i64, align 8
  %"tmp$r5_359" = alloca [3 x i32], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"tmp$r$sd8_362" to i8*
  %3 = bitcast i64* @.C310_MAIN_ to i8*
  %4 = bitcast i64* @.C351_MAIN_ to i8*
  %5 = bitcast i64* @.C352_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C339_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"tmp$r$sd8_362" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 25)
  %11 = bitcast [16 x i64]* %"tmp$r5$sd7_361" to i8*
  %12 = bitcast i64* @.C310_MAIN_ to i8*
  %13 = bitcast i64* @.C351_MAIN_ to i8*
  %14 = bitcast i64* @.C352_MAIN_ to i8*
  %15 = bitcast i64* @.C312_MAIN_ to i8*
  %16 = bitcast i64* @.C330_MAIN_ to i8*
  %17 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %17(i8* %11, i8* %12, i8* %13, i8* %14, i8* %15, i8* %16)
  %18 = bitcast [16 x i64]* %"tmp$r5$sd7_361" to i8*
  %19 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %19(i8* %18, i32 25)
  br label %L.LB1_386

L.LB1_386:                                        ; preds = %L.entry
  %20 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !8
  %21 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !8
  %22 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %22(i8* %20, i8* %21, i64 21), !dbg !8
  %23 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !8
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %26 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %27 = call i32 (i8*, i8*, i8*, i8*, ...) %26(i8* %23, i8* null, i8* %24, i8* %25), !dbg !8
  store i32 %27, i32* %z__io_338, align 4, !dbg !8
  %28 = bitcast [16 x i64]* %"v$ac$sd_350" to i8*, !dbg !8
  %29 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %30 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !8
  %31 = bitcast i64* @.C352_MAIN_ to i8*, !dbg !8
  %32 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %33 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !8
  %34 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %34(i8* %28, i8* %29, i8* %30, i8* %31, i8* %32, i8* %33), !dbg !8
  %35 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %36 = bitcast [16 x i64]* %"v$ac$sd_350" to i8*, !dbg !8
  %37 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !8
  %38 = call i32 (i8*, i8*, ...) %37(i8* %35, i8* %36), !dbg !8
  store i32 %38, i32* %z__io_338, align 4, !dbg !8
  %39 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %39, i32* %z__io_338, align 4, !dbg !8
  %40 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !9
  %41 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !9
  %42 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %42(i8* %40, i8* %41, i64 21), !dbg !9
  %43 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !9
  %44 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %45 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %46 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %47 = call i32 (i8*, i8*, i8*, i8*, ...) %46(i8* %43, i8* null, i8* %44, i8* %45), !dbg !9
  store i32 %47, i32* %z__io_338, align 4, !dbg !9
  %48 = bitcast [16 x i64]* %"v$ac$sd1_353" to i8*, !dbg !9
  %49 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !9
  %50 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !9
  %51 = bitcast i64* @.C352_MAIN_ to i8*, !dbg !9
  %52 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !9
  %53 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !9
  %54 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %54(i8* %48, i8* %49, i8* %50, i8* %51, i8* %52, i8* %53), !dbg !9
  %55 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !9
  %56 = bitcast [16 x i64]* %"v$ac$sd1_353" to i8*, !dbg !9
  %57 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !9
  %58 = call i32 (i8*, i8*, ...) %57(i8* %55, i8* %56), !dbg !9
  store i32 %58, i32* %z__io_338, align 4, !dbg !9
  %59 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %59, i32* %z__io_338, align 4, !dbg !9
  %60 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !10
  %61 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !10
  %62 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %62(i8* %60, i8* %61, i64 21), !dbg !10
  %63 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !10
  %64 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %66 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %67 = call i32 (i8*, i8*, i8*, i8*, ...) %66(i8* %63, i8* null, i8* %64, i8* %65), !dbg !10
  store i32 %67, i32* %z__io_338, align 4, !dbg !10
  %68 = bitcast [16 x i64]* %"v$ac$sd2_354" to i8*, !dbg !10
  %69 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !10
  %70 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !10
  %71 = bitcast i64* @.C352_MAIN_ to i8*, !dbg !10
  %72 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !10
  %73 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !10
  %74 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !10
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %74(i8* %68, i8* %69, i8* %70, i8* %71, i8* %72, i8* %73), !dbg !10
  %75 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !10
  %76 = getelementptr i8, i8* %75, i64 4, !dbg !10
  %77 = bitcast [16 x i64]* %"v$ac$sd2_354" to i8*, !dbg !10
  %78 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !10
  %79 = call i32 (i8*, i8*, ...) %78(i8* %76, i8* %77), !dbg !10
  store i32 %79, i32* %z__io_338, align 4, !dbg !10
  %80 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %80, i32* %z__io_338, align 4, !dbg !10
  %81 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !11
  %82 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !11
  %83 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %83(i8* %81, i8* %82, i64 21), !dbg !11
  %84 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !11
  %85 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %86 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %87 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %88 = call i32 (i8*, i8*, i8*, i8*, ...) %87(i8* %84, i8* null, i8* %85, i8* %86), !dbg !11
  store i32 %88, i32* %z__io_338, align 4, !dbg !11
  %89 = bitcast [16 x i64]* %"v$ac$sd3_355" to i8*, !dbg !11
  %90 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !11
  %91 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !11
  %92 = bitcast i64* @.C352_MAIN_ to i8*, !dbg !11
  %93 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !11
  %94 = bitcast i64* @.C339_MAIN_ to i8*, !dbg !11
  %95 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !11
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %95(i8* %89, i8* %90, i8* %91, i8* %92, i8* %93, i8* %94), !dbg !11
  %96 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %97 = getelementptr i8, i8* %96, i64 4, !dbg !11
  %98 = bitcast [16 x i64]* %"v$ac$sd3_355" to i8*, !dbg !11
  %99 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !11
  %100 = call i32 (i8*, i8*, ...) %99(i8* %97, i8* %98), !dbg !11
  store i32 %100, i32* %z__io_338, align 4, !dbg !11
  %101 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %101, i32* %z__io_338, align 4, !dbg !11
  %102 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !12
  %103 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !12
  %104 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %104(i8* %102, i8* %103, i64 21), !dbg !12
  %105 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !12
  %106 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %107 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %108 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %109 = call i32 (i8*, i8*, i8*, i8*, ...) %108(i8* %105, i8* null, i8* %106, i8* %107), !dbg !12
  store i32 %109, i32* %z__io_338, align 4, !dbg !12
  store i64 2, i64* %.dY0001_370, align 8, !dbg !12
  store i64 1, i64* %"i$a$i_357", align 8, !dbg !12
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.LB1_368, %L.LB1_386
  %110 = load i64, i64* %"i$a$i_357", align 8, !dbg !12
  %111 = load i64, i64* %"i$a$i_357", align 8, !dbg !12
  %112 = sub nsw i64 %111, 1, !dbg !12
  %113 = add nsw i64 %110, %112, !dbg !12
  %114 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !12
  %115 = getelementptr i8, i8* %114, i64 -4, !dbg !12
  %116 = bitcast i8* %115 to i32*, !dbg !12
  %117 = getelementptr i32, i32* %116, i64 %113, !dbg !12
  %118 = load i32, i32* %117, align 4, !dbg !12
  %119 = load i64, i64* %"i$a$i_357", align 8, !dbg !12
  %120 = bitcast [2 x i32]* %"tmp$r_356" to i8*, !dbg !12
  %121 = getelementptr i8, i8* %120, i64 -4, !dbg !12
  %122 = bitcast i8* %121 to i32*, !dbg !12
  %123 = getelementptr i32, i32* %122, i64 %119, !dbg !12
  store i32 %118, i32* %123, align 4, !dbg !12
  %124 = load i64, i64* %"i$a$i_357", align 8, !dbg !12
  %125 = add nsw i64 %124, 1, !dbg !12
  store i64 %125, i64* %"i$a$i_357", align 8, !dbg !12
  %126 = load i64, i64* %.dY0001_370, align 8, !dbg !12
  %127 = sub nsw i64 %126, 1, !dbg !12
  store i64 %127, i64* %.dY0001_370, align 8, !dbg !12
  %128 = load i64, i64* %.dY0001_370, align 8, !dbg !12
  %129 = icmp sgt i64 %128, 0, !dbg !12
  br i1 %129, label %L.LB1_368, label %L.LB1_423, !dbg !12, !llvm.loop !13

L.LB1_423:                                        ; preds = %L.LB1_368
  %130 = bitcast [2 x i32]* %"tmp$r_356" to i8*, !dbg !12
  %131 = bitcast [16 x i64]* %"tmp$r$sd8_362" to i8*, !dbg !12
  %132 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !12
  %133 = call i32 (i8*, i8*, ...) %132(i8* %130, i8* %131), !dbg !12
  store i32 %133, i32* %z__io_338, align 4, !dbg !12
  %134 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %134, i32* %z__io_338, align 4, !dbg !12
  %135 = bitcast i32* @.C331_MAIN_ to i8*, !dbg !14
  %136 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !14
  %137 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %137(i8* %135, i8* %136, i64 21), !dbg !14
  %138 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !14
  %139 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %140 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %141 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %142 = call i32 (i8*, i8*, i8*, i8*, ...) %141(i8* %138, i8* null, i8* %139, i8* %140), !dbg !14
  store i32 %142, i32* %z__io_338, align 4, !dbg !14
  store i64 2, i64* %.dY0002_373, align 8, !dbg !14
  store i64 1, i64* %"i$a$i4_358", align 8, !dbg !14
  br label %L.LB1_371

L.LB1_371:                                        ; preds = %L.LB1_371, %L.LB1_423
  %143 = load i64, i64* %"i$a$i4_358", align 8, !dbg !14
  %144 = load i64, i64* %"i$a$i4_358", align 8, !dbg !14
  %145 = sub nsw i64 %144, 1, !dbg !14
  %146 = add nsw i64 %143, %145, !dbg !14
  %147 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %148 = getelementptr i8, i8* %147, i64 -4, !dbg !14
  %149 = bitcast i8* %148 to i32*, !dbg !14
  %150 = getelementptr i32, i32* %149, i64 %146, !dbg !14
  %151 = load i32, i32* %150, align 4, !dbg !14
  %152 = load i64, i64* %"i$a$i4_358", align 8, !dbg !14
  %153 = bitcast [2 x i32]* %"tmp$r_356" to i8*, !dbg !14
  %154 = getelementptr i8, i8* %153, i64 -4, !dbg !14
  %155 = bitcast i8* %154 to i32*, !dbg !14
  %156 = getelementptr i32, i32* %155, i64 %152, !dbg !14
  store i32 %151, i32* %156, align 4, !dbg !14
  %157 = load i64, i64* %"i$a$i4_358", align 8, !dbg !14
  %158 = add nsw i64 %157, 1, !dbg !14
  store i64 %158, i64* %"i$a$i4_358", align 8, !dbg !14
  %159 = load i64, i64* %.dY0002_373, align 8, !dbg !14
  %160 = sub nsw i64 %159, 1, !dbg !14
  store i64 %160, i64* %.dY0002_373, align 8, !dbg !14
  %161 = load i64, i64* %.dY0002_373, align 8, !dbg !14
  %162 = icmp sgt i64 %161, 0, !dbg !14
  br i1 %162, label %L.LB1_371, label %L.LB1_424, !dbg !14, !llvm.loop !15

L.LB1_424:                                        ; preds = %L.LB1_371
  %163 = bitcast [2 x i32]* %"tmp$r_356" to i8*, !dbg !14
  %164 = bitcast [16 x i64]* %"tmp$r$sd8_362" to i8*, !dbg !14
  %165 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !14
  %166 = call i32 (i8*, i8*, ...) %165(i8* %163, i8* %164), !dbg !14
  store i32 %166, i32* %z__io_338, align 4, !dbg !14
  %167 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %167, i32* %z__io_338, align 4, !dbg !14
  %168 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !16
  %169 = bitcast [21 x i8]* @.C333_MAIN_ to i8*, !dbg !16
  %170 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %170(i8* %168, i8* %169, i64 21), !dbg !16
  %171 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !16
  %172 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %173 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %174 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %175 = call i32 (i8*, i8*, i8*, i8*, ...) %174(i8* %171, i8* null, i8* %172, i8* %173), !dbg !16
  store i32 %175, i32* %z__io_338, align 4, !dbg !16
  store i64 3, i64* %.dY0003_376, align 8, !dbg !16
  store i64 1, i64* %"i$a$i6_360", align 8, !dbg !16
  br label %L.LB1_374

L.LB1_374:                                        ; preds = %L.LB1_374, %L.LB1_424
  %176 = load i64, i64* %"i$a$i6_360", align 8, !dbg !16
  %177 = sub nsw i64 4, %176, !dbg !16
  %178 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !16
  %179 = getelementptr i8, i8* %178, i64 -4, !dbg !16
  %180 = bitcast i8* %179 to i32*, !dbg !16
  %181 = getelementptr i32, i32* %180, i64 %177, !dbg !16
  %182 = load i32, i32* %181, align 4, !dbg !16
  %183 = load i64, i64* %"i$a$i6_360", align 8, !dbg !16
  %184 = bitcast [3 x i32]* %"tmp$r5_359" to i8*, !dbg !16
  %185 = getelementptr i8, i8* %184, i64 -4, !dbg !16
  %186 = bitcast i8* %185 to i32*, !dbg !16
  %187 = getelementptr i32, i32* %186, i64 %183, !dbg !16
  store i32 %182, i32* %187, align 4, !dbg !16
  %188 = load i64, i64* %"i$a$i6_360", align 8, !dbg !16
  %189 = add nsw i64 %188, 1, !dbg !16
  store i64 %189, i64* %"i$a$i6_360", align 8, !dbg !16
  %190 = load i64, i64* %.dY0003_376, align 8, !dbg !16
  %191 = sub nsw i64 %190, 1, !dbg !16
  store i64 %191, i64* %.dY0003_376, align 8, !dbg !16
  %192 = load i64, i64* %.dY0003_376, align 8, !dbg !16
  %193 = icmp sgt i64 %192, 0, !dbg !16
  br i1 %193, label %L.LB1_374, label %L.LB1_425, !dbg !16, !llvm.loop !17

L.LB1_425:                                        ; preds = %L.LB1_374
  %194 = bitcast [3 x i32]* %"tmp$r5_359" to i8*, !dbg !16
  %195 = bitcast [16 x i64]* %"tmp$r5$sd7_361" to i8*, !dbg !16
  %196 = bitcast i32 (...)* @ftnio_ldw64 to i32 (i8*, i8*, ...)*, !dbg !16
  %197 = call i32 (i8*, i8*, ...) %196(i8* %194, i8* %195), !dbg !16
  store i32 %197, i32* %z__io_338, align 4, !dbg !16
  %198 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %198, i32* %z__io_338, align 4, !dbg !16
  ret void, !dbg !18
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @ftnio_ldw64(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//sections.f90 -o integer//sections.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/sections.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "section", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = distinct !{!13, !12, !12}
!14 = !DILocation(line: 10, column: 1, scope: !5)
!15 = distinct !{!15, !14, !14}
!16 = !DILocation(line: 11, column: 1, scope: !5)
!17 = distinct !{!17, !16, !16}
!18 = !DILocation(line: 12, column: 1, scope: !5)
