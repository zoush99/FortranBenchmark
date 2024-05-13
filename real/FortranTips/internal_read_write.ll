; ModuleID = '/tmp/internal_read_write-cc9184.ll'
source_filename = "/tmp/internal_read_write-cc9184.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C368_MAIN_ = internal constant [7 x i8] c"text = "
@.C367_MAIN_ = internal constant i32 16
@.C365_MAIN_ = internal constant i32 28
@.C362_MAIN_ = internal constant double 0x3FD5555555555555
@.C359_MAIN_ = internal constant [1 x i8] c"'"
@.C358_MAIN_ = internal constant [5 x i8] c"(3g0)"
@.C357_MAIN_ = internal constant i32 15
@.C355_MAIN_ = internal constant [8 x i8] c"value = "
@.C354_MAIN_ = internal constant i32 13
@.C353_MAIN_ = internal constant [7 x i8] c"     : "
@.C352_MAIN_ = internal constant i32 11
@.C350_MAIN_ = internal constant i32 14
@.C346_MAIN_ = internal constant [43 x i8] c"ERROR: could not obtain numeric value from "
@.C310_MAIN_ = internal constant i64 0
@.C345_MAIN_ = internal constant i32 6
@.C344_MAIN_ = internal constant i32 10
@.C342_MAIN_ = internal constant i32 27
@.C339_MAIN_ = internal constant i32 17
@.C311_MAIN_ = internal constant i32 1
@.C334_MAIN_ = internal constant [32 x i8] c"integer//internal_read_write.f90"
@.C336_MAIN_ = internal constant i32 8
@.C333_MAIN_ = internal constant [7 x i8] c"123.4e2"
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %text_329 = alloca [80 x i8], align 16
  %message_332 = alloca [256 x i8], align 16
  %ios_331 = alloca i32, align 4
  %z__io_340 = alloca i32, align 4
  %value_330 = alloca float, align 4
  %"trim$c_371" = alloca [80 x i8], align 16
  %"trim$c$cl_372" = alloca i32, align 4
  %.T0000_412 = alloca [123 x i8], align 16
  %"trim$c1_373" = alloca [256 x i8], align 16
  %"trim$c1$cl_374" = alloca i32, align 4
  %.T0001_421 = alloca [263 x i8], align 16
  %"trim$c2_375" = alloca [80 x i8], align 16
  %"trim$c2$cl_376" = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_382

L.LB1_382:                                        ; preds = %L.entry
  %2 = bitcast [80 x i8]* %text_329 to i8*, !dbg !8
  %3 = bitcast [7 x i8]* @.C333_MAIN_ to i8*, !dbg !8
  %4 = bitcast i32 (...)* @f90_str_cpy1 to i32 (i8*, i64, i8*, i64, ...)*, !dbg !8
  %5 = call i32 (i8*, i64, i8*, i64, ...) %4(i8* %2, i64 80, i8* %3, i64 7), !dbg !8
  %6 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !9
  %7 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !9
  %8 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %8(i8* %6, i8* %7, i64 32), !dbg !9
  %9 = bitcast [256 x i8]* %message_332 to i8*, !dbg !9
  %10 = bitcast void (...)* @f90io_iomsga to void (i8*, i64, ...)*, !dbg !9
  call void (i8*, i64, ...) %10(i8* %9, i64 256), !dbg !9
  %11 = bitcast [80 x i8]* %text_329 to i8*, !dbg !9
  %12 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %13 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !9
  %14 = bitcast i32* %ios_331 to i8*, !dbg !9
  %15 = bitcast i32 (...)* @f90io_ldr_intern_inita to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %16 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %15(i8* %11, i8* %12, i8* %13, i8* %14, i64 80), !dbg !9
  store i32 %16, i32* %z__io_340, align 4, !dbg !9
  %17 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !9
  %18 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %19 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %20 = bitcast float* %value_330 to i8*, !dbg !9
  %21 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %22 = call i32 (i8*, i8*, i8*, i8*, ...) %21(i8* %17, i8* %18, i8* %19, i8* %20), !dbg !9
  store i32 %22, i32* %z__io_340, align 4, !dbg !9
  %23 = call i32 (...) @f90io_ldr_end(), !dbg !9
  store i32 %23, i32* %z__io_340, align 4, !dbg !9
  %24 = load i32, i32* %ios_331, align 4, !dbg !10
  %25 = icmp eq i32 %24, 0, !dbg !10
  br i1 %25, label %L.LB1_379, label %L.LB1_438, !dbg !10

