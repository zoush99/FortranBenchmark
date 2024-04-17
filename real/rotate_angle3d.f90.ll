; ModuleID = '/tmp/rotate_angle3d-983253.ll'
source_filename = "/tmp/rotate_angle3d-983253.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%structtype_angle3d__angle3d_td_ = type <{ [8 x i64], [6 x i8*], [24 x i8] }>
%struct.BSS8 = type <{ [48 x i8] }>
%struct.angle3d = type <{ float, float, float, float }>
%struct.angle3d.1 = type <{ float, float, float, float }>

@type_angle3d__angle3d_td_ = global %structtype_angle3d__angle3d_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 16, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structtype_angle3d__angle3d_td_* @type_angle3d__angle3d_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [24 x i8] c"type_angle3d$$angle3d$td" }>
@.C335_type_angle3d_angle3d_deg_ = internal constant float 0x3F91DF46A0000000
@.C335_type_angle3d_rotate_angle3d_ = internal constant float 1.800000e+02
@.C309_type_angle3d_rotate_angle3d_ = internal constant i32 0
@.C310_type_angle3d_rotate_angle3d_ = internal constant i64 0
@.C368_type_angle3d_rotate_angle3d_ = internal constant i32 6
@.C369_type_angle3d_rotate_angle3d_ = internal constant [90 x i8] c"(\22 WARNING: final angle is vertical, and phi is undetermined (set to 0) [rotate_angle3d]\22)"
@.C311_type_angle3d_rotate_angle3d_ = internal constant i32 1
@.C371_type_angle3d_rotate_angle3d_ = internal constant i32 14
@.C365_type_angle3d_rotate_angle3d_ = internal constant [18 x i8] c"rotate_angle3d.f90"
@.C367_type_angle3d_rotate_angle3d_ = internal constant i32 145
@.C314_type_angle3d_rotate_angle3d_ = internal constant float 1.000000e+00
@.C364_type_angle3d_rotate_angle3d_ = internal constant i32 2
@.C363_type_angle3d_rotate_angle3d_ = internal constant float 0x3EE4F8B580000000
@.C313_type_angle3d_rotate_angle3d_ = internal constant float 0.000000e+00
@.C362_type_angle3d_rotate_angle3d_ = internal constant float 0x3DDB7CDFE0000000
@.C313_type_angle3d_sin2cos_ = internal constant float 0.000000e+00
@.C314_type_angle3d_sin2cos_ = internal constant float 1.000000e+00
@.C313_type_angle3d_cos2sin_ = internal constant float 0.000000e+00
@.C314_type_angle3d_cos2sin_ = internal constant float 1.000000e+00
@.BSS8 = internal global %struct.BSS8 zeroinitializer, align 32
@.C367_MAIN_ = internal constant [26 x i8] c"Final Angle (Theta, Phi): "
@.C366_MAIN_ = internal constant i32 215
@.C365_MAIN_ = internal constant [30 x i8] c"Initial Angle 2 (Theta, Phi): "
@.C364_MAIN_ = internal constant i32 209
@.C362_MAIN_ = internal constant i32 27
@.C330_MAIN_ = internal constant float 0x404CA5DC00000000
@.C360_MAIN_ = internal constant i32 14
@.C357_MAIN_ = internal constant [30 x i8] c"Initial Angle 1 (Theta, Phi): "
@.C310_MAIN_ = internal constant i64 0
@.C354_MAIN_ = internal constant i32 6
@.C351_MAIN_ = internal constant [18 x i8] c"rotate_angle3d.f90"
@.C353_MAIN_ = internal constant i32 208
@.C350_MAIN_ = internal constant float 6.000000e+01
@.C349_MAIN_ = internal constant float 3.000000e+01
@.C348_MAIN_ = internal constant float 4.500000e+01
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

