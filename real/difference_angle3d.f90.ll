; ModuleID = '/tmp/difference_angle3d-bcb199.ll'
source_filename = "/tmp/difference_angle3d-bcb199.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%structtype_angle3d__angle3d_td_ = type <{ [8 x i64], [6 x i8*], [24 x i8] }>
%struct.BSS8 = type <{ [48 x i8] }>
%struct.angle3d = type <{ float, float, float, float }>
%struct.angle3d.1 = type <{ float, float, float, float }>

@type_angle3d__angle3d_td_ = global %structtype_angle3d__angle3d_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 16, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structtype_angle3d__angle3d_td_* @type_angle3d__angle3d_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [24 x i8] c"type_angle3d$$angle3d$td" }>
@.C335_type_angle3d_angle3d_deg_ = internal constant float 0x3F91DF46A0000000
@.C366_type_angle3d_difference_angle3d_ = internal constant float 0x3810000000000000
@.C365_type_angle3d_difference_angle3d_ = internal constant i32 2
@.C364_type_angle3d_difference_angle3d_ = internal constant float 0x3EE4F8B580000000
@.C335_type_angle3d_difference_angle3d_ = internal constant float 1.800000e+02
@.C314_type_angle3d_difference_angle3d_ = internal constant float 1.000000e+00
@.C313_type_angle3d_difference_angle3d_ = internal constant float 0.000000e+00
@.C363_type_angle3d_difference_angle3d_ = internal constant float 0x3DDB7CDFE0000000
@.C313_type_angle3d_sin2cos_ = internal constant float 0.000000e+00
@.C314_type_angle3d_sin2cos_ = internal constant float 1.000000e+00
@.C313_type_angle3d_cos2sin_ = internal constant float 0.000000e+00
@.C314_type_angle3d_cos2sin_ = internal constant float 1.000000e+00
@.BSS8 = internal global %struct.BSS8 zeroinitializer, align 32
@.C367_MAIN_ = internal constant [26 x i8] c"Local Angle (Theta, Phi): "
@.C366_MAIN_ = internal constant i32 228
@.C365_MAIN_ = internal constant [26 x i8] c"Final Angle (Theta, Phi): "
@.C364_MAIN_ = internal constant i32 227
@.C362_MAIN_ = internal constant i32 27
@.C330_MAIN_ = internal constant float 0x404CA5DC00000000
@.C360_MAIN_ = internal constant i32 14
@.C357_MAIN_ = internal constant [28 x i8] c"Initial Angle (Theta, Phi): "
@.C310_MAIN_ = internal constant i64 0
@.C354_MAIN_ = internal constant i32 6
@.C351_MAIN_ = internal constant [22 x i8] c"difference_angle3d.f90"
@.C353_MAIN_ = internal constant i32 226
@.C350_MAIN_ = internal constant float 6.000000e+01
@.C349_MAIN_ = internal constant float 4.500000e+01
@.C348_MAIN_ = internal constant float 3.000000e+01
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define float @type_angle3d_() #0 {
.L.entry:
  ret float undef
}

define signext i32 @type_angle3d_equal_(i64* %a, i64* %b) !dbg !5 {
L.entry:
  %e_337 = alloca i32, align 4
  br label %L.LB2_343

L.LB2_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %a to i8*, !dbg !17
  %1 = getelementptr i8, i8* %0, i64 12, !dbg !17
  %2 = bitcast i8* %1 to float*, !dbg !17
  %3 = load float, float* %2, align 4, !dbg !17
  %4 = bitcast i64* %b to i8*, !dbg !17
  %5 = getelementptr i8, i8* %4, i64 12, !dbg !17
  %6 = bitcast i8* %5 to float*, !dbg !17
  %7 = load float, float* %6, align 4, !dbg !17
  %8 = fcmp oeq float %3, %7, !dbg !17
  %9 = sext i1 %8 to i32, !dbg !17
  %10 = bitcast i64* %a to i8*, !dbg !17
  %11 = getelementptr i8, i8* %10, i64 8, !dbg !17
  %12 = bitcast i8* %11 to float*, !dbg !17
  %13 = load float, float* %12, align 4, !dbg !17
  %14 = bitcast i64* %b to i8*, !dbg !17
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !17
  %16 = bitcast i8* %15 to float*, !dbg !17
  %17 = load float, float* %16, align 4, !dbg !17
  %18 = fcmp oeq float %13, %17, !dbg !17
  %19 = sext i1 %18 to i32, !dbg !17
  %20 = bitcast i64* %a to i8*, !dbg !17
  %21 = getelementptr i8, i8* %20, i64 4, !dbg !17
  %22 = bitcast i8* %21 to float*, !dbg !17
  %23 = load float, float* %22, align 4, !dbg !17
  %24 = bitcast i64* %b to i8*, !dbg !17
  %25 = getelementptr i8, i8* %24, i64 4, !dbg !17
  %26 = bitcast i8* %25 to float*, !dbg !17
  %27 = load float, float* %26, align 4, !dbg !17
  %28 = fcmp oeq float %23, %27, !dbg !17
  %29 = sext i1 %28 to i32, !dbg !17
  %30 = bitcast i64* %a to float*, !dbg !17
  %31 = load float, float* %30, align 4, !dbg !17
  %32 = bitcast i64* %b to float*, !dbg !17
  %33 = load float, float* %32, align 4, !dbg !17
  %34 = fcmp oeq float %31, %33, !dbg !17
  %35 = sext i1 %34 to i32, !dbg !17
  %36 = and i32 %29, %35, !dbg !17
  %37 = and i32 %19, %36, !dbg !17
  %38 = and i32 %9, %37, !dbg !17
  store i32 %38, i32* %e_337, align 4, !dbg !17
  %39 = load i32, i32* %e_337, align 4, !dbg !18
  ret i32 %39, !dbg !18
}

define void @type_angle3d_angle3d_deg_(i64* %a, i64* %theta, i64* %phi) !dbg !19 {
L.entry:
  br label %L.LB3_345

L.LB3_345:                                        ; preds = %L.entry
  %0 = bitcast i64* %theta to float*, !dbg !28
  %1 = load float, float* %0, align 4, !dbg !28
  %2 = fmul float %1, 0x3F91DF46A0000000, !dbg !28
  %3 = call float @__ps_cos_1(float %2), !dbg !28
  %4 = bitcast i64* %a to float*, !dbg !28
  store float %3, float* %4, align 4, !dbg !28
  %5 = bitcast i64* %theta to float*, !dbg !29
  %6 = load float, float* %5, align 4, !dbg !29
  %7 = fmul float %6, 0x3F91DF46A0000000, !dbg !29
  %8 = call float @__ps_sin_1(float %7), !dbg !29
  %9 = bitcast i64* %a to i8*, !dbg !29
  %10 = getelementptr i8, i8* %9, i64 4, !dbg !29
  %11 = bitcast i8* %10 to float*, !dbg !29
  store float %8, float* %11, align 4, !dbg !29
  %12 = bitcast i64* %phi to float*, !dbg !30
  %13 = load float, float* %12, align 4, !dbg !30
  %14 = fmul float %13, 0x3F91DF46A0000000, !dbg !30
  %15 = call float @__ps_cos_1(float %14), !dbg !30
  %16 = bitcast i64* %a to i8*, !dbg !30
  %17 = getelementptr i8, i8* %16, i64 8, !dbg !30
  %18 = bitcast i8* %17 to float*, !dbg !30
  store float %15, float* %18, align 4, !dbg !30
  %19 = bitcast i64* %phi to float*, !dbg !31
  %20 = load float, float* %19, align 4, !dbg !31
  %21 = fmul float %20, 0x3F91DF46A0000000, !dbg !31
  %22 = call float @__ps_sin_1(float %21), !dbg !31
  %23 = bitcast i64* %a to i8*, !dbg !31
  %24 = getelementptr i8, i8* %23, i64 12, !dbg !31
  %25 = bitcast i8* %24 to float*, !dbg !31
  store float %22, float* %25, align 4, !dbg !31
  ret void, !dbg !32
}

