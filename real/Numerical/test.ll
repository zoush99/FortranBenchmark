; ModuleID = '/tmp/palindrome-b83066.ll'
source_filename = "/tmp/palindrome-b83066.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [40 x i8] }>
%struct.BSS4 = type <{ [160000 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C360_check_palindrome_ = internal constant [15 x i8] c"is a palindrome"
@.C359_check_palindrome_ = internal constant i32 27
@.C356_check_palindrome_ = internal constant i32 14
@.C352_check_palindrome_ = internal constant [19 x i8] c"is not a palindrome"
@.C350_check_palindrome_ = internal constant i32 6
@.C349_check_palindrome_ = internal constant i32 22
@.C348_check_palindrome_ = internal constant i32 2
@.C311_check_palindrome_ = internal constant i32 1
@.C343_check_palindrome_ = internal constant i32 25
@.C310_check_palindrome_ = internal constant i64 0
@.C339_check_palindrome_ = internal constant i32 5
@.C337_check_palindrome_ = internal constant [12 x i8] c"palindrome.f"
@.C331_check_palindrome_ = internal constant i32 10
@.C309_check_palindrome_ = internal constant i32 0
@.C352_check_prime_ = internal constant i32 46
@.C350_check_prime_ = internal constant [9 x i8] c"Not prime"
@.C349_check_prime_ = internal constant i32 42
@.C347_check_prime_ = internal constant i32 14
@.C344_check_prime_ = internal constant [5 x i8] c"Prime"
@.C342_check_prime_ = internal constant i32 6
@.C341_check_prime_ = internal constant i32 38
@.C340_check_prime_ = internal constant i32 2
@.C311_check_prime_ = internal constant i32 1
@.C338_check_prime_ = internal constant i32 25
@.C309_check_prime_ = internal constant i32 0
@.C310_check_prime_ = internal constant i64 0
@.C334_check_prime_ = internal constant i32 5
@.C331_check_prime_ = internal constant [12 x i8] c"palindrome.f"
@.C333_check_prime_ = internal constant i32 35
@.BSS4 = internal global %struct.BSS4 zeroinitializer, align 32
@.C359_calculate_derivative_ = internal constant i32 14
@.C356_calculate_derivative_ = internal constant [34 x i8] c"Value not found in the given range"
@.C354_calculate_derivative_ = internal constant i32 6
@.C353_calculate_derivative_ = internal constant i32 82
@.C352_calculate_derivative_ = internal constant i64 2000
@.C349_calculate_derivative_ = internal constant i32 72
@.C311_calculate_derivative_ = internal constant i32 1
@.C347_calculate_derivative_ = internal constant i32 26
@.C344_calculate_derivative_ = internal constant i32 70
@.C343_calculate_derivative_ = internal constant i64 9999
@.C312_calculate_derivative_ = internal constant i64 1
@.C340_calculate_derivative_ = internal constant [7 x i8] c"unknown"
@.C339_calculate_derivative_ = internal constant [11 x i8] c"graph_E.dat"
@.C310_calculate_derivative_ = internal constant i64 0
@.C309_calculate_derivative_ = internal constant i32 0
@.C338_calculate_derivative_ = internal constant i32 8
@.C335_calculate_derivative_ = internal constant [12 x i8] c"palindrome.f"
@.C337_calculate_derivative_ = internal constant i32 68
@.C350_cumulative_sum_ = internal constant [4 x i8] c"    "
@.C349_cumulative_sum_ = internal constant i32 96
@.C311_cumulative_sum_ = internal constant i32 1
@.C347_cumulative_sum_ = internal constant i32 25
@.C344_cumulative_sum_ = internal constant i32 5
@.C343_cumulative_sum_ = internal constant i32 91
@.C341_cumulative_sum_ = internal constant i32 14
@.C336_cumulative_sum_ = internal constant [21 x i8] c"Enter the value of j:"
@.C309_cumulative_sum_ = internal constant i32 0
@.C310_cumulative_sum_ = internal constant i64 0
@.C335_cumulative_sum_ = internal constant i32 6
@.C332_cumulative_sum_ = internal constant [12 x i8] c"palindrome.f"
@.C334_cumulative_sum_ = internal constant i32 90
@.C354_MAIN_ = internal constant i32 115
@.C351_MAIN_ = internal constant i32 26
@.C344_MAIN_ = internal constant [5 x i8] c" is: "
@.C349_MAIN_ = internal constant i32 27
@.C347_MAIN_ = internal constant i32 14
@.C343_MAIN_ = internal constant [18 x i8] c"Derivative at x = "
@.C310_MAIN_ = internal constant i64 0
@.C340_MAIN_ = internal constant i32 6
@.C337_MAIN_ = internal constant [12 x i8] c"palindrome.f"
@.C339_MAIN_ = internal constant i32 111
@.C336_MAIN_ = internal constant i64 8
@.C335_MAIN_ = internal constant i64 5
@.C334_MAIN_ = internal constant i32 3
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C314_MAIN_ = internal constant float 1.000000e+00
@.C309_MAIN_ = internal constant i32 0

define void @check_palindrome_(i64* %n) !dbg !5 {
L.entry:
  %j_334 = alloca i32, align 4
  %l_336 = alloca i32, align 4
  %z__io_341 = alloca i32, align 4
  %k_335 = alloca i32, align 4
  %.dY0001_367 = alloca i32, align 4
  %i_333 = alloca i32, align 4
  br label %L.LB1_370

L.LB1_370:                                        ; preds = %L.entry
  store i32 0, i32* %j_334, align 4, !dbg !9
  store i32 0, i32* %l_336, align 4, !dbg !10
  %0 = bitcast i32* @.C331_check_palindrome_ to i8*, !dbg !11
  %1 = bitcast [12 x i8]* @.C337_check_palindrome_ to i8*, !dbg !11
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 12), !dbg !11
  %3 = bitcast i32* @.C339_check_palindrome_ to i8*, !dbg !11
  %4 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !11
  %5 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !11
  %6 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !11
  store i32 %7, i32* %z__io_341, align 4, !dbg !11
  %8 = bitcast i32* @.C343_check_palindrome_ to i8*, !dbg !11
  %9 = bitcast i32* @.C311_check_palindrome_ to i8*, !dbg !11
  %10 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !11
  %11 = bitcast i64* %n to i8*, !dbg !11
  %12 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %8, i8* %9, i8* %10, i8* %11), !dbg !11
  store i32 %13, i32* %z__io_341, align 4, !dbg !11
  %14 = call i32 (...) @f90io_ldr_end(), !dbg !11
  store i32 %14, i32* %z__io_341, align 4, !dbg !11
  %15 = bitcast i64* %n to i32*, !dbg !12
  %16 = load i32, i32* %15, align 4, !dbg !12
  store i32 %16, i32* %k_335, align 4, !dbg !12
  br label %L.LB1_345

L.LB1_345:                                        ; preds = %L.LB1_364, %L.LB1_370
  %17 = load i32, i32* %k_335, align 4, !dbg !13
  %18 = icmp ne i32 %17, 0, !dbg !13
  br i1 %18, label %L.LB1_364, label %L.LB1_407, !dbg !13

L.LB1_407:                                        ; preds = %L.LB1_345
  br label %L.LB1_347, !dbg !13

L.LB1_364:                                        ; preds = %L.LB1_345
  %19 = load i32, i32* %l_336, align 4, !dbg !14
  %20 = add nsw i32 %19, 1, !dbg !14
  store i32 %20, i32* %l_336, align 4, !dbg !14
  %21 = load i32, i32* %k_335, align 4, !dbg !15
  %22 = load i32, i32* %k_335, align 4, !dbg !15
  %23 = sext i32 %22 to i64, !dbg !15
  %24 = mul nsw i64 %23, 1717986919, !dbg !15
  %25 = sext i32 32 to i64, !dbg !15
  %26 = lshr i64 %24, %25, !dbg !15
  %27 = trunc i64 %26 to i32, !dbg !15
  %28 = ashr i32 %27, 2, !dbg !15
  %29 = load i32, i32* %k_335, align 4, !dbg !15
  %30 = ashr i32 %29, 31, !dbg !15
  %31 = sub nsw i32 %28, %30, !dbg !15
  %32 = mul nsw i32 %31, 10, !dbg !15
  %33 = sub nsw i32 %21, %32, !dbg !15
  %34 = load i32, i32* %l_336, align 4, !dbg !15
  %35 = sext i32 %34 to i64, !dbg !15
  %36 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !15
  %37 = getelementptr i8, i8* %36, i64 -4, !dbg !15
  %38 = bitcast i8* %37 to i32*, !dbg !15
  %39 = getelementptr i32, i32* %38, i64 %35, !dbg !15
  store i32 %33, i32* %39, align 4, !dbg !15
  %40 = load i32, i32* %k_335, align 4, !dbg !16
  %41 = sext i32 %40 to i64, !dbg !16
  %42 = mul nsw i64 %41, 1717986919, !dbg !16
  %43 = sext i32 32 to i64, !dbg !16
  %44 = lshr i64 %42, %43, !dbg !16
  %45 = trunc i64 %44 to i32, !dbg !16
  %46 = ashr i32 %45, 2, !dbg !16
  %47 = load i32, i32* %k_335, align 4, !dbg !16
  %48 = ashr i32 %47, 31, !dbg !16
  %49 = sub nsw i32 %46, %48, !dbg !16
  store i32 %49, i32* %k_335, align 4, !dbg !16
  br label %L.LB1_345, !dbg !17

L.LB1_347:                                        ; preds = %L.LB1_407
  %50 = load i32, i32* %l_336, align 4, !dbg !18
  %51 = load i32, i32* %l_336, align 4, !dbg !18
  %52 = lshr i32 %51, 31, !dbg !18
  %53 = add nsw i32 %50, %52, !dbg !18
  %54 = ashr i32 %53, 1, !dbg !18
  store i32 %54, i32* %.dY0001_367, align 4, !dbg !18
  store i32 1, i32* %i_333, align 4, !dbg !18
  %55 = load i32, i32* %.dY0001_367, align 4, !dbg !18
  %56 = icmp sle i32 %55, 0, !dbg !18
  br i1 %56, label %L.LB1_366, label %L.LB1_365, !dbg !18

L.LB1_365:                                        ; preds = %L.LB1_368, %L.LB1_347
  %57 = load i32, i32* %i_333, align 4, !dbg !19
  %58 = sext i32 %57 to i64, !dbg !19
  %59 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !19
  %60 = getelementptr i8, i8* %59, i64 -4, !dbg !19
  %61 = bitcast i8* %60 to i32*, !dbg !19
  %62 = getelementptr i32, i32* %61, i64 %58, !dbg !19
  %63 = load i32, i32* %62, align 4, !dbg !19
  %64 = load i32, i32* %l_336, align 4, !dbg !19
  %65 = load i32, i32* %i_333, align 4, !dbg !19
  %66 = sub nsw i32 %64, %65, !dbg !19
  %67 = sext i32 %66 to i64, !dbg !19
  %68 = bitcast %struct.BSS1* @.BSS1 to i32*, !dbg !19
  %69 = getelementptr i32, i32* %68, i64 %67, !dbg !19
  %70 = load i32, i32* %69, align 4, !dbg !19
  %71 = icmp eq i32 %63, %70, !dbg !19
  br i1 %71, label %L.LB1_368, label %L.LB1_408, !dbg !19

L.LB1_408:                                        ; preds = %L.LB1_365
  %72 = bitcast i32* @.C349_check_palindrome_ to i8*, !dbg !20
  %73 = bitcast [12 x i8]* @.C337_check_palindrome_ to i8*, !dbg !20
  %74 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %74(i8* %72, i8* %73, i64 12), !dbg !20
  %75 = bitcast i32* @.C350_check_palindrome_ to i8*, !dbg !20
  %76 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !20
  %77 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !20
  %78 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %79 = call i32 (i8*, i8*, i8*, i8*, ...) %78(i8* %75, i8* null, i8* %76, i8* %77), !dbg !20
  store i32 %79, i32* %z__io_341, align 4, !dbg !20
  %80 = bitcast i64* %n to i32*, !dbg !20
  %81 = load i32, i32* %80, align 4, !dbg !20
  %82 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !20
  %83 = call i32 (i32, i32, ...) %82(i32 %81, i32 25), !dbg !20
  store i32 %83, i32* %z__io_341, align 4, !dbg !20
  %84 = bitcast [19 x i8]* @.C352_check_palindrome_ to i8*, !dbg !20
  %85 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !20
  %86 = call i32 (i8*, i32, i64, ...) %85(i8* %84, i32 14, i64 19), !dbg !20
  store i32 %86, i32* %z__io_341, align 4, !dbg !20
  %87 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %87, i32* %z__io_341, align 4, !dbg !20
  br label %L.LB1_358, !dbg !21

L.LB1_368:                                        ; preds = %L.LB1_365
  %88 = load i32, i32* %i_333, align 4, !dbg !22
  %89 = add nsw i32 %88, 1, !dbg !22
  store i32 %89, i32* %i_333, align 4, !dbg !22
  %90 = load i32, i32* %.dY0001_367, align 4, !dbg !22
  %91 = sub nsw i32 %90, 1, !dbg !22
  store i32 %91, i32* %.dY0001_367, align 4, !dbg !22
  %92 = load i32, i32* %.dY0001_367, align 4, !dbg !22
  %93 = icmp sgt i32 %92, 0, !dbg !22
  br i1 %93, label %L.LB1_365, label %L.LB1_366, !dbg !22, !llvm.loop !23

L.LB1_366:                                        ; preds = %L.LB1_368, %L.LB1_347
  br label %L.LB1_358

L.LB1_358:                                        ; preds = %L.LB1_366, %L.LB1_408
  %94 = bitcast i32* @.C359_check_palindrome_ to i8*, !dbg !24
  %95 = bitcast [12 x i8]* @.C337_check_palindrome_ to i8*, !dbg !24
  %96 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !24
  call void (i8*, i8*, i64, ...) %96(i8* %94, i8* %95, i64 12), !dbg !24
  %97 = bitcast i32* @.C350_check_palindrome_ to i8*, !dbg !24
  %98 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !24
  %99 = bitcast i32* @.C309_check_palindrome_ to i8*, !dbg !24
  %100 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !24
  %101 = call i32 (i8*, i8*, i8*, i8*, ...) %100(i8* %97, i8* null, i8* %98, i8* %99), !dbg !24
  store i32 %101, i32* %z__io_341, align 4, !dbg !24
  %102 = bitcast i64* %n to i32*, !dbg !24
  %103 = load i32, i32* %102, align 4, !dbg !24
  %104 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !24
  %105 = call i32 (i32, i32, ...) %104(i32 %103, i32 25), !dbg !24
  store i32 %105, i32* %z__io_341, align 4, !dbg !24
  %106 = bitcast [15 x i8]* @.C360_check_palindrome_ to i8*, !dbg !24
  %107 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !24
  %108 = call i32 (i8*, i32, i64, ...) %107(i8* %106, i32 14, i64 15), !dbg !24
  store i32 %108, i32* %z__io_341, align 4, !dbg !24
  %109 = call i32 (...) @f90io_ldw_end(), !dbg !24
  store i32 %109, i32* %z__io_341, align 4, !dbg !24
  ret void, !dbg !25
}

