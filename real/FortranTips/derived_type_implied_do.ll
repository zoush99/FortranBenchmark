; ModuleID = '/tmp/derived_type_implied_do-d4384d.ll'
source_filename = "/tmp/derived_type_implied_do-d4384d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>
%structm_v_td_ = type <{ [8 x i64], [6 x i8*], [6 x i8] }>
%struct_m_8_ = type <{ [12 x i8] }>
%struct.STATICS2 = type <{ [24 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 zeroinitializer, align 16
@m_v_td_ = global %structm_v_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 12, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* getelementptr inbounds (%struct_m_8_, %struct_m_8_* @_m_8_, i32 0, i32 0, i32 0), i8* bitcast (%structm_v_td_* @m_v_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [6 x i8] c"m$v$td" }>
@.STATICS2 = internal global %struct.STATICS2 <{ [24 x i8] c"\02\00\00\00\04\00\00\00\06\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00" }>, align 16
@.C353_MAIN_ = internal constant i32 18
@.C331_MAIN_ = internal constant i32 2
@.C310_MAIN_ = internal constant i64 0
@.C333_MAIN_ = internal constant i32 6
@.C330_MAIN_ = internal constant [10 x i8] c"(*(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C347_MAIN_ = internal constant i32 14
@.C343_MAIN_ = internal constant [36 x i8] c"integer//derived_type_implied_do.f90"
@.C345_MAIN_ = internal constant i32 17
@.C355_MAIN_ = internal constant i32 25
@.C312_MAIN_ = internal constant i64 1
@.C362_MAIN_ = internal constant i64 4
@.C361_MAIN_ = internal constant i64 25
@.C332_MAIN_ = internal constant i64 2
@.C309_MAIN_ = internal constant i32 0
@_m_8_ = global %struct_m_8_ <{ [12 x i8] c"\02\00\00\00\04\00\00\00\06\00\00\00" }>, align 64

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @MAIN_() !dbg !5 {
L.entry:
  %"c$sd_359" = alloca [16 x i64], align 8
  %z__io_348 = alloca i32, align 4
  %.dY0001_368 = alloca i32, align 4
  %i_341 = alloca i32, align 4
  %"t$ss_357" = alloca i64, align 8
  %.dY0002_371 = alloca i32, align 4
  %j_342 = alloca i32, align 4
  %.dY0003_374 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast [16 x i64]* %"c$sd_359" to i8*
  %3 = bitcast i64* @.C332_MAIN_ to i8*
  %4 = bitcast i64* @.C361_MAIN_ to i8*
  %5 = bitcast i64* @.C362_MAIN_ to i8*
  %6 = bitcast i64* @.C312_MAIN_ to i8*
  %7 = bitcast i64* @.C332_MAIN_ to i8*
  %8 = bitcast void (...)* @f90_template1_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, ...) %8(i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7)
  %9 = bitcast [16 x i64]* %"c$sd_359" to i8*
  %10 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %10(i8* %9, i32 25)
  br label %L.LB2_381

L.LB2_381:                                        ; preds = %L.entry
  %11 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !8
  %12 = bitcast [36 x i8]* @.C343_MAIN_ to i8*, !dbg !8
  %13 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %13(i8* %11, i8* %12, i64 36), !dbg !8
  %14 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !8
  %15 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %16 = bitcast [10 x i8]* @.C330_MAIN_ to i8*, !dbg !8
  %17 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %18 = call i32 (i8*, i8*, i8*, i64, ...) %17(i8* %14, i8* %15, i8* %16, i64 10), !dbg !8
  store i32 %18, i32* %z__io_348, align 4, !dbg !8
  %19 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !8
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %22 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %23 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %22(i8* %19, i8* null, i8* %20, i8* %21, i8* null, i8* null, i64 0), !dbg !8
  store i32 %23, i32* %z__io_348, align 4, !dbg !8
  store i32 2, i32* %.dY0001_368, align 4, !dbg !8
  store i32 1, i32* %i_341, align 4, !dbg !8
  br label %L.LB2_366

L.LB2_366:                                        ; preds = %L.LB2_366, %L.LB2_381
  %24 = load i32, i32* %i_341, align 4, !dbg !8
  %25 = sext i32 %24 to i64, !dbg !8
  store i64 %25, i64* %"t$ss_357", align 8, !dbg !8
  %26 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !8
  %27 = getelementptr i8, i8* %26, i64 -12, !dbg !8
  %28 = load i64, i64* %"t$ss_357", align 8, !dbg !8
  %29 = mul nsw i64 %28, 12, !dbg !8
  %30 = getelementptr i8, i8* %27, i64 %29, !dbg !8
  %31 = bitcast [16 x i64]* %"c$sd_359" to i8*, !dbg !8
  %32 = bitcast i32 (...)* @ftnio_fmt_write64 to i32 (i8*, i8*, ...)*, !dbg !8
  %33 = call i32 (i8*, i8*, ...) %32(i8* %30, i8* %31), !dbg !8
  store i32 %33, i32* %z__io_348, align 4, !dbg !8
  %34 = load i32, i32* %i_341, align 4, !dbg !8
  %35 = add nsw i32 %34, 1, !dbg !8
  store i32 %35, i32* %i_341, align 4, !dbg !8
  %36 = load i32, i32* %.dY0001_368, align 4, !dbg !8
  %37 = sub nsw i32 %36, 1, !dbg !8
  store i32 %37, i32* %.dY0001_368, align 4, !dbg !8
  %38 = load i32, i32* %.dY0001_368, align 4, !dbg !8
  %39 = icmp sgt i32 %38, 0, !dbg !8
  br i1 %39, label %L.LB2_366, label %L.LB2_414, !dbg !8, !llvm.loop !9

L.LB2_414:                                        ; preds = %L.LB2_366
  %40 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %40, i32* %z__io_348, align 4, !dbg !8
  %41 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !10
  %42 = bitcast [36 x i8]* @.C343_MAIN_ to i8*, !dbg !10
  %43 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %43(i8* %41, i8* %42, i64 36), !dbg !10
  %44 = bitcast i32* @.C347_MAIN_ to i8*, !dbg !10
  %45 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %46 = bitcast [10 x i8]* @.C330_MAIN_ to i8*, !dbg !10
  %47 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %48 = call i32 (i8*, i8*, i8*, i64, ...) %47(i8* %44, i8* %45, i8* %46, i64 10), !dbg !10
  store i32 %48, i32* %z__io_348, align 4, !dbg !10
  %49 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !10
  %50 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %51 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %52 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %53 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %52(i8* %49, i8* null, i8* %50, i8* %51, i8* null, i8* null, i64 0), !dbg !10
  store i32 %53, i32* %z__io_348, align 4, !dbg !10
  store i32 2, i32* %.dY0002_371, align 4, !dbg !10
  store i32 1, i32* %j_342, align 4, !dbg !10
  br label %L.LB2_369

L.LB2_369:                                        ; preds = %L.LB2_415, %L.LB2_414
  store i32 2, i32* %.dY0003_374, align 4, !dbg !10
  store i32 1, i32* %i_341, align 4, !dbg !10
  br label %L.LB2_372

L.LB2_372:                                        ; preds = %L.LB2_372, %L.LB2_369
  %54 = bitcast %struct.STATICS2* @.STATICS2 to i8*, !dbg !10
  %55 = getelementptr i8, i8* %54, i64 -16, !dbg !10
  %56 = load i32, i32* %i_341, align 4, !dbg !10
  %57 = sext i32 %56 to i64, !dbg !10
  %58 = mul nsw i64 %57, 12, !dbg !10
  %59 = load i32, i32* %j_342, align 4, !dbg !10
  %60 = sext i32 %59 to i64, !dbg !10
  %61 = mul nsw i64 %60, 4, !dbg !10
  %62 = add nsw i64 %58, %61, !dbg !10
  %63 = getelementptr i8, i8* %55, i64 %62, !dbg !10
  %64 = bitcast i8* %63 to i32*, !dbg !10
  %65 = load i32, i32* %64, align 4, !dbg !10
  %66 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %67 = call i32 (i32, i32, ...) %66(i32 %65, i32 25), !dbg !10
  store i32 %67, i32* %z__io_348, align 4, !dbg !10
  %68 = load i32, i32* %i_341, align 4, !dbg !10
  %69 = add nsw i32 %68, 1, !dbg !10
  store i32 %69, i32* %i_341, align 4, !dbg !10
  %70 = load i32, i32* %.dY0003_374, align 4, !dbg !10
  %71 = sub nsw i32 %70, 1, !dbg !10
  store i32 %71, i32* %.dY0003_374, align 4, !dbg !10
  %72 = load i32, i32* %.dY0003_374, align 4, !dbg !10
  %73 = icmp sgt i32 %72, 0, !dbg !10
  br i1 %73, label %L.LB2_372, label %L.LB2_415, !dbg !10, !llvm.loop !11

L.LB2_415:                                        ; preds = %L.LB2_372
  %74 = load i32, i32* %j_342, align 4, !dbg !10
  %75 = add nsw i32 %74, 1, !dbg !10
  store i32 %75, i32* %j_342, align 4, !dbg !10
  %76 = load i32, i32* %.dY0002_371, align 4, !dbg !10
  %77 = sub nsw i32 %76, 1, !dbg !10
  store i32 %77, i32* %.dY0002_371, align 4, !dbg !10
  %78 = load i32, i32* %.dY0002_371, align 4, !dbg !10
  %79 = icmp sgt i32 %78, 0, !dbg !10
  br i1 %79, label %L.LB2_369, label %L.LB2_416, !dbg !10, !llvm.loop !12

L.LB2_416:                                        ; preds = %L.LB2_415
  %80 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %80, i32* %z__io_348, align 4, !dbg !10
  ret void, !dbg !13
}

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @ftnio_fmt_write64(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template1_i8(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//derived_type_implied_do.f90 -o integer//derived_type_implied_do.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/derived_type_implied_do.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "derived_type_section", scope: !2, file: !3, line: 10, type: !6, scopeLine: 10, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 17, column: 1, scope: !5)
!9 = distinct !{!9, !8, !8}
!10 = !DILocation(line: 18, column: 1, scope: !5)
!11 = distinct !{!11, !10, !10}
!12 = distinct !{!12, !10, !10}
!13 = !DILocation(line: 19, column: 1, scope: !5)
