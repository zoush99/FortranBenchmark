; ModuleID = '/tmp/angle-9ad9db.ll'
source_filename = "/tmp/angle-9ad9db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [8 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [8 x i8] c"\00\00\C8A\00\00\F0A" }>, align 16
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0
@.C333_angle_to_rad_ = internal constant float 1.800000e+02
@.C332_angle_to_rad_ = internal constant float 0x400921FA00000000
@.C335_get_distance_ = internal constant float 0x40239EB860000000
@.C315_get_distance_ = internal constant float 2.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %distance_331 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_338

L.LB1_338:                                        ; preds = %L.entry
  %2 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %3 = getelementptr i8, i8* %2, i64 4, !dbg !8
  %4 = bitcast i8* %3 to i64*, !dbg !8
  %5 = bitcast %struct.STATICS1* @.STATICS1 to i64*, !dbg !8
  %6 = bitcast float* %distance_331 to i64*, !dbg !8
  call void @get_distance_(i64* %4, i64* %5, i64* %6), !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %8 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %8(i8* %7, i8* null, i64 0), !dbg !9
  ret void, !dbg !10
}

define void @angle_to_rad_(i64* %angle, i64* %rad) !dbg !11 {
L.entry:
  br label %L.LB2_338

L.LB2_338:                                        ; preds = %L.entry
  %0 = bitcast i64* %angle to float*, !dbg !15
  %1 = load float, float* %0, align 4, !dbg !15
  %2 = fmul float %1, 0x400921FA00000000, !dbg !15
  %3 = fdiv float %2, 1.800000e+02, !dbg !15
  %4 = bitcast i64* %rad to float*, !dbg !15
  store float %3, float* %4, align 4, !dbg !15
  br label %L.LB2_334, !dbg !16

L.LB2_334:                                        ; preds = %L.LB2_338
  ret void, !dbg !17
}

define void @get_distance_(i64* %angle, i64* %speed, i64* %distance) !dbg !18 {
L.entry:
  %rad_332 = alloca float, align 4
  %vx_333 = alloca float, align 4
  %time_337 = alloca float, align 4
  br label %L.LB3_343

L.LB3_343:                                        ; preds = %L.entry
  %0 = bitcast float* %rad_332 to i64*, !dbg !21
  call void @angle_to_rad_(i64* %angle, i64* %0), !dbg !21
  %1 = load float, float* %rad_332, align 4, !dbg !22
  %2 = call float @__ps_cos_1(float %1), !dbg !22
  %3 = bitcast i64* %speed to float*, !dbg !22
  %4 = load float, float* %3, align 4, !dbg !22
  %5 = fmul float %2, %4, !dbg !22
  store float %5, float* %vx_333, align 4, !dbg !22
  %6 = load float, float* %rad_332, align 4, !dbg !23
  %7 = call float @__ps_sin_1(float %6), !dbg !23
  %8 = bitcast i64* %speed to float*, !dbg !23
  %9 = load float, float* %8, align 4, !dbg !23
  %10 = fmul float %9, 2.000000e+00, !dbg !23
  %11 = fmul float %7, %10, !dbg !23
  %12 = fdiv float %11, 0x40239EB860000000, !dbg !23
  store float %12, float* %time_337, align 4, !dbg !23
  %13 = load float, float* %time_337, align 4, !dbg !24
  %14 = load float, float* %vx_333, align 4, !dbg !24
  %15 = fmul float %13, %14, !dbg !24
  %16 = bitcast i64* %distance to float*, !dbg !24
  store float %15, float* %16, align 4, !dbg !24
  br label %L.LB3_338, !dbg !25

L.LB3_338:                                        ; preds = %L.LB3_343
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone willreturn
declare float @__ps_sin_1(float) #0

; Function Attrs: nounwind readnone willreturn
declare float @__ps_cos_1(float) #0

; Function Attrs: nounwind readnone willreturn
declare <{ float, float }> @__ps_sincos_1(float) #0

declare void @f90_stop08a(...)

declare void @fort_init(...)

attributes #0 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c angle.f90 -o angle.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "angle.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 9, column: 1, scope: !5)
!11 = distinct !DISubprogram(name: "angle_to_rad", scope: !2, file: !3, line: 12, type: !12, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14}
!14 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!15 = !DILocation(line: 17, column: 1, scope: !11)
!16 = !DILocation(line: 19, column: 1, scope: !11)
!17 = !DILocation(line: 20, column: 1, scope: !11)
!18 = distinct !DISubprogram(name: "get_distance", scope: !2, file: !3, line: 23, type: !19, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !14, !14, !14}
!21 = !DILocation(line: 30, column: 1, scope: !18)
!22 = !DILocation(line: 31, column: 1, scope: !18)
!23 = !DILocation(line: 32, column: 1, scope: !18)
!24 = !DILocation(line: 33, column: 1, scope: !18)
!25 = !DILocation(line: 35, column: 1, scope: !18)
!26 = !DILocation(line: 36, column: 1, scope: !18)