define void @check_prime_(i64* %n) !dbg !26 {
L.entry:
  %z__io_336 = alloca i32, align 4
  %.dY0001_359 = alloca i32, align 4
  %i_330 = alloca i32, align 4
  br label %L.LB2_362

L.LB2_362:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C333_check_prime_ to i8*, !dbg !27
  %1 = bitcast [12 x i8]* @.C331_check_prime_ to i8*, !dbg !27
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !27
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 12), !dbg !27
  %3 = bitcast i32* @.C334_check_prime_ to i8*, !dbg !27
  %4 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !27
  %5 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !27
  %6 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !27
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !27
  store i32 %7, i32* %z__io_336, align 4, !dbg !27
  %8 = bitcast i32* @.C338_check_prime_ to i8*, !dbg !27
  %9 = bitcast i32* @.C311_check_prime_ to i8*, !dbg !27
  %10 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !27
  %11 = bitcast i64* %n to i8*, !dbg !27
  %12 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !27
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %8, i8* %9, i8* %10, i8* %11), !dbg !27
  store i32 %13, i32* %z__io_336, align 4, !dbg !27
  %14 = call i32 (...) @f90io_ldr_end(), !dbg !27
  store i32 %14, i32* %z__io_336, align 4, !dbg !27
  %15 = bitcast i64* %n to i32*, !dbg !28
  %16 = load i32, i32* %15, align 4, !dbg !28
  %17 = icmp ne i32 %16, 2, !dbg !28
  br i1 %17, label %L.LB2_355, label %L.LB2_387, !dbg !28

