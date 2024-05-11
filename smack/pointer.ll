; ModuleID = '/tmp/pointer-bf65b6.ll'
source_filename = "/tmp/pointer-bf65b6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [4 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [4 x i8] c"\03\00\00\00" }>, align 16
@.C344_MAIN_ = internal constant i32 14
@.C339_MAIN_ = internal constant [12 x i8] c"assert error"
@.C338_MAIN_ = internal constant i32 6
@.C335_MAIN_ = internal constant [18 x i8] c"smack//pointer.f90"
@.C337_MAIN_ = internal constant i32 13
@.C347_MAIN_ = internal constant i64 25
@.C312_MAIN_ = internal constant i64 1
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"box$p_331" = alloca i32*, align 8
  %"box$sd_330" = alloca [1 x i64], align 8
  %y_334 = alloca i32, align 4
  %z__io_341 = alloca i32, align 4
  %"MAIN___$eq_328" = alloca [32 x i8], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  call void @llvm.dbg.declare(metadata i32** %"box$p_331", metadata !8, metadata !DIExpression()), !dbg !11
  %2 = bitcast i32** %"box$p_331" to i8**
  store i8* null, i8** %2, align 8
  %3 = bitcast [1 x i64]* %"box$sd_330" to i64*
  store i64 0, i64* %3, align 8
  br label %L.LB1_357

L.LB1_357:                                        ; preds = %L.entry
  %4 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !12
  %5 = bitcast i32** %"box$p_331" to i8**, !dbg !12
  store i8* %4, i8** %5, align 8, !dbg !12
  %6 = bitcast [1 x i64]* %"box$sd_330" to i64*, !dbg !12
  store i64 25, i64* %6, align 8, !dbg !12
  %7 = load i32*, i32** %"box$p_331", align 8, !dbg !13
  %8 = load i32, i32* %7, align 4, !dbg !13
  store i32 %8, i32* %y_334, align 4, !dbg !13
  %9 = bitcast %struct.STATICS1* @.STATICS1 to i32*, !dbg !14
  %10 = load i32, i32* %9, align 4, !dbg !14
  %11 = load i32, i32* %y_334, align 4, !dbg !14
  %12 = icmp eq i32 %10, %11, !dbg !14
  br i1 %12, label %L.LB1_350, label %L.LB1_371, !dbg !14

L.LB1_371:                                        ; preds = %L.LB1_357
  %13 = bitcast i32* @.C337_MAIN_ to i8*, !dbg !14
  %14 = bitcast [18 x i8]* @.C335_MAIN_ to i8*, !dbg !14
  %15 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %15(i8* %13, i8* %14, i64 18), !dbg !14
  %16 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !14
  %17 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %18 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %19 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %20 = call i32 (i8*, i8*, i8*, i8*, ...) %19(i8* %16, i8* null, i8* %17, i8* %18), !dbg !14
  store i32 %20, i32* %z__io_341, align 4, !dbg !14
  %21 = bitcast [12 x i8]* @.C339_MAIN_ to i8*, !dbg !14
  %22 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !14
  %23 = call i32 (i8*, i32, i64, ...) %22(i8* %21, i32 14, i64 12), !dbg !14
  store i32 %23, i32* %z__io_341, align 4, !dbg !14
  %24 = call i32 (...) @f90io_ldw_end(), !dbg !14
  store i32 %24, i32* %z__io_341, align 4, !dbg !14
  br label %L.LB1_350

L.LB1_350:                                        ; preds = %L.LB1_371, %L.LB1_357
  ret void, !dbg !15
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare void @fort_init(...)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c smack//pointer.f90 -o smack//pointer.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "smack/pointer.f90", directory: "/home/zou/Documents/Fortran95")
!4 = !{}
!5 = distinct !DISubprogram(name: "main", scope: !2, file: !3, line: 3, type: !6, scopeLine: 3, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocalVariable(name: "box", scope: !5, file: !3, type: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 0, scope: !5)
!12 = !DILocation(line: 9, column: 1, scope: !5)
!13 = !DILocation(line: 10, column: 1, scope: !5)
!14 = !DILocation(line: 13, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