L.LB1_438:                                        ; preds = %L.LB1_382
  %26 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !11
  %27 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !11
  %28 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %28(i8* %26, i8* %27, i64 32), !dbg !11
  %29 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !11
  %30 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %31 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %32 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %33 = call i32 (i8*, i8*, i8*, i8*, ...) %32(i8* %29, i8* null, i8* %30, i8* %31), !dbg !11
  store i32 %33, i32* %z__io_340, align 4, !dbg !11
  %34 = bitcast [80 x i8]* %"trim$c_371" to i8*, !dbg !11
  %35 = bitcast [80 x i8]* %text_329 to i8*, !dbg !11
  %36 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !11
  %37 = call i32 (i8*, i8*, i64, i64, ...) %36(i8* %34, i8* %35, i64 80, i64 80), !dbg !11
  store i32 %37, i32* %"trim$c$cl_372", align 4, !dbg !11
  %38 = bitcast [123 x i8]* %.T0000_412 to i8*, !dbg !11
  %39 = load i32, i32* %"trim$c$cl_372", align 4, !dbg !11
  %40 = sext i32 %39 to i64, !dbg !11
  %41 = icmp sgt i64 0, %40, !dbg !11
  %42 = select i1 %41, i64 0, i64 %40, !dbg !11
  %43 = add nsw i64 %42, 43, !dbg !11
  %44 = bitcast [43 x i8]* @.C346_MAIN_ to i8*, !dbg !11
  %45 = bitcast [80 x i8]* %"trim$c_371" to i8*, !dbg !11
  %46 = load i32, i32* %"trim$c$cl_372", align 4, !dbg !11
  %47 = sext i32 %46 to i64, !dbg !11
  %48 = icmp sgt i64 0, %47, !dbg !11
  %49 = select i1 %48, i64 0, i64 %47, !dbg !11
  %50 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !11
  %51 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...) %50(i32 2, i8* %38, i64 %43, i8* %44, i64 43, i8* %45, i64 %49), !dbg !11
  %52 = bitcast [123 x i8]* %.T0000_412 to i8*, !dbg !11
  %53 = load i32, i32* %"trim$c$cl_372", align 4, !dbg !11
  %54 = sext i32 %53 to i64, !dbg !11
  %55 = icmp sgt i64 0, %54, !dbg !11
  %56 = select i1 %55, i64 0, i64 %54, !dbg !11
  %57 = add nsw i64 %56, 43, !dbg !11
  %58 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !11
  %59 = call i32 (i8*, i32, i64, ...) %58(i8* %52, i32 14, i64 %57), !dbg !11
  store i32 %59, i32* %z__io_340, align 4, !dbg !11
  %60 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %60, i32* %z__io_340, align 4, !dbg !11
  %61 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !12
  %62 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !12
  %63 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %63(i8* %61, i8* %62, i64 32), !dbg !12
  %64 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !12
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %67 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %68 = call i32 (i8*, i8*, i8*, i8*, ...) %67(i8* %64, i8* null, i8* %65, i8* %66), !dbg !12
  store i32 %68, i32* %z__io_340, align 4, !dbg !12
  %69 = bitcast [256 x i8]* %"trim$c1_373" to i8*, !dbg !12
  %70 = bitcast [256 x i8]* %message_332 to i8*, !dbg !12
  %71 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !12
  %72 = call i32 (i8*, i8*, i64, i64, ...) %71(i8* %69, i8* %70, i64 256, i64 256), !dbg !12
  store i32 %72, i32* %"trim$c1$cl_374", align 4, !dbg !12
  %73 = bitcast [263 x i8]* %.T0001_421 to i8*, !dbg !12
  %74 = load i32, i32* %"trim$c1$cl_374", align 4, !dbg !12
  %75 = sext i32 %74 to i64, !dbg !12
  %76 = icmp sgt i64 0, %75, !dbg !12
  %77 = select i1 %76, i64 0, i64 %75, !dbg !12
  %78 = add nsw i64 %77, 7, !dbg !12
  %79 = bitcast [7 x i8]* @.C353_MAIN_ to i8*, !dbg !12
  %80 = bitcast [256 x i8]* %"trim$c1_373" to i8*, !dbg !12
  %81 = load i32, i32* %"trim$c1$cl_374", align 4, !dbg !12
  %82 = sext i32 %81 to i64, !dbg !12
  %83 = icmp sgt i64 0, %82, !dbg !12
  %84 = select i1 %83, i64 0, i64 %82, !dbg !12
  %85 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !12
  %86 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...) %85(i32 2, i8* %73, i64 %78, i8* %79, i64 7, i8* %80, i64 %84), !dbg !12
  %87 = bitcast [263 x i8]* %.T0001_421 to i8*, !dbg !12
  %88 = load i32, i32* %"trim$c1$cl_374", align 4, !dbg !12
  %89 = sext i32 %88 to i64, !dbg !12
  %90 = icmp sgt i64 0, %89, !dbg !12
  %91 = select i1 %90, i64 0, i64 %89, !dbg !12
  %92 = add nsw i64 %91, 7, !dbg !12
  %93 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %94 = call i32 (i8*, i32, i64, ...) %93(i8* %87, i32 14, i64 %92), !dbg !12
  store i32 %94, i32* %z__io_340, align 4, !dbg !12
  %95 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %95, i32* %z__io_340, align 4, !dbg !12
  br label %L.LB1_380, !dbg !13