L.LB2_387:                                        ; preds = %L.LB2_362
  %18 = bitcast i32* @.C341_check_prime_ to i8*, !dbg !29
  %19 = bitcast [12 x i8]* @.C331_check_prime_ to i8*, !dbg !29
  %20 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !29
  call void (i8*, i8*, i64, ...) %20(i8* %18, i8* %19, i64 12), !dbg !29
  %21 = bitcast i32* @.C342_check_prime_ to i8*, !dbg !29
  %22 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !29
  %23 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !29
  %24 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !29
  %25 = call i32 (i8*, i8*, i8*, i8*, ...) %24(i8* %21, i8* null, i8* %22, i8* %23), !dbg !29
  store i32 %25, i32* %z__io_336, align 4, !dbg !29
  %26 = bitcast [5 x i8]* @.C344_check_prime_ to i8*, !dbg !29
  %27 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !29
  %28 = call i32 (i8*, i32, i64, ...) %27(i8* %26, i32 14, i64 5), !dbg !29
  store i32 %28, i32* %z__io_336, align 4, !dbg !29
  %29 = call i32 (...) @f90io_ldw_end(), !dbg !29
  store i32 %29, i32* %z__io_336, align 4, !dbg !29
  br label %L.LB2_356, !dbg !30

L.LB2_355:                                        ; preds = %L.LB2_362
  %30 = bitcast i64* %n to i32*, !dbg !31
  %31 = load i32, i32* %30, align 4, !dbg !31
  %32 = sub nsw i32 %31, 2, !dbg !31
  store i32 %32, i32* %.dY0001_359, align 4, !dbg !31
  store i32 2, i32* %i_330, align 4, !dbg !31
  %33 = load i32, i32* %.dY0001_359, align 4, !dbg !31
  %34 = icmp sle i32 %33, 0, !dbg !31
  br i1 %34, label %L.LB2_358, label %L.LB2_357, !dbg !31

L.LB2_357:                                        ; preds = %L.LB2_360, %L.LB2_355
  %35 = bitcast i64* %n to i32*, !dbg !32
  %36 = load i32, i32* %35, align 4, !dbg !32
  %37 = load i32, i32* %i_330, align 4, !dbg !32
  %38 = srem i32 %36, %37, !dbg !32
  %39 = icmp ne i32 %38, 0, !dbg !32
  br i1 %39, label %L.LB2_360, label %L.LB2_388, !dbg !32