define void @type_angle3d_rotate_angle3d_(i64* %a_local, i64* %a_coord, i64* %a_final) !dbg !44 {
L.entry:
  %cos_a_350 = alloca float, align 4
  %sin_a_351 = alloca float, align 4
  %cos_b_352 = alloca float, align 4
  %sin_b_353 = alloca float, align 4
  %cos_big_c_358 = alloca float, align 4
  %sin_big_c_359 = alloca float, align 4
  %same_sign_361 = alloca i32, align 4
  %delta_360 = alloca float, align 4
  %sin_c_355 = alloca float, align 4
  %cos_c_354 = alloca float, align 4
  %z__io_372 = alloca i32, align 4
  %.C0001_390 = alloca %struct.angle3d, align 16
  %cos_big_b_356 = alloca float, align 4
  %sin_big_b_357 = alloca float, align 4
  br label %L.LB5_397

L.LB5_397:                                        ; preds = %L.entry
  %0 = bitcast i64* %a_coord to i8*, !dbg !53
  %1 = getelementptr i8, i8* %0, i64 4, !dbg !53
  %2 = bitcast i8* %1 to float*, !dbg !53
  %3 = load float, float* %2, align 4, !dbg !53
  %4 = call float @llvm.fabs.f32(float %3), !dbg !53
  %5 = fcmp uge float %4, 0x3DDB7CDFE0000000, !dbg !53
  br i1 %5, label %L.LB5_377, label %L.LB5_435, !dbg !53

L.LB5_435:                                        ; preds = %L.LB5_397
  %6 = bitcast i64* %a_coord to float*, !dbg !54
  %7 = load float, float* %6, align 4, !dbg !54
  %8 = fcmp ule float %7, 0.000000e+00, !dbg !54
  br i1 %8, label %L.LB5_378, label %L.LB5_436, !dbg !54

L.LB5_436:                                        ; preds = %L.LB5_435
  %9 = load i64, i64* %a_local, align 8, !dbg !55
  store i64 %9, i64* %a_final, align 8, !dbg !55
  %10 = bitcast i64* %a_local to i8*, !dbg !55
  %11 = getelementptr i8, i8* %10, i64 8, !dbg !55
  %12 = bitcast i8* %11 to i64*, !dbg !55
  %13 = load i64, i64* %12, align 8, !dbg !55
  %14 = bitcast i64* %a_final to i8*, !dbg !55
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !55
  %16 = bitcast i8* %15 to i64*, !dbg !55
  store i64 %13, i64* %16, align 8, !dbg !55
  %17 = bitcast i64* %a_coord to i8*, !dbg !56
  %18 = getelementptr i8, i8* %17, i64 12, !dbg !56
  %19 = bitcast i8* %18 to float*, !dbg !56
  %20 = load float, float* %19, align 4, !dbg !56
  %21 = bitcast i64* %a_local to i8*, !dbg !56
  %22 = getelementptr i8, i8* %21, i64 12, !dbg !56
  %23 = bitcast i8* %22 to float*, !dbg !56
  %24 = load float, float* %23, align 4, !dbg !56
  %25 = fmul float %20, %24, !dbg !56
  %26 = bitcast i64* %a_coord to i8*, !dbg !56
  %27 = getelementptr i8, i8* %26, i64 8, !dbg !56
  %28 = bitcast i8* %27 to float*, !dbg !56
  %29 = load float, float* %28, align 4, !dbg !56
  %30 = bitcast i64* %a_local to i8*, !dbg !56
  %31 = getelementptr i8, i8* %30, i64 8, !dbg !56
  %32 = bitcast i8* %31 to float*, !dbg !56
  %33 = load float, float* %32, align 4, !dbg !56
  %34 = fmul float %29, %33, !dbg !56
  %35 = fadd float %25, %34, !dbg !56
  %36 = bitcast i64* %a_final to i8*, !dbg !56
  %37 = getelementptr i8, i8* %36, i64 8, !dbg !56
  %38 = bitcast i8* %37 to float*, !dbg !56
  store float %35, float* %38, align 4, !dbg !56
  %39 = bitcast i64* %a_coord to i8*, !dbg !57
  %40 = getelementptr i8, i8* %39, i64 12, !dbg !57
  %41 = bitcast i8* %40 to float*, !dbg !57
  %42 = load float, float* %41, align 4, !dbg !57
  %43 = bitcast i64* %a_local to i8*, !dbg !57
  %44 = getelementptr i8, i8* %43, i64 8, !dbg !57
  %45 = bitcast i8* %44 to float*, !dbg !57
  %46 = load float, float* %45, align 4, !dbg !57
  %47 = fmul float %42, %46, !dbg !57
  %48 = bitcast i64* %a_local to i8*, !dbg !57
  %49 = getelementptr i8, i8* %48, i64 12, !dbg !57
  %50 = bitcast i8* %49 to float*, !dbg !57
  %51 = load float, float* %50, align 4, !dbg !57
  %52 = bitcast i64* %a_coord to i8*, !dbg !57
  %53 = getelementptr i8, i8* %52, i64 8, !dbg !57
  %54 = bitcast i8* %53 to float*, !dbg !57
  %55 = load float, float* %54, align 4, !dbg !57
  %56 = fmul float %51, %55, !dbg !57
  %57 = fsub float %47, %56, !dbg !57
  %58 = bitcast i64* %a_final to i8*, !dbg !57
  %59 = getelementptr i8, i8* %58, i64 12, !dbg !57
  %60 = bitcast i8* %59 to float*, !dbg !57
  store float %57, float* %60, align 4, !dbg !57
  br label %L.LB5_379, !dbg !58

L.LB5_378:                                        ; preds = %L.LB5_435
  %61 = load i64, i64* %a_local, align 8, !dbg !59
  store i64 %61, i64* %a_final, align 8, !dbg !59
  %62 = bitcast i64* %a_local to i8*, !dbg !59
  %63 = getelementptr i8, i8* %62, i64 8, !dbg !59
  %64 = bitcast i8* %63 to i64*, !dbg !59
  %65 = load i64, i64* %64, align 8, !dbg !59
  %66 = bitcast i64* %a_final to i8*, !dbg !59
  %67 = getelementptr i8, i8* %66, i64 8, !dbg !59
  %68 = bitcast i8* %67 to i64*, !dbg !59
  store i64 %65, i64* %68, align 8, !dbg !59
  %69 = bitcast i64* %a_local to float*, !dbg !60
  %70 = load float, float* %69, align 4, !dbg !60
  %71 = fsub float -0.000000e+00, %70, !dbg !60
  %72 = bitcast i64* %a_final to float*, !dbg !60
  store float %71, float* %72, align 4, !dbg !60
  %73 = bitcast i64* %a_coord to i8*, !dbg !61
  %74 = getelementptr i8, i8* %73, i64 8, !dbg !61
  %75 = bitcast i8* %74 to float*, !dbg !61
  %76 = load float, float* %75, align 4, !dbg !61
  %77 = bitcast i64* %a_local to i8*, !dbg !61
  %78 = getelementptr i8, i8* %77, i64 8, !dbg !61
  %79 = bitcast i8* %78 to float*, !dbg !61
  %80 = load float, float* %79, align 4, !dbg !61
  %81 = fmul float %76, %80, !dbg !61
  %82 = bitcast i64* %a_coord to i8*, !dbg !61
  %83 = getelementptr i8, i8* %82, i64 12, !dbg !61
  %84 = bitcast i8* %83 to float*, !dbg !61
  %85 = load float, float* %84, align 4, !dbg !61
  %86 = bitcast i64* %a_local to i8*, !dbg !61
  %87 = getelementptr i8, i8* %86, i64 12, !dbg !61
  %88 = bitcast i8* %87 to float*, !dbg !61
  %89 = load float, float* %88, align 4, !dbg !61
  %90 = fmul float %85, %89, !dbg !61
  %91 = fsub float %81, %90, !dbg !61
  %92 = bitcast i64* %a_final to i8*, !dbg !61
  %93 = getelementptr i8, i8* %92, i64 8, !dbg !61
  %94 = bitcast i8* %93 to float*, !dbg !61
  store float %91, float* %94, align 4, !dbg !61
  %95 = bitcast i64* %a_local to i8*, !dbg !62
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
  %108 = bitcast i64* %a_local to i8*, !dbg !62
  %109 = getelementptr i8, i8* %108, i64 8, !dbg !62
  %110 = bitcast i8* %109 to float*, !dbg !62
  %111 = load float, float* %110, align 4, !dbg !62
  %112 = fmul float %107, %111, !dbg !62
  %113 = fadd float %103, %112, !dbg !62
  %114 = bitcast i64* %a_final to i8*, !dbg !62
  %115 = getelementptr i8, i8* %114, i64 12, !dbg !62
  %116 = bitcast i8* %115 to float*, !dbg !62
  store float %113, float* %116, align 4, !dbg !62
  br label %L.LB5_379

L.LB5_379:                                        ; preds = %L.LB5_378, %L.LB5_436
  br label %L.LB5_375, !dbg !63

L.LB5_377:                                        ; preds = %L.LB5_397
  %117 = bitcast i64* %a_coord to float*, !dbg !64
  %118 = load float, float* %117, align 4, !dbg !64
  store float %118, float* %cos_a_350, align 4, !dbg !64
  %119 = bitcast i64* %a_coord to i8*, !dbg !65
  %120 = getelementptr i8, i8* %119, i64 4, !dbg !65
  %121 = bitcast i8* %120 to float*, !dbg !65
  %122 = load float, float* %121, align 4, !dbg !65
  store float %122, float* %sin_a_351, align 4, !dbg !65
  %123 = bitcast i64* %a_local to float*, !dbg !66
  %124 = load float, float* %123, align 4, !dbg !66
  store float %124, float* %cos_b_352, align 4, !dbg !66
  %125 = bitcast i64* %a_local to i8*, !dbg !67
  %126 = getelementptr i8, i8* %125, i64 4, !dbg !67
  %127 = bitcast i8* %126 to float*, !dbg !67
  %128 = load float, float* %127, align 4, !dbg !67
  store float %128, float* %sin_b_353, align 4, !dbg !67
  %129 = bitcast i64* %a_local to i8*, !dbg !68
  %130 = getelementptr i8, i8* %129, i64 12, !dbg !68
  %131 = bitcast i8* %130 to float*, !dbg !68
  %132 = load float, float* %131, align 4, !dbg !68
  %133 = fcmp uge float %132, 0.000000e+00, !dbg !68
  br i1 %133, label %L.LB5_380, label %L.LB5_437, !dbg !68

L.LB5_437:                                        ; preds = %L.LB5_377
  %134 = bitcast i64* %a_local to i8*, !dbg !69
  %135 = getelementptr i8, i8* %134, i64 8, !dbg !69
  %136 = bitcast i8* %135 to float*, !dbg !69
  %137 = load float, float* %136, align 4, !dbg !69
  store float %137, float* %cos_big_c_358, align 4, !dbg !69
  %138 = bitcast i64* %a_local to i8*, !dbg !70
  %139 = getelementptr i8, i8* %138, i64 12, !dbg !70
  %140 = bitcast i8* %139 to float*, !dbg !70
  %141 = load float, float* %140, align 4, !dbg !70
  %142 = fsub float -0.000000e+00, %141, !dbg !70
  store float %142, float* %sin_big_c_359, align 4, !dbg !70
  br label %L.LB5_381, !dbg !71

L.LB5_380:                                        ; preds = %L.LB5_377
  %143 = bitcast i64* %a_local to i8*, !dbg !72
  %144 = getelementptr i8, i8* %143, i64 8, !dbg !72
  %145 = bitcast i8* %144 to float*, !dbg !72
  %146 = load float, float* %145, align 4, !dbg !72
  store float %146, float* %cos_big_c_358, align 4, !dbg !72
  %147 = bitcast i64* %a_local to i8*, !dbg !73
  %148 = getelementptr i8, i8* %147, i64 12, !dbg !73
  %149 = bitcast i8* %148 to float*, !dbg !73
  %150 = load float, float* %149, align 4, !dbg !73
  store float %150, float* %sin_big_c_359, align 4, !dbg !73
  br label %L.LB5_381

L.LB5_381:                                        ; preds = %L.LB5_380, %L.LB5_437
  %151 = load float, float* %sin_a_351, align 4, !dbg !74
  %152 = call float @llvm.fabs.f32(float %151), !dbg !74
  %153 = load float, float* %cos_a_350, align 4, !dbg !74
  %154 = call float @llvm.fabs.f32(float %153), !dbg !74
  %155 = fcmp ule float %152, %154, !dbg !74
  br i1 %155, label %L.LB5_382, label %L.LB5_438, !dbg !74

L.LB5_438:                                        ; preds = %L.LB5_381
  %156 = load float, float* %sin_b_353, align 4, !dbg !75
  %157 = fcmp ogt float %156, 0.000000e+00, !dbg !75
  %158 = sext i1 %157 to i32, !dbg !75
  %159 = load float, float* %sin_a_351, align 4, !dbg !75
  %160 = fcmp ogt float %159, 0.000000e+00, !dbg !75
  %161 = sext i1 %160 to i32, !dbg !75
  %162 = xor i32 %158, %161, !dbg !75
  %163 = xor i32 -1, %162, !dbg !75
  store i32 %163, i32* %same_sign_361, align 4, !dbg !75
  %164 = load float, float* %cos_b_352, align 4, !dbg !76
  %165 = load float, float* %cos_a_350, align 4, !dbg !76
  %166 = fsub float %164, %165, !dbg !76
  store float %166, float* %delta_360, align 4, !dbg !76
  br label %L.LB5_383, !dbg !77

L.LB5_382:                                        ; preds = %L.LB5_381
  %167 = load float, float* %cos_b_352, align 4, !dbg !78
  %168 = fcmp ogt float %167, 0.000000e+00, !dbg !78
  %169 = sext i1 %168 to i32, !dbg !78
  %170 = load float, float* %cos_a_350, align 4, !dbg !78
  %171 = fcmp ogt float %170, 0.000000e+00, !dbg !78
  %172 = sext i1 %171 to i32, !dbg !78
  %173 = xor i32 %169, %172, !dbg !78
  %174 = xor i32 -1, %173, !dbg !78
  store i32 %174, i32* %same_sign_361, align 4, !dbg !78
  %175 = load float, float* %sin_b_353, align 4, !dbg !79
  %176 = load float, float* %sin_a_351, align 4, !dbg !79
  %177 = fsub float %175, %176, !dbg !79
  store float %177, float* %delta_360, align 4, !dbg !79
  br label %L.LB5_383

L.LB5_383:                                        ; preds = %L.LB5_382, %L.LB5_438
  %178 = load float, float* %cos_big_c_358, align 4, !dbg !80
  %179 = fcmp ule float %178, 0.000000e+00, !dbg !80
  br i1 %179, label %L.LB5_384, label %L.LB5_440, !dbg !80

L.LB5_440:                                        ; preds = %L.LB5_383
  %180 = load float, float* %sin_big_c_359, align 4, !dbg !80
  %181 = fcmp uge float %180, 0x3EE4F8B580000000, !dbg !80
  br i1 %181, label %L.LB5_384, label %L.LB5_441, !dbg !80

L.LB5_441:                                        ; preds = %L.LB5_440
  %182 = load i32, i32* %same_sign_361, align 4, !dbg !80
  %183 = and i32 %182, 1, !dbg !80
  %184 = icmp eq i32 %183, 0, !dbg !80
  br i1 %184, label %L.LB5_384, label %L.LB5_442, !dbg !80

L.LB5_442:                                        ; preds = %L.LB5_441
  %185 = load float, float* %delta_360, align 4, !dbg !80
  %186 = call float @llvm.fabs.f32(float %185), !dbg !80
  %187 = fcmp uge float %186, 0x3EE4F8B580000000, !dbg !80
  br i1 %187, label %L.LB5_384, label %L.LB5_443, !dbg !80

L.LB5_443:                                        ; preds = %L.LB5_442
  %188 = load float, float* %sin_a_351, align 4, !dbg !81
  %189 = call float @llvm.fabs.f32(float %188), !dbg !81
  %190 = load float, float* %cos_a_350, align 4, !dbg !81
  %191 = call float @llvm.fabs.f32(float %190), !dbg !81
  %192 = fcmp ule float %189, %191, !dbg !81
  br i1 %192, label %L.LB5_385, label %L.LB5_444, !dbg !81

L.LB5_444:                                        ; preds = %L.LB5_443
  %193 = load float, float* %sin_big_c_359, align 4, !dbg !82
  %194 = load float, float* %sin_big_c_359, align 4, !dbg !82
  %195 = load float, float* %sin_a_351, align 4, !dbg !82
  %196 = load float, float* %sin_b_353, align 4, !dbg !82
  %197 = fmul float %195, %196, !dbg !82
  %198 = fmul float %194, %197, !dbg !82
  %199 = fmul float %193, %198, !dbg !82
  %200 = load float, float* %cos_a_350, align 4, !dbg !82
  %201 = load float, float* %sin_a_351, align 4, !dbg !82
  %202 = fdiv float %200, %201, !dbg !82
  %203 = load float, float* %cos_a_350, align 4, !dbg !82
  %204 = load float, float* %sin_a_351, align 4, !dbg !82
  %205 = fdiv float %203, %204, !dbg !82
  %206 = fmul float %202, %205, !dbg !82
  %207 = fadd float %206, 1.000000e+00, !dbg !82
  %208 = load float, float* %delta_360, align 4, !dbg !82
  %209 = load float, float* %delta_360, align 4, !dbg !82
  %210 = fmul float %208, %209, !dbg !82
  %211 = fmul float %207, %210, !dbg !82
  %212 = fadd float %199, %211, !dbg !82
  %213 = call float @llvm.sqrt.f32(float %212), !dbg !82
  store float %213, float* %sin_c_355, align 4, !dbg !82
  br label %L.LB5_386, !dbg !83

L.LB5_385:                                        ; preds = %L.LB5_443
  %214 = load float, float* %sin_big_c_359, align 4, !dbg !84
  %215 = load float, float* %sin_big_c_359, align 4, !dbg !84
  %216 = load float, float* %sin_a_351, align 4, !dbg !84
  %217 = load float, float* %sin_b_353, align 4, !dbg !84
  %218 = fmul float %216, %217, !dbg !84
  %219 = fmul float %215, %218, !dbg !84
  %220 = fmul float %214, %219, !dbg !84
  %221 = load float, float* %delta_360, align 4, !dbg !84
  %222 = load float, float* %delta_360, align 4, !dbg !84
  %223 = fmul float %221, %222, !dbg !84
  %224 = load float, float* %sin_a_351, align 4, !dbg !84
  %225 = load float, float* %cos_a_350, align 4, !dbg !84
  %226 = fdiv float %224, %225, !dbg !84
  %227 = load float, float* %sin_a_351, align 4, !dbg !84
  %228 = load float, float* %cos_a_350, align 4, !dbg !84
  %229 = fdiv float %227, %228, !dbg !84
  %230 = fmul float %226, %229, !dbg !84
  %231 = fadd float %230, 1.000000e+00, !dbg !84
  %232 = fmul float %223, %231, !dbg !84
  %233 = fadd float %220, %232, !dbg !84
  %234 = call float @llvm.sqrt.f32(float %233), !dbg !84
  store float %234, float* %sin_c_355, align 4, !dbg !84
  br label %L.LB5_386

L.LB5_386:                                        ; preds = %L.LB5_385, %L.LB5_444
  %235 = bitcast float* %sin_c_355 to i64*, !dbg !85
  %236 = call float @type_angle3d_sin2cos_(i64* %235), !dbg !85
  store float %236, float* %cos_c_354, align 4, !dbg !85
  br label %L.LB5_387, !dbg !86

L.LB5_384:                                        ; preds = %L.LB5_442, %L.LB5_441, %L.LB5_440, %L.LB5_383
  %237 = load float, float* %cos_big_c_358, align 4, !dbg !87
  %238 = load float, float* %sin_a_351, align 4, !dbg !87
  %239 = load float, float* %sin_b_353, align 4, !dbg !87
  %240 = fmul float %238, %239, !dbg !87
  %241 = fmul float %237, %240, !dbg !87
  %242 = load float, float* %cos_a_350, align 4, !dbg !87
  %243 = load float, float* %cos_b_352, align 4, !dbg !87
  %244 = fmul float %242, %243, !dbg !87
  %245 = fadd float %241, %244, !dbg !87
  store float %245, float* %cos_c_354, align 4, !dbg !87
  %246 = bitcast float* %cos_c_354 to i64*, !dbg !88
  %247 = call float @type_angle3d_cos2sin_(i64* %246), !dbg !88
  store float %247, float* %sin_c_355, align 4, !dbg !88
  br label %L.LB5_387

L.LB5_387:                                        ; preds = %L.LB5_384, %L.LB5_386
  %248 = load float, float* %sin_c_355, align 4, !dbg !89
  %249 = call float @llvm.fabs.f32(float %248), !dbg !89
  %250 = fcmp uge float %249, 0x3DDB7CDFE0000000, !dbg !89
  br i1 %250, label %L.LB5_388, label %L.LB5_445, !dbg !89

L.LB5_445:                                        ; preds = %L.LB5_387
  %251 = bitcast i32* @.C367_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %252 = bitcast [18 x i8]* @.C365_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %253 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !90
  call void (i8*, i8*, i64, ...) %253(i8* %251, i8* %252, i64 18), !dbg !90
  %254 = bitcast i32* @.C371_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %255 = bitcast i32* @.C311_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %256 = bitcast [90 x i8]* @.C369_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %257 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !90
  %258 = call i32 (i8*, i8*, i8*, i64, ...) %257(i8* %254, i8* %255, i8* %256, i64 90), !dbg !90
  store i32 %258, i32* %z__io_372, align 4, !dbg !90
  %259 = bitcast i32* @.C368_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %260 = bitcast i32* @.C309_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %261 = bitcast i32* @.C309_type_angle3d_rotate_angle3d_ to i8*, !dbg !90
  %262 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !90
  %263 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %262(i8* %259, i8* null, i8* %260, i8* %261, i8* null, i8* null, i64 0), !dbg !90
  store i32 %263, i32* %z__io_372, align 4, !dbg !90
  %264 = call i32 (...) @f90io_fmtw_end(), !dbg !90
  store i32 %264, i32* %z__io_372, align 4, !dbg !90
  %265 = load float, float* %cos_c_354, align 4, !dbg !91
  %266 = fcmp ule float %265, 0.000000e+00, !dbg !91
  br i1 %266, label %L.LB5_389, label %L.LB5_446, !dbg !91

L.LB5_446:                                        ; preds = %L.LB5_445
  %267 = bitcast %struct.angle3d* %.C0001_390 to i64*, !dbg !92
  %268 = bitcast float* @.C313_type_angle3d_rotate_angle3d_ to i64*, !dbg !92
  %269 = bitcast float* @.C313_type_angle3d_rotate_angle3d_ to i64*, !dbg !92
  call void @type_angle3d_angle3d_deg_(i64* %267, i64* %268, i64* %269), !dbg !92
  %270 = bitcast %struct.angle3d* %.C0001_390 to i64*, !dbg !92
  %271 = load i64, i64* %270, align 8, !dbg !92
  store i64 %271, i64* %a_final, align 8, !dbg !92
  %272 = bitcast %struct.angle3d* %.C0001_390 to i8*, !dbg !92
  %273 = getelementptr i8, i8* %272, i64 8, !dbg !92
  %274 = bitcast i8* %273 to i64*, !dbg !92
  %275 = load i64, i64* %274, align 8, !dbg !92
  %276 = bitcast i64* %a_final to i8*, !dbg !92
  %277 = getelementptr i8, i8* %276, i64 8, !dbg !92
  %278 = bitcast i8* %277 to i64*, !dbg !92
  store i64 %275, i64* %278, align 8, !dbg !92
  br label %L.LB5_391, !dbg !93

L.LB5_389:                                        ; preds = %L.LB5_445
  %279 = bitcast %struct.angle3d* %.C0001_390 to i64*, !dbg !94
  %280 = bitcast float* @.C335_type_angle3d_rotate_angle3d_ to i64*, !dbg !94
  %281 = bitcast float* @.C313_type_angle3d_rotate_angle3d_ to i64*, !dbg !94
  call void @type_angle3d_angle3d_deg_(i64* %279, i64* %280, i64* %281), !dbg !94
  %282 = bitcast %struct.angle3d* %.C0001_390 to i64*, !dbg !94
  %283 = load i64, i64* %282, align 8, !dbg !94
  store i64 %283, i64* %a_final, align 8, !dbg !94
  %284 = bitcast %struct.angle3d* %.C0001_390 to i8*, !dbg !94
  %285 = getelementptr i8, i8* %284, i64 8, !dbg !94
  %286 = bitcast i8* %285 to i64*, !dbg !94
  %287 = load i64, i64* %286, align 8, !dbg !94
  %288 = bitcast i64* %a_final to i8*, !dbg !94
  %289 = getelementptr i8, i8* %288, i64 8, !dbg !94
  %290 = bitcast i8* %289 to i64*, !dbg !94
  store i64 %287, i64* %290, align 8, !dbg !94
  br label %L.LB5_391

L.LB5_391:                                        ; preds = %L.LB5_389, %L.LB5_446
  br label %L.LB5_375, !dbg !95

L.LB5_388:                                        ; preds = %L.LB5_387
  %291 = load float, float* %cos_b_352, align 4, !dbg !96
  %292 = load float, float* %cos_a_350, align 4, !dbg !96
  %293 = load float, float* %cos_c_354, align 4, !dbg !96
  %294 = fmul float %292, %293, !dbg !96
  %295 = fsub float %291, %294, !dbg !96
  %296 = load float, float* %sin_a_351, align 4, !dbg !96
  %297 = load float, float* %sin_c_355, align 4, !dbg !96
  %298 = fmul float %296, %297, !dbg !96
  %299 = fdiv float %295, %298, !dbg !96
  store float %299, float* %cos_big_b_356, align 4, !dbg !96
  %300 = load float, float* %sin_b_353, align 4, !dbg !97
  %301 = load float, float* %sin_big_c_359, align 4, !dbg !97
  %302 = fmul float %300, %301, !dbg !97
  %303 = load float, float* %sin_c_355, align 4, !dbg !97
  %304 = fdiv float %302, %303, !dbg !97
  store float %304, float* %sin_big_b_357, align 4, !dbg !97
  %305 = load float, float* %cos_c_354, align 4, !dbg !98
  %306 = bitcast i64* %a_final to float*, !dbg !98
  store float %305, float* %306, align 4, !dbg !98
  %307 = load float, float* %sin_c_355, align 4, !dbg !99
  %308 = bitcast i64* %a_final to i8*, !dbg !99
  %309 = getelementptr i8, i8* %308, i64 4, !dbg !99
  %310 = bitcast i8* %309 to float*, !dbg !99
  store float %307, float* %310, align 4, !dbg !99
  %311 = bitcast i64* %a_local to i8*, !dbg !100
  %312 = getelementptr i8, i8* %311, i64 12, !dbg !100
  %313 = bitcast i8* %312 to float*, !dbg !100
  %314 = load float, float* %313, align 4, !dbg !100
  %315 = fcmp uge float %314, 0.000000e+00, !dbg !100
  br i1 %315, label %L.LB5_392, label %L.LB5_447, !dbg !100

L.LB5_447:                                        ; preds = %L.LB5_388
  %316 = bitcast i64* %a_coord to i8*, !dbg !101
  %317 = getelementptr i8, i8* %316, i64 12, !dbg !101
  %318 = bitcast i8* %317 to float*, !dbg !101
  %319 = load float, float* %318, align 4, !dbg !101
  %320 = load float, float* %sin_big_b_357, align 4, !dbg !101
  %321 = fmul float %319, %320, !dbg !101
  %322 = bitcast i64* %a_coord to i8*, !dbg !101
  %323 = getelementptr i8, i8* %322, i64 8, !dbg !101
  %324 = bitcast i8* %323 to float*, !dbg !101
  %325 = load float, float* %324, align 4, !dbg !101
  %326 = load float, float* %cos_big_b_356, align 4, !dbg !101
  %327 = fmul float %325, %326, !dbg !101
  %328 = fadd float %321, %327, !dbg !101
  %329 = bitcast i64* %a_final to i8*, !dbg !101
  %330 = getelementptr i8, i8* %329, i64 8, !dbg !101
  %331 = bitcast i8* %330 to float*, !dbg !101
  store float %328, float* %331, align 4, !dbg !101
  %332 = bitcast i64* %a_coord to i8*, !dbg !102
  %333 = getelementptr i8, i8* %332, i64 12, !dbg !102
  %334 = bitcast i8* %333 to float*, !dbg !102
  %335 = load float, float* %334, align 4, !dbg !102
  %336 = load float, float* %cos_big_b_356, align 4, !dbg !102
  %337 = fmul float %335, %336, !dbg !102
  %338 = bitcast i64* %a_coord to i8*, !dbg !102
  %339 = getelementptr i8, i8* %338, i64 8, !dbg !102
  %340 = bitcast i8* %339 to float*, !dbg !102
  %341 = load float, float* %340, align 4, !dbg !102
  %342 = load float, float* %sin_big_b_357, align 4, !dbg !102
  %343 = fmul float %341, %342, !dbg !102
  %344 = fsub float %337, %343, !dbg !102
  %345 = bitcast i64* %a_final to i8*, !dbg !102
  %346 = getelementptr i8, i8* %345, i64 12, !dbg !102
  %347 = bitcast i8* %346 to float*, !dbg !102
  store float %344, float* %347, align 4, !dbg !102
  br label %L.LB5_393, !dbg !103

L.LB5_392:                                        ; preds = %L.LB5_388
  %348 = bitcast i64* %a_coord to i8*, !dbg !104
  %349 = getelementptr i8, i8* %348, i64 8, !dbg !104
  %350 = bitcast i8* %349 to float*, !dbg !104
  %351 = load float, float* %350, align 4, !dbg !104
  %352 = load float, float* %cos_big_b_356, align 4, !dbg !104
  %353 = fmul float %351, %352, !dbg !104
  %354 = bitcast i64* %a_coord to i8*, !dbg !104
  %355 = getelementptr i8, i8* %354, i64 12, !dbg !104
  %356 = bitcast i8* %355 to float*, !dbg !104
  %357 = load float, float* %356, align 4, !dbg !104
  %358 = load float, float* %sin_big_b_357, align 4, !dbg !104
  %359 = fmul float %357, %358, !dbg !104
  %360 = fsub float %353, %359, !dbg !104
  %361 = bitcast i64* %a_final to i8*, !dbg !104
  %362 = getelementptr i8, i8* %361, i64 8, !dbg !104
  %363 = bitcast i8* %362 to float*, !dbg !104
  store float %360, float* %363, align 4, !dbg !104
  %364 = bitcast i64* %a_coord to i8*, !dbg !105
  %365 = getelementptr i8, i8* %364, i64 8, !dbg !105
  %366 = bitcast i8* %365 to float*, !dbg !105
  %367 = load float, float* %366, align 4, !dbg !105
  %368 = load float, float* %sin_big_b_357, align 4, !dbg !105
  %369 = fmul float %367, %368, !dbg !105
  %370 = bitcast i64* %a_coord to i8*, !dbg !105
  %371 = getelementptr i8, i8* %370, i64 12, !dbg !105
  %372 = bitcast i8* %371 to float*, !dbg !105
  %373 = load float, float* %372, align 4, !dbg !105
  %374 = load float, float* %cos_big_b_356, align 4, !dbg !105
  %375 = fmul float %373, %374, !dbg !105
  %376 = fadd float %369, %375, !dbg !105
  %377 = bitcast i64* %a_final to i8*, !dbg !105
  %378 = getelementptr i8, i8* %377, i64 12, !dbg !105
  %379 = bitcast i8* %378 to float*, !dbg !105
  store float %376, float* %379, align 4, !dbg !105
  br label %L.LB5_393

L.LB5_393:                                        ; preds = %L.LB5_392, %L.LB5_447
  br label %L.LB5_375

L.LB5_375:                                        ; preds = %L.LB5_393, %L.LB5_391, %L.LB5_379
  ret void, !dbg !106
}

