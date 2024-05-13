; ModuleID = '/tmp/data-fe528e.ll'
source_filename = "/tmp/data-fe528e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS2 = type <{ [4 x i8] }>

@.STATICS2 = internal global %struct.STATICS2 <{ [4 x i8] c"\01\00\00\00" }>, align 16
@.C311_m_factorial_ = internal constant i32 1
@.C334_m_factorial_ = internal constant i32 2
@.C340_MAIN_ = internal constant i32 4
@.C343_MAIN_ = internal constant i32 25
@.C339_MAIN_ = internal constant i32 3
@.C310_MAIN_ = internal constant i64 0
@.C336_MAIN_ = internal constant i32 6
@.C333_MAIN_ = internal constant [17 x i8] c"integer//data.f90"
@.C335_MAIN_ = internal constant i32 20
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define signext i32 @m_factorial_(i64* %n) !dbg !5 {
L.entry:
  %.dY0001_339 = alloca i32, align 4
  %j_333 = alloca i32, align 4
  %ifac_330 = alloca i32, align 4
  br label %L.LB2_341

L.LB2_341:                                        ; preds = %L.entry
  %0 = bitcast i64* %n to i32*, !dbg !10
  %1 = load i32, i32* %0, align 4, !dbg !10
  %2 = sub nsw i32 %1, 1, !dbg !10
  store i32 %2, i32* %.dY0001_339, align 4, !dbg !10
  store i32 2, i32* %j_333, align 4, !dbg !10
  %3 = load i32, i32* %.dY0001_339, align 4, !dbg !10
  %4 = icmp sle i32 %3, 0, !dbg !10
  br i1 %4, label %L.LB2_338, label %L.LB2_337, !dbg !10

L.LB2_337:                                        ; preds = %L.LB2_337, %L.LB2_341
  %5 = load i32, i32* %j_333, align 4, !dbg !11
  %6 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !11
  %7 = load i32, i32* %6, align 4, !dbg !11
  %8 = mul nsw i32 %5, %7, !dbg !11
  %9 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !11
  store i32 %8, i32* %9, align 4, !dbg !11
  %10 = load i32, i32* %j_333, align 4, !dbg !12
  %11 = add nsw i32 %10, 1, !dbg !12
  store i32 %11, i32* %j_333, align 4, !dbg !12
  %12 = load i32, i32* %.dY0001_339, align 4, !dbg !12
  %13 = sub nsw i32 %12, 1, !dbg !12
  store i32 %13, i32* %.dY0001_339, align 4, !dbg !12
  %14 = load i32, i32* %.dY0001_339, align 4, !dbg !12
  %15 = icmp sgt i32 %14, 0, !dbg !12
  br i1 %15, label %L.LB2_337, label %L.LB2_338, !dbg !12, !llvm.loop !13

L.LB2_338:                                        ; preds = %L.LB2_337, %L.LB2_341
  %16 = bitcast %struct.STATICS2* @.STATICS2 to i32*, !dbg !14
  %17 = load i32, i32* %16, align 4, !dbg !14
  store i32 %17, i32* %ifac_330, align 4, !dbg !14
  %18 = load i32, i32* %ifac_330, align 4, !dbg !15
  ret i32 %18, !dbg !15
}

define void @MAIN_() !dbg !16 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_349

L.LB3_349:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !19
  %3 = bitcast [17 x i8]* @.C333_MAIN_ to i8*, !dbg !19
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !19
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 17), !dbg !19
  %5 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !19
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !19
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !19
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !19
  store i32 %9, i32* %z__io_338, align 4, !dbg !19
  %10 = bitcast i32* @.C339_MAIN_ to i64*, !dbg !19
  %11 = call i32 @m_factorial_(i64* %10), !dbg !19
  %12 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !19
  %13 = call i32 (i32, i32, ...) %12(i32 %11, i32 25), !dbg !19
  store i32 %13, i32* %z__io_338, align 4, !dbg !19
  %14 = bitcast i32* @.C340_MAIN_ to i64*, !dbg !19
  %15 = call i32 @m_factorial_(i64* %14), !dbg !19
  %16 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !19
  %17 = call i32 (i32, i32, ...) %16(i32 %15, i32 25), !dbg !19
  store i32 %17, i32* %z__io_338, align 4, !dbg !19
  %18 = call i32 (...) @f90io_ldw_end(), !dbg !19
  store i32 %18, i32* %z__io_338, align 4, !dbg !19
  ret void, !dbg !20
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//data.f90 -o integer//data.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/data.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "factorial", scope: !6, file: !3, line: 4, type: !7, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 10, column: 1, scope: !5)
!11 = !DILocation(line: 11, column: 1, scope: !5)
!12 = !DILocation(line: 12, column: 1, scope: !5)
!13 = distinct !{!13, !10, !12}
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 14, column: 1, scope: !5)
!16 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 17, type: !17, scopeLine: 17, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(cc: DW_CC_program, types: !18)
!18 = !{null}
!19 = !DILocation(line: 20, column: 1, scope: !16)
!20 = !DILocation(line: 21, column: 1, scope: !16)