define float @type_angle3d_dot_product_(i64* %a, i64* %b) !dbg !33 {
L.entry:
  %p_337 = alloca float, align 4
  br label %L.LB4_343

L.LB4_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %b to float*, !dbg !42
  %1 = load float, float* %0, align 4, !dbg !42
  %2 = bitcast i64* %a to float*, !dbg !42
  %3 = load float, float* %2, align 4, !dbg !42
  %4 = fmul float %1, %3, !dbg !42
  %5 = bitcast i64* %b to i8*, !dbg !42
  %6 = getelementptr i8, i8* %5, i64 12, !dbg !42
  %7 = bitcast i8* %6 to float*, !dbg !42
  %8 = load float, float* %7, align 4, !dbg !42
  %9 = bitcast i64* %a to i8*, !dbg !42
  %10 = getelementptr i8, i8* %9, i64 12, !dbg !42
  %11 = bitcast i8* %10 to float*, !dbg !42
  %12 = load float, float* %11, align 4, !dbg !42
  %13 = bitcast i64* %a to i8*, !dbg !42
  %14 = getelementptr i8, i8* %13, i64 4, !dbg !42
  %15 = bitcast i8* %14 to float*, !dbg !42
  %16 = load float, float* %15, align 4, !dbg !42
  %17 = fmul float %12, %16, !dbg !42
  %18 = bitcast i64* %b to i8*, !dbg !42
  %19 = getelementptr i8, i8* %18, i64 4, !dbg !42
  %20 = bitcast i8* %19 to float*, !dbg !42
  %21 = load float, float* %20, align 4, !dbg !42
  %22 = fmul float %17, %21, !dbg !42
  %23 = fmul float %8, %22, !dbg !42
  %24 = bitcast i64* %b to i8*, !dbg !42
  %25 = getelementptr i8, i8* %24, i64 8, !dbg !42
  %26 = bitcast i8* %25 to float*, !dbg !42
  %27 = load float, float* %26, align 4, !dbg !42
  %28 = bitcast i64* %b to i8*, !dbg !42
  %29 = getelementptr i8, i8* %28, i64 4, !dbg !42
  %30 = bitcast i8* %29 to float*, !dbg !42
  %31 = load float, float* %30, align 4, !dbg !42
  %32 = bitcast i64* %a to i8*, !dbg !42
  %33 = getelementptr i8, i8* %32, i64 4, !dbg !42
  %34 = bitcast i8* %33 to float*, !dbg !42
  %35 = load float, float* %34, align 4, !dbg !42
  %36 = bitcast i64* %a to i8*, !dbg !42
  %37 = getelementptr i8, i8* %36, i64 8, !dbg !42
  %38 = bitcast i8* %37 to float*, !dbg !42
  %39 = load float, float* %38, align 4, !dbg !42
  %40 = fmul float %35, %39, !dbg !42
  %41 = fmul float %31, %40, !dbg !42
  %42 = fmul float %27, %41, !dbg !42
  %43 = fadd float %23, %42, !dbg !42
  %44 = fadd float %4, %43, !dbg !42
  store float %44, float* %p_337, align 4, !dbg !42
  %45 = load float, float* %p_337, align 4, !dbg !43
  ret float %45, !dbg !43
}

