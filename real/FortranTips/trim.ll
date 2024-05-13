; ModuleID = '/tmp/trim-43d409.ll'
source_filename = "/tmp/trim-43d409.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [5 x i8] }>

@.STATICS1 = internal global %struct.STATICS1 <{ [5 x i8] c"one  " }>, align 16
@.C344_MAIN_ = internal constant i32 25
@.C338_MAIN_ = internal constant i32 7
@.C311_MAIN_ = internal constant i32 1
@.C341_MAIN_ = internal constant i32 14
@.C337_MAIN_ = internal constant [1 x i8] c"'"
@.C310_MAIN_ = internal constant i64 0
@.C334_MAIN_ = internal constant i32 6
@.C332_MAIN_ = internal constant [17 x i8] c"integer//trim.f90"
@.C329_MAIN_ = internal constant i32 5
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_336 = alloca i32, align 4
  %.T0000_366 = alloca [7 x i8], align 1
  %"trim$c_347" = alloca [5 x i8], align 1
  %"trim$c$cl_348" = alloca i32, align 4
  %.T0001_374 = alloca [7 x i8], align 1
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_354

L.LB1_354:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C329_MAIN_ to i8*, !dbg !8
  %3 = bitcast [17 x i8]* @.C332_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 17), !dbg !8
  %5 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %9 = call i32 (i8*, i8*, i8*, i8*, ...) %8(i8* %5, i8* null, i8* %6, i8* %7), !dbg !8
  store i32 %9, i32* %z__io_336, align 4, !dbg !8
  %10 = bitcast [7 x i8]* %.T0000_366 to i8*, !dbg !8
  %11 = bitcast [1 x i8]* @.C337_MAIN_ to i8*, !dbg !8
  %12 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !8
  %13 = bitcast [1 x i8]* @.C337_MAIN_ to i8*, !dbg !8
  %14 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !8
  %15 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...) %14(i32 3, i8* %10, i64 7, i8* %11, i64 1, i8* %12, i64 5, i8* %13, i64 1), !dbg !8
  %16 = bitcast [7 x i8]* %.T0000_366 to i8*, !dbg !8
  %17 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !8
  %18 = call i32 (i8*, i32, i64, ...) %17(i8* %16, i32 14, i64 7), !dbg !8
  store i32 %18, i32* %z__io_336, align 4, !dbg !8
  %19 = call i32 (...) @f90io_ldw_end(), !dbg !8
  store i32 %19, i32* %z__io_336, align 4, !dbg !8
  %20 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !9
  %21 = bitcast [17 x i8]* @.C332_MAIN_ to i8*, !dbg !9
  %22 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %22(i8* %20, i8* %21, i64 17), !dbg !9
  %23 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !9
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %26 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %27 = call i32 (i8*, i8*, i8*, i8*, ...) %26(i8* %23, i8* null, i8* %24, i8* %25), !dbg !9
  store i32 %27, i32* %z__io_336, align 4, !dbg !9
  %28 = bitcast [5 x i8]* %"trim$c_347" to i8*, !dbg !9
  %29 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !9
  %30 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !9
  %31 = call i32 (i8*, i8*, i64, i64, ...) %30(i8* %28, i8* %29, i64 5, i64 5), !dbg !9
  store i32 %31, i32* %"trim$c$cl_348", align 4, !dbg !9
  %32 = bitcast [7 x i8]* %.T0001_374 to i8*, !dbg !9
  %33 = load i32, i32* %"trim$c$cl_348", align 4, !dbg !9
  %34 = sext i32 %33 to i64, !dbg !9
  %35 = icmp sgt i64 0, %34, !dbg !9
  %36 = select i1 %35, i64 0, i64 %34, !dbg !9
  %37 = add nsw i64 %36, 2, !dbg !9
  %38 = bitcast [1 x i8]* @.C337_MAIN_ to i8*, !dbg !9
  %39 = bitcast [5 x i8]* %"trim$c_347" to i8*, !dbg !9
  %40 = load i32, i32* %"trim$c$cl_348", align 4, !dbg !9
  %41 = sext i32 %40 to i64, !dbg !9
  %42 = icmp sgt i64 0, %41, !dbg !9
  %43 = select i1 %42, i64 0, i64 %41, !dbg !9
  %44 = bitcast [1 x i8]* @.C337_MAIN_ to i8*, !dbg !9
  %45 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !9
  %46 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, ...) %45(i32 3, i8* %32, i64 %37, i8* %38, i64 1, i8* %39, i64 %43, i8* %44, i64 1), !dbg !9
  %47 = bitcast [7 x i8]* %.T0001_374 to i8*, !dbg !9
  %48 = load i32, i32* %"trim$c$cl_348", align 4, !dbg !9
  %49 = sext i32 %48 to i64, !dbg !9
  %50 = icmp sgt i64 0, %49, !dbg !9
  %51 = select i1 %50, i64 0, i64 %49, !dbg !9
  %52 = add nsw i64 %51, 2, !dbg !9
  %53 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !9
  %54 = call i32 (i8*, i32, i64, ...) %53(i8* %47, i32 14, i64 %52), !dbg !9
  store i32 %54, i32* %z__io_336, align 4, !dbg !9
  %55 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %55, i32* %z__io_336, align 4, !dbg !9
  %56 = bitcast i32* @.C338_MAIN_ to i8*, !dbg !10
  %57 = bitcast [17 x i8]* @.C332_MAIN_ to i8*, !dbg !10
  %58 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %58(i8* %56, i8* %57, i64 17), !dbg !10
  %59 = bitcast i32* @.C334_MAIN_ to i8*, !dbg !10
  %60 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %61 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %62 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %63 = call i32 (i8*, i8*, i8*, i8*, ...) %62(i8* %59, i8* null, i8* %60, i8* %61), !dbg !10
  store i32 %63, i32* %z__io_336, align 4, !dbg !10
  %64 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !10
  %65 = call i32 (i32, i32, ...) %64(i32 5, i32 25), !dbg !10
  store i32 %65, i32* %z__io_336, align 4, !dbg !10
  %66 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !10
  %67 = bitcast i64 (...)* @f90_lentrima to i64 (i8*, i64, ...)*, !dbg !10
  %68 = call i64 (i8*, i64, ...) %67(i8* %66, i64 5), !dbg !10
  %69 = trunc i64 %68 to i32, !dbg !10
  %70 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !10
  %71 = call i32 (i32, i32, ...) %70(i32 %69, i32 25), !dbg !10
  store i32 %71, i32* %z__io_336, align 4, !dbg !10
  %72 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %72, i32* %z__io_336, align 4, !dbg !10
  ret void, !dbg !11
}

declare i64 @f90_lentrima(...)

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90_str_copy_klen(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//trim.f90 -o integer//trim.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/trim.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "xtrim", scope: !2, file: !3, line: 2, type: !6, scopeLine: 2, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 5, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 8, column: 1, scope: !5)
