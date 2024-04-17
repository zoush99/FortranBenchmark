; ModuleID = '/tmp/compute-ed7df6.ll'
source_filename = "/tmp/compute-ed7df6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C343_MAIN_ = internal constant i32 14
@.C338_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C337_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [11 x i8] c"compute.f90"
@.C334_MAIN_ = internal constant i32 30
@.C333_MAIN_ = internal constant i32 20
@.C332_MAIN_ = internal constant i32 10
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %x_329 = alloca i32, align 4
  %y_330 = alloca i32, align 4
  %z_331 = alloca i32, align 4
  %z__io_340 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_350

L.LB1_350:                                        ; preds = %L.entry
  store i32 10, i32* %x_329, align 4, !dbg !8
  store i32 20, i32* %y_330, align 4, !dbg !9
  %2 = load i32, i32* %y_330, align 4, !dbg !10
  %3 = load i32, i32* %x_329, align 4, !dbg !10
  %4 = add nsw i32 %2, %3, !dbg !10
  store i32 %4, i32* %z_331, align 4, !dbg !10
  %5 = load i32, i32* %z_331, align 4, !dbg !11
  %6 = icmp eq i32 %5, 30, !dbg !11
  br i1 %6, label %L.LB1_348, label %L.LB1_365, !dbg !11

L.LB1_365:                                        ; preds = %L.LB1_350
  %7 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !11
  %8 = bitcast [11 x i8]* @.C335_MAIN_ to i8*, !dbg !11
  %9 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %9(i8* %7, i8* %8, i64 11), !dbg !11
  %10 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !11
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %13 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !11
  %14 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %10, i8* null, i8* %11, i8* %12), !dbg !11
  store i32 %14, i32* %z__io_340, align 4, !dbg !11
  %15 = bitcast [12 x i8]* @.C338_MAIN_ to i8*, !dbg !11
  %16 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !11
  %17 = call i32 (i8*, i32, i64, ...) %16(i8* %15, i32 14, i64 12), !dbg !11
  store i32 %17, i32* %z__io_340, align 4, !dbg !11
  %18 = call i32 (...) @f90io_ldw_end(), !dbg !11
  store i32 %18, i32* %z__io_340, align 4, !dbg !11
  br label %L.LB1_348

L.LB1_348:                                        ; preds = %L.LB1_365, %L.LB1_350
  ret void, !dbg !12
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c compute.f90 -o compute.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "compute.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "compute", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 10, column: 1, scope: !5)
!12 = !DILocation(line: 11, column: 1, scope: !5)
