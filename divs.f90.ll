; ModuleID = '/tmp/divs-cd53a2.ll'
source_filename = "/tmp/divs-cd53a2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C310_MAIN_ = internal constant i64 0
@.C315_MAIN_ = internal constant float 2.000000e+00
@.C309_MAIN_ = internal constant i32 0
@.C315_divs1_ = internal constant float 2.000000e+00
@.C334_divs1_ = internal constant float 3.000000e+00
@.C315_divs2_ = internal constant float 2.000000e+00
@.C334_divs2_ = internal constant float 3.000000e+00
@.C315_divs3_ = internal constant float 2.000000e+00
@.C334_divs3_ = internal constant float 3.000000e+00
@.C315_divs4_ = internal constant float 2.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %first_329 = alloca float, align 4
  %second_330 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_339

L.LB1_339:                                        ; preds = %L.entry
  store float 2.000000e+00, float* %first_329, align 4, !dbg !8
  store float 2.000000e+00, float* %second_330, align 4, !dbg !9
  %2 = bitcast float* %first_329 to i64*, !dbg !10
  %3 = bitcast float* %second_330 to i64*, !dbg !10
  call void @divs1_(i64* %2, i64* %3), !dbg !10
  store float 2.000000e+00, float* %first_329, align 4, !dbg !11
  store float 2.000000e+00, float* %second_330, align 4, !dbg !12
  %4 = bitcast float* %first_329 to i64*, !dbg !13
  %5 = bitcast float* %second_330 to i64*, !dbg !13
  call void @divs2_(i64* %4, i64* %5), !dbg !13
  store float 2.000000e+00, float* %first_329, align 4, !dbg !14
  store float 2.000000e+00, float* %second_330, align 4, !dbg !15
  store float 2.000000e+00, float* %first_329, align 4, !dbg !16
  store float 2.000000e+00, float* %second_330, align 4, !dbg !17
  %6 = bitcast float* %first_329 to i64*, !dbg !18
  %7 = bitcast float* %second_330 to i64*, !dbg !18
  call void @divs4_(i64* %6, i64* %7), !dbg !18
  %8 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %9 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %9(i8* %8, i8* null, i64 0), !dbg !19
  ret void, !dbg !20
}

define void @divs1_(i64* %first, i64* %second) !dbg !21 {
L.entry:
  %c_331 = alloca float, align 4
  %d_332 = alloca float, align 4
  %div_err_333 = alloca float, align 4
  br label %L.LB2_339

L.LB2_339:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_331, align 4, !dbg !25
  %0 = load float, float* %c_331, align 4, !dbg !26
  %1 = fmul float %0, 2.000000e+00, !dbg !26
  store float %1, float* %d_332, align 4, !dbg !26
  %2 = bitcast i64* %first to float*, !dbg !27
  %3 = load float, float* %2, align 4, !dbg !27
  %4 = bitcast i64* %first to float*, !dbg !27
  %5 = load float, float* %4, align 4, !dbg !27
  %6 = bitcast i64* %second to float*, !dbg !27
  %7 = load float, float* %6, align 4, !dbg !27
  %8 = fsub float %5, %7, !dbg !27
  %9 = fdiv float %3, %8, !dbg !27
  store float %9, float* %div_err_333, align 4, !dbg !27
  %10 = load float, float* %div_err_333, align 4, !dbg !28
  %11 = bitcast i64* %first to float*, !dbg !28
  store float %10, float* %11, align 4, !dbg !28
  br label %L.LB2_335, !dbg !29

L.LB2_335:                                        ; preds = %L.LB2_339
  ret void, !dbg !30
}

