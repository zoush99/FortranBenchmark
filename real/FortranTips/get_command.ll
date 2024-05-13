; ModuleID = '/tmp/get_command-0f70a6.ll'
source_filename = "/tmp/get_command-0f70a6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C359_MAIN_ = internal constant i32 25
@.C357_MAIN_ = internal constant [33 x i8] c"('sum of ',i0,' numbers = ',f0.4)"
@.C356_MAIN_ = internal constant i32 19
@.C354_MAIN_ = internal constant i32 27
@.C351_MAIN_ = internal constant i32 16
@.C313_MAIN_ = internal constant float 0.000000e+00
@.C347_MAIN_ = internal constant [1 x i8] c"'"
@.C346_MAIN_ = internal constant [12 x i8] c"command is '"
@.C341_MAIN_ = internal constant i32 6
@.C340_MAIN_ = internal constant [3 x i8] c"(a)"
@.C311_MAIN_ = internal constant i32 1
@.C343_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [24 x i8] c"integer//get_command.f90"
@.C339_MAIN_ = internal constant i32 10
@.C363_MAIN_ = internal constant i64 4
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %text_329 = alloca [100 x i8], align 16
  %z__io_344 = alloca i32, align 4
  %"trim$c_365" = alloca [100 x i8], align 16
  %"trim$c$cl_366" = alloca i32, align 4
  %.T0000_401 = alloca [113 x i8], align 16
  %narg_332 = alloca i32, align 4
  %xsum_334 = alloca float, align 4
  %.dY0001_373 = alloca i32, align 4
  %i_331 = alloca i32, align 4
  %arg_330 = alloca [100 x i8], align 16
  %x_333 = alloca float, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_375

L.LB1_375:                                        ; preds = %L.entry
  %2 = bitcast [100 x i8]* %text_329 to i8*, !dbg !8
  %3 = bitcast i64* @.C363_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90_get_cmda to void (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i64, ...) %4(i8* %2, i8* null, i8* null, i8* %3, i64 100), !dbg !8
  %5 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !9
  %6 = bitcast [24 x i8]* @.C337_MAIN_ to i8*, !dbg !9
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 24), !dbg !9
  %8 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %9 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %10 = bitcast [3 x i8]* @.C340_MAIN_ to i8*, !dbg !9
  %11 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %12 = call i32 (i8*, i8*, i8*, i64, ...) %11(i8* %8, i8* %9, i8* %10, i64 3), !dbg !9
  store i32 %12, i32* %z__io_344, align 4, !dbg !9
  %13 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !9
  %14 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %15 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %16 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %17 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %16(i8* %13, i8* null, i8* %14, i8* %15, i8* null, i8* null, i64 0), !dbg !9
  store i32 %17, i32* %z__io_344, align 4, !dbg !9
  %18 = bitcast [100 x i8]* %"trim$c_365" to i8*, !dbg !9
  %19 = bitcast [100 x i8]* %text_329 to i8*, !dbg !9
  %20 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !9
  %21 = call i32 (i8*, i8*, i64, i64, ...) %20(i8* %18, i8* %19, i64 100, i64 100), !dbg !9
  store i32 %21, i32* %"trim$c$cl_366", align 4, !dbg !9
  %22 = bitcast [113 x i8]* %.T0000_401 to i8*, !dbg !9
  %23 = load i32, i32* %"trim$c$cl_366", align 4, !dbg !9
  %24 = sext i32 %23 to i64, !dbg !9
  %25 = icmp sgt i64 0, %24, !dbg !9
  %26 = select i1 %25, i64 0, i64 %24, !dbg !9
  %27 = add nsw i64 %26, 13, !dbg !9
  %28 = bitcast [12 x i8]* @.C346_MAIN_ to i8*, !dbg !9
  %29 = bitcast [100 x i8]* %"trim$c_365" to i8*, !dbg !9
  %30 = load i32, i32* %"trim$c$cl_366", align 4, !dbg !9
  %31 = sext i32 %30 to i64, !dbg !9
  %32 = icmp sgt i64 0, %31, !dbg !9
  %33 = select i1 %32, i64 0, i64 %31, !dbg !9
  %34 = bitcast [1 x i8]* @.C347_MAIN_ to i8*, !dbg !9
  %35 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !9
  %36 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...) %35(i32 3, i8* %22, i64 %27, i8* %28, i64 12, i8* %29, i64 %33, i8* %34, i64 1), !dbg !9
  %37 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !9
  %38 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %40 = bitcast [113 x i8]* %.T0000_401 to i8*, !dbg !9
  %41 = load i32, i32* %"trim$c$cl_366", align 4, !dbg !9
  %42 = sext i32 %41 to i64, !dbg !9
  %43 = icmp sgt i64 0, %42, !dbg !9
  %44 = select i1 %43, i64 0, i64 %42, !dbg !9
  %45 = add nsw i64 %44, 13, !dbg !9
  %46 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %47 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %46(i8* %37, i8* %38, i8* %39, i8* %40, i64 %45), !dbg !9
  store i32 %47, i32* %z__io_344, align 4, !dbg !9
  %48 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %48, i32* %z__io_344, align 4, !dbg !9
  %49 = call i32 (...) @f90_cmd_arg_cnt(), !dbg !10
  store i32 %49, i32* %narg_332, align 4, !dbg !10
  store float 0.000000e+00, float* %xsum_334, align 4, !dbg !11
  %50 = load i32, i32* %narg_332, align 4, !dbg !12
  store i32 %50, i32* %.dY0001_373, align 4, !dbg !12
  store i32 1, i32* %i_331, align 4, !dbg !12
  %51 = load i32, i32* %.dY0001_373, align 4, !dbg !12
  %52 = icmp sle i32 %51, 0, !dbg !12
  br i1 %52, label %L.LB1_372, label %L.LB1_371, !dbg !12

