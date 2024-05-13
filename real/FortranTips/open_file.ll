; ModuleID = '/tmp/open_file-ededb7.ll'
source_filename = "/tmp/open_file-ededb7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C334_MAIN_ = internal constant i32 22
@.C361_MAIN_ = internal constant i32 21
@.C360_MAIN_ = internal constant [31 x i8] c"file temp.txt already connected"
@.C358_MAIN_ = internal constant i32 19
@.C357_MAIN_ = internal constant i32 17
@.C356_MAIN_ = internal constant [1 x i8] c"c"
@.C355_MAIN_ = internal constant i32 16
@.C354_MAIN_ = internal constant [3 x i8] c"new"
@.C311_MAIN_ = internal constant i32 1
@.C353_MAIN_ = internal constant i32 13
@.C352_MAIN_ = internal constant [1 x i8] c"b"
@.C351_MAIN_ = internal constant i32 12
@.C350_MAIN_ = internal constant [7 x i8] c"replace"
@.C349_MAIN_ = internal constant i32 11
@.C346_MAIN_ = internal constant i32 14
@.C342_MAIN_ = internal constant [1 x i8] c"a"
@.C341_MAIN_ = internal constant i32 9
@.C330_MAIN_ = internal constant [8 x i8] c"temp.txt"
@.C338_MAIN_ = internal constant [5 x i8] c"write"
@.C310_MAIN_ = internal constant i64 0
@.C332_MAIN_ = internal constant i32 10
@.C335_MAIN_ = internal constant [22 x i8] c"integer//open_file.f90"
@.C337_MAIN_ = internal constant i32 6
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_340 = alloca i32, align 4
  %ierr_333 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %3 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 22), !dbg !8
  %5 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast [5 x i8]* @.C338_MAIN_ to i8*, !dbg !8
  %8 = bitcast [8 x i8]* @.C330_MAIN_ to i8*, !dbg !8
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %10 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !8
  %11 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %10(i8* %5, i8* %6, i8* null, i8* %7, i8* null, i8* null, i8* %8, i8* null, i8* %9, i8* null, i8* null, i8* null, i8* null, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !8
  store i32 %11, i32* %z__io_340, align 4, !dbg !8
  %12 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !9
  %13 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !9
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 22), !dbg !9
  %15 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !9
  %16 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %17 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %18 = bitcast i32 (...)* @f90io_ldw_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %19 = call i32 (i8*, i8*, i8*, i8*, ...) %18(i8* %15, i8* null, i8* %16, i8* %17), !dbg !9
  store i32 %19, i32* %z__io_340, align 4, !dbg !9
  %20 = bitcast [1 x i8]* @.C342_MAIN_ to i8*, !dbg !9
  %21 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !9
  %22 = call i32 (i8*, i32, i64, ...) %21(i8* %20, i32 14, i64 1), !dbg !9
  store i32 %22, i32* %z__io_340, align 4, !dbg !9
  %23 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %23, i32* %z__io_340, align 4, !dbg !9
  %24 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !10
  %25 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !10
  %26 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %26(i8* %24, i8* %25, i64 22), !dbg !10
  %27 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !10
  %28 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %29 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %30 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %31 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %30(i8* %27, i8* %28, i8* %29, i8* null, i64 0), !dbg !10
  store i32 %31, i32* %z__io_340, align 4, !dbg !10
  %32 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !11
  %33 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !11
  %34 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %34(i8* %32, i8* %33, i64 22), !dbg !11
  %35 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !11
  %36 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %37 = bitcast [5 x i8]* @.C338_MAIN_ to i8*, !dbg !11
  %38 = bitcast [8 x i8]* @.C330_MAIN_ to i8*, !dbg !11
  %39 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %40 = bitcast [7 x i8]* @.C350_MAIN_ to i8*, !dbg !11
  %41 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !11
  %42 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %41(i8* %35, i8* %36, i8* null, i8* %37, i8* null, i8* null, i8* %38, i8* null, i8* %39, i8* null, i8* null, i8* null, i8* %40, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 7, i64 0), !dbg !11
  store i32 %42, i32* %z__io_340, align 4, !dbg !11
  %43 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !12
  %44 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !12
  %45 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %45(i8* %43, i8* %44, i64 22), !dbg !12
  %46 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !12
  %47 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %48 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %49 = bitcast i32 (...)* @f90io_ldw_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %50 = call i32 (i8*, i8*, i8*, i8*, ...) %49(i8* %46, i8* null, i8* %47, i8* %48), !dbg !12
  store i32 %50, i32* %z__io_340, align 4, !dbg !12
  %51 = bitcast [1 x i8]* @.C352_MAIN_ to i8*, !dbg !12
  %52 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %53 = call i32 (i8*, i32, i64, ...) %52(i8* %51, i32 14, i64 1), !dbg !12
  store i32 %53, i32* %z__io_340, align 4, !dbg !12
  %54 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %54, i32* %z__io_340, align 4, !dbg !12
  %55 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !13
  %56 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !13
  %57 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %57(i8* %55, i8* %56, i64 22), !dbg !13
  %58 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !13
  %59 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %60 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %61 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !13
  %62 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %61(i8* %58, i8* %59, i8* %60, i8* null, i64 0), !dbg !13
  store i32 %62, i32* %z__io_340, align 4, !dbg !13
  %63 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !14
  %64 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !14
  %65 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %65(i8* %63, i8* %64, i64 22), !dbg !14
  %66 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !14
  %67 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !14
  %68 = bitcast [5 x i8]* @.C338_MAIN_ to i8*, !dbg !14
  %69 = bitcast [8 x i8]* @.C330_MAIN_ to i8*, !dbg !14
  %70 = bitcast i32* %ierr_333 to i8*, !dbg !14
  %71 = bitcast [3 x i8]* @.C354_MAIN_ to i8*, !dbg !14
  %72 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !14
  %73 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %72(i8* %66, i8* %67, i8* null, i8* %68, i8* null, i8* null, i8* %69, i8* null, i8* %70, i8* null, i8* null, i8* null, i8* %71, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 3, i64 0), !dbg !14
  store i32 %73, i32* %z__io_340, align 4, !dbg !14
  %74 = load i32, i32* %ierr_333, align 4, !dbg !15
  %75 = icmp ne i32 %74, 0, !dbg !15
  br i1 %75, label %L.LB1_365, label %L.LB1_407, !dbg !15

