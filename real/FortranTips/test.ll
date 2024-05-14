; ModuleID = '/tmp/do_while-230fae.ll'
source_filename = "/tmp/do_while-230fae.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [8 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 16
@.C354_MAIN_ = internal constant i32 15
@.C351_MAIN_ = internal constant [8 x i8] c"(/,2a10)"
@.C350_MAIN_ = internal constant i32 13
@.C349_MAIN_ = internal constant i32 25
@.C347_MAIN_ = internal constant [6 x i8] c"(2i10)"
@.C346_MAIN_ = internal constant i32 7
@.C345_MAIN_ = internal constant i32 100
@.C341_MAIN_ = internal constant [9 x i8] c"factorial"
@.C340_MAIN_ = internal constant [1 x i8] c"i"
@.C310_MAIN_ = internal constant i64 0
@.C334_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [6 x i8] c"(2a10)"
@.C311_MAIN_ = internal constant i32 1
@.C337_MAIN_ = internal constant i32 14
@.C331_MAIN_ = internal constant [12 x i8] c"do_while.f90"
@.C333_MAIN_ = internal constant i32 4
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_363

L.LB1_363:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !8
  %3 = bitcast [12 x i8]* @.C331_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 12), !dbg !8
  %5 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %7 = bitcast [6 x i8]* @.C335_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 6), !dbg !8
  store i32 %9, i32* %z__io_338, align 4, !dbg !8
  %10 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %13 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %14 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %13(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* null, i64 0), !dbg !8
  store i32 %14, i32* %z__io_338, align 4, !dbg !8
  %15 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %16 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %17 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %18 = bitcast [1 x i8]* @.C340_MAIN_ to i8*, !dbg !8
  %19 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %20 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %19(i8* %15, i8* %16, i8* %17, i8* %18, i64 1), !dbg !8
  store i32 %20, i32* %z__io_338, align 4, !dbg !8
  %21 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %22 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %23 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %24 = bitcast [9 x i8]* @.C341_MAIN_ to i8*, !dbg !8
  %25 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %26 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %25(i8* %21, i8* %22, i8* %23, i8* %24, i64 9), !dbg !8
  store i32 %26, i32* %z__io_338, align 4, !dbg !8
  %27 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %27, i32* %z__io_338, align 4, !dbg !8
  br label %L.LB1_344

L.LB1_344:                                        ; preds = %L.LB1_390, %L.LB1_363
  %28 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !9
  %29 = load i32, i32* %28, align 4, !dbg !9
  %30 = icmp sgt i32 %29, 100, !dbg !9
  br i1 %30, label %L.LB1_359, label %L.LB1_390, !dbg !9

L.LB1_390:                                        ; preds = %L.LB1_344
  %31 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !10
  %32 = bitcast [12 x i8]* @.C331_MAIN_ to i8*, !dbg !10
  %33 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %33(i8* %31, i8* %32, i64 12), !dbg !10
  %34 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !10
  %35 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %36 = bitcast [6 x i8]* @.C347_MAIN_ to i8*, !dbg !10
  %37 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %38 = call i32 (i8*, i8*, i8*, i64, ...) %37(i8* %34, i8* %35, i8* %36, i64 6), !dbg !10
  store i32 %38, i32* %z__io_338, align 4, !dbg !10
  %39 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %40 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %41 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %42 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %43 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %42(i8* %39, i8* null, i8* %40, i8* %41, i8* null, i8* null, i64 0), !dbg !10
  store i32 %43, i32* %z__io_338, align 4, !dbg !10
  %44 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !10
  %45 = getelementptr i8, i8* %44, i64 4, !dbg !10
  %46 = bitcast i8* %45 to i32*, !dbg !10
  %47 = load i32, i32* %46, align 4, !dbg !10
  %48 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %49 = call i32 (i32, i32, ...) %48(i32 %47, i32 25), !dbg !10
  store i32 %49, i32* %z__io_338, align 4, !dbg !10
  %50 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !10
  %51 = load i32, i32* %50, align 4, !dbg !10
  %52 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %53 = call i32 (i32, i32, ...) %52(i32 %51, i32 25), !dbg !10
  store i32 %53, i32* %z__io_338, align 4, !dbg !10
  %54 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %54, i32* %z__io_338, align 4, !dbg !10
  %55 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %56 = getelementptr i8, i8* %55, i64 4, !dbg !11
  %57 = bitcast i8* %56 to i32*, !dbg !11
  %58 = load i32, i32* %57, align 4, !dbg !11
  %59 = add nsw i32 %58, 1, !dbg !11
  %60 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !11
  %61 = getelementptr i8, i8* %60, i64 4, !dbg !11
  %62 = bitcast i8* %61 to i32*, !dbg !11
  store i32 %59, i32* %62, align 4, !dbg !11
  %63 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !12
  %64 = load i32, i32* %63, align 4, !dbg !12
  %65 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !12
  %66 = getelementptr i8, i8* %65, i64 4, !dbg !12
  %67 = bitcast i8* %66 to i32*, !dbg !12
  %68 = load i32, i32* %67, align 4, !dbg !12
  %69 = mul nsw i32 %64, %68, !dbg !12
  %70 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !12
  store i32 %69, i32* %70, align 4, !dbg !12
  br label %L.LB1_344, !dbg !13