L.LB1_371:                                        ; preds = %L.LB1_371, %L.LB1_375
  %53 = bitcast i32* %i_331 to i8*, !dbg !13
  %54 = bitcast [100 x i8]* %arg_330 to i8*, !dbg !13
  %55 = bitcast i64* @.C363_MAIN_ to i8*, !dbg !13
  %56 = bitcast void (...)* @f90_get_cmd_arga to void (i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i8*, i8*, i8*, i64, ...) %56(i8* %53, i8* %54, i8* null, i8* null, i8* %55, i64 100), !dbg !13
  %57 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !14
  %58 = bitcast [24 x i8]* @.C337_MAIN_ to i8*, !dbg !14
  %59 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %59(i8* %57, i8* %58, i64 24), !dbg !14
  %60 = bitcast [100 x i8]* %arg_330 to i8*, !dbg !14
  %61 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !14
  %62 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %63 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %64 = bitcast i32 (...)* @f90io_ldr_intern_inita to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !14
  %65 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %64(i8* %60, i8* %61, i8* %62, i8* %63, i64 100), !dbg !14
  store i32 %65, i32* %z__io_344, align 4, !dbg !14
  %66 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !14
  %67 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !14
  %68 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %69 = bitcast float* %x_333 to i8*, !dbg !14
  %70 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %71 = call i32 (i8*, i8*, i8*, i8*, ...) %70(i8* %66, i8* %67, i8* %68, i8* %69), !dbg !14
  store i32 %71, i32* %z__io_344, align 4, !dbg !14
  %72 = call i32 (...) @f90io_ldr_end(), !dbg !14
  store i32 %72, i32* %z__io_344, align 4, !dbg !14
  %73 = load float, float* %x_333, align 4, !dbg !15
  %74 = load float, float* %xsum_334, align 4, !dbg !15
  %75 = fadd float %73, %74, !dbg !15
  store float %75, float* %xsum_334, align 4, !dbg !15
  %76 = load i32, i32* %i_331, align 4, !dbg !16
  %77 = add nsw i32 %76, 1, !dbg !16
  store i32 %77, i32* %i_331, align 4, !dbg !16
  %78 = load i32, i32* %.dY0001_373, align 4, !dbg !16
  %79 = sub nsw i32 %78, 1, !dbg !16
  store i32 %79, i32* %.dY0001_373, align 4, !dbg !16
  %80 = load i32, i32* %.dY0001_373, align 4, !dbg !16
  %81 = icmp sgt i32 %80, 0, !dbg !16
  br i1 %81, label %L.LB1_371, label %L.LB1_372, !dbg !16, !llvm.loop !17

L.LB1_372:                                        ; preds = %L.LB1_371, %L.LB1_375
  %82 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !18
  %83 = bitcast [24 x i8]* @.C337_MAIN_ to i8*, !dbg !18
  %84 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %84(i8* %82, i8* %83, i64 24), !dbg !18
  %85 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !18
  %86 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %87 = bitcast [33 x i8]* @.C357_MAIN_ to i8*, !dbg !18
  %88 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %89 = call i32 (i8*, i8*, i8*, i64, ...) %88(i8* %85, i8* %86, i8* %87, i64 33), !dbg !18
  store i32 %89, i32* %z__io_344, align 4, !dbg !18
  %90 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !18
  %91 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %92 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %93 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %94 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %93(i8* %90, i8* null, i8* %91, i8* %92, i8* null, i8* null, i64 0), !dbg !18
  store i32 %94, i32* %z__io_344, align 4, !dbg !18
  %95 = load i32, i32* %narg_332, align 4, !dbg !18
  %96 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %97 = call i32 (i32, i32, ...) %96(i32 %95, i32 25), !dbg !18
  store i32 %97, i32* %z__io_344, align 4, !dbg !18
  %98 = load float, float* %xsum_334, align 4, !dbg !18
  %99 = bitcast i32 (...)* @f90io_sc_f_fmt_write to i32 (float, i32, ...)*, !dbg !18
  %100 = call i32 (float, i32, ...) %99(float %98, i32 27), !dbg !18
  store i32 %100, i32* %z__io_344, align 4, !dbg !18
  %101 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %101, i32* %z__io_344, align 4, !dbg !18
  ret void, !dbg !19
}

declare signext i32 @f90io_sc_f_fmt_write(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldra(...)

declare signext i32 @f90io_ldr_intern_inita(...)

declare void @f90_get_cmd_arga(...)

declare signext i32 @f90_cmd_arg_cnt(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90_str_copy_klen(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @f90_get_cmda(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//get_command.f90 -o integer//get_command.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/get_command.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "add_reals", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 9, column: 1, scope: !5)
!9 = !DILocation(line: 10, column: 1, scope: !5)
!10 = !DILocation(line: 12, column: 1, scope: !5)
!11 = !DILocation(line: 13, column: 1, scope: !5)
!12 = !DILocation(line: 14, column: 1, scope: !5)
!13 = !DILocation(line: 15, column: 1, scope: !5)
!14 = !DILocation(line: 16, column: 1, scope: !5)
!15 = !DILocation(line: 17, column: 1, scope: !5)
!16 = !DILocation(line: 18, column: 1, scope: !5)
!17 = distinct !{!17, !12, !16}
!18 = !DILocation(line: 19, column: 1, scope: !5)
!19 = !DILocation(line: 20, column: 1, scope: !5)
