; ModuleID = '/tmp/module-d9b156.ll'
source_filename = "/tmp/module-d9b156.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C344_MAIN_ = internal constant i32 25
@.C341_MAIN_ = internal constant i32 4
@.C340_MAIN_ = internal constant i32 3
@.C310_MAIN_ = internal constant i64 0
@.C337_MAIN_ = internal constant i32 6
@.C334_MAIN_ = internal constant [19 x i8] c"integer//module.f90"
@.C336_MAIN_ = internal constant i32 15
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define signext i32 @m_area_(i64* %length, i64* %width) !dbg !5 {
L.entry:
  %area_332 = alloca i32, align 4
  br label %L.LB2_337

L.LB2_337:                                        ; preds = %L.entry
  %0 = bitcast i64* %width to i32*, !dbg !10
  %1 = load i32, i32* %0, align 4, !dbg !10
  %2 = bitcast i64* %length to i32*, !dbg !10
  %3 = load i32, i32* %2, align 4, !dbg !10
  %4 = mul nsw i32 %1, %3, !dbg !10
  store i32 %4, i32* %area_332, align 4, !dbg !10
  %5 = load i32, i32* %area_332, align 4, !dbg !11
  ret i32 %5, !dbg !11
}

define void @MAIN_() !dbg !12 {
L.entry:
  %z__io_339 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_350

L.LB3_350:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C336_MAIN_ to i8*, !dbg !15
  %3 = bitcast [19 x i8]* @.C334_MAIN_ to i8*, !dbg !15
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 19), !dbg !15
  %5 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !15
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !15
  store i32 %9, i32* %z__io_339, align 4, !dbg !15
  %10 = bitcast i32* @.C340_MAIN_ to i64*, !dbg !15
  %11 = bitcast i32* @.C341_MAIN_ to i64*, !dbg !15
  %12 = call i32 @m_area_(i64* %10, i64* %11), !dbg !15
  %13 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !15
  %14 = call i32 (i32, i32, ...) %13(i32 %12, i32 25), !dbg !15
  store i32 %14, i32* %z__io_339, align 4, !dbg !15
  %15 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %15, i32* %z__io_339, align 4, !dbg !15
  ret void, !dbg !16
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//module.f90 -o integer//module.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/module.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "area", scope: !6, file: !3, line: 6, type: !7, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "m", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9, !9}
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DILocation(line: 8, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 12, type: !13, scopeLine: 12, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(cc: DW_CC_program, types: !14)
!14 = !{null}
!15 = !DILocation(line: 15, column: 1, scope: !12)
!16 = !DILocation(line: 16, column: 1, scope: !12)
