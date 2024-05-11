; ModuleID = '/tmp/hello-b15dcc.ll'
source_filename = "/tmp/hello-b15dcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C342_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [13 x i8] c"asssert error"
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [16 x i8] c"smack//hello.f90"
@.C335_MAIN_ = internal constant i32 11
@.C347_MAIN_ = internal constant i32 -1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %a_329 = alloca i32, align 4
  %b_330 = alloca i32, align 4
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_350

L.LB1_350:                                        ; preds = %L.entry
  store i32 -1, i32* %a_329, align 4, !dbg !8
  store i32 0, i32* %b_330, align 4, !dbg !9
  %2 = load i32, i32* %a_329, align 4, !dbg !10
  %3 = and i32 %2, 1, !dbg !10
  %4 = icmp ne i32 %3, 0, !dbg !10
  br i1 %4, label %L.LB1_348, label %L.LB1_364, !dbg !10

L.LB1_364:                                        ; preds = %L.LB1_350
  %5 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !10
  %6 = bitcast [16 x i8]* @.C333_MAIN_ to i8*, !dbg !10
  %7 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %7(i8* %5, i8* %6, i64 16), !dbg !10
  %8 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !10
  %9 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %11 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %12 = call i32 (i8*, i8*, i8*, i8*, ...) %11(i8* %8, i8* null, i8* %9, i8* %10), !dbg !10
  store i32 %12, i32* %z__io_339, align 4, !dbg !10
  %13 = bitcast [13 x i8]* @.C337_MAIN_ to i8*, !dbg !10
  %14 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !10
  %15 = call i32 (i8*, i32, i64, ...) %14(i8* %13, i32 14, i64 13), !dbg !10
  store i32 %15, i32* %z__io_339, align 4, !dbg !10
  %16 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %16, i32* %z__io_339, align 4, !dbg !10
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.LB1_364, %L.LB1_350
  ret void, !dbg !11
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c smack//hello.f90 -o smack//hello.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "smack/hello.f90", directory: "/home/zou/Documents/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "hello", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = !DILocation(line: 11, column: 1, scope: !5)
!11 = !DILocation(line: 14, column: 1, scope: !5)
