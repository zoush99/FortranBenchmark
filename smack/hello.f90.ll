; ModuleID = '/tmp/hello-d1376e.ll'
source_filename = "/tmp/hello-d1376e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C339_MAIN_ = internal constant i32 14
@.C334_MAIN_ = internal constant [13 x i8] c"asssert error"
@.C310_MAIN_ = internal constant i64 0
@.C333_MAIN_ = internal constant i32 6
@.C330_MAIN_ = internal constant [9 x i8] c"hello.f90"
@.C332_MAIN_ = internal constant i32 7
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_336 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_346

L.LB1_346:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !8
  %3 = bitcast [9 x i8]* @.C330_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 9), !dbg !8
  %5 = bitcast i32* @.C333_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !8
  store i32 %9, i32* %z__io_336, align 4, !dbg !8
  %10 = bitcast [13 x i8]* @.C334_MAIN_ to i8*, !dbg !8
  %11 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !8
  %12 = call i32 (i8*, i32, i64, ...) %11(i8* %10, i32 14, i64 13), !dbg !8
  store i32 %12, i32* %z__io_336, align 4, !dbg !8
  %13 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %13, i32* %z__io_336, align 4, !dbg !8
  ret void, !dbg !9
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c hello.f90 -o hello.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "hello.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "hello", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)