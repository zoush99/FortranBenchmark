; ModuleID = '/tmp/write_char-c9e8b2.ll'
source_filename = "/tmp/write_char-c9e8b2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C346_MAIN_ = internal constant i32 9
@.C345_MAIN_ = internal constant i32 8
@.C344_MAIN_ = internal constant [4 x i8] c"abcd"
@.C342_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [3 x i8] c"abc"
@.C310_MAIN_ = internal constant i64 0
@.C331_MAIN_ = internal constant [3 x i8] c"(a)"
@.C311_MAIN_ = internal constant i32 1
@.C337_MAIN_ = internal constant i32 14
@.C332_MAIN_ = internal constant [23 x i8] c"integer//write_char.f90"
@.C334_MAIN_ = internal constant i32 5
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %s_329 = alloca [3 x i8], align 1
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_351

L.LB1_351:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !8
  %3 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 23), !dbg !8
  %5 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %7 = bitcast [3 x i8]* @.C331_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 3), !dbg !8
  store i32 %9, i32* %z__io_338, align 4, !dbg !8
  %10 = bitcast [3 x i8]* %s_329 to i8*, !dbg !8
  %11 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %13 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %14 = bitcast i32 (...)* @f90io_fmtw_intern_inita to i32 (i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %15 = call i32 (i8*, i8*, i8*, i8*, i8*, i64, ...) %14(i8* %10, i8* %11, i8* %12, i8* %13, i8* null, i64 3), !dbg !8
  store i32 %15, i32* %z__io_338, align 4, !dbg !8
  %16 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %17 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %18 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %19 = bitcast [3 x i8]* @.C335_MAIN_ to i8*, !dbg !8
  %20 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %21 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %20(i8* %16, i8* %17, i8* %18, i8* %19, i64 3), !dbg !8
  store i32 %21, i32* %z__io_338, align 4, !dbg !8
  %22 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %22, i32* %z__io_338, align 4, !dbg !8
  %23 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !9
  %24 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !9
  %25 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %25(i8* %23, i8* %24, i64 23), !dbg !9
  %26 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %27 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %28 = bitcast [3 x i8]* @.C331_MAIN_ to i8*, !dbg !9
  %29 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %30 = call i32 (i8*, i8*, i8*, i64, ...) %29(i8* %26, i8* %27, i8* %28, i64 3), !dbg !9
  store i32 %30, i32* %z__io_338, align 4, !dbg !9
  %31 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !9
  %32 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %33 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %34 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %35 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %34(i8* %31, i8* null, i8* %32, i8* %33, i8* null, i8* null, i64 0), !dbg !9
  store i32 %35, i32* %z__io_338, align 4, !dbg !9
  %36 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %37 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %38 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %39 = bitcast [3 x i8]* %s_329 to i8*, !dbg !9
  %40 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %41 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %40(i8* %36, i8* %37, i8* %38, i8* %39, i64 3), !dbg !9
  store i32 %41, i32* %z__io_338, align 4, !dbg !9
  %42 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %42, i32* %z__io_338, align 4, !dbg !9
  %43 = bitcast [4 x i8]* @.C344_MAIN_ to i16*, !dbg !10
  %44 = load volatile i16, i16* %43, align 2, !dbg !10
  %45 = zext i16 %44 to i32, !dbg !10
  %46 = trunc i32 %45 to i16, !dbg !10
  %47 = bitcast [3 x i8]* %s_329 to i16*, !dbg !10
  store volatile i16 %46, i16* %47, align 2, !dbg !10
  %48 = bitcast [4 x i8]* @.C344_MAIN_ to i8*, !dbg !10
  %49 = getelementptr i8, i8* %48, i64 2, !dbg !10
  %50 = load volatile i8, i8* %49, align 1, !dbg !10
  %51 = zext i8 %50 to i32, !dbg !10
  %52 = trunc i32 %51 to i8, !dbg !10
  %53 = bitcast [3 x i8]* %s_329 to i8*, !dbg !10
  %54 = getelementptr i8, i8* %53, i64 2, !dbg !10
  store volatile i8 %52, i8* %54, align 1, !dbg !10
  %55 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !11
  %56 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !11
  %57 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %57(i8* %55, i8* %56, i64 23), !dbg !11
  %58 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !11
  %59 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !11
  %60 = bitcast [3 x i8]* @.C331_MAIN_ to i8*, !dbg !11
  %61 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !11
  %62 = call i32 (i8*, i8*, i8*, i64, ...) %61(i8* %58, i8* %59, i8* %60, i64 3), !dbg !11
  store i32 %62, i32* %z__io_338, align 4, !dbg !11
  %63 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !11
  %64 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %66 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %67 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %66(i8* %63, i8* null, i8* %64, i8* %65, i8* null, i8* null, i64 0), !dbg !11
  store i32 %67, i32* %z__io_338, align 4, !dbg !11
  %68 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !11
  %69 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !11
  %70 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %71 = bitcast [3 x i8]* %s_329 to i8*, !dbg !11
  %72 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %73 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %72(i8* %68, i8* %69, i8* %70, i8* %71, i64 3), !dbg !11
  store i32 %73, i32* %z__io_338, align 4, !dbg !11
  %74 = call i32 (...) @f90io_fmtw_end(), !dbg !11
  store i32 %74, i32* %z__io_338, align 4, !dbg !11
  %75 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !12
  %76 = bitcast [23 x i8]* @.C332_MAIN_ to i8*, !dbg !12
  %77 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %77(i8* %75, i8* %76, i64 23), !dbg !12
  %78 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !12
  %79 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %80 = bitcast [3 x i8]* @.C331_MAIN_ to i8*, !dbg !12
  %81 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %82 = call i32 (i8*, i8*, i8*, i64, ...) %81(i8* %78, i8* %79, i8* %80, i64 3), !dbg !12
  store i32 %82, i32* %z__io_338, align 4, !dbg !12
  %83 = bitcast [3 x i8]* %s_329 to i8*, !dbg !12
  %84 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %85 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %86 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %87 = bitcast i32 (...)* @f90io_fmtw_intern_inita to i32 (i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %88 = call i32 (i8*, i8*, i8*, i8*, i8*, i64, ...) %87(i8* %83, i8* %84, i8* %85, i8* %86, i8* null, i64 3), !dbg !12
  store i32 %88, i32* %z__io_338, align 4, !dbg !12
  %89 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !12
  %90 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %91 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %92 = bitcast [4 x i8]* @.C344_MAIN_ to i8*, !dbg !12
  %93 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %94 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %93(i8* %89, i8* %90, i8* %91, i8* %92, i64 4), !dbg !12
  store i32 %94, i32* %z__io_338, align 4, !dbg !12
  %95 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %95, i32* %z__io_338, align 4, !dbg !12
  ret void, !dbg !13
}

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_intern_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//write_char.f90 -o integer//write_char.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/write_char.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "write_char", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