L.LB1_359:                                        ; preds = %L.LB1_344
  %71 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !14
  %72 = getelementptr i8, i8* %71, i64 4, !dbg !14
  %73 = bitcast i8* %72 to i32*, !dbg !14
  store i32 1, i32* %73, align 4, !dbg !14
  %74 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !15
  store i32 1, i32* %74, align 4, !dbg !15
  %75 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !16
  %76 = bitcast [12 x i8]* @.C331_MAIN_ to i8*, !dbg !16
  %77 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %77(i8* %75, i8* %76, i64 12), !dbg !16
  %78 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !16
  %79 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %80 = bitcast [8 x i8]* @.C351_MAIN_ to i8*, !dbg !16
  %81 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !16
  %82 = call i32 (i8*, i8*, i8*, i64, ...) %81(i8* %78, i8* %79, i8* %80, i64 8), !dbg !16
  store i32 %82, i32* %z__io_338, align 4, !dbg !16
  %83 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !16
  %84 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %85 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %86 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %87 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %86(i8* %83, i8* null, i8* %84, i8* %85, i8* null, i8* null, i64 0), !dbg !16
  store i32 %87, i32* %z__io_338, align 4, !dbg !16
  %88 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !16
  %89 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %90 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %91 = bitcast [1 x i8]* @.C340_MAIN_ to i8*, !dbg !16
  %92 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %93 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %92(i8* %88, i8* %89, i8* %90, i8* %91, i64 1), !dbg !16
  store i32 %93, i32* %z__io_338, align 4, !dbg !16
  %94 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !16
  %95 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %96 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %97 = bitcast [9 x i8]* @.C341_MAIN_ to i8*, !dbg !16
  %98 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %99 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %98(i8* %94, i8* %95, i8* %96, i8* %97, i64 9), !dbg !16
  store i32 %99, i32* %z__io_338, align 4, !dbg !16
  %100 = call i32 (...) @f90io_fmtw_end(), !dbg !16
  store i32 %100, i32* %z__io_338, align 4, !dbg !16
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_361, %L.LB1_359
  %101 = bitcast i32* @.C354_MAIN_ to i8*, !dbg !17
  %102 = bitcast [12 x i8]* @.C331_MAIN_ to i8*, !dbg !17
  %103 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %103(i8* %101, i8* %102, i64 12), !dbg !17
  %104 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !17
  %105 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !17
  %106 = bitcast [6 x i8]* @.C347_MAIN_ to i8*, !dbg !17
  %107 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !17
  %108 = call i32 (i8*, i8*, i8*, i64, ...) %107(i8* %104, i8* %105, i8* %106, i64 6), !dbg !17
  store i32 %108, i32* %z__io_338, align 4, !dbg !17
  %109 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !17
  %110 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %111 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %112 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  %113 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %112(i8* %109, i8* null, i8* %110, i8* %111, i8* null, i8* null, i64 0), !dbg !17
  store i32 %113, i32* %z__io_338, align 4, !dbg !17
  %114 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !17
  %115 = getelementptr i8, i8* %114, i64 4, !dbg !17
  %116 = bitcast i8* %115 to i32*, !dbg !17
  %117 = load i32, i32* %116, align 4, !dbg !17
  %118 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !17
  %119 = call i32 (i32, i32, ...) %118(i32 %117, i32 25), !dbg !17
  store i32 %119, i32* %z__io_338, align 4, !dbg !17
  %120 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !17
  %121 = load i32, i32* %120, align 4, !dbg !17
  %122 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !17
  %123 = call i32 (i32, i32, ...) %122(i32 %121, i32 25), !dbg !17
  store i32 %123, i32* %z__io_338, align 4, !dbg !17
  %124 = call i32 (...) @f90io_fmtw_end(), !dbg !17
  store i32 %124, i32* %z__io_338, align 4, !dbg !17
  %125 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !18
  %126 = getelementptr i8, i8* %125, i64 4, !dbg !18
  %127 = bitcast i8* %126 to i32*, !dbg !18
  %128 = load i32, i32* %127, align 4, !dbg !18
  %129 = add nsw i32 %128, 1, !dbg !18
  %130 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !18
  %131 = getelementptr i8, i8* %130, i64 4, !dbg !18
  %132 = bitcast i8* %131 to i32*, !dbg !18
  store i32 %129, i32* %132, align 4, !dbg !18
  %133 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !19
  %134 = load i32, i32* %133, align 4, !dbg !19
  %135 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !19
  %136 = getelementptr i8, i8* %135, i64 4, !dbg !19
  %137 = bitcast i8* %136 to i32*, !dbg !19
  %138 = load i32, i32* %137, align 4, !dbg !19
  %139 = mul nsw i32 %134, %138, !dbg !19
  %140 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !19
  store i32 %139, i32* %140, align 4, !dbg !19
  %141 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !20
  %142 = load i32, i32* %141, align 4, !dbg !20
  %143 = icmp sle i32 %142, 100, !dbg !20
  br i1 %143, label %L.LB1_361, label %L.LB1_391, !dbg !20

L.LB1_391:                                        ; preds = %L.LB1_352
  br label %L.LB1_355, !dbg !20

L.LB1_361:                                        ; preds = %L.LB1_352
  br label %L.LB1_352, !dbg !21

L.LB1_355:                                        ; preds = %L.LB1_391
  ret void, !dbg !22
}

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c do_while.f90 -o test.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "do_while.f90", directory: "/home/zou/Documents/FortranBenchmark/real/FortranTips")
!4 = !{}
!5 = distinct !DISubprogram(name: "test_do_while", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
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
!16 = !DILocation(line: 13, column: 1, scope: !5)
!17 = !DILocation(line: 15, column: 1, scope: !5)
!18 = !DILocation(line: 16, column: 1, scope: !5)
!19 = !DILocation(line: 17, column: 1, scope: !5)
!20 = !DILocation(line: 18, column: 1, scope: !5)
!21 = !DILocation(line: 19, column: 1, scope: !5)
!22 = !DILocation(line: 20, column: 1, scope: !5)