define void @type_angle3d_difference_angle3d_(i64* %a_coord, i64* %a_final, i64* %a_local) !dbg !44 {
L.entry:
  %cos_a_350 = alloca float, align 4
  %sin_a_351 = alloca float, align 4
  %cos_c_354 = alloca float, align 4
  %sin_c_355 = alloca float, align 4
  %cos_big_b_356 = alloca float, align 4
  %sin_big_b_357 = alloca float, align 4
  %cos_b_352 = alloca float, align 4
  %sin_b_353 = alloca float, align 4
  %.C0001_373 = alloca %struct.angle3d, align 16
  %same_sign_362 = alloca i32, align 4
  %delta_360 = alloca float, align 4
  %diff_361 = alloca float, align 4
  %sin_big_c_359 = alloca float, align 4
  %cos_big_c_358 = alloca float, align 4
  br label %L.LB5_391

L.LB5_391:                                        ; preds = %L.entry
  %0 = bitcast i64* %a_coord to i8*, !dbg !53
  %1 = getelementptr i8, i8* %0, i64 4, !dbg !53
  %2 = bitcast i8* %1 to float*, !dbg !53
  %3 = load float, float* %2, align 4, !dbg !53
  %4 = call float @llvm.fabs.f32(float %3), !dbg !53
  %5 = fcmp uge float %4, 0x3DDB7CDFE0000000, !dbg !53
  br i1 %5, label %L.LB5_369, label %L.LB5_418, !dbg !53

L.LB5_418:                                        ; preds = %L.LB5_391
  %6 = bitcast i64* %a_coord to float*, !dbg !54
  %7 = load float, float* %6, align 4, !dbg !54
  %8 = fcmp ule float %7, 0.000000e+00, !dbg !54
  br i1 %8, label %L.LB5_370, label %L.LB5_419, !dbg !54

L.LB5_419:                                        ; preds = %L.LB5_418
  %9 = load i64, i64* %a_final, align 8, !dbg !55
  store i64 %9, i64* %a_local, align 8, !dbg !55
  %10 = bitcast i64* %a_final to i8*, !dbg !55
  %11 = getelementptr i8, i8* %10, i64 8, !dbg !55
  %12 = bitcast i8* %11 to i64*, !dbg !55
  %13 = load i64, i64* %12, align 8, !dbg !55
  %14 = bitcast i64* %a_local to i8*, !dbg !55
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !55
  %16 = bitcast i8* %15 to i64*, !dbg !55
  store i64 %13, i64* %16, align 8, !dbg !55
  %17 = bitcast i64* %a_final to i8*, !dbg !56
  %18 = getelementptr i8, i8* %17, i64 12, !dbg !56
  %19 = bitcast i8* %18 to float*, !dbg !56
  %20 = load float, float* %19, align 4, !dbg !56
  %21 = bitcast i64* %a_coord to i8*, !dbg !56
  %22 = getelementptr i8, i8* %21, i64 12, !dbg !56
  %23 = bitcast i8* %22 to float*, !dbg !56
  %24 = load float, float* %23, align 4, !dbg !56
  %25 = fmul float %20, %24, !dbg !56
  %26 = bitcast i64* %a_final to i8*, !dbg !56
  %27 = getelementptr i8, i8* %26, i64 8, !dbg !56
  %28 = bitcast i8* %27 to float*, !dbg !56
  %29 = load float, float* %28, align 4, !dbg !56
  %30 = bitcast i64* %a_coord to i8*, !dbg !56
  %31 = getelementptr i8, i8* %30, i64 8, !dbg !56
  %32 = bitcast i8* %31 to float*, !dbg !56
  %33 = load float, float* %32, align 4, !dbg !56
  %34 = fmul float %29, %33, !dbg !56
  %35 = fadd float %25, %34, !dbg !56
  %36 = bitcast i64* %a_local to i8*, !dbg !56
  %37 = getelementptr i8, i8* %36, i64 8, !dbg !56
  %38 = bitcast i8* %37 to float*, !dbg !56
  store float %35, float* %38, align 4, !dbg !56
  %39 = bitcast i64* %a_coord to i8*, !dbg !57
  %40 = getelementptr i8, i8* %39, i64 12, !dbg !57
  %41 = bitcast i8* %40 to float*, !dbg !57
  %42 = load float, float* %41, align 4, !dbg !57
  %43 = bitcast i64* %a_final to i8*, !dbg !57
  %44 = getelementptr i8, i8* %43, i64 8, !dbg !57
  %45 = bitcast i8* %44 to float*, !dbg !57
  %46 = load float, float* %45, align 4, !dbg !57
  %47 = fmul float %42, %46, !dbg !57
  %48 = bitcast i64* %a_final to i8*, !dbg !57
  %49 = getelementptr i8, i8* %48, i64 12, !dbg !57
  %50 = bitcast i8* %49 to float*, !dbg !57
  %51 = load float, float* %50, align 4, !dbg !57
  %52 = bitcast i64* %a_coord to i8*, !dbg !57
  %53 = getelementptr i8, i8* %52, i64 8, !dbg !57
  %54 = bitcast i8* %53 to float*, !dbg !57
  %55 = load float, float* %54, align 4, !dbg !57
  %56 = fmul float %51, %55, !dbg !57
  %57 = fsub float %47, %56, !dbg !57
  %58 = bitcast i64* %a_local to i8*, !dbg !57
  %59 = getelementptr i8, i8* %58, i64 12, !dbg !57
  %60 = bitcast i8* %59 to float*, !dbg !57
  store float %57, float* %60, align 4, !dbg !57
  br label %L.LB5_371, !dbg !58

L.LB5_370:                                        ; preds = %L.LB5_418
  %61 = load i64, i64* %a_final, align 8, !dbg !59
  store i64 %61, i64* %a_local, align 8, !dbg !59
  %62 = bitcast i64* %a_final to i8*, !dbg !59
  %63 = getelementptr i8, i8* %62, i64 8, !dbg !59
  %64 = bitcast i8* %63 to i64*, !dbg !59
  %65 = load i64, i64* %64, align 8, !dbg !59
  %66 = bitcast i64* %a_local to i8*, !dbg !59
  %67 = getelementptr i8, i8* %66, i64 8, !dbg !59
  %68 = bitcast i8* %67 to i64*, !dbg !59
  store i64 %65, i64* %68, align 8, !dbg !59
  %69 = bitcast i64* %a_local to float*, !dbg !60
  %70 = load float, float* %69, align 4, !dbg !60
  %71 = fsub float -0.000000e+00, %70, !dbg !60
  %72 = bitcast i64* %a_local to float*, !dbg !60
  store float %71, float* %72, align 4, !dbg !60
  %73 = bitcast i64* %a_final to i8*, !dbg !61
  %74 = getelementptr i8, i8* %73, i64 12, !dbg !61
  %75 = bitcast i8* %74 to float*, !dbg !61
  %76 = load float, float* %75, align 4, !dbg !61
  %77 = bitcast i64* %a_coord to i8*, !dbg !61
  %78 = getelementptr i8, i8* %77, i64 12, !dbg !61
  %79 = bitcast i8* %78 to float*, !dbg !61
  %80 = load float, float* %79, align 4, !dbg !61
  %81 = fmul float %76, %80, !dbg !61
  %82 = bitcast i64* %a_final to i8*, !dbg !61
  %83 = getelementptr i8, i8* %82, i64 8, !dbg !61
  %84 = bitcast i8* %83 to float*, !dbg !61
  %85 = load float, float* %84, align 4, !dbg !61
  %86 = bitcast i64* %a_coord to i8*, !dbg !61
  %87 = getelementptr i8, i8* %86, i64 8, !dbg !61
  %88 = bitcast i8* %87 to float*, !dbg !61
  %89 = load float, float* %88, align 4, !dbg !61
  %90 = fmul float %85, %89, !dbg !61
  %91 = fadd float %81, %90, !dbg !61
  %92 = bitcast i64* %a_local to i8*, !dbg !61
  %93 = getelementptr i8, i8* %92, i64 8, !dbg !61
  %94 = bitcast i8* %93 to float*, !dbg !61
  store float %91, float* %94, align 4, !dbg !61
  %95 = bitcast i64* %a_final to i8*, !dbg !62
  %96 = getelementptr i8, i8* %95, i64 12, !dbg !62
  %97 = bitcast i8* %96 to float*, !dbg !62
  %98 = load float, float* %97, align 4, !dbg !62
  %99 = bitcast i64* %a_coord to i8*, !dbg !62
  %100 = getelementptr i8, i8* %99, i64 8, !dbg !62
  %101 = bitcast i8* %100 to float*, !dbg !62
  %102 = load float, float* %101, align 4, !dbg !62
  %103 = fmul float %98, %102, !dbg !62
  %104 = bitcast i64* %a_coord to i8*, !dbg !62
  %105 = getelementptr i8, i8* %104, i64 12, !dbg !62
  %106 = bitcast i8* %105 to float*, !dbg !62
  %107 = load float, float* %106, align 4, !dbg !62
  %108 = bitcast i64* %a_final to i8*, !dbg !62
  %109 = getelementptr i8, i8* %108, i64 8, !dbg !62
  %110 = bitcast i8* %109 to float*, !dbg !62
  %111 = load float, float* %110, align 4, !dbg !62
  %112 = fmul float %107, %111, !dbg !62
  %113 = fsub float %103, %112, !dbg !62
  %114 = bitcast i64* %a_local to i8*, !dbg !62
  %115 = getelementptr i8, i8* %114, i64 12, !dbg !62
  %116 = bitcast i8* %115 to float*, !dbg !62
  store float %113, float* %116, align 4, !dbg !62
  br label %L.LB5_371

L.LB5_371:                                        ; preds = %L.LB5_370, %L.LB5_419
  br label %L.LB5_367, !dbg !63

L.LB5_369:                                        ; preds = %L.LB5_391
  %117 = bitcast i64* %a_coord to float*, !dbg !64
  %118 = load float, float* %117, align 4, !dbg !64
  store float %118, float* %cos_a_350, align 4, !dbg !64
  %119 = bitcast i64* %a_coord to i8*, !dbg !65
  %120 = getelementptr i8, i8* %119, i64 4, !dbg !65
  %121 = bitcast i8* %120 to float*, !dbg !65
  %122 = load float, float* %121, align 4, !dbg !65
  store float %122, float* %sin_a_351, align 4, !dbg !65
  %123 = bitcast i64* %a_final to float*, !dbg !66
  %124 = load float, float* %123, align 4, !dbg !66
  store float %124, float* %cos_c_354, align 4, !dbg !66
  %125 = bitcast i64* %a_final to i8*, !dbg !67
  %126 = getelementptr i8, i8* %125, i64 4, !dbg !67
  %127 = bitcast i8* %126 to float*, !dbg !67
  %128 = load float, float* %127, align 4, !dbg !67
  store float %128, float* %sin_c_355, align 4, !dbg !67
  %129 = bitcast i64* %a_final to i8*, !dbg !68
  %130 = getelementptr i8, i8* %129, i64 12, !dbg !68
  %131 = bitcast i8* %130 to float*, !dbg !68
  %132 = load float, float* %131, align 4, !dbg !68
  %133 = bitcast i64* %a_coord to i8*, !dbg !68
  %134 = getelementptr i8, i8* %133, i64 12, !dbg !68
  %135 = bitcast i8* %134 to float*, !dbg !68
  %136 = load float, float* %135, align 4, !dbg !68
  %137 = fmul float %132, %136, !dbg !68
  %138 = bitcast i64* %a_final to i8*, !dbg !68
  %139 = getelementptr i8, i8* %138, i64 8, !dbg !68
  %140 = bitcast i8* %139 to float*, !dbg !68
  %141 = load float, float* %140, align 4, !dbg !68
  %142 = bitcast i64* %a_coord to i8*, !dbg !68
  %143 = getelementptr i8, i8* %142, i64 8, !dbg !68
  %144 = bitcast i8* %143 to float*, !dbg !68
  %145 = load float, float* %144, align 4, !dbg !68
  %146 = fmul float %141, %145, !dbg !68
  %147 = fadd float %137, %146, !dbg !68
  store float %147, float* %cos_big_b_356, align 4, !dbg !68
  %148 = bitcast i64* %a_coord to i8*, !dbg !69
  %149 = getelementptr i8, i8* %148, i64 12, !dbg !69
  %150 = bitcast i8* %149 to float*, !dbg !69
  %151 = load float, float* %150, align 4, !dbg !69
  %152 = bitcast i64* %a_final to i8*, !dbg !69
  %153 = getelementptr i8, i8* %152, i64 8, !dbg !69
  %154 = bitcast i8* %153 to float*, !dbg !69
  %155 = load float, float* %154, align 4, !dbg !69
  %156 = fmul float %151, %155, !dbg !69
  %157 = bitcast i64* %a_final to i8*, !dbg !69
  %158 = getelementptr i8, i8* %157, i64 12, !dbg !69
  %159 = bitcast i8* %158 to float*, !dbg !69
  %160 = load float, float* %159, align 4, !dbg !69
  %161 = bitcast i64* %a_coord to i8*, !dbg !69
  %162 = getelementptr i8, i8* %161, i64 8, !dbg !69
  %163 = bitcast i8* %162 to float*, !dbg !69
  %164 = load float, float* %163, align 4, !dbg !69
  %165 = fmul float %160, %164, !dbg !69
  %166 = fsub float %156, %165, !dbg !69
  store float %166, float* %sin_big_b_357, align 4, !dbg !69
  %167 = load float, float* %sin_c_355, align 4, !dbg !70
  %168 = load float, float* %sin_a_351, align 4, !dbg !70
  %169 = fmul float %167, %168, !dbg !70
  %170 = load float, float* %cos_big_b_356, align 4, !dbg !70
  %171 = fmul float %169, %170, !dbg !70
  %172 = load float, float* %cos_c_354, align 4, !dbg !70
  %173 = load float, float* %cos_a_350, align 4, !dbg !70
  %174 = fmul float %172, %173, !dbg !70
  %175 = fadd float %171, %174, !dbg !70
  store float %175, float* %cos_b_352, align 4, !dbg !70
  %176 = bitcast float* %cos_b_352 to i64*, !dbg !71
  %177 = call float @type_angle3d_cos2sin_(i64* %176), !dbg !71
  store float %177, float* %sin_b_353, align 4, !dbg !71
  %178 = load float, float* %cos_b_352, align 4, !dbg !72
  %179 = fadd float %178, 1.000000e+00, !dbg !72
  %180 = call float @llvm.fabs.f32(float %179), !dbg !72
  %181 = fcmp uge float %180, 0x3DDB7CDFE0000000, !dbg !72
  br i1 %181, label %L.LB5_372, label %L.LB5_420, !dbg !72

L.LB5_420:                                        ; preds = %L.LB5_369
  %182 = bitcast %struct.angle3d* %.C0001_373 to i64*, !dbg !73
  %183 = bitcast float* @.C335_type_angle3d_difference_angle3d_ to i64*, !dbg !73
  %184 = bitcast float* @.C313_type_angle3d_difference_angle3d_ to i64*, !dbg !73
  call void @type_angle3d_angle3d_deg_(i64* %182, i64* %183, i64* %184), !dbg !73
  %185 = bitcast %struct.angle3d* %.C0001_373 to i64*, !dbg !73
  %186 = load i64, i64* %185, align 8, !dbg !73
  store i64 %186, i64* %a_local, align 8, !dbg !73
  %187 = bitcast %struct.angle3d* %.C0001_373 to i8*, !dbg !73
  %188 = getelementptr i8, i8* %187, i64 8, !dbg !73
  %189 = bitcast i8* %188 to i64*, !dbg !73
  %190 = load i64, i64* %189, align 8, !dbg !73
  %191 = bitcast i64* %a_local to i8*, !dbg !73
  %192 = getelementptr i8, i8* %191, i64 8, !dbg !73
  %193 = bitcast i8* %192 to i64*, !dbg !73
  store i64 %190, i64* %193, align 8, !dbg !73
  br label %L.LB5_367, !dbg !74

L.LB5_372:                                        ; preds = %L.LB5_369
  %194 = load float, float* %cos_b_352, align 4, !dbg !75
  %195 = fsub float %194, 1.000000e+00, !dbg !75
  %196 = call float @llvm.fabs.f32(float %195), !dbg !75
  %197 = fcmp uge float %196, 0x3DDB7CDFE0000000, !dbg !75
  br i1 %197, label %L.LB5_374, label %L.LB5_421, !dbg !75

L.LB5_421:                                        ; preds = %L.LB5_372
  %198 = bitcast %struct.angle3d* %.C0001_373 to i64*, !dbg !76
  %199 = bitcast float* @.C313_type_angle3d_difference_angle3d_ to i64*, !dbg !76
  %200 = bitcast float* @.C313_type_angle3d_difference_angle3d_ to i64*, !dbg !76
  call void @type_angle3d_angle3d_deg_(i64* %198, i64* %199, i64* %200), !dbg !76
  %201 = bitcast %struct.angle3d* %.C0001_373 to i64*, !dbg !76
  %202 = load i64, i64* %201, align 8, !dbg !76
  store i64 %202, i64* %a_local, align 8, !dbg !76
  %203 = bitcast %struct.angle3d* %.C0001_373 to i8*, !dbg !76
  %204 = getelementptr i8, i8* %203, i64 8, !dbg !76
  %205 = bitcast i8* %204 to i64*, !dbg !76
  %206 = load i64, i64* %205, align 8, !dbg !76
  %207 = bitcast i64* %a_local to i8*, !dbg !76
  %208 = getelementptr i8, i8* %207, i64 8, !dbg !76
  %209 = bitcast i8* %208 to i64*, !dbg !76
  store i64 %206, i64* %209, align 8, !dbg !76
  br label %L.LB5_367, !dbg !77

L.LB5_374:                                        ; preds = %L.LB5_372
  %210 = load float, float* %sin_b_353, align 4, !dbg !78
  %211 = fcmp ogt float %210, 0.000000e+00, !dbg !78
  %212 = sext i1 %211 to i32, !dbg !78
  %213 = load float, float* %sin_a_351, align 4, !dbg !78
  %214 = fcmp ogt float %213, 0.000000e+00, !dbg !78
  %215 = sext i1 %214 to i32, !dbg !78
  %216 = load float, float* %cos_b_352, align 4, !dbg !78
  %217 = fcmp ogt float %216, 0.000000e+00, !dbg !78
  %218 = sext i1 %217 to i32, !dbg !78
  %219 = and i32 %215, %218, !dbg !78
  %220 = load float, float* %cos_a_350, align 4, !dbg !78
  %221 = fcmp ogt float %220, 0.000000e+00, !dbg !78
  %222 = sext i1 %221 to i32, !dbg !78
  %223 = xor i32 %219, %222, !dbg !78
  %224 = xor i32 -1, %223, !dbg !78
  %225 = xor i32 %212, %224, !dbg !78
  %226 = xor i32 -1, %225, !dbg !78
  store i32 %226, i32* %same_sign_362, align 4, !dbg !78
  %227 = load float, float* %sin_a_351, align 4, !dbg !79
  %228 = call float @llvm.fabs.f32(float %227), !dbg !79
  %229 = load float, float* %cos_a_350, align 4, !dbg !79
  %230 = call float @llvm.fabs.f32(float %229), !dbg !79
  %231 = fcmp ule float %228, %230, !dbg !79
  br i1 %231, label %L.LB5_375, label %L.LB5_423, !dbg !79

L.LB5_423:                                        ; preds = %L.LB5_374
  %232 = load float, float* %cos_b_352, align 4, !dbg !80
  %233 = load float, float* %cos_a_350, align 4, !dbg !80
  %234 = fsub float %232, %233, !dbg !80
  store float %234, float* %delta_360, align 4, !dbg !80
  br label %L.LB5_376, !dbg !81

L.LB5_375:                                        ; preds = %L.LB5_374
  %235 = load float, float* %sin_b_353, align 4, !dbg !82
  %236 = load float, float* %sin_a_351, align 4, !dbg !82
  %237 = fsub float %235, %236, !dbg !82
  store float %237, float* %delta_360, align 4, !dbg !82
  br label %L.LB5_376

L.LB5_376:                                        ; preds = %L.LB5_375, %L.LB5_423
  %238 = load float, float* %sin_c_355, align 4, !dbg !83
  %239 = fcmp uge float %238, 0x3EE4F8B580000000, !dbg !83
  br i1 %239, label %L.LB5_377, label %L.LB5_424, !dbg !83

L.LB5_424:                                        ; preds = %L.LB5_376
  %240 = load i32, i32* %same_sign_362, align 4, !dbg !83
  %241 = and i32 %240, 1, !dbg !83
  %242 = icmp eq i32 %241, 0, !dbg !83
  br i1 %242, label %L.LB5_377, label %L.LB5_425, !dbg !83

L.LB5_425:                                        ; preds = %L.LB5_424
  %243 = load float, float* %delta_360, align 4, !dbg !83
  %244 = call float @llvm.fabs.f32(float %243), !dbg !83
  %245 = fcmp uge float %244, 0x3EE4F8B580000000, !dbg !83
  br i1 %245, label %L.LB5_377, label %L.LB5_426, !dbg !83

L.LB5_426:                                        ; preds = %L.LB5_425
  %246 = load float, float* %sin_a_351, align 4, !dbg !84
  %247 = call float @llvm.fabs.f32(float %246), !dbg !84
  %248 = load float, float* %cos_a_350, align 4, !dbg !84
  %249 = call float @llvm.fabs.f32(float %248), !dbg !84
  %250 = fcmp ule float %247, %249, !dbg !84
  br i1 %250, label %L.LB5_378, label %L.LB5_427, !dbg !84

L.LB5_427:                                        ; preds = %L.LB5_426
  %251 = load float, float* %sin_c_355, align 4, !dbg !85
  %252 = load float, float* %sin_c_355, align 4, !dbg !85
  %253 = fmul float %251, %252, !dbg !85
  %254 = load float, float* %cos_a_350, align 4, !dbg !85
  %255 = load float, float* %sin_a_351, align 4, !dbg !85
  %256 = fdiv float %254, %255, !dbg !85
  %257 = load float, float* %cos_a_350, align 4, !dbg !85
  %258 = load float, float* %sin_a_351, align 4, !dbg !85
  %259 = fdiv float %257, %258, !dbg !85
  %260 = fmul float %256, %259, !dbg !85
  %261 = fadd float %260, 1.000000e+00, !dbg !85
  %262 = load float, float* %delta_360, align 4, !dbg !85
  %263 = load float, float* %delta_360, align 4, !dbg !85
  %264 = fmul float %262, %263, !dbg !85
  %265 = fmul float %261, %264, !dbg !85
  %266 = fsub float %253, %265, !dbg !85
  %267 = load float, float* %sin_a_351, align 4, !dbg !85
  %268 = load float, float* %sin_b_353, align 4, !dbg !85
  %269 = fmul float %267, %268, !dbg !85
  %270 = fdiv float %266, %269, !dbg !85
  store float %270, float* %diff_361, align 4, !dbg !85
  br label %L.LB5_379, !dbg !86

L.LB5_378:                                        ; preds = %L.LB5_426
  %271 = load float, float* %sin_c_355, align 4, !dbg !87
  %272 = load float, float* %sin_c_355, align 4, !dbg !87
  %273 = fmul float %271, %272, !dbg !87
  %274 = load float, float* %delta_360, align 4, !dbg !87
  %275 = load float, float* %delta_360, align 4, !dbg !87
  %276 = fmul float %274, %275, !dbg !87
  %277 = load float, float* %sin_a_351, align 4, !dbg !87
  %278 = load float, float* %cos_a_350, align 4, !dbg !87
  %279 = fdiv float %277, %278, !dbg !87
  %280 = load float, float* %sin_a_351, align 4, !dbg !87
  %281 = load float, float* %cos_a_350, align 4, !dbg !87
  %282 = fdiv float %280, %281, !dbg !87
  %283 = fmul float %279, %282, !dbg !87
  %284 = fadd float %283, 1.000000e+00, !dbg !87
  %285 = fmul float %276, %284, !dbg !87
  %286 = fsub float %273, %285, !dbg !87
  %287 = load float, float* %sin_a_351, align 4, !dbg !87
  %288 = load float, float* %sin_b_353, align 4, !dbg !87
  %289 = fmul float %287, %288, !dbg !87
  %290 = fdiv float %286, %289, !dbg !87
  store float %290, float* %diff_361, align 4, !dbg !87
  br label %L.LB5_379

L.LB5_379:                                        ; preds = %L.LB5_378, %L.LB5_427
  %291 = load float, float* %diff_361, align 4, !dbg !88
  %292 = fcmp ult float %291, 0.000000e+00, !dbg !88
  br i1 %292, label %L.LB5_380, label %L.LB5_428, !dbg !88

L.LB5_428:                                        ; preds = %L.LB5_379
  %293 = load float, float* %diff_361, align 4, !dbg !89
  %294 = call float @llvm.sqrt.f32(float %293), !dbg !89
  store float %294, float* %sin_big_c_359, align 4, !dbg !89
  br label %L.LB5_381, !dbg !90

L.LB5_380:                                        ; preds = %L.LB5_379
  store float 0.000000e+00, float* %sin_big_c_359, align 4, !dbg !91
  br label %L.LB5_381

L.LB5_381:                                        ; preds = %L.LB5_380, %L.LB5_428
  %295 = load float, float* %cos_c_354, align 4, !dbg !92
  %296 = fcmp ule float %295, 0.000000e+00, !dbg !92
  br i1 %296, label %L.LB5_382, label %L.LB5_429, !dbg !92

L.LB5_429:                                        ; preds = %L.LB5_381
  %297 = bitcast float* %sin_big_c_359 to i64*, !dbg !93
  %298 = call float @type_angle3d_sin2cos_(i64* %297), !dbg !93
  store float %298, float* %cos_big_c_358, align 4, !dbg !93
  br label %L.LB5_383, !dbg !94

L.LB5_382:                                        ; preds = %L.LB5_381
  %299 = bitcast float* %sin_big_c_359 to i64*, !dbg !95
  %300 = call float @type_angle3d_sin2cos_(i64* %299), !dbg !95
  %301 = fsub float -0.000000e+00, %300, !dbg !95
  store float %301, float* %cos_big_c_358, align 4, !dbg !95
  br label %L.LB5_383

L.LB5_383:                                        ; preds = %L.LB5_382, %L.LB5_429
  br label %L.LB5_384, !dbg !96

L.LB5_377:                                        ; preds = %L.LB5_425, %L.LB5_424, %L.LB5_376
  %302 = load float, float* %sin_c_355, align 4, !dbg !97
  %303 = load float, float* %sin_big_b_357, align 4, !dbg !97
  %304 = call float @llvm.fabs.f32(float %303), !dbg !97
  %305 = fmul float %302, %304, !dbg !97
  %306 = load float, float* %sin_b_353, align 4, !dbg !97
  %307 = fdiv float %305, %306, !dbg !97
  store float %307, float* %sin_big_c_359, align 4, !dbg !97
  %308 = load float, float* %cos_c_354, align 4, !dbg !98
  %309 = load float, float* %cos_a_350, align 4, !dbg !98
  %310 = load float, float* %cos_b_352, align 4, !dbg !98
  %311 = fmul float %309, %310, !dbg !98
  %312 = fsub float %308, %311, !dbg !98
  %313 = load float, float* %sin_a_351, align 4, !dbg !98
  %314 = load float, float* %sin_b_353, align 4, !dbg !98
  %315 = fmul float %313, %314, !dbg !98
  %316 = fdiv float %312, %315, !dbg !98
  store float %316, float* %cos_big_c_358, align 4, !dbg !98
  br label %L.LB5_384

L.LB5_384:                                        ; preds = %L.LB5_377, %L.LB5_383
  %317 = load float, float* %sin_big_c_359, align 4, !dbg !99
  %318 = fcmp une float %317, 0.000000e+00, !dbg !99
  br i1 %318, label %L.LB5_385, label %L.LB5_430, !dbg !99

L.LB5_430:                                        ; preds = %L.LB5_384
  store float 0x3810000000000000, float* %sin_big_c_359, align 4, !dbg !99
  br label %L.LB5_385

L.LB5_385:                                        ; preds = %L.LB5_430, %L.LB5_384
  %319 = load float, float* %cos_b_352, align 4, !dbg !100
  %320 = bitcast i64* %a_local to float*, !dbg !100
  store float %319, float* %320, align 4, !dbg !100
  %321 = load float, float* %sin_b_353, align 4, !dbg !101
  %322 = bitcast i64* %a_local to i8*, !dbg !101
  %323 = getelementptr i8, i8* %322, i64 4, !dbg !101
  %324 = bitcast i8* %323 to float*, !dbg !101
  store float %321, float* %324, align 4, !dbg !101
  %325 = load float, float* %sin_big_b_357, align 4, !dbg !102
  %326 = fcmp uge float %325, 0.000000e+00, !dbg !102
  br i1 %326, label %L.LB5_386, label %L.LB5_431, !dbg !102

L.LB5_431:                                        ; preds = %L.LB5_385
  %327 = load float, float* %cos_big_c_358, align 4, !dbg !103
  %328 = bitcast i64* %a_local to i8*, !dbg !103
  %329 = getelementptr i8, i8* %328, i64 8, !dbg !103
  %330 = bitcast i8* %329 to float*, !dbg !103
  store float %327, float* %330, align 4, !dbg !103
  %331 = load float, float* %sin_big_c_359, align 4, !dbg !104
  %332 = bitcast i64* %a_local to i8*, !dbg !104
  %333 = getelementptr i8, i8* %332, i64 12, !dbg !104
  %334 = bitcast i8* %333 to float*, !dbg !104
  store float %331, float* %334, align 4, !dbg !104
  br label %L.LB5_387, !dbg !105

L.LB5_386:                                        ; preds = %L.LB5_385
  %335 = load float, float* %cos_big_c_358, align 4, !dbg !106
  %336 = bitcast i64* %a_local to i8*, !dbg !106
  %337 = getelementptr i8, i8* %336, i64 8, !dbg !106
  %338 = bitcast i8* %337 to float*, !dbg !106
  store float %335, float* %338, align 4, !dbg !106
  %339 = load float, float* %sin_big_c_359, align 4, !dbg !107
  %340 = fsub float -0.000000e+00, %339, !dbg !107
  %341 = bitcast i64* %a_local to i8*, !dbg !107
  %342 = getelementptr i8, i8* %341, i64 12, !dbg !107
  %343 = bitcast i8* %342 to float*, !dbg !107
  store float %340, float* %343, align 4, !dbg !107
  br label %L.LB5_387

L.LB5_387:                                        ; preds = %L.LB5_386, %L.LB5_431
  br label %L.LB5_367

L.LB5_367:                                        ; preds = %L.LB5_387, %L.LB5_421, %L.LB5_420, %L.LB5_371
  ret void, !dbg !108
}

