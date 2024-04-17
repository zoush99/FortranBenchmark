; ModuleID = '/tmp/array_fail-a12b35.ll'
source_filename = "/tmp/array_fail-a12b35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [4 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 zeroinitializer, align 16
@.C331_MAIN_ = internal constant i32 14
@.C336_MAIN_ = internal constant [12 x i8] c"assert error"
@.C310_MAIN_ = internal constant i64 0
@.C335_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [14 x i8] c"array_fail.f90"
@.C334_MAIN_ = internal constant i32 9
@.C330_MAIN_ = internal constant i32 3
@.C312_MAIN_ = internal constant i64 1
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_338 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_347

L.LB1_347:                                        ; preds = %L.entry
  %2 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !8
  store i32 3, i32* %2, align 4, !dbg !8
  %3 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !9
  %4 = load i32, i32* %3, align 4, !dbg !9
  %5 = icmp ne i32 %4, 3, !dbg !9
  br i1 %5, label %L.LB1_345, label %L.LB1_362, !dbg !9

L.LB1_362:                                        ; preds = %L.LB1_347
  %6 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !9
  %7 = bitcast [14 x i8]* @.C332_MAIN_ to i8*, !dbg !9
  %8 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %8(i8* %6, i8* %7, i64 14), !dbg !9
  %9 = bitcast i32* @.C335_MAIN_ to i8*, !dbg !9
  %10 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %12 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %13 = call i32 (i8*, i8*, i8*, i8*, ...) %12(i8* %9, i8* null, i8* %10, i8* %11), !dbg !9
  store i32 %13, i32* %z__io_338, align 4, !dbg !9
  %14 = bitcast [12 x i8]* @.C336_MAIN_ to i8*, !dbg !9
  %15 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !9
  %16 = call i32 (i8*, i32, i64, ...) %15(i8* %14, i32 14, i64 12), !dbg !9
  store i32 %16, i32* %z__io_338, align 4, !dbg !9
  %17 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %17, i32* %z__io_338, align 4, !dbg !9
  br label %L.LB1_345

L.LB1_345:                                        ; preds = %L.LB1_362, %L.LB1_347
  ret void, !dbg !10
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
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c array_fail.f90 -o array_fail.f90.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "array_fail.f90", directory: "/home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/smack")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 9, column: 1, scope: !5)
!10 = !DILocation(line: 10, column: 1, scope: !5)
