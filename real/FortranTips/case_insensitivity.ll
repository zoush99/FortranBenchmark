; ModuleID = '/tmp/case_insensitivity-a0d69f.ll'
source_filename = "/tmp/case_insensitivity-a0d69f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [19 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [19 x i8] c"\E6\07\00\00Happy New Year!" }>, align 16
@.C344_MAIN_ = internal constant i32 25
@.C342_MAIN_ = internal constant i32 13
@.C340_MAIN_ = internal constant i32 14
@.C310_MAIN_ = internal constant i64 0
@.C335_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [31 x i8] c"integer//case_insensitivity.f90"
@.C334_MAIN_ = internal constant i32 12
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_337 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !8
  %3 = bitcast [31 x i8]* @.C332_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 31), !dbg !8
  %5 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !8
  store i32 %9, i32* %z__io_337, align 4, !dbg !8
  %10 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %11 = getelementptr i8, i8* %10, i64 4, !dbg !8
  %12 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !8
  %13 = call i32 (i8*, i32, i64, ...) %12(i8* %11, i32 14, i64 15), !dbg !8
  store i32 %13, i32* %z__io_337, align 4, !dbg !8
  %14 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %14, i32* %z__io_337, align 4, !dbg !8
  %15 = bitcast i32* @.C342_MAIN_ to i8*, !dbg !9
  %16 = bitcast [31 x i8]* @.C332_MAIN_ to i8*, !dbg !9
  %17 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %17(i8* %15, i8* %16, i64 31), !dbg !9
  %18 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !9
  %19 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %20 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %21 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %22 = call i32 (i8*, i8*, i8*, i8*, ...) %21(i8* %18, i8* null, i8* %19, i8* %20), !dbg !9
  store i32 %22, i32* %z__io_337, align 4, !dbg !9
  %23 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !9
  %24 = load i32, i32* %23, align 4, !dbg !9
  %25 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !9
  %26 = call i32 (i32, i32, ...) %25(i32 %24, i32 25), !dbg !9
  store i32 %26, i32* %z__io_337, align 4, !dbg !9
  %27 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %27, i32* %z__io_337, align 4, !dbg !9
  ret void, !dbg !10
}

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//case_insensitivity.f90 -o integer//case_insensitivity.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/case_insensitivity.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "case_insensitivity", scope: !2, file: !3, line: 7, type: !6, scopeLine: 7, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 12, column: 1, scope: !5)
!9 = !DILocation(line: 13, column: 1, scope: !5)
!10 = !DILocation(line: 15, column: 1, scope: !5)
