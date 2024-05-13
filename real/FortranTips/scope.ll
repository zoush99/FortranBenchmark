; ModuleID = '/tmp/scope-470686.ll'
source_filename = "/tmp/scope-470686.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS2 = type <{ [4 x i8] }>
%struct_scope_mod_0_ = type <{ [12 x i8] }>
%struct.struct_ul_scope_mod_print_twice_powers__335 = type <{ i8* }>

@.BSS2 = internal global %struct.BSS2 zeroinitializer, align 32
@.C353_scope_mod_print_twice_powers_ = internal constant [32 x i8] c"leaving print_twice_powers, i,j="
@.C352_scope_mod_print_twice_powers_ = internal constant i32 13
@.C350_scope_mod_print_twice_powers_ = internal constant i32 25
@.C347_scope_mod_print_twice_powers_ = internal constant [27 x i8] c"in print_twice_powers, i,j="
@.C309_scope_mod_print_twice_powers_ = internal constant i32 0
@.C310_scope_mod_print_twice_powers_ = internal constant i64 0
@.C342_scope_mod_print_twice_powers_ = internal constant i32 6
@.C329_scope_mod_print_twice_powers_ = internal constant [12 x i8] c"(a,*(1x,i0))"
@.C311_scope_mod_print_twice_powers_ = internal constant i32 1
@.C344_scope_mod_print_twice_powers_ = internal constant i32 14
@.C339_scope_mod_print_twice_powers_ = internal constant [18 x i8] c"integer//scope.f90"
@.C341_scope_mod_print_twice_powers_ = internal constant i32 11
@.C338_scope_mod_print_twice_powers_ = internal constant i32 2
@.C345_scope_mod_print_twice_powers_print_powers = internal constant i32 25
@.C309_scope_mod_print_twice_powers_print_powers = internal constant i32 0
@.C310_scope_mod_print_twice_powers_print_powers = internal constant i64 0
@.C339_scope_mod_print_twice_powers_print_powers = internal constant i32 6
@.C355_scope_mod_print_twice_powers_print_powers = internal constant [20 x i8] c"(i0,'^',i0,' = ',i0)"
@.C341_scope_mod_print_twice_powers_print_powers = internal constant i32 14
@.C337_scope_mod_print_twice_powers_print_powers = internal constant [18 x i8] c"integer//scope.f90"
@.C354_scope_mod_print_twice_powers_print_powers = internal constant i32 23
@.C311_scope_mod_print_twice_powers_print_powers = internal constant i32 1
@.C353_scope_mod_print_twice_powers_print_powers = internal constant i32 4
@.C336_scope_mod_print_twice_powers_print_powers = internal constant i32 2
@.C361_MAIN_ = internal constant i32 39
@.C357_MAIN_ = internal constant [32 x i8] c"returned from print_twice_powers"
@.C355_MAIN_ = internal constant i32 38
@.C353_MAIN_ = internal constant i32 25
@.C350_MAIN_ = internal constant [15 x i8] c"in main, i,j,m="
@.C310_MAIN_ = internal constant i64 0
@.C345_MAIN_ = internal constant i32 6
@.C330_MAIN_ = internal constant [12 x i8] c"(a,*(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C347_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [18 x i8] c"integer//scope.f90"
@.C344_MAIN_ = internal constant i32 36
@.C341_MAIN_ = internal constant i32 16
@.C340_MAIN_ = internal constant i32 9
@.C338_MAIN_ = internal constant i32 4
@.C309_MAIN_ = internal constant i32 0
@_scope_mod_0_ = common global %struct_scope_mod_0_ zeroinitializer, align 64

; Function Attrs: noinline
define float @scope_mod_() #0 {
.L.entry:
  ret float undef
}