L.LB1_407:                                        ; preds = %L.LB1_368
  %76 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !16
  %77 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !16
  %78 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %78(i8* %76, i8* %77, i64 22), !dbg !16
  %79 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !16
  %80 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %81 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %82 = bitcast i32 (...)* @f90io_ldw_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !16
  %83 = call i32 (i8*, i8*, i8*, i8*, ...) %82(i8* %79, i8* null, i8* %80, i8* %81), !dbg !16
  store i32 %83, i32* %z__io_340, align 4, !dbg !16
  %84 = bitcast [1 x i8]* @.C356_MAIN_ to i8*, !dbg !16
  %85 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !16
  %86 = call i32 (i8*, i32, i64, ...) %85(i8* %84, i32 14, i64 1), !dbg !16
  store i32 %86, i32* %z__io_340, align 4, !dbg !16
  %87 = call i32 (...) @f90io_ldw_end(), !dbg !16
  store i32 %87, i32* %z__io_340, align 4, !dbg !16
  %88 = bitcast i32* @.C357_MAIN_ to i8*, !dbg !17
  %89 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !17
  %90 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !17
  call void (i8*, i8*, i64, ...) %90(i8* %88, i8* %89, i64 22), !dbg !17
  %91 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !17
  %92 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %93 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !17
  %94 = bitcast i32 (...)* @f90io_closea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !17
  %95 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %94(i8* %91, i8* %92, i8* %93, i8* null, i64 0), !dbg !17
  store i32 %95, i32* %z__io_340, align 4, !dbg !17
  br label %L.LB1_366, !dbg !18

