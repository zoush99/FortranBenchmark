; ModuleID = '/tmp/slash-dd4c8d.ll'
source_filename = "/tmp/slash-dd4c8d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C352_MAIN_ = internal constant [1 x i8] c"'"
@.C351_MAIN_ = internal constant [8 x i8] c"word = '"
@.C350_MAIN_ = internal constant i32 8
@.C343_MAIN_ = internal constant i32 7
@.C346_MAIN_ = internal constant [9 x i8] c"3/20/2022"
@.C344_MAIN_ = internal constant [7 x i8] c"cat\0Adog"
@.C342_MAIN_ = internal constant [3 x i8] c"(a)"
@.C341_MAIN_ = internal constant i32 5
@.C310_MAIN_ = internal constant i64 0
@.C335_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [13 x i8] c"('cat'/'dog')"
@.C311_MAIN_ = internal constant i32 1
@.C337_MAIN_ = internal constant i32 14
@.C331_MAIN_ = internal constant [18 x i8] c"integer//slash.f90"
@.C333_MAIN_ = internal constant i32 4
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %text_329 = alloca [100 x i8], align 16
  %word_330 = alloca [10 x i8], align 1
  %"trim$c_355" = alloca [10 x i8], align 1
  %"trim$c$cl_356" = alloca i32, align 4
  %.T0000_397 = alloca [19 x i8], align 16
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_360