define void @scope_mod_print_twice_powers_(i64* %i) !dbg !5 {
L.entry:
  %z__io_345 = alloca i32, align 4
  %.S0000_357 = alloca %struct.struct_ul_scope_mod_print_twice_powers__335, align 8
  %"scope_mod_print_twice_powers___$eq_335" = alloca [16 x i8], align 4
  br label %L.LB2_361

L.LB2_361:                                        ; preds = %L.entry
  %0 = bitcast i64* %i to i32*, !dbg !10
  %1 = load i32, i32* %0, align 4, !dbg !10
  %2 = mul nsw i32 %1, 2, !dbg !10
  %3 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !10
  store i32 %2, i32* %3, align 4, !dbg !10
  %4 = bitcast i32* @.C341_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %5 = bitcast [18 x i8]* @.C339_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %6 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %6(i8* %4, i8* %5, i64 18), !dbg !11
  %7 = bitcast i32* @.C344_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %8 = bitcast i32* @.C311_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %9 = bitcast [12 x i8]* @.C329_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %10 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !11
  %11 = call i32 (i8*, i8*, i8*, i64, ...) %10(i8* %7, i8* %8, i8* %9, i64 12), !dbg !11
  store i32 %11, i32* %z__io_345, align 4, !dbg !11
  %12 = bitcast i32* @.C342_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %13 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %14 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %15 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %16 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %15(i8* %12, i8* null, i8* %13, i8* %14, i8* null, i8* null, i64 0), !dbg !11
  store i32 %16, i32* %z__io_345, align 4, !dbg !11
  %17 = bitcast i32* @.C344_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %18 = bitcast i32* @.C311_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %19 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %20 = bitcast [27 x i8]* @.C347_scope_mod_print_twice_powers_ to i8*, !dbg !11
  %21 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %22 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %21(i8* %17, i8* %18, i8* %19, i8* %20, i64 27), !dbg !11
  store i32 %22, i32* %z__io_345, align 4, !dbg !11
  %23 = bitcast i64* %i to i32*, !dbg !11
  %24 = load i32, i32* %23, align 4, !dbg !11
  %25 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !11
  %26 = call i32 (i32, i32, ...) %25(i32 %24, i32 25), !dbg !11
  store i32 %26, i32* %z__io_345, align 4, !dbg !11
  %27 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !11
  %28 = load i32, i32* %27, align 4, !dbg !11
  %29 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !11
  %30 = call i32 (i32, i32, ...) %29(i32 %28, i32 25), !dbg !11
  store i32 %30, i32* %z__io_345, align 4, !dbg !11
  %31 = call i32 (...) @f90io_fmtw_end(), !dbg !11
  store i32 %31, i32* %z__io_345, align 4, !dbg !11
  %32 = bitcast %struct.BSS2* @.BSS2 to i64*, !dbg !12
  %33 = bitcast %struct.struct_ul_scope_mod_print_twice_powers__335* %.S0000_357 to i64*, !dbg !12
  call void @scope_mod_print_twice_powers_print_powers(i64* %32, i64* %33), !dbg !12
  %34 = bitcast i32* @.C352_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %35 = bitcast [18 x i8]* @.C339_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %36 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %36(i8* %34, i8* %35, i64 18), !dbg !13
  %37 = bitcast i32* @.C344_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %38 = bitcast i32* @.C311_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %39 = bitcast [12 x i8]* @.C329_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %40 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !13
  %41 = call i32 (i8*, i8*, i8*, i64, ...) %40(i8* %37, i8* %38, i8* %39, i64 12), !dbg !13
  store i32 %41, i32* %z__io_345, align 4, !dbg !13
  %42 = bitcast i32* @.C342_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %43 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %44 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %45 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %46 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %45(i8* %42, i8* null, i8* %43, i8* %44, i8* null, i8* null, i64 0), !dbg !13
  store i32 %46, i32* %z__io_345, align 4, !dbg !13
  %47 = bitcast i32* @.C344_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %48 = bitcast i32* @.C311_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %49 = bitcast i32* @.C309_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %50 = bitcast [32 x i8]* @.C353_scope_mod_print_twice_powers_ to i8*, !dbg !13
  %51 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %52 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %51(i8* %47, i8* %48, i8* %49, i8* %50, i64 32), !dbg !13
  store i32 %52, i32* %z__io_345, align 4, !dbg !13
  %53 = bitcast i64* %i to i32*, !dbg !13
  %54 = load i32, i32* %53, align 4, !dbg !13
  %55 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !13
  %56 = call i32 (i32, i32, ...) %55(i32 %54, i32 25), !dbg !13
  store i32 %56, i32* %z__io_345, align 4, !dbg !13
  %57 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !13
  %58 = load i32, i32* %57, align 4, !dbg !13
  %59 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !13
  %60 = call i32 (i32, i32, ...) %59(i32 %58, i32 25), !dbg !13
  store i32 %60, i32* %z__io_345, align 4, !dbg !13
  %61 = call i32 (...) @f90io_fmtw_end(), !dbg !13
  store i32 %61, i32* %z__io_345, align 4, !dbg !13
  ret void, !dbg !14
}