L.LB2_388:                                        ; preds = %L.LB2_357
  %40 = bitcast i32* @.C349_check_prime_ to i8*, !dbg !33
  %41 = bitcast [12 x i8]* @.C331_check_prime_ to i8*, !dbg !33
  %42 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !33
  call void (i8*, i8*, i64, ...) %42(i8* %40, i8* %41, i64 12), !dbg !33
  %43 = bitcast i32* @.C342_check_prime_ to i8*, !dbg !33
  %44 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !33
  %45 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !33
  %46 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !33
  %47 = call i32 (i8*, i8*, i8*, i8*, ...) %46(i8* %43, i8* null, i8* %44, i8* %45), !dbg !33
  store i32 %47, i32* %z__io_336, align 4, !dbg !33
  %48 = bitcast [9 x i8]* @.C350_check_prime_ to i8*, !dbg !33
  %49 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !33
  %50 = call i32 (i8*, i32, i64, ...) %49(i8* %48, i32 14, i64 9), !dbg !33
  store i32 %50, i32* %z__io_336, align 4, !dbg !33
  %51 = call i32 (...) @f90io_ldw_end(), !dbg !33
  store i32 %51, i32* %z__io_336, align 4, !dbg !33
  br label %L.LB2_351, !dbg !34

L.LB2_360:                                        ; preds = %L.LB2_357
  %52 = load i32, i32* %i_330, align 4, !dbg !35
  %53 = add nsw i32 %52, 1, !dbg !35
  store i32 %53, i32* %i_330, align 4, !dbg !35
  %54 = load i32, i32* %.dY0001_359, align 4, !dbg !35
  %55 = sub nsw i32 %54, 1, !dbg !35
  store i32 %55, i32* %.dY0001_359, align 4, !dbg !35
  %56 = load i32, i32* %.dY0001_359, align 4, !dbg !35
  %57 = icmp sgt i32 %56, 0, !dbg !35
  br i1 %57, label %L.LB2_357, label %L.LB2_358, !dbg !35, !llvm.loop !36

L.LB2_358:                                        ; preds = %L.LB2_360, %L.LB2_355
  br label %L.LB2_351

L.LB2_351:                                        ; preds = %L.LB2_358, %L.LB2_388
  %58 = bitcast i32* @.C352_check_prime_ to i8*, !dbg !37
  %59 = bitcast [12 x i8]* @.C331_check_prime_ to i8*, !dbg !37
  %60 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !37
  call void (i8*, i8*, i64, ...) %60(i8* %58, i8* %59, i64 12), !dbg !37
  %61 = bitcast i32* @.C342_check_prime_ to i8*, !dbg !37
  %62 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !37
  %63 = bitcast i32* @.C309_check_prime_ to i8*, !dbg !37
  %64 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !37
  %65 = call i32 (i8*, i8*, i8*, i8*, ...) %64(i8* %61, i8* null, i8* %62, i8* %63), !dbg !37
  store i32 %65, i32* %z__io_336, align 4, !dbg !37
  %66 = bitcast [5 x i8]* @.C344_check_prime_ to i8*, !dbg !37
  %67 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !37
  %68 = call i32 (i8*, i32, i64, ...) %67(i8* %66, i32 14, i64 5), !dbg !37
  store i32 %68, i32* %z__io_336, align 4, !dbg !37
  %69 = call i32 (...) @f90io_ldw_end(), !dbg !37
  store i32 %69, i32* %z__io_336, align 4, !dbg !37
  br label %L.LB2_356

L.LB2_356:                                        ; preds = %L.LB2_351, %L.LB2_387
  ret void, !dbg !38
}

define void @swap_real_(i64* %i, i64* %j) !dbg !39 {
L.entry:
  %k_331 = alloca float, align 4
  br label %L.LB3_337

L.LB3_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %i to float*, !dbg !43
  %1 = load float, float* %0, align 4, !dbg !43
  %2 = bitcast i64* %j to float*, !dbg !43
  %3 = load float, float* %2, align 4, !dbg !43
  %4 = fcmp ule float %1, %3, !dbg !43
  br i1 %4, label %L.LB3_334, label %L.LB3_343, !dbg !43

L.LB3_343:                                        ; preds = %L.LB3_337
  %5 = bitcast i64* %j to float*, !dbg !44
  %6 = load float, float* %5, align 4, !dbg !44
  store float %6, float* %k_331, align 4, !dbg !44
  %7 = bitcast i64* %i to float*, !dbg !45
  %8 = load float, float* %7, align 4, !dbg !45
  %9 = bitcast i64* %j to float*, !dbg !45
  store float %8, float* %9, align 4, !dbg !45
  %10 = load float, float* %k_331, align 4, !dbg !46
  %11 = bitcast i64* %i to float*, !dbg !46
  store float %10, float* %11, align 4, !dbg !46
  br label %L.LB3_334

L.LB3_334:                                        ; preds = %L.LB3_343, %L.LB3_337
  ret void, !dbg !47
}

define void @calculate_derivative_(i64* %n, i64* %d) !dbg !48 {
L.entry:
  %z__io_342 = alloca i32, align 4
  %.dY0001_365 = alloca i64, align 8
  %i_334 = alloca i64, align 8
  br label %L.LB4_371

L.LB4_371:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C337_calculate_derivative_ to i8*, !dbg !52
  %1 = bitcast [12 x i8]* @.C335_calculate_derivative_ to i8*, !dbg !52
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !52
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 12), !dbg !52
  %3 = bitcast i32* @.C338_calculate_derivative_ to i8*, !dbg !52
  %4 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !52
  %5 = bitcast [11 x i8]* @.C339_calculate_derivative_ to i8*, !dbg !52
  %6 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !52
  %7 = bitcast [7 x i8]* @.C340_calculate_derivative_ to i8*, !dbg !52
  %8 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !52
  %9 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %8(i8* %3, i8* %4, i8* null, i8* null, i8* null, i8* null, i8* %5, i8* null, i8* %6, i8* null, i8* null, i8* null, i8* %7, i8* null, i64 0, i64 0, i64 0, i64 0, i64 11, i64 0, i64 0, i64 0, i64 7, i64 0), !dbg !52
  store i32 %9, i32* %z__io_342, align 4, !dbg !52
  store i64 9999, i64* %.dY0001_365, align 8, !dbg !53
  store i64 1, i64* %i_334, align 8, !dbg !53
  br label %L.LB4_363