define void @divs2_(i64* %first, i64* %second) !dbg !31 {
L.entry:
  %c_331 = alloca float, align 4
  %d_332 = alloca float, align 4
  %div_err_333 = alloca float, align 4
  br label %L.LB3_339

L.LB3_339:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_331, align 4, !dbg !32
  %0 = load float, float* %c_331, align 4, !dbg !33
  %1 = fmul float %0, 2.000000e+00, !dbg !33
  store float %1, float* %d_332, align 4, !dbg !33
  %2 = load float, float* %c_331, align 4, !dbg !34
  %3 = bitcast i64* %first to float*, !dbg !34
  store float %2, float* %3, align 4, !dbg !34
  %4 = load float, float* %d_332, align 4, !dbg !35
  %5 = bitcast i64* %second to float*, !dbg !35
  store float %4, float* %5, align 4, !dbg !35
  %6 = bitcast i64* %first to float*, !dbg !36
  %7 = load float, float* %6, align 4, !dbg !36
  %8 = bitcast i64* %first to float*, !dbg !36
  %9 = load float, float* %8, align 4, !dbg !36
  %10 = fmul float %9, 2.000000e+00, !dbg !36
  %11 = bitcast i64* %second to float*, !dbg !36
  %12 = load float, float* %11, align 4, !dbg !36
  %13 = fsub float %10, %12, !dbg !36
  %14 = fdiv float %7, %13, !dbg !36
  store float %14, float* %div_err_333, align 4, !dbg !36
  %15 = load float, float* %div_err_333, align 4, !dbg !37
  %16 = bitcast i64* %first to float*, !dbg !37
  store float %15, float* %16, align 4, !dbg !37
  br label %L.LB3_335, !dbg !38

L.LB3_335:                                        ; preds = %L.LB3_339
  ret void, !dbg !39
}

define void @divs3_(i64* %first, i64* %second) !dbg !40 {
L.entry:
  %c_331 = alloca float, align 4
  %d_332 = alloca float, align 4
  %div_err_333 = alloca float, align 4
  br label %L.LB4_339

L.LB4_339:                                        ; preds = %L.entry
  store float 3.000000e+00, float* %c_331, align 4, !dbg !41
  %0 = load float, float* %c_331, align 4, !dbg !42
  %1 = fmul float %0, 2.000000e+00, !dbg !42
  store float %1, float* %d_332, align 4, !dbg !42
  %2 = load float, float* %c_331, align 4, !dbg !43
  %3 = load float, float* %d_332, align 4, !dbg !43
  %4 = fadd float %2, %3, !dbg !43
  %5 = bitcast i64* %first to float*, !dbg !43
  store float %4, float* %5, align 4, !dbg !43
  %6 = load float, float* %c_331, align 4, !dbg !44
  %7 = load float, float* %d_332, align 4, !dbg !44
  %8 = fsub float %6, %7, !dbg !44
  %9 = bitcast i64* %second to float*, !dbg !44
  store float %8, float* %9, align 4, !dbg !44
  %10 = bitcast i64* %second to float*, !dbg !45
  %11 = load float, float* %10, align 4, !dbg !45
  %12 = bitcast i64* %first to float*, !dbg !45
  %13 = load float, float* %12, align 4, !dbg !45
  %14 = fadd float %11, %13, !dbg !45
  %15 = bitcast i64* %second to float*, !dbg !45
  store float %14, float* %15, align 4, !dbg !45
  %16 = bitcast i64* %first to float*, !dbg !46
  %17 = load float, float* %16, align 4, !dbg !46
  %18 = bitcast i64* %second to float*, !dbg !46
  %19 = load float, float* %18, align 4, !dbg !46
  %20 = load float, float* %d_332, align 4, !dbg !46
  %21 = fsub float %19, %20, !dbg !46
  %22 = fdiv float %17, %21, !dbg !46
  store float %22, float* %div_err_333, align 4, !dbg !46
  %23 = load float, float* %div_err_333, align 4, !dbg !47
  %24 = bitcast i64* %first to float*, !dbg !47
  store float %23, float* %24, align 4, !dbg !47
  br label %L.LB4_335, !dbg !48

L.LB4_335:                                        ; preds = %L.LB4_339
  ret void, !dbg !49
}

