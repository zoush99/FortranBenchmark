; ModuleID = '/tmp/equal-058ed5.ll'
source_filename = "/tmp/equal-058ed5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%structtype_angle3d__angle3d_td_ = type <{ [8 x i64], [6 x i8*], [24 x i8] }>
%struct.BSS4 = type <{ [32 x i8] }>

@type_angle3d__angle3d_td_ = global %structtype_angle3d__angle3d_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 16, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structtype_angle3d__angle3d_td_* @type_angle3d__angle3d_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [24 x i8] c"type_angle3d$$angle3d$td" }>
@.BSS4 = internal global %struct.BSS4 zeroinitializer, align 32
@.C356_MAIN_ = internal constant [25 x i8] c"The angles are not equal."
@.C355_MAIN_ = internal constant i32 63
@.C353_MAIN_ = internal constant i32 14
@.C350_MAIN_ = internal constant [21 x i8] c"The angles are equal."
@.C310_MAIN_ = internal constant i64 0
@.C347_MAIN_ = internal constant i32 6
@.C344_MAIN_ = internal constant [9 x i8] c"equal.f90"
@.C346_MAIN_ = internal constant i32 61
@.C343_MAIN_ = internal constant float 0x3FEBB67A00000000
@.C316_MAIN_ = internal constant float 5.000000e-01
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

define signext i32 @type_angle3d_equalcost_(i64* %a, i64* %b) !dbg !19 {
L.entry:
  %e_337 = alloca i32, align 4
  br label %L.LB3_343

L.LB3_343:                                        ; preds = %L.entry
  %0 = bitcast i64* %a to float*, !dbg !28
  %1 = load float, float* %0, align 4, !dbg !28
  %2 = bitcast i64* %b to float*, !dbg !28
  %3 = load float, float* %2, align 4, !dbg !28
  %4 = fcmp oeq float %1, %3, !dbg !28
  %5 = sext i1 %4 to i32, !dbg !28
  store i32 %5, i32* %e_337, align 4, !dbg !28
  %6 = load i32, i32* %e_337, align 4, !dbg !29
  ret i32 %6, !dbg !29
}

