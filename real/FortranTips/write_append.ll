; ModuleID = '/tmp/write_append-128f1f.ll'
source_filename = "/tmp/write_append-128f1f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C374_MAIN_ = internal constant [39 x i8] c"after deletion, temp.txt does not exist"
@.C373_MAIN_ = internal constant i32 28
@.C372_MAIN_ = internal constant i32 27
@.C371_MAIN_ = internal constant [6 x i8] c"delete"
@.C370_MAIN_ = internal constant i32 26
@.C369_MAIN_ = internal constant [3 x i8] c"old"
@.C338_MAIN_ = internal constant i32 25
@.C367_MAIN_ = internal constant [15 x i8] c"temp.txt exists"
@.C358_MAIN_ = internal constant i32 6
@.C366_MAIN_ = internal constant [3 x i8] c"(a)"
@.C365_MAIN_ = internal constant i32 24
@.C363_MAIN_ = internal constant i32 23
@.C362_MAIN_ = internal constant i32 22
@.C361_MAIN_ = internal constant [5 x i8] c"('c')"
@.C360_MAIN_ = internal constant i32 19
@.C359_MAIN_ = internal constant [6 x i8] c"append"
@.C357_MAIN_ = internal constant i32 17
@.C356_MAIN_ = internal constant i32 16
@.C355_MAIN_ = internal constant [5 x i8] c"('b')"
@.C354_MAIN_ = internal constant i32 15
@.C353_MAIN_ = internal constant [7 x i8] c"replace"
@.C352_MAIN_ = internal constant i32 12
@.C350_MAIN_ = internal constant i32 11
@.C345_MAIN_ = internal constant [5 x i8] c"('a')"
@.C311_MAIN_ = internal constant i32 1
@.C347_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [3 x i8] c"new"
@.C333_MAIN_ = internal constant [8 x i8] c"temp.txt"
@.C341_MAIN_ = internal constant [5 x i8] c"write"
@.C310_MAIN_ = internal constant i64 0
@.C330_MAIN_ = internal constant i32 10
@.C339_MAIN_ = internal constant [25 x i8] c"integer//write_append.f90"
@.C332_MAIN_ = internal constant i32 8
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_344 = alloca i32, align 4
  %exists_337 = alloca i32, align 4
  %stat_336 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_383