L.LB4_363:                                        ; preds = %L.LB4_363, %L.LB4_371
  %10 = bitcast i32* @.C344_calculate_derivative_ to i8*, !dbg !54
  %11 = bitcast [12 x i8]* @.C335_calculate_derivative_ to i8*, !dbg !54
  %12 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !54
  call void (i8*, i8*, i64, ...) %12(i8* %10, i8* %11, i64 12), !dbg !54
  %13 = bitcast i32* @.C338_calculate_derivative_ to i8*, !dbg !54
  %14 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !54
  %15 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !54
  %16 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !54
  %17 = call i32 (i8*, i8*, i8*, i8*, ...) %16(i8* %13, i8* null, i8* %14, i8* %15), !dbg !54
  store i32 %17, i32* %z__io_342, align 4, !dbg !54
  %18 = bitcast i32* @.C347_calculate_derivative_ to i8*, !dbg !54
  %19 = bitcast i32* @.C311_calculate_derivative_ to i8*, !dbg !54
  %20 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !54
  %21 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !54
  %22 = getelementptr i8, i8* %21, i64 -8, !dbg !54
  %23 = load i64, i64* %i_334, align 8, !dbg !54
  %24 = mul nsw i64 %23, 8, !dbg !54
  %25 = getelementptr i8, i8* %22, i64 %24, !dbg !54
  %26 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !54
  %27 = call i32 (i8*, i8*, i8*, i8*, ...) %26(i8* %18, i8* %19, i8* %20, i8* %25), !dbg !54
  store i32 %27, i32* %z__io_342, align 4, !dbg !54
  %28 = bitcast i32* @.C347_calculate_derivative_ to i8*, !dbg !54
  %29 = bitcast i32* @.C311_calculate_derivative_ to i8*, !dbg !54
  %30 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !54
  %31 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !54
  %32 = getelementptr i8, i8* %31, i64 79992, !dbg !54
  %33 = load i64, i64* %i_334, align 8, !dbg !54
  %34 = mul nsw i64 %33, 8, !dbg !54
  %35 = getelementptr i8, i8* %32, i64 %34, !dbg !54
  %36 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !54
  %37 = call i32 (i8*, i8*, i8*, i8*, ...) %36(i8* %28, i8* %29, i8* %30, i8* %35), !dbg !54
  store i32 %37, i32* %z__io_342, align 4, !dbg !54
  %38 = call i32 (...) @f90io_ldr_end(), !dbg !54
  store i32 %38, i32* %z__io_342, align 4, !dbg !54
  %39 = load i64, i64* %i_334, align 8, !dbg !55
  %40 = add nsw i64 %39, 1, !dbg !55
  store i64 %40, i64* %i_334, align 8, !dbg !55
  %41 = load i64, i64* %.dY0001_365, align 8, !dbg !55
  %42 = sub nsw i64 %41, 1, !dbg !55
  store i64 %42, i64* %.dY0001_365, align 8, !dbg !55
  %43 = load i64, i64* %.dY0001_365, align 8, !dbg !55
  %44 = icmp sgt i64 %43, 0, !dbg !55
  br i1 %44, label %L.LB4_363, label %L.LB4_416, !dbg !55, !llvm.loop !56

L.LB4_416:                                        ; preds = %L.LB4_363
  %45 = bitcast i32* @.C349_calculate_derivative_ to i8*, !dbg !57
  %46 = bitcast [12 x i8]* @.C335_calculate_derivative_ to i8*, !dbg !57
  %47 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !57
  call void (i8*, i8*, i64, ...) %47(i8* %45, i8* %46, i64 12), !dbg !57
  %48 = bitcast i32* @.C338_calculate_derivative_ to i8*, !dbg !57
  %49 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !57
  %50 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !57
  %51 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !57
  %52 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %51(i8* %48, i8* %49, i8* %50, i8* null, i64 0), !dbg !57
  store i32 %52, i32* %z__io_342, align 4, !dbg !57
  store i64 1, i64* %i_334, align 8, !dbg !58
  br label %L.LB4_351

L.LB4_351:                                        ; preds = %L.LB4_418, %L.LB4_416
  %53 = load i64, i64* %i_334, align 8, !dbg !59
  %54 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !59
  %55 = getelementptr i8, i8* %54, i64 -8, !dbg !59
  %56 = bitcast i8* %55 to i64*, !dbg !59
  %57 = getelementptr i64, i64* %56, i64 %53, !dbg !59
  %58 = load i64, i64* %57, align 8, !dbg !59
  %59 = load i64, i64* %n, align 8, !dbg !59
  %60 = icmp eq i64 %58, %59, !dbg !59
  br i1 %60, label %L.LB4_366, label %L.LB4_417, !dbg !59

L.LB4_417:                                        ; preds = %L.LB4_351
  %61 = load i64, i64* %i_334, align 8, !dbg !59
  %62 = icmp sge i64 %61, 9999, !dbg !59
  br i1 %62, label %L.LB4_366, label %L.LB4_418, !dbg !59

L.LB4_418:                                        ; preds = %L.LB4_417
  %63 = load i64, i64* %i_334, align 8, !dbg !60
  %64 = add nsw i64 %63, 1, !dbg !60
  store i64 %64, i64* %i_334, align 8, !dbg !60
  br label %L.LB4_351, !dbg !61

L.LB4_366:                                        ; preds = %L.LB4_417, %L.LB4_351
  %65 = load i64, i64* %i_334, align 8, !dbg !62
  %66 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !62
  %67 = getelementptr i8, i8* %66, i64 -8, !dbg !62
  %68 = bitcast i8* %67 to i64*, !dbg !62
  %69 = getelementptr i64, i64* %68, i64 %65, !dbg !62
  %70 = load i64, i64* %69, align 8, !dbg !62
  %71 = load i64, i64* %n, align 8, !dbg !62
  %72 = icmp ne i64 %70, %71, !dbg !62
  br i1 %72, label %L.LB4_367, label %L.LB4_419, !dbg !62