define void @MAIN_() !dbg !30 {
L.entry:
  %result_342 = alloca i32, align 4
  %z__io_349 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB4_363

L.LB4_363:                                        ; preds = %L.entry
  %2 = bitcast %struct.BSS4* @.BSS4 to float*, !dbg !33
  store float 5.000000e-01, float* %2, align 4, !dbg !33
  %3 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !34
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !34
  %5 = bitcast i8* %4 to float*, !dbg !34
  store float 0x3FEBB67A00000000, float* %5, align 4, !dbg !34
  %6 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !35
  %7 = getelementptr i8, i8* %6, i64 8, !dbg !35
  %8 = bitcast i8* %7 to float*, !dbg !35
  store float 0x3FEBB67A00000000, float* %8, align 4, !dbg !35
  %9 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !36
  %10 = getelementptr i8, i8* %9, i64 12, !dbg !36
  %11 = bitcast i8* %10 to float*, !dbg !36
  store float 5.000000e-01, float* %11, align 4, !dbg !36
  %12 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !37
  %13 = getelementptr i8, i8* %12, i64 16, !dbg !37
  %14 = bitcast i8* %13 to float*, !dbg !37
  store float 5.000000e-01, float* %14, align 4, !dbg !37
  %15 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !38
  %16 = getelementptr i8, i8* %15, i64 20, !dbg !38
  %17 = bitcast i8* %16 to float*, !dbg !38
  store float 0x3FEBB67A00000000, float* %17, align 4, !dbg !38
  %18 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !39
  %19 = getelementptr i8, i8* %18, i64 24, !dbg !39
  %20 = bitcast i8* %19 to float*, !dbg !39
  store float 0x3FEBB67A00000000, float* %20, align 4, !dbg !39
  %21 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !40
  %22 = getelementptr i8, i8* %21, i64 28, !dbg !40
  %23 = bitcast i8* %22 to float*, !dbg !40
  store float 5.000000e-01, float* %23, align 4, !dbg !40
  %24 = bitcast %struct.BSS4* @.BSS4 to i64*, !dbg !41
  %25 = bitcast %struct.BSS4* @.BSS4 to i8*, !dbg !41
  %26 = getelementptr i8, i8* %25, i64 16, !dbg !41
  %27 = bitcast i8* %26 to i64*, !dbg !41
  %28 = call i32 @type_angle3d_equalcost_(i64* %24, i64* %27), !dbg !41
  store i32 %28, i32* %result_342, align 4, !dbg !41
  %29 = load i32, i32* %result_342, align 4, !dbg !42
  %30 = and i32 %29, 1, !dbg !42
  %31 = icmp eq i32 %30, 0, !dbg !42
  br i1 %31, label %L.LB4_360, label %L.LB4_392, !dbg !42

L.LB4_392:                                        ; preds = %L.LB4_363
  %32 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !43
  %33 = bitcast [9 x i8]* @.C344_MAIN_ to i8*, !dbg !43
  %34 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !43
  call void (i8*, i8*, i64, ...) %34(i8* %32, i8* %33, i64 9), !dbg !43
  %35 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !43
  %36 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !43
  %37 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !43
  %38 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !43
  %39 = call i32 (i8*, i8*, i8*, i8*, ...) %38(i8* %35, i8* null, i8* %36, i8* %37), !dbg !43
  store i32 %39, i32* %z__io_349, align 4, !dbg !43
  %40 = bitcast [21 x i8]* @.C350_MAIN_ to i8*, !dbg !43
  %41 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !43
  %42 = call i32 (i8*, i32, i64, ...) %41(i8* %40, i32 14, i64 21), !dbg !43
  store i32 %42, i32* %z__io_349, align 4, !dbg !43
  %43 = call i32 (...) @f90io_ldw_end(), !dbg !43
  store i32 %43, i32* %z__io_349, align 4, !dbg !43
  br label %L.LB4_361, !dbg !44

L.LB4_360:                                        ; preds = %L.LB4_363
  %44 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !45
  %45 = bitcast [9 x i8]* @.C344_MAIN_ to i8*, !dbg !45
  %46 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !45
  call void (i8*, i8*, i64, ...) %46(i8* %44, i8* %45, i64 9), !dbg !45
  %47 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !45
  %48 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !45
  %49 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !45
  %50 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !45
  %51 = call i32 (i8*, i8*, i8*, i8*, ...) %50(i8* %47, i8* null, i8* %48, i8* %49), !dbg !45
  store i32 %51, i32* %z__io_349, align 4, !dbg !45
  %52 = bitcast [25 x i8]* @.C356_MAIN_ to i8*, !dbg !45
  %53 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !45
  %54 = call i32 (i8*, i32, i64, ...) %53(i8* %52, i32 14, i64 25), !dbg !45
  store i32 %54, i32* %z__io_349, align 4, !dbg !45
  %55 = call i32 (...) @f90io_ldw_end(), !dbg !45
  store i32 %55, i32* %z__io_349, align 4, !dbg !45
  br label %L.LB4_361

L.LB4_361:                                        ; preds = %L.LB4_360, %L.LB4_392
  ret void, !dbg !46
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c equal.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "equal.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
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
!19 = distinct !DISubprogram(name: "equalcost", scope: !6, file: !3, line: 24, type: !20, scopeLine: 24, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{!9, !22, !22}
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "angle3d", file: !3, size: 128, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !22, file: !3, baseType: !13, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sint", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "cosp", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sinp", scope: !22, file: !3, baseType: !13, size: 32, align: 32, offset: 96)
!28 = !DILocation(line: 29, column: 1, scope: !19)
!29 = !DILocation(line: 31, column: 1, scope: !19)
!30 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 36, type: !31, scopeLine: 36, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(cc: DW_CC_program, types: !32)
!32 = !{null}
!33 = !DILocation(line: 46, column: 1, scope: !30)
!34 = !DILocation(line: 47, column: 1, scope: !30)
!35 = !DILocation(line: 48, column: 1, scope: !30)
!36 = !DILocation(line: 49, column: 1, scope: !30)
!37 = !DILocation(line: 51, column: 1, scope: !30)
!38 = !DILocation(line: 52, column: 1, scope: !30)
!39 = !DILocation(line: 53, column: 1, scope: !30)
!40 = !DILocation(line: 54, column: 1, scope: !30)
!41 = !DILocation(line: 57, column: 1, scope: !30)
!42 = !DILocation(line: 60, column: 1, scope: !30)
!43 = !DILocation(line: 61, column: 1, scope: !30)
!44 = !DILocation(line: 62, column: 1, scope: !30)
!45 = !DILocation(line: 63, column: 1, scope: !30)
!46 = !DILocation(line: 66, column: 1, scope: !30)