define float @type_angle3d_sin2cos_(i64* %x) !dbg !107 {
L.entry:
  %y_336 = alloca float, align 4
  br label %L.LB6_343

L.LB6_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !110
  %1 = load float, float* %0, align 4, !dbg !110
  %2 = bitcast i64* %x to float*, !dbg !110
  %3 = load float, float* %2, align 4, !dbg !110
  %4 = fmul float %1, %3, !dbg !110
  %5 = fcmp uge float %4, 1.000000e+00, !dbg !110
  br i1 %5, label %L.LB6_340, label %L.LB6_348, !dbg !110

L.LB6_348:                                        ; preds = %L.LB6_343
  %6 = bitcast i64* %x to float*, !dbg !111
  %7 = load float, float* %6, align 4, !dbg !111
  %8 = bitcast i64* %x to float*, !dbg !111
  %9 = load float, float* %8, align 4, !dbg !111
  %10 = fmul float %7, %9, !dbg !111
  %11 = fsub float 1.000000e+00, %10, !dbg !111
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !111
  store float %12, float* %y_336, align 4, !dbg !111
  br label %L.LB6_341, !dbg !112

L.LB6_340:                                        ; preds = %L.LB6_343
  store float 0.000000e+00, float* %y_336, align 4, !dbg !113
  br label %L.LB6_341

L.LB6_341:                                        ; preds = %L.LB6_340, %L.LB6_348
  %13 = load float, float* %y_336, align 4, !dbg !114
  ret float %13, !dbg !114
}