L.LB4_419:                                        ; preds = %L.LB4_366
  %73 = load i64, i64* %i_334, align 8, !dbg !63
  %74 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !63
  %75 = getelementptr i8, i8* %74, i64 80000, !dbg !63
  %76 = bitcast i8* %75 to i64*, !dbg !63
  %77 = getelementptr i64, i64* %76, i64 %73, !dbg !63
  %78 = load i64, i64* %77, align 8, !dbg !63
  %79 = load i64, i64* %i_334, align 8, !dbg !63
  %80 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !63
  %81 = getelementptr i8, i8* %80, i64 79984, !dbg !63
  %82 = bitcast i8* %81 to i64*, !dbg !63
  %83 = getelementptr i64, i64* %82, i64 %79, !dbg !63
  %84 = load i64, i64* %83, align 8, !dbg !63
  %85 = sub nsw i64 %78, %84, !dbg !63
  %86 = sext i64 2361183241434822607 to i128, !dbg !63
  %87 = sext i64 %85 to i128, !dbg !63
  %88 = mul nsw i128 %86, %87, !dbg !63
  %89 = ashr i128 %88, 64, !dbg !63
  %90 = trunc i128 %89 to i64, !dbg !63
  %91 = sext i32 8 to i64, !dbg !63
  %92 = ashr i64 %90, %91, !dbg !63
  %93 = load i64, i64* %i_334, align 8, !dbg !63
  %94 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !63
  %95 = getelementptr i8, i8* %94, i64 80000, !dbg !63
  %96 = bitcast i8* %95 to i64*, !dbg !63
  %97 = getelementptr i64, i64* %96, i64 %93, !dbg !63
  %98 = load i64, i64* %97, align 8, !dbg !63
  %99 = load i64, i64* %i_334, align 8, !dbg !63
  %100 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !63
  %101 = getelementptr i8, i8* %100, i64 79984, !dbg !63
  %102 = bitcast i8* %101 to i64*, !dbg !63
  %103 = getelementptr i64, i64* %102, i64 %99, !dbg !63
  %104 = load i64, i64* %103, align 8, !dbg !63
  %105 = sub nsw i64 %98, %104, !dbg !63
  %106 = sext i32 63 to i64, !dbg !63
  %107 = ashr i64 %105, %106, !dbg !63
  %108 = sub nsw i64 %92, %107, !dbg !63
  store i64 %108, i64* %d, align 8, !dbg !63
  br label %L.LB4_368, !dbg !64

L.LB4_367:                                        ; preds = %L.LB4_366
  %109 = bitcast i32* @.C353_calculate_derivative_ to i8*, !dbg !65
  %110 = bitcast [12 x i8]* @.C335_calculate_derivative_ to i8*, !dbg !65
  %111 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !65
  call void (i8*, i8*, i64, ...) %111(i8* %109, i8* %110, i64 12), !dbg !65
  %112 = bitcast i32* @.C354_calculate_derivative_ to i8*, !dbg !65
  %113 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !65
  %114 = bitcast i32* @.C309_calculate_derivative_ to i8*, !dbg !65
  %115 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !65
  %116 = call i32 (i8*, i8*, i8*, i8*, ...) %115(i8* %112, i8* null, i8* %113, i8* %114), !dbg !65
  store i32 %116, i32* %z__io_342, align 4, !dbg !65
  %117 = bitcast [34 x i8]* @.C356_calculate_derivative_ to i8*, !dbg !65
  %118 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !65
  %119 = call i32 (i8*, i32, i64, ...) %118(i8* %117, i32 14, i64 34), !dbg !65
  store i32 %119, i32* %z__io_342, align 4, !dbg !65
  %120 = call i32 (...) @f90io_ldw_end(), !dbg !65
  store i32 %120, i32* %z__io_342, align 4, !dbg !65
  br label %L.LB4_368

L.LB4_368:                                        ; preds = %L.LB4_367, %L.LB4_419
  ret void, !dbg !66
}

define void @cumulative_sum_(i64* %j) !dbg !67 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %k_331 = alloca i32, align 4
  %.dY0001_356 = alloca i32, align 4
  %i_330 = alloca i32, align 4
  br label %L.LB5_358

L.LB5_358:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C334_cumulative_sum_ to i8*, !dbg !68
  %1 = bitcast [12 x i8]* @.C332_cumulative_sum_ to i8*, !dbg !68
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !68
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 12), !dbg !68
  %3 = bitcast i32* @.C335_cumulative_sum_ to i8*, !dbg !68
  %4 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !68
  %5 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !68
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !68
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !68
  store i32 %7, i32* %z__io_338, align 4, !dbg !68
  %8 = bitcast [21 x i8]* @.C336_cumulative_sum_ to i8*, !dbg !68
  %9 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !68
  %10 = call i32 (i8*, i32, i64, ...) %9(i8* %8, i32 14, i64 21), !dbg !68
  store i32 %10, i32* %z__io_338, align 4, !dbg !68
  %11 = call i32 (...) @f90io_ldw_end(), !dbg !68
  store i32 %11, i32* %z__io_338, align 4, !dbg !68
  %12 = bitcast i32* @.C343_cumulative_sum_ to i8*, !dbg !69
  %13 = bitcast [12 x i8]* @.C332_cumulative_sum_ to i8*, !dbg !69
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !69
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 12), !dbg !69
  %15 = bitcast i32* @.C344_cumulative_sum_ to i8*, !dbg !69
  %16 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !69
  %17 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !69
  %18 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !69
  %19 = call i32 (i8*, i8*, i8*, i8*, ...) %18(i8* %15, i8* null, i8* %16, i8* %17), !dbg !69
  store i32 %19, i32* %z__io_338, align 4, !dbg !69
  %20 = bitcast i32* @.C347_cumulative_sum_ to i8*, !dbg !69
  %21 = bitcast i32* @.C311_cumulative_sum_ to i8*, !dbg !69
  %22 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !69
  %23 = bitcast i64* %j to i8*, !dbg !69
  %24 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !69
  %25 = call i32 (i8*, i8*, i8*, i8*, ...) %24(i8* %20, i8* %21, i8* %22, i8* %23), !dbg !69
  store i32 %25, i32* %z__io_338, align 4, !dbg !69
  %26 = call i32 (...) @f90io_ldr_end(), !dbg !69
  store i32 %26, i32* %z__io_338, align 4, !dbg !69
  store i32 0, i32* %k_331, align 4, !dbg !70
  %27 = bitcast i64* %j to i32*, !dbg !71
  %28 = load i32, i32* %27, align 4, !dbg !71
  store i32 %28, i32* %.dY0001_356, align 4, !dbg !71
  store i32 1, i32* %i_330, align 4, !dbg !71
  %29 = load i32, i32* %.dY0001_356, align 4, !dbg !71
  %30 = icmp sle i32 %29, 0, !dbg !71
  br i1 %30, label %L.LB5_355, label %L.LB5_354, !dbg !71