define internal void @scope_mod_print_twice_powers_print_powers(i64* %i, i64* %.S0000) !dbg !15 {
L.entry:
  %.dY0001_360 = alloca i32, align 4
  %k_352 = alloca i32, align 4
  %j_351 = alloca i32, align 4
  %z__io_356 = alloca i32, align 4
  br label %L.LB3_366

L.LB3_366:                                        ; preds = %L.entry
  store i32 3, i32* %.dY0001_360, align 4, !dbg !16
  store i32 2, i32* %k_352, align 4, !dbg !16
  br label %L.LB3_358

L.LB3_358:                                        ; preds = %L.LB3_358, %L.LB3_366
  %0 = bitcast i64* %i to i32*, !dbg !17
  %1 = load i32, i32* %0, align 4, !dbg !17
  %2 = load i32, i32* %k_352, align 4, !dbg !17
  %3 = bitcast i32 (...)* @__mth_i_ipowi to i32 (i32, i32, ...)*, !dbg !17
  %4 = call i32 (i32, i32, ...) %3(i32 %1, i32 %2), !dbg !17
  store i32 %4, i32* %j_351, align 4, !dbg !17
  %5 = bitcast i32* @.C354_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %6 = bitcast [18 x i8]* @.C337_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 18), !dbg !18
  %8 = bitcast i32* @.C341_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %9 = bitcast i32* @.C311_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %10 = bitcast [20 x i8]* @.C355_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %11 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %12 = call i32 (i8*, i8*, i8*, i64, ...) %11(i8* %8, i8* %9, i8* %10, i64 20), !dbg !18
  store i32 %12, i32* %z__io_356, align 4, !dbg !18
  %13 = bitcast i32* @.C339_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %14 = bitcast i32* @.C309_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %15 = bitcast i32* @.C309_scope_mod_print_twice_powers_print_powers to i8*, !dbg !18
  %16 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %17 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %16(i8* %13, i8* null, i8* %14, i8* %15, i8* null, i8* null, i64 0), !dbg !18
  store i32 %17, i32* %z__io_356, align 4, !dbg !18
  %18 = bitcast i64* %i to i32*, !dbg !18
  %19 = load i32, i32* %18, align 4, !dbg !18
  %20 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %21 = call i32 (i32, i32, ...) %20(i32 %19, i32 25), !dbg !18
  store i32 %21, i32* %z__io_356, align 4, !dbg !18
  %22 = load i32, i32* %k_352, align 4, !dbg !18
  %23 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %24 = call i32 (i32, i32, ...) %23(i32 %22, i32 25), !dbg !18
  store i32 %24, i32* %z__io_356, align 4, !dbg !18
  %25 = load i32, i32* %j_351, align 4, !dbg !18
  %26 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %27 = call i32 (i32, i32, ...) %26(i32 %25, i32 25), !dbg !18
  store i32 %27, i32* %z__io_356, align 4, !dbg !18
  %28 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %28, i32* %z__io_356, align 4, !dbg !18
  %29 = load i32, i32* %k_352, align 4, !dbg !19
  %30 = add nsw i32 %29, 1, !dbg !19
  store i32 %30, i32* %k_352, align 4, !dbg !19
  %31 = load i32, i32* %.dY0001_360, align 4, !dbg !19
  %32 = sub nsw i32 %31, 1, !dbg !19
  store i32 %32, i32* %.dY0001_360, align 4, !dbg !19
  %33 = load i32, i32* %.dY0001_360, align 4, !dbg !19
  %34 = icmp sgt i32 %33, 0, !dbg !19
  br i1 %34, label %L.LB3_358, label %L.LB3_392, !dbg !19, !llvm.loop !20

L.LB3_392:                                        ; preds = %L.LB3_358
  %35 = load i32, i32* %j_351, align 4, !dbg !21
  %36 = bitcast %struct_scope_mod_0_* @_scope_mod_0_ to i8*, !dbg !21
  %37 = getelementptr i8, i8* %36, i64 8, !dbg !21
  %38 = bitcast i8* %37 to i32*, !dbg !21
  store i32 %35, i32* %38, align 4, !dbg !21
  ret void, !dbg !22
}

