; ModuleID = '/tmp/intrinsic-0650e5.ll'
source_filename = "/tmp/intrinsic-0650e5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [4 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [4 x i8] c"\00\00\80?" }>, align 16
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0
@.C338_execfunc_ = internal constant i32 27
@.C314_execfunc_ = internal constant float 1.000000e+00
@.C309_execfunc_ = internal constant i32 0
@.C310_execfunc_ = internal constant i64 0
@.C333_execfunc_ = internal constant i32 6
@.C330_execfunc_ = internal constant [13 x i8] c"intrinsic.f90"
@.C332_execfunc_ = internal constant i32 14
@.C315_func_ = internal constant float 2.000000e+00

define void @MAIN_() !dbg !5 {
L.entry:
  %"z_d_0$sd_335" = alloca [10 x i64], align 8
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_339

L.LB1_339:                                        ; preds = %L.entry
  %2 = bitcast %struct.STATICS1* @.STATICS1 to i64*, !dbg !8
  %3 = bitcast void (i64*, i64*)* @execfunc_ to void (i64*)*, !dbg !8
  call void %3(i64* %2), !dbg !8
  %4 = bitcast float (...)* @ftn_sin_ to i64*, !dbg !9
  %5 = bitcast [10 x i64]* %"z_d_0$sd_335" to i64*, !dbg !9
  call void @execfunc_(i64* %4, i64* %5), !dbg !9
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %7 = bitcast void (...)* @f90_stop08a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %7(i8* %6, i8* null, i64 0), !dbg !10
  ret void, !dbg !11
}

define void @execfunc_(i64* %f, i64* %"f$sd") !dbg !12 {
L.entry:
  %z__io_335 = alloca i32, align 4
  br label %L.LB2_346

L.LB2_346:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C332_execfunc_ to i8*, !dbg !20
  %1 = bitcast [13 x i8]* @.C330_execfunc_ to i8*, !dbg !20
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 13), !dbg !20
  %3 = bitcast i32* @.C333_execfunc_ to i8*, !dbg !20
  %4 = bitcast i32* @.C309_execfunc_ to i8*, !dbg !20
  %5 = bitcast i32* @.C309_execfunc_ to i8*, !dbg !20
  %6 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !20
  %7 = call i32 (i8*, i8*, i8*, i8*, ...) %6(i8* %3, i8* null, i8* %4, i8* %5), !dbg !20
  store i32 %7, i32* %z__io_335, align 4, !dbg !20
  %8 = bitcast float* @.C314_execfunc_ to i8*, !dbg !20
  %9 = bitcast i64* %f to float (i8*, ...)*, !dbg !20
  %10 = call float (i8*, ...) %9(i8* %8), !dbg !20
  %11 = bitcast i32 (...)* @f90io_sc_f_ldw to i32 (float, i32, ...)*, !dbg !20
  %12 = call i32 (float, i32, ...) %11(float %10, i32 27), !dbg !20
  store i32 %12, i32* %z__io_335, align 4, !dbg !20
  %13 = call i32 (...) @f90io_ldw_end(), !dbg !20
  store i32 %13, i32* %z__io_335, align 4, !dbg !20
  br label %L.LB2_342, !dbg !21

L.LB2_342:                                        ; preds = %L.LB2_346
  ret void, !dbg !22
}

define float @func_(i64* %num) !dbg !23 {
L.entry:
  %func_330 = alloca float, align 4
  br label %L.LB3_334

L.LB3_334:                                        ; preds = %L.entry
  %0 = bitcast i64* %num to float*, !dbg !26
  %1 = load float, float* %0, align 4, !dbg !26
  %2 = fmul float %1, 2.000000e+00, !dbg !26
  %3 = bitcast i64* %num to float*, !dbg !26
  store float %2, float* %3, align 4, !dbg !26
  br label %L.LB3_331, !dbg !27

L.LB3_331:                                        ; preds = %L.LB3_334
  %4 = load float, float* %func_330, align 4, !dbg !28
  ret float %4, !dbg !28
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_f_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @f90_stop08a(...)

declare float @ftn_sin_(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c intrinsic.f90 -o intrinsic.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "intrinsic.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "execfunc", scope: !2, file: !3, line: 11, type: !13, scopeLine: 11, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !16}
!15 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 640, align: 64, elements: !18)
!17 = !DIBasicType(name: "integer*8", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !{!19}
!19 = !DISubrange(lowerBound: 1, upperBound: 10)
!20 = !DILocation(line: 14, column: 1, scope: !12)
!21 = !DILocation(line: 15, column: 1, scope: !12)
!22 = !DILocation(line: 16, column: 1, scope: !12)
!23 = distinct !DISubprogram(name: "func", scope: !2, file: !3, line: 18, type: !24, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!15, !15}
!26 = !DILocation(line: 21, column: 1, scope: !23)
!27 = !DILocation(line: 22, column: 1, scope: !23)
!28 = !DILocation(line: 23, column: 1, scope: !23)
