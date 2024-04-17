; ModuleID = '/tmp/forloop-1d82f4.ll'
source_filename = "/tmp/forloop-1d82f4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS2 = type <{ [12 x i8] }>
%struct.STATICS3 = type <{ [12 x i8] }>

@.C309_MAIN_ = internal constant i32 0
@.STATICS2 = internal global %struct.STATICS2 <{ [12 x i8] c"\00\00\A0@\00\00\80?\00\00\80?" }>, align 16
@.C334_divf_ = internal constant float 6.000000e+00
@.STATICS3 = internal global %struct.STATICS3 <{ [12 x i8] c"\00\00\A0@\00\00\80?\00\00\80?" }>, align 16
@.C334_divs_ = internal constant float 6.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %resfunc_329 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_335

L.LB1_335:                                        ; preds = %L.entry
  %2 = call float @divf_(), !dbg !8
  store float %2, float* %resfunc_329, align 4, !dbg !8
  ret void, !dbg !9
}

define float @divf_() !dbg !10 {
L.entry:
  %r_329 = alloca float, align 4
  br label %L.LB2_338

L.LB2_338:                                        ; preds = %L.entry
  br label %L.LB2_333

L.LB2_333:                                        ; preds = %L.LB2_345, %L.LB2_338
  %0 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !14
  %1 = getelementptr i8, i8* %0, i64 4, !dbg !14
  %2 = bitcast i8* %1 to float*, !dbg !14
  %3 = load float, float* %2, align 4, !dbg !14
  %4 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !14
  %5 = load float, float* %4, align 4, !dbg !14
  %6 = fcmp ugt float %3, %5, !dbg !14
  br i1 %6, label %L.LB2_337, label %L.LB2_345, !dbg !14

L.LB2_345:                                        ; preds = %L.LB2_333
  %7 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !15
  %8 = load float, float* %7, align 4, !dbg !15
  %9 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !15
  %10 = getelementptr i8, i8* %9, i64 8, !dbg !15
  %11 = bitcast i8* %10 to float*, !dbg !15
  %12 = load float, float* %11, align 4, !dbg !15
  %13 = fadd float %8, %12, !dbg !15
  %14 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !15
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !15
  %16 = bitcast i8* %15 to float*, !dbg !15
  store float %13, float* %16, align 4, !dbg !15
  %17 = bitcast %struct.STATICS2* @.STATICS2 to float*, !dbg !16
  %18 = load float, float* %17, align 4, !dbg !16
  %19 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !16
  %20 = getelementptr i8, i8* %19, i64 4, !dbg !16
  %21 = bitcast i8* %20 to float*, !dbg !16
  %22 = load float, float* %21, align 4, !dbg !16
  %23 = fadd float %18, %22, !dbg !16
  %24 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !16
  %25 = getelementptr i8, i8* %24, i64 4, !dbg !16
  %26 = bitcast i8* %25 to float*, !dbg !16
  store float %23, float* %26, align 4, !dbg !16
  br label %L.LB2_333, !dbg !17

L.LB2_337:                                        ; preds = %L.LB2_333
  %27 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !18
  %28 = getelementptr i8, i8* %27, i64 8, !dbg !18
  %29 = bitcast i8* %28 to float*, !dbg !18
  %30 = load float, float* %29, align 4, !dbg !18
  %31 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !18
  %32 = getelementptr i8, i8* %31, i64 8, !dbg !18
  %33 = bitcast i8* %32 to float*, !dbg !18
  %34 = load float, float* %33, align 4, !dbg !18
  %35 = fsub float %34, 6.000000e+00, !dbg !18
  %36 = fdiv float %30, %35, !dbg !18
  store float %36, float* %r_329, align 4, !dbg !18
  %37 = load float, float* %r_329, align 4, !dbg !19
  ret float %37, !dbg !19
}