define void @MAIN_() !dbg !23 {
L.entry:
  %i_337 = alloca i32, align 4
  %j_339 = alloca i32, align 4
  %z__io_348 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_366

L.LB4_366:                                        ; preds = %L.entry
  store i32 4, i32* %i_337, align 4, !dbg !26
  store i32 9, i32* %j_339, align 4, !dbg !27
  %2 = bitcast %struct_scope_mod_0_* @_scope_mod_0_ to i8*, !dbg !28
  %3 = getelementptr i8, i8* %2, i64 8, !dbg !28
  %4 = bitcast i8* %3 to i32*, !dbg !28
  store i32 16, i32* %4, align 4, !dbg !28
  %5 = bitcast i32* @.C344_MAIN_ to i8*, !dbg !29
  %6 = bitcast [18 x i8]* @.C342_MAIN_ to i8*, !dbg !29
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !29
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 18), !dbg !29
  %8 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !29
  %9 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !29
  %10 = bitcast [12 x i8]* @.C330_MAIN_ to i8*, !dbg !29
  %11 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !29
  %12 = call i32 (i8*, i8*, i8*, i64, ...) %11(i8* %8, i8* %9, i8* %10, i64 12), !dbg !29
  store i32 %12, i32* %z__io_348, align 4, !dbg !29
  %13 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !29
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !29
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !29
  %16 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !29
  %17 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %16(i8* %13, i8* null, i8* %14, i8* %15, i8* null, i8* null, i64 0), !dbg !29
  store i32 %17, i32* %z__io_348, align 4, !dbg !29
  %18 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !29
  %19 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !29
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !29
  %21 = bitcast [15 x i8]* @.C350_MAIN_ to i8*, !dbg !29
  %22 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !29
  %23 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %22(i8* %18, i8* %19, i8* %20, i8* %21, i64 15), !dbg !29
  store i32 %23, i32* %z__io_348, align 4, !dbg !29
  %24 = load i32, i32* %i_337, align 4, !dbg !29
  %25 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !29
  %26 = call i32 (i32, i32, ...) %25(i32 %24, i32 25), !dbg !29
  store i32 %26, i32* %z__io_348, align 4, !dbg !29
  %27 = load i32, i32* %j_339, align 4, !dbg !29
  %28 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !29
  %29 = call i32 (i32, i32, ...) %28(i32 %27, i32 25), !dbg !29
  store i32 %29, i32* %z__io_348, align 4, !dbg !29
  %30 = bitcast %struct_scope_mod_0_* @_scope_mod_0_ to i8*, !dbg !29
  %31 = getelementptr i8, i8* %30, i64 8, !dbg !29
  %32 = bitcast i8* %31 to i32*, !dbg !29
  %33 = load i32, i32* %32, align 4, !dbg !29
  %34 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !29
  %35 = call i32 (i32, i32, ...) %34(i32 %33, i32 25), !dbg !29
  store i32 %35, i32* %z__io_348, align 4, !dbg !29
  %36 = call i32 (...) @f90io_fmtw_end(), !dbg !29
  store i32 %36, i32* %z__io_348, align 4, !dbg !29
  %37 = bitcast i32* %i_337 to i64*, !dbg !30
  call void @scope_mod_print_twice_powers_(i64* %37), !dbg !30
  %38 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !31
  %39 = bitcast [18 x i8]* @.C342_MAIN_ to i8*, !dbg !31
  %40 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !31
  call void (i8*, i8*, i64, ...) %40(i8* %38, i8* %39, i64 18), !dbg !31
  %41 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !31
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !31
  %43 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !31
  %44 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !31
  %45 = call i32 (i8*, i8*, i8*, i8*, ...) %44(i8* %41, i8* null, i8* %42, i8* %43), !dbg !31
  store i32 %45, i32* %z__io_348, align 4, !dbg !31
  %46 = bitcast [32 x i8]* @.C357_MAIN_ to i8*, !dbg !31
  %47 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !31
  %48 = call i32 (i8*, i32, i64, ...) %47(i8* %46, i32 14, i64 32), !dbg !31
  store i32 %48, i32* %z__io_348, align 4, !dbg !31
  %49 = call i32 (...) @f90io_ldw_end(), !dbg !31
  store i32 %49, i32* %z__io_348, align 4, !dbg !31
  %50 = bitcast i32* @.C361_MAIN_ to i8*, !dbg !32
  %51 = bitcast [18 x i8]* @.C342_MAIN_ to i8*, !dbg !32
  %52 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !32
  call void (i8*, i8*, i64, ...) %52(i8* %50, i8* %51, i64 18), !dbg !32
  %53 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !32
  %54 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !32
  %55 = bitcast [12 x i8]* @.C330_MAIN_ to i8*, !dbg !32
  %56 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !32
  %57 = call i32 (i8*, i8*, i8*, i64, ...) %56(i8* %53, i8* %54, i8* %55, i64 12), !dbg !32
  store i32 %57, i32* %z__io_348, align 4, !dbg !32
  %58 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !32
  %59 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !32
  %60 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !32
  %61 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !32
  %62 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %61(i8* %58, i8* null, i8* %59, i8* %60, i8* null, i8* null, i64 0), !dbg !32
  store i32 %62, i32* %z__io_348, align 4, !dbg !32
  %63 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !32
  %64 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !32
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !32
  %66 = bitcast [15 x i8]* @.C350_MAIN_ to i8*, !dbg !32
  %67 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !32
  %68 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %67(i8* %63, i8* %64, i8* %65, i8* %66, i64 15), !dbg !32
  store i32 %68, i32* %z__io_348, align 4, !dbg !32
  %69 = load i32, i32* %i_337, align 4, !dbg !32
  %70 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !32
  %71 = call i32 (i32, i32, ...) %70(i32 %69, i32 25), !dbg !32
  store i32 %71, i32* %z__io_348, align 4, !dbg !32
  %72 = load i32, i32* %j_339, align 4, !dbg !32
  %73 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !32
  %74 = call i32 (i32, i32, ...) %73(i32 %72, i32 25), !dbg !32
  store i32 %74, i32* %z__io_348, align 4, !dbg !32
  %75 = bitcast %struct_scope_mod_0_* @_scope_mod_0_ to i8*, !dbg !32
  %76 = getelementptr i8, i8* %75, i64 8, !dbg !32
  %77 = bitcast i8* %76 to i32*, !dbg !32
  %78 = load i32, i32* %77, align 4, !dbg !32
  %79 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !32
  %80 = call i32 (i32, i32, ...) %79(i32 %78, i32 25), !dbg !32
  store i32 %80, i32* %z__io_348, align 4, !dbg !32
  %81 = call i32 (...) @f90io_fmtw_end(), !dbg !32
  store i32 %81, i32* %z__io_348, align 4, !dbg !32
  ret void, !dbg !33
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @fort_init(...)