L.LB1_365:                                        ; preds = %L.LB1_368
  %96 = bitcast i32* @.C358_MAIN_ to i8*, !dbg !19
  %97 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !19
  %98 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %98(i8* %96, i8* %97, i64 22), !dbg !19
  %99 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !19
  %100 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %101 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %102 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %103 = call i32 (i8*, i8*, i8*, i8*, ...) %102(i8* %99, i8* null, i8* %100, i8* %101), !dbg !19
  store i32 %103, i32* %z__io_340, align 4, !dbg !19
  %104 = bitcast [31 x i8]* @.C360_MAIN_ to i8*, !dbg !19
  %105 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !19
  %106 = call i32 (i8*, i32, i64, ...) %105(i8* %104, i32 14, i64 31), !dbg !19
  store i32 %106, i32* %z__io_340, align 4, !dbg !19
  %107 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %107, i32* %z__io_340, align 4, !dbg !19
  br label %L.LB1_366

L.LB1_366:                                        ; preds = %L.LB1_365, %L.LB1_407
  %108 = bitcast i32* @.C361_MAIN_ to i8*, !dbg !20
  %109 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !20
  %110 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !20
  call void (i8*, i8*, i64, ...) %110(i8* %108, i8* %109, i64 22), !dbg !20
  %111 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !20
  %112 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %113 = bitcast [5 x i8]* @.C338_MAIN_ to i8*, !dbg !20
  %114 = bitcast [8 x i8]* @.C330_MAIN_ to i8*, !dbg !20
  %115 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !20
  %116 = bitcast [3 x i8]* @.C354_MAIN_ to i8*, !dbg !20
  %117 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !20
  %118 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %117(i8* %111, i8* %112, i8* null, i8* %113, i8* null, i8* null, i8* %114, i8* null, i8* %115, i8* null, i8* null, i8* null, i8* %116, i8* null, i64 0, i64 5, i64 0, i64 0, i64 8, i64 0, i64 0, i64 0, i64 3, i64 0), !dbg !20
  store i32 %118, i32* %z__io_340, align 4, !dbg !20
  %119 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !21
  %120 = bitcast [22 x i8]* @.C335_MAIN_ to i8*, !dbg !21
  %121 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !21
  call void (i8*, i8*, i64, ...) %121(i8* %119, i8* %120, i64 22), !dbg !21
  %122 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !21
  %123 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %124 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !21
  %125 = bitcast i32 (...)* @f90io_ldw_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !21
  %126 = call i32 (i8*, i8*, i8*, i8*, ...) %125(i8* %122, i8* null, i8* %123, i8* %124), !dbg !21
  store i32 %126, i32* %z__io_340, align 4, !dbg !21
  %127 = bitcast [1 x i8]* @.C356_MAIN_ to i8*, !dbg !21
  %128 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !21
  %129 = call i32 (i8*, i32, i64, ...) %128(i8* %127, i32 14, i64 1), !dbg !21
  store i32 %129, i32* %z__io_340, align 4, !dbg !21
  %130 = call i32 (...) @f90io_ldw_end(), !dbg !21
  store i32 %130, i32* %z__io_340, align 4, !dbg !21
  ret void, !dbg !22
}

declare signext i32 @f90io_print_init(...)

declare signext i32 @f90io_closea(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_ldw_init(...)

declare signext i32 @f90io_open2003a(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//open_file.f90 -o integer//open_file.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/open_file.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "open_file", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 6, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = !DILocation(line: 16, column: 1, scope: !5)
!17 = !DILocation(line: 17, column: 1, scope: !5)
!18 = !DILocation(line: 18, column: 1, scope: !5)
!19 = !DILocation(line: 19, column: 1, scope: !5)
!20 = !DILocation(line: 21, column: 1, scope: !5)
!21 = !DILocation(line: 22, column: 1, scope: !5)
!22 = !DILocation(line: 23, column: 1, scope: !5)