define float @type_angle3d_sin2cos_(i64* %x) !dbg !109 {
L.entry:
  %y_336 = alloca float, align 4
  br label %L.LB6_343

L.LB6_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !112
  %1 = load float, float* %0, align 4, !dbg !112
  %2 = bitcast i64* %x to float*, !dbg !112
  %3 = load float, float* %2, align 4, !dbg !112
  %4 = fmul float %1, %3, !dbg !112
  %5 = fcmp uge float %4, 1.000000e+00, !dbg !112
  br i1 %5, label %L.LB6_340, label %L.LB6_348, !dbg !112

L.LB6_348:                                        ; preds = %L.LB6_343
  %6 = bitcast i64* %x to float*, !dbg !113
  %7 = load float, float* %6, align 4, !dbg !113
  %8 = bitcast i64* %x to float*, !dbg !113
  %9 = load float, float* %8, align 4, !dbg !113
  %10 = fmul float %7, %9, !dbg !113
  %11 = fsub float 1.000000e+00, %10, !dbg !113
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !113
  store float %12, float* %y_336, align 4, !dbg !113
  br label %L.LB6_341, !dbg !114

L.LB6_340:                                        ; preds = %L.LB6_343
  store float 0.000000e+00, float* %y_336, align 4, !dbg !115
  br label %L.LB6_341

L.LB6_341:                                        ; preds = %L.LB6_340, %L.LB6_348
  %13 = load float, float* %y_336, align 4, !dbg !116
  ret float %13, !dbg !116
}