L.LB1_383:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !8
  %3 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 25), !dbg !8
  %5 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast [5 x i8]* @.C341_MAIN_ to i8*, !dbg !8
  %8 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !8
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %10 = bitcast [3 x i8]* @.C342_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !8
  %12 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %11(i8* %5, i8* %6, i8* null, i8* %7, i8* null, i8* null, i8* %8, i8* null, i8* %9, i8* null, i8* null, i8* null, i8* %10, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 3, i64 0), !dbg !8
  store i32 %12, i32* %z__io_344, align 4, !dbg !8
  %13 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !9
  %14 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !9
  %15 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %15(i8* %13, i8* %14, i64 25), !dbg !9
  %16 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !9
  %17 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %18 = bitcast [5 x i8]* @.C345_MAIN_ to i8*, !dbg !9
  %19 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %20 = call i32 (i8*, i8*, i8*, i64, ...) %19(i8* %16, i8* %17, i8* %18, i64 5), !dbg !9
  store i32 %20, i32* %z__io_344, align 4, !dbg !9
  %21 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !9
  %22 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %23 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %24 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %25 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %24(i8* %21, i8* null, i8* %22, i8* %23, i8* null, i8* null, i64 0), !dbg !9
  store i32 %25, i32* %z__io_344, align 4, !dbg !9
  %26 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %26, i32* %z__io_344, align 4, !dbg !9
  %27 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !10
  %28 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !10
  %29 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %29(i8* %27, i8* %28, i64 25), !dbg !10
  %30 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !10
  %31 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %32 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %33 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %34 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %33(i8* %30, i8* %31, i8* %32, i8* null, i64 0), !dbg !10
  store i32 %34, i32* %z__io_344, align 4, !dbg !10
  %35 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !11
  %36 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !11
  %37 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %37(i8* %35, i8* %36, i64 25), !dbg !11
  %38 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !11
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %40 = bitcast [5 x i8]* @.C341_MAIN_ to i8*, !dbg !11
  %41 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !11
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %43 = bitcast [7 x i8]* @.C353_MAIN_ to i8*, !dbg !11
  %44 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !11
  %45 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %44(i8* %38, i8* %39, i8* null, i8* %40, i8* null, i8* null, i8* %41, i8* null, i8* %42, i8* null, i8* null, i8* null, i8* %43, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 7, i64 0), !dbg !11
  store i32 %45, i32* %z__io_344, align 4, !dbg !11
  %46 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !12
  %47 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !12
  %48 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %48(i8* %46, i8* %47, i64 25), !dbg !12
  %49 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !12
  %50 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %51 = bitcast [5 x i8]* @.C355_MAIN_ to i8*, !dbg !12
  %52 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %53 = call i32 (i8*, i8*, i8*, i64, ...) %52(i8* %49, i8* %50, i8* %51, i64 5), !dbg !12
  store i32 %53, i32* %z__io_344, align 4, !dbg !12
  %54 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !12
  %55 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %56 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %57 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %58 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %57(i8* %54, i8* null, i8* %55, i8* %56, i8* null, i8* null, i64 0), !dbg !12
  store i32 %58, i32* %z__io_344, align 4, !dbg !12
  %59 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %59, i32* %z__io_344, align 4, !dbg !12
  %60 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !13
  %61 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !13
  %62 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %62(i8* %60, i8* %61, i64 25), !dbg !13
  %63 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !13
  %64 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %66 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %67 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %66(i8* %63, i8* %64, i8* %65, i8* null, i64 0), !dbg !13
  store i32 %67, i32* %z__io_344, align 4, !dbg !13
  %68 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !14
  %69 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !14
  %70 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %70(i8* %68, i8* %69, i64 25), !dbg !14
  %71 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !14
  %72 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %73 = bitcast [5 x i8]* @.C341_MAIN_ to i8*, !dbg !14
  %74 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !14
  %75 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %76 = bitcast [6 x i8]* @.C359_MAIN_ to i8*, !dbg !14
  %77 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !14
  %78 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %77(i8* %71, i8* %72, i8* null, i8* %73, i8* null, i8* null, i8* %74, i8* null, i8* %75, i8* null, i8* %76, i8* null, i8* null, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 6, i64 0, i64 0), !dbg !14
  store i32 %78, i32* %z__io_344, align 4, !dbg !14
  %79 = bitcast i32* @.C360_MAIN_ to i8*, !dbg !15
  %80 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !15
  %81 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %81(i8* %79, i8* %80, i64 25), !dbg !15
  %82 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !15
  %83 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %84 = bitcast [5 x i8]* @.C361_MAIN_ to i8*, !dbg !15
  %85 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !15
  %86 = call i32 (i8*, i8*, i8*, i64, ...) %85(i8* %82, i8* %83, i8* %84, i64 5), !dbg !15
  store i32 %86, i32* %z__io_344, align 4, !dbg !15
  %87 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !15
  %88 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %89 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %90 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %91 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %90(i8* %87, i8* null, i8* %88, i8* %89, i8* null, i8* null, i64 0), !dbg !15
  store i32 %91, i32* %z__io_344, align 4, !dbg !15
  %92 = call i32 (...) @f90io_fmtw_end(), !dbg !15
  store i32 %92, i32* %z__io_344, align 4, !dbg !15
  %93 = bitcast i32* @.C362_MAIN_ to i8*, !dbg !16
  %94 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !16
  %95 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %95(i8* %93, i8* %94, i64 25), !dbg !16
  %96 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !16
  %97 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %98 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %99 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %100 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %99(i8* %96, i8* %97, i8* %98, i8* null, i64 0), !dbg !16
  store i32 %100, i32* %z__io_344, align 4, !dbg !16
  %101 = bitcast i32* @.C363_MAIN_ to i8*, !dbg !17
  %102 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !17
  %103 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %103(i8* %101, i8* %102, i64 25), !dbg !17
  %104 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %105 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !17
  %106 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %107 = bitcast i32* %exists_337 to i8*, !dbg !17
  %108 = bitcast i32 (...)* @f90io_inquire2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !17
  %109 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %108(i8* %104, i8* %105, i8* %106, i8* null, i8* %107, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i64 8, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !17
  store i32 %109, i32* %z__io_344, align 4, !dbg !17
  %110 = load i32, i32* %exists_337, align 4, !dbg !18
  %111 = and i32 %110, 1, !dbg !18
  %112 = icmp eq i32 %111, 0, !dbg !18
  br i1 %112, label %L.LB1_379, label %L.LB1_434, !dbg !18

L.LB1_434:                                        ; preds = %L.LB1_383
  %113 = bitcast i32* @.C365_MAIN_ to i8*, !dbg !18
  %114 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !18
  %115 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %115(i8* %113, i8* %114, i64 25), !dbg !18
  %116 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !18
  %117 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %118 = bitcast [3 x i8]* @.C366_MAIN_ to i8*, !dbg !18
  %119 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %120 = call i32 (i8*, i8*, i8*, i64, ...) %119(i8* %116, i8* %117, i8* %118, i64 3), !dbg !18
  store i32 %120, i32* %z__io_344, align 4, !dbg !18
  %121 = bitcast i32* @.C358_MAIN_ to i8*, !dbg !18
  %122 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %123 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %124 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %125 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %124(i8* %121, i8* null, i8* %122, i8* %123, i8* null, i8* null, i64 0), !dbg !18
  store i32 %125, i32* %z__io_344, align 4, !dbg !18
  %126 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !18
  %127 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %128 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %129 = bitcast [15 x i8]* @.C367_MAIN_ to i8*, !dbg !18
  %130 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %131 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %130(i8* %126, i8* %127, i8* %128, i8* %129, i64 15), !dbg !18
  store i32 %131, i32* %z__io_344, align 4, !dbg !18
  %132 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %132, i32* %z__io_344, align 4, !dbg !18
  br label %L.LB1_379

L.LB1_379:                                        ; preds = %L.LB1_434, %L.LB1_383
  %133 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !19
  %134 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !19
  %135 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %135(i8* %133, i8* %134, i64 25), !dbg !19
  %136 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !19
  %137 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !19
  %138 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !19
  %139 = bitcast i32* %stat_336 to i8*, !dbg !19
  %140 = bitcast [3 x i8]* @.C369_MAIN_ to i8*, !dbg !19
  %141 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !19
  %142 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %141(i8* %136, i8* %137, i8* null, i8* null, i8* null, i8* null, i8* %138, i8* null, i8* %139, i8* null, i8* null, i8* null, i8* %140, i8* null, i64 0, i64 0, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 3, i64 0), !dbg !19
  store i32 %142, i32* %z__io_344, align 4, !dbg !19
  %143 = load i32, i32* %stat_336, align 4, !dbg !20
  %144 = icmp ne i32 %143, 0, !dbg !20
  br i1 %144, label %L.LB1_380, label %L.LB1_435, !dbg !20

L.LB1_435:                                        ; preds = %L.LB1_379
  %145 = bitcast i32* @.C370_MAIN_ to i8*, !dbg !20
  %146 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !20
  %147 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %147(i8* %145, i8* %146, i64 25), !dbg !20
  %148 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !20
  %149 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %150 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %151 = bitcast [6 x i8]* @.C371_MAIN_ to i8*, !dbg !20
  %152 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !20
  %153 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %152(i8* %148, i8* %149, i8* %150, i8* %151, i64 6), !dbg !20
  store i32 %153, i32* %z__io_344, align 4, !dbg !20
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_435, %L.LB1_379
  %154 = bitcast i32* @.C372_MAIN_ to i8*, !dbg !21
  %155 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !21
  %156 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %156(i8* %154, i8* %155, i64 25), !dbg !21
  %157 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %158 = bitcast [8 x i8]* @.C333_MAIN_ to i8*, !dbg !21
  %159 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %160 = bitcast i32* %exists_337 to i8*, !dbg !21
  %161 = bitcast i32 (...)* @f90io_inquire2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !21
  %162 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %161(i8* %157, i8* %158, i8* %159, i8* null, i8* %160, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i64 8, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !21
  store i32 %162, i32* %z__io_344, align 4, !dbg !21
  %163 = load i32, i32* %exists_337, align 4, !dbg !22
  %164 = and i32 %163, 1, !dbg !22
  %165 = icmp ne i32 %164, 0, !dbg !22
  br i1 %165, label %L.LB1_381, label %L.LB1_436, !dbg !22

L.LB1_436:                                        ; preds = %L.LB1_380
  %166 = bitcast i32* @.C373_MAIN_ to i8*, !dbg !22
  %167 = bitcast [25 x i8]* @.C339_MAIN_ to i8*, !dbg !22
  %168 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !22
  call void (i8*, i8*, i64, ...) %168(i8* %166, i8* %167, i64 25), !dbg !22
  %169 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !22
  %170 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !22
  %171 = bitcast [3 x i8]* @.C366_MAIN_ to i8*, !dbg !22
  %172 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !22
  %173 = call i32 (i8*, i8*, i8*, i64, ...) %172(i8* %169, i8* %170, i8* %171, i64 3), !dbg !22
  store i32 %173, i32* %z__io_344, align 4, !dbg !22
  %174 = bitcast i32* @.C358_MAIN_ to i8*, !dbg !22
  %175 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !22
  %176 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !22
  %177 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !22
  %178 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %177(i8* %174, i8* null, i8* %175, i8* %176, i8* null, i8* null, i64 0), !dbg !22
  store i32 %178, i32* %z__io_344, align 4, !dbg !22
  %179 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !22
  %180 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !22
  %181 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !22
  %182 = bitcast [39 x i8]* @.C374_MAIN_ to i8*, !dbg !22
  %183 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !22
  %184 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %183(i8* %179, i8* %180, i8* %181, i8* %182, i64 39), !dbg !22
  store i32 %184, i32* %z__io_344, align 4, !dbg !22
  %185 = call i32 (...) @f90io_fmtw_end(), !dbg !22
  store i32 %185, i32* %z__io_344, align 4, !dbg !22
  br label %L.LB1_381

L.LB1_381:                                        ; preds = %L.LB1_436, %L.LB1_380
  ret void, !dbg !23
}

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_inquire2003a(...)

declare signext i32 @f90io_closea(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare signext i32 @f90io_open2003a(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//write_append.f90 -o integer//write_append.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/write_append.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "write_append", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 10, column: 1, scope: !5)
!10 = !DILocation(line: 11, column: 1, scope: !5)
!11 = !DILocation(line: 12, column: 1, scope: !5)
!12 = !DILocation(line: 15, column: 1, scope: !5)
!13 = !DILocation(line: 16, column: 1, scope: !5)
!14 = !DILocation(line: 17, column: 1, scope: !5)
!15 = !DILocation(line: 19, column: 1, scope: !5)
!16 = !DILocation(line: 22, column: 1, scope: !5)
!17 = !DILocation(line: 23, column: 1, scope: !5)
!18 = !DILocation(line: 24, column: 1, scope: !5)
!19 = !DILocation(line: 25, column: 1, scope: !5)
!20 = !DILocation(line: 26, column: 1, scope: !5)
!21 = !DILocation(line: 27, column: 1, scope: !5)
!22 = !DILocation(line: 28, column: 1, scope: !5)
!23 = !DILocation(line: 31, column: 1, scope: !5)