L.LB5_354:                                        ; preds = %L.LB5_354, %L.LB5_358
  %31 = load i32, i32* %i_330, align 4, !dbg !72
  %32 = load i32, i32* %k_331, align 4, !dbg !72
  %33 = add nsw i32 %31, %32, !dbg !72
  store i32 %33, i32* %k_331, align 4, !dbg !72
  %34 = bitcast i32* @.C349_cumulative_sum_ to i8*, !dbg !73
  %35 = bitcast [12 x i8]* @.C332_cumulative_sum_ to i8*, !dbg !73
  %36 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !73
  call void (i8*, i8*, i64, ...) %36(i8* %34, i8* %35, i64 12), !dbg !73
  %37 = bitcast i32* @.C335_cumulative_sum_ to i8*, !dbg !73
  %38 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !73
  %39 = bitcast i32* @.C309_cumulative_sum_ to i8*, !dbg !73
  %40 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !73
  %41 = call i32 (i8*, i8*, i8*, i8*, ...) %40(i8* %37, i8* null, i8* %38, i8* %39), !dbg !73
  store i32 %41, i32* %z__io_338, align 4, !dbg !73
  %42 = load i32, i32* %k_331, align 4, !dbg !73
  %43 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !73
  %44 = call i32 (i32, i32, ...) %43(i32 %42, i32 25), !dbg !73
  store i32 %44, i32* %z__io_338, align 4, !dbg !73
  %45 = bitcast [4 x i8]* @.C350_cumulative_sum_ to i8*, !dbg !73
  %46 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !73
  %47 = call i32 (i8*, i32, i64, ...) %46(i8* %45, i32 14, i64 4), !dbg !73
  store i32 %47, i32* %z__io_338, align 4, !dbg !73
  %48 = call i32 (...) @f90io_ldw_end(), !dbg !73
  store i32 %48, i32* %z__io_338, align 4, !dbg !73
  %49 = load i32, i32* %i_330, align 4, !dbg !74
  %50 = add nsw i32 %49, 1, !dbg !74
  store i32 %50, i32* %i_330, align 4, !dbg !74
  %51 = load i32, i32* %.dY0001_356, align 4, !dbg !74
  %52 = sub nsw i32 %51, 1, !dbg !74
  store i32 %52, i32* %.dY0001_356, align 4, !dbg !74
  %53 = load i32, i32* %.dY0001_356, align 4, !dbg !74
  %54 = icmp sgt i32 %53, 0, !dbg !74
  br i1 %54, label %L.LB5_354, label %L.LB5_355, !dbg !74, !llvm.loop !75

L.LB5_355:                                        ; preds = %L.LB5_354, %L.LB5_358
  ret void, !dbg !76
}

define void @MAIN_() !dbg !77 {
L.entry:
  %m_329 = alloca float, align 4
  %n_330 = alloca float, align 4
  %x_331 = alloca i32, align 4
  %y_332 = alloca i64, align 8
  %d_333 = alloca i64, align 8
  %z__io_342 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB6_363

L.LB6_363:                                        ; preds = %L.entry
  store float 1.000000e+00, float* %m_329, align 4, !dbg !80
  store float 2.000000e+00, float* %n_330, align 4, !dbg !81
  store i32 3, i32* %x_331, align 4, !dbg !82
  store i64 5, i64* %y_332, align 8, !dbg !83
  store i64 8, i64* %d_333, align 8, !dbg !84
  %2 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !85
  %3 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !85
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !85
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 12), !dbg !85
  %5 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !85
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !85
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !85
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !85
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !85
  store i32 %9, i32* %z__io_342, align 4, !dbg !85
  %10 = bitcast [18 x i8]* @.C343_MAIN_ to i8*, !dbg !85
  %11 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !85
  %12 = call i32 (i8*, i32, i64, ...) %11(i8* %10, i32 14, i64 18), !dbg !85
  store i32 %12, i32* %z__io_342, align 4, !dbg !85
  %13 = load float, float* %n_330, align 4, !dbg !85
  %14 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !85
  %15 = call i32 (float, i32, ...) %14(float %13, i32 27), !dbg !85
  store i32 %15, i32* %z__io_342, align 4, !dbg !85
  %16 = bitcast [5 x i8]* @.C344_MAIN_ to i8*, !dbg !85
  %17 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !85
  %18 = call i32 (i8*, i32, i64, ...) %17(i8* %16, i32 14, i64 5), !dbg !85
  store i32 %18, i32* %z__io_342, align 4, !dbg !85
  %19 = load i64, i64* %d_333, align 8, !dbg !85
  %20 = bitcast i32 (...)* @f90io_sc_l_ldw to i32 (i64, i32, ...)*, !dbg !85
  %21 = call i32 (i64, i32, ...) %20(i64 %19, i32 26), !dbg !85
  store i32 %21, i32* %z__io_342, align 4, !dbg !85
  %22 = call i32 (...) @f90io_ldw_end(), !dbg !85
  store i32 %22, i32* %z__io_342, align 4, !dbg !85
  %23 = bitcast float* %m_329 to i64*, !dbg !86
  %24 = bitcast float* %n_330 to i64*, !dbg !86
  call void @swap_real_(i64* %23, i64* %24), !dbg !86
  %25 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !87
  %26 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !87
  %27 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !87
  call void (i8*, i8*, i64, ...) %27(i8* %25, i8* %26, i64 12), !dbg !87
  %28 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !87
  %29 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !87
  %30 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !87
  %31 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !87
  %32 = call i32 (i8*, i8*, i8*, i8*, ...) %31(i8* %28, i8* null, i8* %29, i8* %30), !dbg !87
  store i32 %32, i32* %z__io_342, align 4, !dbg !87
  %33 = load float, float* %m_329, align 4, !dbg !87
  %34 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !87
  %35 = call i32 (float, i32, ...) %34(float %33, i32 27), !dbg !87
  store i32 %35, i32* %z__io_342, align 4, !dbg !87
  %36 = load float, float* %n_330, align 4, !dbg !87
  %37 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !87
  %38 = call i32 (float, i32, ...) %37(float %36, i32 27), !dbg !87
  store i32 %38, i32* %z__io_342, align 4, !dbg !87
  %39 = call i32 (...) @f90io_ldw_end(), !dbg !87
  store i32 %39, i32* %z__io_342, align 4, !dbg !87
  call void @calculate_derivative_(i64* %y_332, i64* %d_333), !dbg !88
  %40 = bitcast i32* %x_331 to i64*, !dbg !89
  call void @check_prime_(i64* %40), !dbg !89
  %41 = bitcast i32* %x_331 to i64*, !dbg !90
  call void @cumulative_sum_(i64* %41), !dbg !90
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !91
  %43 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !91
  call void (i8*, i8*, i64, ...) %43(i8* %42, i8* null, i64 0), !dbg !91
  ret void, !dbg !92
}