define float @type_angle3d_cos2sin_(i64* %x) !dbg !117 {
L.entry:
  %y_336 = alloca float, align 4
  br label %L.LB7_343

L.LB7_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !118
  %1 = load float, float* %0, align 4, !dbg !118
  %2 = bitcast i64* %x to float*, !dbg !118
  %3 = load float, float* %2, align 4, !dbg !118
  %4 = fmul float %1, %3, !dbg !118
  %5 = fcmp uge float %4, 1.000000e+00, !dbg !118
  br i1 %5, label %L.LB7_340, label %L.LB7_348, !dbg !118

L.LB7_348:                                        ; preds = %L.LB7_343
  %6 = bitcast i64* %x to float*, !dbg !119
  %7 = load float, float* %6, align 4, !dbg !119
  %8 = bitcast i64* %x to float*, !dbg !119
  %9 = load float, float* %8, align 4, !dbg !119
  %10 = fmul float %7, %9, !dbg !119
  %11 = fsub float 1.000000e+00, %10, !dbg !119
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !119
  store float %12, float* %y_336, align 4, !dbg !119
  br label %L.LB7_341, !dbg !120

L.LB7_340:                                        ; preds = %L.LB7_343
  store float 0.000000e+00, float* %y_336, align 4, !dbg !121
  br label %L.LB7_341

L.LB7_341:                                        ; preds = %L.LB7_340, %L.LB7_348
  %13 = load float, float* %y_336, align 4, !dbg !122
  ret float %13, !dbg !122
}