L.LB1_379:                                        ; preds = %L.LB1_382
  %96 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !14
  %97 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !14
  %98 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %98(i8* %96, i8* %97, i64 32), !dbg !14
  %99 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !14
  %100 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %101 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %102 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %103 = call i32 (i8*, i8*, i8*, i8*, ...) %102(i8* %99, i8* null, i8* %100, i8* %101), !dbg !14
  store i32 %103, i32* %z__io_340, align 4, !dbg !14
  %104 = bitcast [8 x i8]* @.C355_MAIN_ to i8*, !dbg !14
  %105 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %106 = call i32 (i8*, i32, i64, ...) %105(i8* %104, i32 14, i64 8), !dbg !14
  store i32 %106, i32* %z__io_340, align 4, !dbg !14
  %107 = load float, float* %value_330, align 4, !dbg !14
  %108 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !14
  %109 = call i32 (float, i32, ...) %108(float %107, i32 27), !dbg !14
  store i32 %109, i32* %z__io_340, align 4, !dbg !14
  %110 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %110, i32* %z__io_340, align 4, !dbg !14
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_379, %L.LB1_438
  %111 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !15
  %112 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !15
  %113 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %113(i8* %111, i8* %112, i64 32), !dbg !15
  %114 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !15
  %115 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %116 = bitcast [5 x i8]* @.C358_MAIN_ to i8*, !dbg !15
  %117 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !15
  %118 = call i32 (i8*, i8*, i8*, i64, ...) %117(i8* %114, i8* %115, i8* %116, i64 5), !dbg !15
  store i32 %118, i32* %z__io_340, align 4, !dbg !15
  %119 = bitcast [80 x i8]* %text_329 to i8*, !dbg !15
  %120 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %121 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %122 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %123 = bitcast i32 (...)* @f90io_fmtw_intern_inita to i32 (i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %124 = call i32 (i8*, i8*, i8*, i8*, i8*, i64, ...) %123(i8* %119, i8* %120, i8* %121, i8* %122, i8* null, i64 80), !dbg !15
  store i32 %124, i32* %z__io_340, align 4, !dbg !15
  %125 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !15
  %126 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %127 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %128 = bitcast [1 x i8]* @.C359_MAIN_ to i8*, !dbg !15
  %129 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %130 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %129(i8* %125, i8* %126, i8* %127, i8* %128, i64 1), !dbg !15
  store i32 %130, i32* %z__io_340, align 4, !dbg !15
  %131 = bitcast i32 (...)* @f90io_sc_d_fmt_write to i32 (double, i32, ...)*, !dbg !15
  %132 = call i32 (double, i32, ...) %131(double 0x3FD5555555555555, i32 28), !dbg !15
  store i32 %132, i32* %z__io_340, align 4, !dbg !15
  %133 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !15
  %134 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !15
  %135 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %136 = bitcast [1 x i8]* @.C359_MAIN_ to i8*, !dbg !15
  %137 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %138 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %137(i8* %133, i8* %134, i8* %135, i8* %136, i64 1), !dbg !15
  store i32 %138, i32* %z__io_340, align 4, !dbg !15
  %139 = call i32 (...) @f90io_fmtw_end(), !dbg !15
  store i32 %139, i32* %z__io_340, align 4, !dbg !15
  %140 = bitcast i32* @.C367_MAIN_ to i8*, !dbg !16
  %141 = bitcast [32 x i8]* @.C334_MAIN_ to i8*, !dbg !16
  %142 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %142(i8* %140, i8* %141, i64 32), !dbg !16
  %143 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !16
  %144 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %145 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %146 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %147 = call i32 (i8*, i8*, i8*, i8*, ...) %146(i8* %143, i8* null, i8* %144, i8* %145), !dbg !16
  store i32 %147, i32* %z__io_340, align 4, !dbg !16
  %148 = bitcast [7 x i8]* @.C368_MAIN_ to i8*, !dbg !16
  %149 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %150 = call i32 (i8*, i32, i64, ...) %149(i8* %148, i32 14, i64 7), !dbg !16
  store i32 %150, i32* %z__io_340, align 4, !dbg !16
  %151 = bitcast [80 x i8]* %"trim$c2_375" to i8*, !dbg !16
  %152 = bitcast [80 x i8]* %text_329 to i8*, !dbg !16
  %153 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !16
  %154 = call i32 (i8*, i8*, i64, i64, ...) %153(i8* %151, i8* %152, i64 80, i64 80), !dbg !16
  store i32 %154, i32* %"trim$c2$cl_376", align 4, !dbg !16
  %155 = bitcast [80 x i8]* %"trim$c2_375" to i8*, !dbg !16
  %156 = load i32, i32* %"trim$c2$cl_376", align 4, !dbg !16
  %157 = sext i32 %156 to i64, !dbg !16
  %158 = icmp sgt i64 0, %157, !dbg !16
  %159 = select i1 %158, i64 0, i64 %157, !dbg !16
  %160 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %161 = call i32 (i8*, i32, i64, ...) %160(i8* %155, i32 14, i64 %159), !dbg !16
  store i32 %161, i32* %z__io_340, align 4, !dbg !16
  %162 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %162, i32* %z__io_340, align 4, !dbg !16
  ret void, !dbg !17
}

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_d_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_intern_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90_str_copy_klen(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_print_init(...)

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldra(...)

declare signext i32 @f90io_ldr_intern_inita(...)

declare void @f90io_iomsga(...)

declare void @f90io_src_info03a(...)

declare signext i32 @f90_str_cpy1(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//internal_read_write.f90 -o integer//internal_read_write.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/internal_read_write.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "internal_io", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = !DILocation(line: 11, column: 1, scope: !5)
!13 = !DILocation(line: 12, column: 1, scope: !5)
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = !DILocation(line: 16, column: 1, scope: !5)
!17 = !DILocation(line: 17, column: 1, scope: !5)
