; ModuleID = '/tmp/list_directed_read-ed5397.ll'
source_filename = "/tmp/list_directed_read-ed5397.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [24 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [24 x i8] c"\07\00\00\00\07\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\09\00\00\00" }>, align 16
@.C358_MAIN_ = internal constant i32 10
@.C353_MAIN_ = internal constant i32 5
@.C336_MAIN_ = internal constant i32 9
@.C351_MAIN_ = internal constant [12 x i8] c" values of v"
@.C350_MAIN_ = internal constant [6 x i8] c"enter "
@.C349_MAIN_ = internal constant [8 x i8] c"(a,i0,a)"
@.C334_MAIN_ = internal constant i32 8
@.C335_MAIN_ = internal constant i32 2
@.C345_MAIN_ = internal constant i32 4
@.C333_MAIN_ = internal constant i64 6
@.C346_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C339_MAIN_ = internal constant [16 x i8] c"('v =',*(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C341_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [31 x i8] c"integer//list_directed_read.f90"
@.C330_MAIN_ = internal constant i32 6
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_342 = alloca i32, align 4
  %.dY0001_364 = alloca i32, align 4
  %iter_331 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_366

L.LB1_366:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %3 = bitcast [31 x i8]* @.C337_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 31), !dbg !8
  %5 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %7 = bitcast [16 x i8]* @.C339_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 16), !dbg !8
  store i32 %9, i32* %z__io_342, align 4, !dbg !8
  %10 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %13 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %14 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %13(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* null, i64 0), !dbg !8
  store i32 %14, i32* %z__io_342, align 4, !dbg !8
  %15 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !8
  %16 = bitcast i64* @.C333_MAIN_ to i8*, !dbg !8
  %17 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !8
  %18 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %19 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %20 = call i32 (i8*, i8*, i8*, i8*, ...) %19(i8* %15, i8* %16, i8* %17, i8* %18), !dbg !8
  store i32 %20, i32* %z__io_342, align 4, !dbg !8
  %21 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %21, i32* %z__io_342, align 4, !dbg !8
  store i32 2, i32* %.dY0001_364, align 4, !dbg !9
  store i32 1, i32* %iter_331, align 4, !dbg !9
  br label %L.LB1_362

L.LB1_362:                                        ; preds = %L.LB1_362, %L.LB1_366
  %22 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %23 = bitcast [31 x i8]* @.C337_MAIN_ to i8*, !dbg !10
  %24 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %24(i8* %22, i8* %23, i64 31), !dbg !10
  %25 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !10
  %26 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %27 = bitcast [8 x i8]* @.C349_MAIN_ to i8*, !dbg !10
  %28 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %29 = call i32 (i8*, i8*, i8*, i64, ...) %28(i8* %25, i8* %26, i8* %27, i64 8), !dbg !10
  store i32 %29, i32* %z__io_342, align 4, !dbg !10
  %30 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !10
  %31 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %32 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %33 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %34 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %33(i8* %30, i8* null, i8* %31, i8* %32, i8* null, i8* null, i64 0), !dbg !10
  store i32 %34, i32* %z__io_342, align 4, !dbg !10
  %35 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !10
  %36 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %37 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %38 = bitcast [6 x i8]* @.C350_MAIN_ to i8*, !dbg !10
  %39 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %40 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %39(i8* %35, i8* %36, i8* %37, i8* %38, i64 6), !dbg !10
  store i32 %40, i32* %z__io_342, align 4, !dbg !10
  %41 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %42 = call i32 (i32, i32, ...) %41(i32 6, i32 25), !dbg !10
  store i32 %42, i32* %z__io_342, align 4, !dbg !10
  %43 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !10
  %44 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %45 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %46 = bitcast [12 x i8]* @.C351_MAIN_ to i8*, !dbg !10
  %47 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %48 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %47(i8* %43, i8* %44, i8* %45, i8* %46, i64 12), !dbg !10
  store i32 %48, i32* %z__io_342, align 4, !dbg !10
  %49 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %49, i32* %z__io_342, align 4, !dbg !10
  %50 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !11
  %51 = bitcast [31 x i8]* @.C337_MAIN_ to i8*, !dbg !11
  %52 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %52(i8* %50, i8* %51, i64 31), !dbg !11
  %53 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !11
  %54 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %55 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %56 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %57 = call i32 (i8*, i8*, i8*, i8*, ...) %56(i8* %53, i8* null, i8* %54, i8* %55), !dbg !11
  store i32 %57, i32* %z__io_342, align 4, !dbg !11
  %58 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !11
  %59 = bitcast i64* @.C333_MAIN_ to i8*, !dbg !11
  %60 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !11
  %61 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %62 = bitcast i32 (...)* @f90io_ldr64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %63 = call i32 (i8*, i8*, i8*, i8*, ...) %62(i8* %58, i8* %59, i8* %60, i8* %61), !dbg !11
  store i32 %63, i32* %z__io_342, align 4, !dbg !11
  %64 = call i32 (...) @f90io_ldr_end(), !dbg !11
  store i32 %64, i32* %z__io_342, align 4, !dbg !11
  %65 = bitcast i32* @.C358_MAIN_ to i8*, !dbg !12
  %66 = bitcast [31 x i8]* @.C337_MAIN_ to i8*, !dbg !12
  %67 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %67(i8* %65, i8* %66, i64 31), !dbg !12
  %68 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !12
  %69 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %70 = bitcast [16 x i8]* @.C339_MAIN_ to i8*, !dbg !12
  %71 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %72 = call i32 (i8*, i8*, i8*, i64, ...) %71(i8* %68, i8* %69, i8* %70, i64 16), !dbg !12
  store i32 %72, i32* %z__io_342, align 4, !dbg !12
  %73 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !12
  %74 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %75 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %76 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %77 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %76(i8* %73, i8* null, i8* %74, i8* %75, i8* null, i8* null, i64 0), !dbg !12
  store i32 %77, i32* %z__io_342, align 4, !dbg !12
  %78 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !12
  %79 = bitcast i64* @.C333_MAIN_ to i8*, !dbg !12
  %80 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !12
  %81 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !12
  %82 = bitcast i32 (...)* @f90io_fmt_write64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %83 = call i32 (i8*, i8*, i8*, i8*, ...) %82(i8* %78, i8* %79, i8* %80, i8* %81), !dbg !12
  store i32 %83, i32* %z__io_342, align 4, !dbg !12
  %84 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %84, i32* %z__io_342, align 4, !dbg !12
  %85 = load i32, i32* %iter_331, align 4, !dbg !13
  %86 = add nsw i32 %85, 1, !dbg !13
  store i32 %86, i32* %iter_331, align 4, !dbg !13
  %87 = load i32, i32* %.dY0001_364, align 4, !dbg !13
  %88 = sub nsw i32 %87, 1, !dbg !13
  store i32 %88, i32* %.dY0001_364, align 4, !dbg !13
  %89 = load i32, i32* %.dY0001_364, align 4, !dbg !13
  %90 = icmp sgt i32 %89, 0, !dbg !13
  br i1 %90, label %L.LB1_362, label %L.LB1_396, !dbg !13, !llvm.loop !14

L.LB1_396:                                        ; preds = %L.LB1_362
  ret void, !dbg !15
}

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldr64_aa(...)

declare signext i32 @f90io_ldr_init(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_write64_aa(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//list_directed_read.f90 -o integer//list_directed_read.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/list_directed_read.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 7, column: 1, scope: !5)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 11, column: 1, scope: !5)
!14 = distinct !{!14, !9, !13}
!15 = !DILocation(line: 12, column: 1, scope: !5)