define float @type_angle3d_cos2sin_(i64* %x) !dbg !115 {
L.entry:
  %y_336 = alloca float, align 4
  br label %L.LB7_343

L.LB7_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %x to float*, !dbg !116
  %1 = load float, float* %0, align 4, !dbg !116
  %2 = bitcast i64* %x to float*, !dbg !116
  %3 = load float, float* %2, align 4, !dbg !116
  %4 = fmul float %1, %3, !dbg !116
  %5 = fcmp uge float %4, 1.000000e+00, !dbg !116
  br i1 %5, label %L.LB7_340, label %L.LB7_348, !dbg !116

L.LB7_348:                                        ; preds = %L.LB7_343
  %6 = bitcast i64* %x to float*, !dbg !117
  %7 = load float, float* %6, align 4, !dbg !117
  %8 = bitcast i64* %x to float*, !dbg !117
  %9 = load float, float* %8, align 4, !dbg !117
  %10 = fmul float %7, %9, !dbg !117
  %11 = fsub float 1.000000e+00, %10, !dbg !117
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !117
  store float %12, float* %y_336, align 4, !dbg !117
  br label %L.LB7_341, !dbg !118

L.LB7_340:                                        ; preds = %L.LB7_343
  store float 0.000000e+00, float* %y_336, align 4, !dbg !119
  br label %L.LB7_341

L.LB7_341:                                        ; preds = %L.LB7_340, %L.LB7_348
  %13 = load float, float* %y_336, align 4, !dbg !120
  ret float %13, !dbg !120
}