define void @divs4_(i64* %first, i64* %second) !dbg !50 {
L.entry:
  %c_331 = alloca float, align 4
  %d_332 = alloca float, align 4
  %div_err_333 = alloca float, align 4
  br label %L.LB5_338

L.LB5_338:                                        ; preds = %L.entry
  store float 2.000000e+00, float* %c_331, align 4, !dbg !51
  %0 = load float, float* %c_331, align 4, !dbg !52
  store float %0, float* %d_332, align 4, !dbg !52
  %1 = load float, float* %c_331, align 4, !dbg !53
  %2 = bitcast i64* %first to float*, !dbg !53
  store float %1, float* %2, align 4, !dbg !53
  %3 = load float, float* %d_332, align 4, !dbg !54
  %4 = bitcast i64* %second to float*, !dbg !54
  store float %3, float* %4, align 4, !dbg !54
  %5 = bitcast i64* %first to float*, !dbg !55
  %6 = load float, float* %5, align 4, !dbg !55
  %7 = bitcast i64* %first to float*, !dbg !55
  %8 = load float, float* %7, align 4, !dbg !55
  %9 = bitcast i64* %second to float*, !dbg !55
  %10 = load float, float* %9, align 4, !dbg !55
  %11 = fsub float %8, %10, !dbg !55
  %12 = fdiv float %6, %11, !dbg !55
  store float %12, float* %div_err_333, align 4, !dbg !55
  %13 = load float, float* %div_err_333, align 4, !dbg !56
  %14 = bitcast i64* %first to float*, !dbg !56
  store float %13, float* %14, align 4, !dbg !56
  br label %L.LB5_334, !dbg !57

L.LB5_334:                                        ; preds = %L.LB5_338
  ret void, !dbg !58
}

declare void @f90_stop08a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c divs.f90 -o divs.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "divs.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 5, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = !DILocation(line: 11, column: 1, scope: !5)
!15 = !DILocation(line: 12, column: 1, scope: !5)
!16 = !DILocation(line: 14, column: 1, scope: !5)
!17 = !DILocation(line: 15, column: 1, scope: !5)
!18 = !DILocation(line: 16, column: 1, scope: !5)
!19 = !DILocation(line: 18, column: 1, scope: !5)
!20 = !DILocation(line: 19, column: 1, scope: !5)
!21 = distinct !DISubprogram(name: "divs1", scope: !2, file: !3, line: 21, type: !22, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !24}
!24 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!25 = !DILocation(line: 26, column: 1, scope: !21)
!26 = !DILocation(line: 27, column: 1, scope: !21)
!27 = !DILocation(line: 28, column: 1, scope: !21)
!28 = !DILocation(line: 29, column: 1, scope: !21)
!29 = !DILocation(line: 31, column: 1, scope: !21)
!30 = !DILocation(line: 32, column: 1, scope: !21)
!31 = distinct !DISubprogram(name: "divs2", scope: !2, file: !3, line: 34, type: !22, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DILocation(line: 39, column: 1, scope: !31)
!33 = !DILocation(line: 40, column: 1, scope: !31)
!34 = !DILocation(line: 42, column: 1, scope: !31)
!35 = !DILocation(line: 43, column: 1, scope: !31)
!36 = !DILocation(line: 44, column: 1, scope: !31)
!37 = !DILocation(line: 45, column: 1, scope: !31)
!38 = !DILocation(line: 47, column: 1, scope: !31)
!39 = !DILocation(line: 48, column: 1, scope: !31)
!40 = distinct !DISubprogram(name: "divs3", scope: !2, file: !3, line: 50, type: !22, scopeLine: 50, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!41 = !DILocation(line: 55, column: 1, scope: !40)
!42 = !DILocation(line: 56, column: 1, scope: !40)
!43 = !DILocation(line: 58, column: 1, scope: !40)
!44 = !DILocation(line: 59, column: 1, scope: !40)
!45 = !DILocation(line: 61, column: 1, scope: !40)
!46 = !DILocation(line: 62, column: 1, scope: !40)
!47 = !DILocation(line: 63, column: 1, scope: !40)
!48 = !DILocation(line: 64, column: 1, scope: !40)
!49 = !DILocation(line: 65, column: 1, scope: !40)
!50 = distinct !DISubprogram(name: "divs4", scope: !2, file: !3, line: 67, type: !22, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocation(line: 72, column: 1, scope: !50)
!52 = !DILocation(line: 73, column: 1, scope: !50)
!53 = !DILocation(line: 74, column: 1, scope: !50)
!54 = !DILocation(line: 75, column: 1, scope: !50)
!55 = !DILocation(line: 76, column: 1, scope: !50)
!56 = !DILocation(line: 77, column: 1, scope: !50)
!57 = !DILocation(line: 79, column: 1, scope: !50)
!58 = !DILocation(line: 80, column: 1, scope: !50)