L.LB1_360:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !8
  %3 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 18), !dbg !8
  %5 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !8
  %7 = bitcast [13 x i8]* @.C334_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 13), !dbg !8
  store i32 %9, i32* %z__io_338, align 4, !dbg !8
  %10 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %13 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !8
  %14 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %13(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* null, i64 0), !dbg !8
  store i32 %14, i32* %z__io_338, align 4, !dbg !8
  %15 = call i32 (...) @f90io_fmtw_end(), !dbg !8
  store i32 %15, i32* %z__io_338, align 4, !dbg !8
  %16 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !9
  %17 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !9
  %18 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %18(i8* %16, i8* %17, i64 18), !dbg !9
  %19 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %20 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %21 = bitcast [3 x i8]* @.C342_MAIN_ to i8*, !dbg !9
  %22 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %23 = call i32 (i8*, i8*, i8*, i64, ...) %22(i8* %19, i8* %20, i8* %21, i64 3), !dbg !9
  store i32 %23, i32* %z__io_338, align 4, !dbg !9
  %24 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !9
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %26 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %27 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %28 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %27(i8* %24, i8* null, i8* %25, i8* %26, i8* null, i8* null, i64 0), !dbg !9
  store i32 %28, i32* %z__io_338, align 4, !dbg !9
  %29 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !9
  %30 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %31 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %32 = bitcast [7 x i8]* @.C344_MAIN_ to i8*, !dbg !9
  %33 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %34 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %33(i8* %29, i8* %30, i8* %31, i8* %32, i64 7), !dbg !9
  store i32 %34, i32* %z__io_338, align 4, !dbg !9
  %35 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %35, i32* %z__io_338, align 4, !dbg !9
  %36 = bitcast [100 x i8]* %text_329 to i8*, !dbg !10
  %37 = bitcast [9 x i8]* @.C346_MAIN_ to i8*, !dbg !10
  %38 = bitcast i32 (...)* @f90_str_cpy1 to i32 (i8*, i64, i8*, i64, ...)*, !dbg !10
  %39 = call i32 (i8*, i64, i8*, i64, ...) %38(i8* %36, i64 100, i8* %37, i64 9), !dbg !10
  %40 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !11
  %41 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !11
  %42 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %42(i8* %40, i8* %41, i64 18), !dbg !11
  %43 = bitcast [100 x i8]* %text_329 to i8*, !dbg !11
  %44 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !11
  %45 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %46 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %47 = bitcast i32 (...)* @f90io_ldr_intern_inita to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %48 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %47(i8* %43, i8* %44, i8* %45, i8* %46, i64 100), !dbg !11
  store i32 %48, i32* %z__io_338, align 4, !dbg !11
  %49 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !11
  %50 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !11
  %51 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %52 = bitcast [10 x i8]* %word_330 to i8*, !dbg !11
  %53 = bitcast i32 (...)* @f90io_ldra to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !11
  %54 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %53(i8* %49, i8* %50, i8* %51, i8* %52, i64 10), !dbg !11
  store i32 %54, i32* %z__io_338, align 4, !dbg !11
  %55 = call i32 (...) @f90io_ldr_end(), !dbg !11
  store i32 %55, i32* %z__io_338, align 4, !dbg !11
  %56 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !12
  %57 = bitcast [18 x i8]* @.C331_MAIN_ to i8*, !dbg !12
  %58 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %58(i8* %56, i8* %57, i64 18), !dbg !12
  %59 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !12
  %60 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %61 = bitcast [3 x i8]* @.C342_MAIN_ to i8*, !dbg !12
  %62 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !12
  %63 = call i32 (i8*, i8*, i8*, i64, ...) %62(i8* %59, i8* %60, i8* %61, i64 3), !dbg !12
  store i32 %63, i32* %z__io_338, align 4, !dbg !12
  %64 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !12
  %65 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %67 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %68 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %67(i8* %64, i8* null, i8* %65, i8* %66, i8* null, i8* null, i64 0), !dbg !12
  store i32 %68, i32* %z__io_338, align 4, !dbg !12
  %69 = bitcast [10 x i8]* %"trim$c_355" to i8*, !dbg !12
  %70 = bitcast [10 x i8]* %word_330 to i8*, !dbg !12
  %71 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !12
  %72 = call i32 (i8*, i8*, i64, i64, ...) %71(i8* %69, i8* %70, i64 10, i64 10), !dbg !12
  store i32 %72, i32* %"trim$c$cl_356", align 4, !dbg !12
  %73 = bitcast [19 x i8]* %.T0000_397 to i8*, !dbg !12
  %74 = load i32, i32* %"trim$c$cl_356", align 4, !dbg !12
  %75 = sext i32 %74 to i64, !dbg !12
  %76 = icmp sgt i64 0, %75, !dbg !12
  %77 = select i1 %76, i64 0, i64 %75, !dbg !12
  %78 = add nsw i64 %77, 9, !dbg !12
  %79 = bitcast [8 x i8]* @.C351_MAIN_ to i8*, !dbg !12
  %80 = bitcast [10 x i8]* %"trim$c_355" to i8*, !dbg !12
  %81 = load i32, i32* %"trim$c$cl_356", align 4, !dbg !12
  %82 = sext i32 %81 to i64, !dbg !12
  %83 = icmp sgt i64 0, %82, !dbg !12
  %84 = select i1 %83, i64 0, i64 %82, !dbg !12
  %85 = bitcast [1 x i8]* @.C352_MAIN_ to i8*, !dbg !12
  %86 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !12
  %87 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...) %86(i32 3, i8* %73, i64 %78, i8* %79, i64 8, i8* %80, i64 %84, i8* %85, i64 1), !dbg !12
  %88 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !12
  %89 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !12
  %90 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %91 = bitcast [19 x i8]* %.T0000_397 to i8*, !dbg !12
  %92 = load i32, i32* %"trim$c$cl_356", align 4, !dbg !12
  %93 = sext i32 %92 to i64, !dbg !12
  %94 = icmp sgt i64 0, %93, !dbg !12
  %95 = select i1 %94, i64 0, i64 %93, !dbg !12
  %96 = add nsw i64 %95, 9, !dbg !12
  %97 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !12
  %98 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %97(i8* %88, i8* %89, i8* %90, i8* %91, i64 %96), !dbg !12
  store i32 %98, i32* %z__io_338, align 4, !dbg !12
  %99 = call i32 (...) @f90io_fmtw_end(), !dbg !12
  store i32 %99, i32* %z__io_338, align 4, !dbg !12
  ret void, !dbg !13
}

declare signext i32 @f90_str_copy_klen(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldra(...)

declare signext i32 @f90io_ldr_intern_inita(...)

declare signext i32 @f90_str_cpy1(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//slash.f90 -o integer//slash.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/slash.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "slash_descriptor", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 5, column: 1, scope: !5)
!10 = !DILocation(line: 6, column: 1, scope: !5)
!11 = !DILocation(line: 7, column: 1, scope: !5)
!12 = !DILocation(line: 8, column: 1, scope: !5)
!13 = !DILocation(line: 9, column: 1, scope: !5)