declare signext i32 @__mth_i_ipowi(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//scope.f90 -o integer//scope.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/scope.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "print_twice_powers", scope: !6, file: !3, line: 6, type: !7, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "scope_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = distinct !DISubprogram(name: "print_powers", scope: !2, file: !3, line: 16, type: !7, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DILocation(line: 21, column: 1, scope: !15)
!17 = !DILocation(line: 22, column: 1, scope: !15)
!18 = !DILocation(line: 23, column: 1, scope: !15)
!19 = !DILocation(line: 24, column: 1, scope: !15)
!20 = distinct !{!20, !16, !19}
!21 = !DILocation(line: 25, column: 1, scope: !15)
!22 = !DILocation(line: 26, column: 1, scope: !15)
!23 = distinct !DISubprogram(name: "test_scope", scope: !2, file: !3, line: 31, type: !24, scopeLine: 31, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(cc: DW_CC_program, types: !25)
!25 = !{null}
!26 = !DILocation(line: 33, column: 1, scope: !23)
!27 = !DILocation(line: 34, column: 1, scope: !23)
!28 = !DILocation(line: 35, column: 1, scope: !23)
!29 = !DILocation(line: 36, column: 1, scope: !23)
!30 = !DILocation(line: 37, column: 1, scope: !23)
!31 = !DILocation(line: 38, column: 1, scope: !23)
!32 = !DILocation(line: 39, column: 1, scope: !23)
!33 = !DILocation(line: 42, column: 1, scope: !23)