define void @divs_(i64* %res) !dbg !20 {
L.entry:
  br label %L.LB3_339

L.LB3_339:                                        ; preds = %L.entry
  br label %L.LB3_333

L.LB3_333:                                        ; preds = %L.LB3_346, %L.LB3_339
  %0 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !23
  %1 = getelementptr i8, i8* %0, i64 4, !dbg !23
  %2 = bitcast i8* %1 to float*, !dbg !23
  %3 = load float, float* %2, align 4, !dbg !23
  %4 = bitcast %struct.STATICS3* @.STATICS3 to float*, !dbg !23
  %5 = load float, float* %4, align 4, !dbg !23
  %6 = fcmp uge float %3, %5, !dbg !23
  br i1 %6, label %L.LB3_337, label %L.LB3_346, !dbg !23

L.LB3_346:                                        ; preds = %L.LB3_333
  %7 = bitcast %struct.STATICS3* @.STATICS3 to float*, !dbg !24
  %8 = load float, float* %7, align 4, !dbg !24
  %9 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !24
  %10 = getelementptr i8, i8* %9, i64 8, !dbg !24
  %11 = bitcast i8* %10 to float*, !dbg !24
  %12 = load float, float* %11, align 4, !dbg !24
  %13 = fadd float %8, %12, !dbg !24
  %14 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !24
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !24
  %16 = bitcast i8* %15 to float*, !dbg !24
  store float %13, float* %16, align 4, !dbg !24
  %17 = bitcast %struct.STATICS3* @.STATICS3 to float*, !dbg !25
  %18 = load float, float* %17, align 4, !dbg !25
  %19 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !25
  %20 = getelementptr i8, i8* %19, i64 4, !dbg !25
  %21 = bitcast i8* %20 to float*, !dbg !25
  %22 = load float, float* %21, align 4, !dbg !25
  %23 = fadd float %18, %22, !dbg !25
  %24 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !25
  %25 = getelementptr i8, i8* %24, i64 4, !dbg !25
  %26 = bitcast i8* %25 to float*, !dbg !25
  store float %23, float* %26, align 4, !dbg !25
  br label %L.LB3_333, !dbg !26

L.LB3_337:                                        ; preds = %L.LB3_333
  %27 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !27
  %28 = getelementptr i8, i8* %27, i64 8, !dbg !27
  %29 = bitcast i8* %28 to float*, !dbg !27
  %30 = load float, float* %29, align 4, !dbg !27
  %31 = bitcast %struct.STATICS3* @.STATICS3 to i8*, !dbg !27
  %32 = getelementptr i8, i8* %31, i64 8, !dbg !27
  %33 = bitcast i8* %32 to float*, !dbg !27
  %34 = load float, float* %33, align 4, !dbg !27
  %35 = fsub float %34, 6.000000e+00, !dbg !27
  %36 = fdiv float %30, %35, !dbg !27
  %37 = bitcast i64* %res to float*, !dbg !27
  store float %36, float* %37, align 4, !dbg !27
  br label %L.LB3_335, !dbg !28

L.LB3_335:                                        ; preds = %L.LB3_337
  ret void, !dbg !29
}

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c forloop.f90 -o forloop.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "forloop.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 8, column: 1, scope: !5)
!9 = !DILocation(line: 10, column: 1, scope: !5)
!10 = distinct !DISubprogram(name: "divf", scope: !2, file: !3, line: 12, type: !11, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!14 = !DILocation(line: 17, column: 1, scope: !10)
!15 = !DILocation(line: 18, column: 1, scope: !10)
!16 = !DILocation(line: 19, column: 1, scope: !10)
!17 = !DILocation(line: 20, column: 1, scope: !10)
!18 = !DILocation(line: 22, column: 1, scope: !10)
!19 = !DILocation(line: 23, column: 1, scope: !10)
!20 = distinct !DISubprogram(name: "divs", scope: !2, file: !3, line: 25, type: !21, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !13}
!23 = !DILocation(line: 31, column: 1, scope: !20)
!24 = !DILocation(line: 32, column: 1, scope: !20)
!25 = !DILocation(line: 33, column: 1, scope: !20)
!26 = !DILocation(line: 34, column: 1, scope: !20)
!27 = !DILocation(line: 36, column: 1, scope: !20)
!28 = !DILocation(line: 37, column: 1, scope: !20)
!29 = !DILocation(line: 38, column: 1, scope: !20)