define void @MAIN_() !dbg !123 {
L.entry:
  %.C0001_371 = alloca %struct.angle3d.1, align 16
  %z__io_356 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB8_373

L.LB8_373:                                        ; preds = %L.entry
  %2 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !126
  %3 = bitcast float* @.C348_MAIN_ to i64*, !dbg !126
  %4 = bitcast float* @.C349_MAIN_ to i64*, !dbg !126
  call void @type_angle3d_angle3d_deg_(i64* %2, i64* %3, i64* %4), !dbg !126
  %5 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !126
  %6 = load i64, i64* %5, align 8, !dbg !126
  %7 = bitcast %struct.BSS8* @.BSS8 to i64*, !dbg !126
  store i64 %6, i64* %7, align 8, !dbg !126
  %8 = bitcast %struct.angle3d.1* %.C0001_371 to i8*, !dbg !126
  %9 = getelementptr i8, i8* %8, i64 8, !dbg !126
  %10 = bitcast i8* %9 to i64*, !dbg !126
  %11 = load i64, i64* %10, align 8, !dbg !126
  %12 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !126
  %13 = getelementptr i8, i8* %12, i64 8, !dbg !126
  %14 = bitcast i8* %13 to i64*, !dbg !126
  store i64 %11, i64* %14, align 8, !dbg !126
  %15 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !127
  %16 = bitcast float* @.C350_MAIN_ to i64*, !dbg !127
  %17 = bitcast float* @.C349_MAIN_ to i64*, !dbg !127
  call void @type_angle3d_angle3d_deg_(i64* %15, i64* %16, i64* %17), !dbg !127
  %18 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !127
  %19 = load i64, i64* %18, align 8, !dbg !127
  %20 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !127
  %21 = getelementptr i8, i8* %20, i64 16, !dbg !127
  %22 = bitcast i8* %21 to i64*, !dbg !127
  store i64 %19, i64* %22, align 8, !dbg !127
  %23 = bitcast %struct.angle3d.1* %.C0001_371 to i8*, !dbg !127
  %24 = getelementptr i8, i8* %23, i64 8, !dbg !127
  %25 = bitcast i8* %24 to i64*, !dbg !127
  %26 = load i64, i64* %25, align 8, !dbg !127
  %27 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !127
  %28 = getelementptr i8, i8* %27, i64 24, !dbg !127
  %29 = bitcast i8* %28 to i64*, !dbg !127
  store i64 %26, i64* %29, align 8, !dbg !127
  %30 = bitcast %struct.BSS8* @.BSS8 to i64*, !dbg !128
  %31 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !128
  %32 = getelementptr i8, i8* %31, i64 16, !dbg !128
  %33 = bitcast i8* %32 to i64*, !dbg !128
  %34 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !128
  %35 = getelementptr i8, i8* %34, i64 32, !dbg !128
  %36 = bitcast i8* %35 to i64*, !dbg !128
  call void @type_angle3d_difference_angle3d_(i64* %30, i64* %33, i64* %36), !dbg !128
  %37 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !129
  %38 = bitcast [22 x i8]* @.C351_MAIN_ to i8*, !dbg !129
  %39 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !129
  call void (i8*, i8*, i64, ...) %39(i8* %37, i8* %38, i64 22), !dbg !129
  %40 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !129
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !129
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !129
  %43 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !129
  %44 = call i32 (i8*, i8*, i8*, i8*, ...) %43(i8* %40, i8* null, i8* %41, i8* %42), !dbg !129
  store i32 %44, i32* %z__io_356, align 4, !dbg !129
  %45 = bitcast [28 x i8]* @.C357_MAIN_ to i8*, !dbg !129
  %46 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !129
  %47 = call i32 (i8*, i32, i64, ...) %46(i8* %45, i32 14, i64 28), !dbg !129
  store i32 %47, i32* %z__io_356, align 4, !dbg !129
  %48 = bitcast %struct.BSS8* @.BSS8 to float*, !dbg !129
  %49 = load float, float* %48, align 4, !dbg !129
  %50 = call float @__ps_acos_1(float %49), !dbg !129
  %51 = fmul float %50, 0x404CA5DC00000000, !dbg !129
  %52 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !129
  %53 = call i32 (float, i32, ...) %52(float %51, i32 27), !dbg !129
  store i32 %53, i32* %z__io_356, align 4, !dbg !129
  %54 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !129
  %55 = getelementptr i8, i8* %54, i64 8, !dbg !129
  %56 = bitcast i8* %55 to float*, !dbg !129
  %57 = load float, float* %56, align 4, !dbg !129
  %58 = call float @__ps_acos_1(float %57), !dbg !129
  %59 = fmul float %58, 0x404CA5DC00000000, !dbg !129
  %60 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !129
  %61 = call i32 (float, i32, ...) %60(float %59, i32 27), !dbg !129
  store i32 %61, i32* %z__io_356, align 4, !dbg !129
  %62 = call i32 (...) @f90io_ldw_end(), !dbg !129
  store i32 %62, i32* %z__io_356, align 4, !dbg !129
  %63 = bitcast i32* @.C364_MAIN_ to i8*, !dbg !130
  %64 = bitcast [22 x i8]* @.C351_MAIN_ to i8*, !dbg !130
  %65 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !130
  call void (i8*, i8*, i64, ...) %65(i8* %63, i8* %64, i64 22), !dbg !130
  %66 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !130
  %67 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !130
  %68 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !130
  %69 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !130
  %70 = call i32 (i8*, i8*, i8*, i8*, ...) %69(i8* %66, i8* null, i8* %67, i8* %68), !dbg !130
  store i32 %70, i32* %z__io_356, align 4, !dbg !130
  %71 = bitcast [26 x i8]* @.C365_MAIN_ to i8*, !dbg !130
  %72 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !130
  %73 = call i32 (i8*, i32, i64, ...) %72(i8* %71, i32 14, i64 26), !dbg !130
  store i32 %73, i32* %z__io_356, align 4, !dbg !130
  %74 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !130
  %75 = getelementptr i8, i8* %74, i64 16, !dbg !130
  %76 = bitcast i8* %75 to float*, !dbg !130
  %77 = load float, float* %76, align 4, !dbg !130
  %78 = call float @__ps_acos_1(float %77), !dbg !130
  %79 = fmul float %78, 0x404CA5DC00000000, !dbg !130
  %80 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !130
  %81 = call i32 (float, i32, ...) %80(float %79, i32 27), !dbg !130
  store i32 %81, i32* %z__io_356, align 4, !dbg !130
  %82 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !130
  %83 = getelementptr i8, i8* %82, i64 24, !dbg !130
  %84 = bitcast i8* %83 to float*, !dbg !130
  %85 = load float, float* %84, align 4, !dbg !130
  %86 = call float @__ps_acos_1(float %85), !dbg !130
  %87 = fmul float %86, 0x404CA5DC00000000, !dbg !130
  %88 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !130
  %89 = call i32 (float, i32, ...) %88(float %87, i32 27), !dbg !130
  store i32 %89, i32* %z__io_356, align 4, !dbg !130
  %90 = call i32 (...) @f90io_ldw_end(), !dbg !130
  store i32 %90, i32* %z__io_356, align 4, !dbg !130
  %91 = bitcast i32* @.C366_MAIN_ to i8*, !dbg !131
  %92 = bitcast [22 x i8]* @.C351_MAIN_ to i8*, !dbg !131
  %93 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !131
  call void (i8*, i8*, i64, ...) %93(i8* %91, i8* %92, i64 22), !dbg !131
  %94 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !131
  %95 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !131
  %96 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !131
  %97 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !131
  %98 = call i32 (i8*, i8*, i8*, i8*, ...) %97(i8* %94, i8* null, i8* %95, i8* %96), !dbg !131
  store i32 %98, i32* %z__io_356, align 4, !dbg !131
  %99 = bitcast [26 x i8]* @.C367_MAIN_ to i8*, !dbg !131
  %100 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !131
  %101 = call i32 (i8*, i32, i64, ...) %100(i8* %99, i32 14, i64 26), !dbg !131
  store i32 %101, i32* %z__io_356, align 4, !dbg !131
  %102 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !131
  %103 = getelementptr i8, i8* %102, i64 32, !dbg !131
  %104 = bitcast i8* %103 to float*, !dbg !131
  %105 = load float, float* %104, align 4, !dbg !131
  %106 = call float @__ps_acos_1(float %105), !dbg !131
  %107 = fmul float %106, 0x404CA5DC00000000, !dbg !131
  %108 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !131
  %109 = call i32 (float, i32, ...) %108(float %107, i32 27), !dbg !131
  store i32 %109, i32* %z__io_356, align 4, !dbg !131
  %110 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !131
  %111 = getelementptr i8, i8* %110, i64 40, !dbg !131
  %112 = bitcast i8* %111 to float*, !dbg !131
  %113 = load float, float* %112, align 4, !dbg !131
  %114 = call float @__ps_acos_1(float %113), !dbg !131
  %115 = fmul float %114, 0x404CA5DC00000000, !dbg !131
  %116 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !131
  %117 = call i32 (float, i32, ...) %116(float %115, i32 27), !dbg !131
  store i32 %117, i32* %z__io_356, align 4, !dbg !131
  %118 = call i32 (...) @f90io_ldw_end(), !dbg !131
  store i32 %118, i32* %z__io_356, align 4, !dbg !131
  ret void, !dbg !132
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

; Function Attrs: nounwind readnone willreturn
declare float @__ps_acos_1(float) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind readnone willreturn
declare float @__ps_sin_1(float) #1

; Function Attrs: nounwind readnone willreturn
declare float @__ps_cos_1(float) #1

; Function Attrs: nounwind readnone willreturn
declare <{ float, float }> @__ps_sincos_1(float) #1

attributes #0 = { noinline }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c difference_angle3d.f90 -o difference_angle3d.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "difference_angle3d.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "equal", scope: !6, file: !3, line: 14, type: !7, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "type_angle3d", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !10}
!9 = !DIBasicType(name: "logical", size: 32, align: 32, encoding: DW_ATE_boolean)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !11)
!11 = !{!12, !14, !15, !16}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !10, file: !3, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !10, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !10, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !10, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!17 = !DILocation(line: 19, column: 1, scope: !5)
!18 = !DILocation(line: 21, column: 1, scope: !5)
!19 = distinct !DISubprogram(name: "angle3d_deg", scope: !6, file: !3, line: 24, type: !20, scopeLine: 24, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !13, !13}
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !22, file: !3, baseType: !13, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!28 = !DILocation(line: 30, column: 1, scope: !19)
!29 = !DILocation(line: 31, column: 1, scope: !19)
!30 = !DILocation(line: 32, column: 1, scope: !19)
!31 = !DILocation(line: 33, column: 1, scope: !19)
!32 = !DILocation(line: 35, column: 1, scope: !19)
!33 = distinct !DISubprogram(name: "dot_product", scope: !6, file: !3, line: 38, type: !34, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DISubroutineType(types: !35)
!35 = !{!13, !36, !36}
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !36, file: !3, baseType: !13, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !36, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !36, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !36, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!42 = !DILocation(line: 44, column: 1, scope: !33)
!43 = !DILocation(line: 46, column: 1, scope: !33)
!44 = distinct !DISubprogram(name: "difference_angle3d", scope: !6, file: !3, line: 50, type: !45, scopeLine: 50, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !47, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !47, file: !3, baseType: !13, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!53 = !DILocation(line: 88, column: 1, scope: !44)
!54 = !DILocation(line: 89, column: 1, scope: !44)
!55 = !DILocation(line: 90, column: 1, scope: !44)
!56 = !DILocation(line: 91, column: 1, scope: !44)
!57 = !DILocation(line: 92, column: 1, scope: !44)
!58 = !DILocation(line: 93, column: 1, scope: !44)
!59 = !DILocation(line: 94, column: 1, scope: !44)
!60 = !DILocation(line: 95, column: 1, scope: !44)
!61 = !DILocation(line: 96, column: 1, scope: !44)
!62 = !DILocation(line: 97, column: 1, scope: !44)
!63 = !DILocation(line: 99, column: 1, scope: !44)
!64 = !DILocation(line: 106, column: 1, scope: !44)
!65 = !DILocation(line: 107, column: 1, scope: !44)
!66 = !DILocation(line: 109, column: 1, scope: !44)
!67 = !DILocation(line: 110, column: 1, scope: !44)
!68 = !DILocation(line: 112, column: 1, scope: !44)
!69 = !DILocation(line: 113, column: 1, scope: !44)
!70 = !DILocation(line: 117, column: 1, scope: !44)
!71 = !DILocation(line: 118, column: 1, scope: !44)
!72 = !DILocation(line: 121, column: 1, scope: !44)
!73 = !DILocation(line: 122, column: 1, scope: !44)
!74 = !DILocation(line: 123, column: 1, scope: !44)
!75 = !DILocation(line: 127, column: 1, scope: !44)
!76 = !DILocation(line: 128, column: 1, scope: !44)
!77 = !DILocation(line: 129, column: 1, scope: !44)
!78 = !DILocation(line: 132, column: 1, scope: !44)
!79 = !DILocation(line: 133, column: 1, scope: !44)
!80 = !DILocation(line: 134, column: 1, scope: !44)
!81 = !DILocation(line: 135, column: 1, scope: !44)
!82 = !DILocation(line: 136, column: 1, scope: !44)
!83 = !DILocation(line: 139, column: 1, scope: !44)
!84 = !DILocation(line: 141, column: 1, scope: !44)
!85 = !DILocation(line: 142, column: 1, scope: !44)
!86 = !DILocation(line: 143, column: 1, scope: !44)
!87 = !DILocation(line: 144, column: 1, scope: !44)
!88 = !DILocation(line: 147, column: 1, scope: !44)
!89 = !DILocation(line: 148, column: 1, scope: !44)
!90 = !DILocation(line: 149, column: 1, scope: !44)
!91 = !DILocation(line: 150, column: 1, scope: !44)
!92 = !DILocation(line: 153, column: 1, scope: !44)
!93 = !DILocation(line: 154, column: 1, scope: !44)
!94 = !DILocation(line: 155, column: 1, scope: !44)
!95 = !DILocation(line: 156, column: 1, scope: !44)
!96 = !DILocation(line: 159, column: 1, scope: !44)
!97 = !DILocation(line: 160, column: 1, scope: !44)
!98 = !DILocation(line: 161, column: 1, scope: !44)
!99 = !DILocation(line: 167, column: 1, scope: !44)
!100 = !DILocation(line: 171, column: 1, scope: !44)
!101 = !DILocation(line: 172, column: 1, scope: !44)
!102 = !DILocation(line: 174, column: 1, scope: !44)
!103 = !DILocation(line: 176, column: 1, scope: !44)
!104 = !DILocation(line: 177, column: 1, scope: !44)
!105 = !DILocation(line: 179, column: 1, scope: !44)
!106 = !DILocation(line: 181, column: 1, scope: !44)
!107 = !DILocation(line: 182, column: 1, scope: !44)
!108 = !DILocation(line: 186, column: 1, scope: !44)
!109 = distinct !DISubprogram(name: "sin2cos", scope: !6, file: !3, line: 189, type: !110, scopeLine: 189, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{!13, !13}
!112 = !DILocation(line: 192, column: 1, scope: !109)
!113 = !DILocation(line: 193, column: 1, scope: !109)
!114 = !DILocation(line: 194, column: 1, scope: !109)
!115 = !DILocation(line: 195, column: 1, scope: !109)
!116 = !DILocation(line: 197, column: 1, scope: !109)
!117 = distinct !DISubprogram(name: "cos2sin", scope: !6, file: !3, line: 200, type: !110, scopeLine: 200, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!118 = !DILocation(line: 203, column: 1, scope: !117)
!119 = !DILocation(line: 204, column: 1, scope: !117)
!120 = !DILocation(line: 205, column: 1, scope: !117)
!121 = !DILocation(line: 206, column: 1, scope: !117)
!122 = !DILocation(line: 208, column: 1, scope: !117)
!123 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 212, type: !124, scopeLine: 212, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!124 = !DISubroutineType(cc: DW_CC_program, types: !125)
!125 = !{null}
!126 = !DILocation(line: 219, column: 1, scope: !123)
!127 = !DILocation(line: 220, column: 1, scope: !123)
!128 = !DILocation(line: 223, column: 1, scope: !123)
!129 = !DILocation(line: 226, column: 1, scope: !123)
!130 = !DILocation(line: 227, column: 1, scope: !123)
!131 = !DILocation(line: 228, column: 1, scope: !123)
!132 = !DILocation(line: 230, column: 1, scope: !123)