define void @MAIN_() !dbg !121 {
L.entry:
  %.C0001_371 = alloca %struct.angle3d.1, align 16
  %z__io_356 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB8_373

L.LB8_373:                                        ; preds = %L.entry
  %2 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !124
  %3 = bitcast float* @.C348_MAIN_ to i64*, !dbg !124
  %4 = bitcast float* @.C349_MAIN_ to i64*, !dbg !124
  call void @type_angle3d_angle3d_deg_(i64* %2, i64* %3, i64* %4), !dbg !124
  %5 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !124
  %6 = load i64, i64* %5, align 8, !dbg !124
  %7 = bitcast %struct.BSS8* @.BSS8 to i64*, !dbg !124
  store i64 %6, i64* %7, align 8, !dbg !124
  %8 = bitcast %struct.angle3d.1* %.C0001_371 to i8*, !dbg !124
  %9 = getelementptr i8, i8* %8, i64 8, !dbg !124
  %10 = bitcast i8* %9 to i64*, !dbg !124
  %11 = load i64, i64* %10, align 8, !dbg !124
  %12 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !124
  %13 = getelementptr i8, i8* %12, i64 8, !dbg !124
  %14 = bitcast i8* %13 to i64*, !dbg !124
  store i64 %11, i64* %14, align 8, !dbg !124
  %15 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !125
  %16 = bitcast float* @.C348_MAIN_ to i64*, !dbg !125
  %17 = bitcast float* @.C350_MAIN_ to i64*, !dbg !125
  call void @type_angle3d_angle3d_deg_(i64* %15, i64* %16, i64* %17), !dbg !125
  %18 = bitcast %struct.angle3d.1* %.C0001_371 to i64*, !dbg !125
  %19 = load i64, i64* %18, align 8, !dbg !125
  %20 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !125
  %21 = getelementptr i8, i8* %20, i64 16, !dbg !125
  %22 = bitcast i8* %21 to i64*, !dbg !125
  store i64 %19, i64* %22, align 8, !dbg !125
  %23 = bitcast %struct.angle3d.1* %.C0001_371 to i8*, !dbg !125
  %24 = getelementptr i8, i8* %23, i64 8, !dbg !125
  %25 = bitcast i8* %24 to i64*, !dbg !125
  %26 = load i64, i64* %25, align 8, !dbg !125
  %27 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !125
  %28 = getelementptr i8, i8* %27, i64 24, !dbg !125
  %29 = bitcast i8* %28 to i64*, !dbg !125
  store i64 %26, i64* %29, align 8, !dbg !125
  %30 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !126
  %31 = bitcast [18 x i8]* @.C351_MAIN_ to i8*, !dbg !126
  %32 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !126
  call void (i8*, i8*, i64, ...) %32(i8* %30, i8* %31, i64 18), !dbg !126
  %33 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !126
  %34 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !126
  %35 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !126
  %36 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !126
  %37 = call i32 (i8*, i8*, i8*, i8*, ...) %36(i8* %33, i8* null, i8* %34, i8* %35), !dbg !126
  store i32 %37, i32* %z__io_356, align 4, !dbg !126
  %38 = bitcast [30 x i8]* @.C357_MAIN_ to i8*, !dbg !126
  %39 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !126
  %40 = call i32 (i8*, i32, i64, ...) %39(i8* %38, i32 14, i64 30), !dbg !126
  store i32 %40, i32* %z__io_356, align 4, !dbg !126
  %41 = bitcast %struct.BSS8* @.BSS8 to float*, !dbg !126
  %42 = load float, float* %41, align 4, !dbg !126
  %43 = call float @__ps_acos_1(float %42), !dbg !126
  %44 = fmul float %43, 0x404CA5DC00000000, !dbg !126
  %45 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !126
  %46 = call i32 (float, i32, ...) %45(float %44, i32 27), !dbg !126
  store i32 %46, i32* %z__io_356, align 4, !dbg !126
  %47 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !126
  %48 = getelementptr i8, i8* %47, i64 8, !dbg !126
  %49 = bitcast i8* %48 to float*, !dbg !126
  %50 = load float, float* %49, align 4, !dbg !126
  %51 = call float @__ps_acos_1(float %50), !dbg !126
  %52 = fmul float %51, 0x404CA5DC00000000, !dbg !126
  %53 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !126
  %54 = call i32 (float, i32, ...) %53(float %52, i32 27), !dbg !126
  store i32 %54, i32* %z__io_356, align 4, !dbg !126
  %55 = call i32 (...) @f90io_ldw_end(), !dbg !126
  store i32 %55, i32* %z__io_356, align 4, !dbg !126
  %56 = bitcast i32* @.C364_MAIN_ to i8*, !dbg !127
  %57 = bitcast [18 x i8]* @.C351_MAIN_ to i8*, !dbg !127
  %58 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !127
  call void (i8*, i8*, i64, ...) %58(i8* %56, i8* %57, i64 18), !dbg !127
  %59 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !127
  %60 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !127
  %61 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !127
  %62 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !127
  %63 = call i32 (i8*, i8*, i8*, i8*, ...) %62(i8* %59, i8* null, i8* %60, i8* %61), !dbg !127
  store i32 %63, i32* %z__io_356, align 4, !dbg !127
  %64 = bitcast [30 x i8]* @.C365_MAIN_ to i8*, !dbg !127
  %65 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !127
  %66 = call i32 (i8*, i32, i64, ...) %65(i8* %64, i32 14, i64 30), !dbg !127
  store i32 %66, i32* %z__io_356, align 4, !dbg !127
  %67 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !127
  %68 = getelementptr i8, i8* %67, i64 16, !dbg !127
  %69 = bitcast i8* %68 to float*, !dbg !127
  %70 = load float, float* %69, align 4, !dbg !127
  %71 = call float @__ps_acos_1(float %70), !dbg !127
  %72 = fmul float %71, 0x404CA5DC00000000, !dbg !127
  %73 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !127
  %74 = call i32 (float, i32, ...) %73(float %72, i32 27), !dbg !127
  store i32 %74, i32* %z__io_356, align 4, !dbg !127
  %75 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !127
  %76 = getelementptr i8, i8* %75, i64 24, !dbg !127
  %77 = bitcast i8* %76 to float*, !dbg !127
  %78 = load float, float* %77, align 4, !dbg !127
  %79 = call float @__ps_acos_1(float %78), !dbg !127
  %80 = fmul float %79, 0x404CA5DC00000000, !dbg !127
  %81 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !127
  %82 = call i32 (float, i32, ...) %81(float %80, i32 27), !dbg !127
  store i32 %82, i32* %z__io_356, align 4, !dbg !127
  %83 = call i32 (...) @f90io_ldw_end(), !dbg !127
  store i32 %83, i32* %z__io_356, align 4, !dbg !127
  %84 = bitcast %struct.BSS8* @.BSS8 to i64*, !dbg !128
  %85 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !128
  %86 = getelementptr i8, i8* %85, i64 16, !dbg !128
  %87 = bitcast i8* %86 to i64*, !dbg !128
  %88 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !128
  %89 = getelementptr i8, i8* %88, i64 32, !dbg !128
  %90 = bitcast i8* %89 to i64*, !dbg !128
  call void @type_angle3d_rotate_angle3d_(i64* %84, i64* %87, i64* %90), !dbg !128
  %91 = bitcast i32* @.C366_MAIN_ to i8*, !dbg !129
  %92 = bitcast [18 x i8]* @.C351_MAIN_ to i8*, !dbg !129
  %93 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !129
  call void (i8*, i8*, i64, ...) %93(i8* %91, i8* %92, i64 18), !dbg !129
  %94 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !129
  %95 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !129
  %96 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !129
  %97 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !129
  %98 = call i32 (i8*, i8*, i8*, i8*, ...) %97(i8* %94, i8* null, i8* %95, i8* %96), !dbg !129
  store i32 %98, i32* %z__io_356, align 4, !dbg !129
  %99 = bitcast [26 x i8]* @.C367_MAIN_ to i8*, !dbg !129
  %100 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !129
  %101 = call i32 (i8*, i32, i64, ...) %100(i8* %99, i32 14, i64 26), !dbg !129
  store i32 %101, i32* %z__io_356, align 4, !dbg !129
  %102 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !129
  %103 = getelementptr i8, i8* %102, i64 32, !dbg !129
  %104 = bitcast i8* %103 to float*, !dbg !129
  %105 = load float, float* %104, align 4, !dbg !129
  %106 = call float @__ps_acos_1(float %105), !dbg !129
  %107 = fmul float %106, 0x404CA5DC00000000, !dbg !129
  %108 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !129
  %109 = call i32 (float, i32, ...) %108(float %107, i32 27), !dbg !129
  store i32 %109, i32* %z__io_356, align 4, !dbg !129
  %110 = bitcast %struct.BSS8* @.BSS8 to i8*, !dbg !129
  %111 = getelementptr i8, i8* %110, i64 40, !dbg !129
  %112 = bitcast i8* %111 to float*, !dbg !129
  %113 = load float, float* %112, align 4, !dbg !129
  %114 = call float @__ps_acos_1(float %113), !dbg !129
  %115 = fmul float %114, 0x404CA5DC00000000, !dbg !129
  %116 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !129
  %117 = call i32 (float, i32, ...) %116(float %115, i32 27), !dbg !129
  store i32 %117, i32* %z__io_356, align 4, !dbg !129
  %118 = call i32 (...) @f90io_ldw_end(), !dbg !129
  store i32 %118, i32* %z__io_356, align 4, !dbg !129
  ret void, !dbg !130
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @fort_init(...)

; Function Attrs: nounwind readnone willreturn
declare float @__ps_acos_1(float) #1

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c rotate_angle3d.f90 -o rotate_angle3d.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "rotate_angle3d.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95/real")
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
!44 = distinct !DISubprogram(name: "rotate_angle3d", scope: !6, file: !3, line: 49, type: !45, scopeLine: 49, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !47, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !47, file: !3, baseType: !13, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !47, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!53 = !DILocation(line: 86, column: 1, scope: !44)
!54 = !DILocation(line: 87, column: 1, scope: !44)
!55 = !DILocation(line: 88, column: 1, scope: !44)
!56 = !DILocation(line: 89, column: 1, scope: !44)
!57 = !DILocation(line: 90, column: 1, scope: !44)
!58 = !DILocation(line: 91, column: 1, scope: !44)
!59 = !DILocation(line: 92, column: 1, scope: !44)
!60 = !DILocation(line: 93, column: 1, scope: !44)
!61 = !DILocation(line: 94, column: 1, scope: !44)
!62 = !DILocation(line: 95, column: 1, scope: !44)
!63 = !DILocation(line: 97, column: 1, scope: !44)
!64 = !DILocation(line: 104, column: 1, scope: !44)
!65 = !DILocation(line: 105, column: 1, scope: !44)
!66 = !DILocation(line: 107, column: 1, scope: !44)
!67 = !DILocation(line: 108, column: 1, scope: !44)
!68 = !DILocation(line: 110, column: 1, scope: !44)
!69 = !DILocation(line: 111, column: 1, scope: !44)
!70 = !DILocation(line: 112, column: 1, scope: !44)
!71 = !DILocation(line: 113, column: 1, scope: !44)
!72 = !DILocation(line: 114, column: 1, scope: !44)
!73 = !DILocation(line: 115, column: 1, scope: !44)
!74 = !DILocation(line: 120, column: 1, scope: !44)
!75 = !DILocation(line: 121, column: 1, scope: !44)
!76 = !DILocation(line: 122, column: 1, scope: !44)
!77 = !DILocation(line: 123, column: 1, scope: !44)
!78 = !DILocation(line: 124, column: 1, scope: !44)
!79 = !DILocation(line: 125, column: 1, scope: !44)
!80 = !DILocation(line: 128, column: 1, scope: !44)
!81 = !DILocation(line: 129, column: 1, scope: !44)
!82 = !DILocation(line: 130, column: 1, scope: !44)
!83 = !DILocation(line: 131, column: 1, scope: !44)
!84 = !DILocation(line: 132, column: 1, scope: !44)
!85 = !DILocation(line: 134, column: 1, scope: !44)
!86 = !DILocation(line: 135, column: 1, scope: !44)
!87 = !DILocation(line: 136, column: 1, scope: !44)
!88 = !DILocation(line: 137, column: 1, scope: !44)
!89 = !DILocation(line: 144, column: 1, scope: !44)
!90 = !DILocation(line: 145, column: 1, scope: !44)
!91 = !DILocation(line: 146, column: 1, scope: !44)
!92 = !DILocation(line: 147, column: 1, scope: !44)
!93 = !DILocation(line: 148, column: 1, scope: !44)
!94 = !DILocation(line: 149, column: 1, scope: !44)
!95 = !DILocation(line: 151, column: 1, scope: !44)
!96 = !DILocation(line: 154, column: 1, scope: !44)
!97 = !DILocation(line: 155, column: 1, scope: !44)
!98 = !DILocation(line: 159, column: 1, scope: !44)
!99 = !DILocation(line: 160, column: 1, scope: !44)
!100 = !DILocation(line: 162, column: 1, scope: !44)
!101 = !DILocation(line: 163, column: 1, scope: !44)
!102 = !DILocation(line: 164, column: 1, scope: !44)
!103 = !DILocation(line: 165, column: 1, scope: !44)
!104 = !DILocation(line: 166, column: 1, scope: !44)
!105 = !DILocation(line: 167, column: 1, scope: !44)
!106 = !DILocation(line: 170, column: 1, scope: !44)
!107 = distinct !DISubprogram(name: "sin2cos", scope: !6, file: !3, line: 174, type: !108, scopeLine: 174, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!108 = !DISubroutineType(types: !109)
!109 = !{!13, !13}
!110 = !DILocation(line: 177, column: 1, scope: !107)
!111 = !DILocation(line: 178, column: 1, scope: !107)
!112 = !DILocation(line: 179, column: 1, scope: !107)
!113 = !DILocation(line: 180, column: 1, scope: !107)
!114 = !DILocation(line: 182, column: 1, scope: !107)
!115 = distinct !DISubprogram(name: "cos2sin", scope: !6, file: !3, line: 185, type: !108, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!116 = !DILocation(line: 188, column: 1, scope: !115)
!117 = !DILocation(line: 189, column: 1, scope: !115)
!118 = !DILocation(line: 190, column: 1, scope: !115)
!119 = !DILocation(line: 191, column: 1, scope: !115)
!120 = !DILocation(line: 193, column: 1, scope: !115)
!121 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!122 = !DISubroutineType(cc: DW_CC_program, types: !123)
!123 = !{null}
!124 = !DILocation(line: 204, column: 1, scope: !121)
!125 = !DILocation(line: 205, column: 1, scope: !121)
!126 = !DILocation(line: 208, column: 1, scope: !121)
!127 = !DILocation(line: 209, column: 1, scope: !121)
!128 = !DILocation(line: 212, column: 1, scope: !121)
!129 = !DILocation(line: 215, column: 1, scope: !121)
!130 = !DILocation(line: 217, column: 1, scope: !121)