declare void @f90_stop08a(...)

declare signext i32 @f90io_sc_l_ldw(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare void @fort_init(...)

declare signext i32 @f90io_closea(...)

declare signext i32 @f90io_open2003a(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldra(...)

declare signext i32 @f90io_ldr_init(...)

declare void @f90io_src_info03a(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c palindrome.f -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "palindrome.f", directory: "/home/zou/Documents/FortranBenchmark/real/Numerical")
!4 = !{}
!5 = distinct !DISubprogram(name: "check_palindrome", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 14, column: 1, scope: !5)
!14 = !DILocation(line: 15, column: 1, scope: !5)
!15 = !DILocation(line: 16, column: 1, scope: !5)
!16 = !DILocation(line: 17, column: 1, scope: !5)
!17 = !DILocation(line: 18, column: 1, scope: !5)
!18 = !DILocation(line: 20, column: 1, scope: !5)
!19 = !DILocation(line: 21, column: 1, scope: !5)
!20 = !DILocation(line: 22, column: 1, scope: !5)
!21 = !DILocation(line: 23, column: 1, scope: !5)
!22 = !DILocation(line: 25, column: 1, scope: !5)
!23 = distinct !{!23, !18, !22}
!24 = !DILocation(line: 27, column: 1, scope: !5)
!25 = !DILocation(line: 28, column: 1, scope: !5)
!26 = distinct !DISubprogram(name: "check_prime", scope: !2, file: !3, line: 30, type: !6, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DILocation(line: 35, column: 1, scope: !26)
!28 = !DILocation(line: 37, column: 1, scope: !26)
!29 = !DILocation(line: 38, column: 1, scope: !26)
!30 = !DILocation(line: 39, column: 1, scope: !26)
!31 = !DILocation(line: 40, column: 1, scope: !26)
!32 = !DILocation(line: 41, column: 1, scope: !26)
!33 = !DILocation(line: 42, column: 1, scope: !26)
!34 = !DILocation(line: 43, column: 1, scope: !26)
!35 = !DILocation(line: 45, column: 1, scope: !26)
!36 = distinct !{!36, !31, !35}
!37 = !DILocation(line: 46, column: 1, scope: !26)
!38 = !DILocation(line: 48, column: 1, scope: !26)
!39 = distinct !DISubprogram(name: "swap_real", scope: !2, file: !3, line: 50, type: !40, scopeLine: 50, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !42}
!42 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!43 = !DILocation(line: 54, column: 1, scope: !39)
!44 = !DILocation(line: 55, column: 1, scope: !39)
!45 = !DILocation(line: 56, column: 1, scope: !39)
!46 = !DILocation(line: 57, column: 1, scope: !39)
!47 = !DILocation(line: 59, column: 1, scope: !39)
!48 = distinct !DISubprogram(name: "calculate_derivative", scope: !2, file: !3, line: 61, type: !49, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !51}
!51 = !DIBasicType(name: "integer*8", size: 64, align: 64, encoding: DW_ATE_signed)
!52 = !DILocation(line: 68, column: 1, scope: !48)
!53 = !DILocation(line: 69, column: 1, scope: !48)
!54 = !DILocation(line: 70, column: 1, scope: !48)
!55 = !DILocation(line: 71, column: 1, scope: !48)
!56 = distinct !{!56, !53, !55}
!57 = !DILocation(line: 72, column: 1, scope: !48)
!58 = !DILocation(line: 74, column: 1, scope: !48)
!59 = !DILocation(line: 75, column: 1, scope: !48)
!60 = !DILocation(line: 76, column: 1, scope: !48)
!61 = !DILocation(line: 77, column: 1, scope: !48)
!62 = !DILocation(line: 79, column: 1, scope: !48)
!63 = !DILocation(line: 80, column: 1, scope: !48)
!64 = !DILocation(line: 81, column: 1, scope: !48)
!65 = !DILocation(line: 82, column: 1, scope: !48)
!66 = !DILocation(line: 84, column: 1, scope: !48)
!67 = distinct !DISubprogram(name: "cumulative_sum", scope: !2, file: !3, line: 86, type: !6, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DILocation(line: 90, column: 1, scope: !67)
!69 = !DILocation(line: 91, column: 1, scope: !67)
!70 = !DILocation(line: 93, column: 1, scope: !67)
!71 = !DILocation(line: 94, column: 1, scope: !67)
!72 = !DILocation(line: 95, column: 1, scope: !67)
!73 = !DILocation(line: 96, column: 1, scope: !67)
!74 = !DILocation(line: 97, column: 1, scope: !67)
!75 = distinct !{!75, !71, !74}
!76 = !DILocation(line: 98, column: 1, scope: !67)
!77 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 100, type: !78, scopeLine: 100, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!78 = !DISubroutineType(cc: DW_CC_program, types: !79)
!79 = !{null}
!80 = !DILocation(line: 105, column: 1, scope: !77)
!81 = !DILocation(line: 106, column: 1, scope: !77)
!82 = !DILocation(line: 107, column: 1, scope: !77)
!83 = !DILocation(line: 108, column: 1, scope: !77)
!84 = !DILocation(line: 109, column: 1, scope: !77)
!85 = !DILocation(line: 111, column: 1, scope: !77)
!86 = !DILocation(line: 113, column: 1, scope: !77)
!87 = !DILocation(line: 115, column: 1, scope: !77)
!88 = !DILocation(line: 117, column: 1, scope: !77)
!89 = !DILocation(line: 118, column: 1, scope: !77)
!90 = !DILocation(line: 122, column: 1, scope: !77)
!91 = !DILocation(line: 123, column: 1, scope: !77)
!92 = !DILocation(line: 124, column: 1, scope: !77)
