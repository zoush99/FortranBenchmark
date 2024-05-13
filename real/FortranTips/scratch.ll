; ModuleID = '/tmp/scratch-37a17f.ll'
source_filename = "/tmp/scratch-37a17f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [100 x i8] }>
%struct.STATICS1 = type <{ [8 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.STATICS1 = internal global %struct.STATICS1 <{ [8 x i8] c"\01\00\00\00\19\00\00\00" }>, align 16
@.C369_MAIN_ = internal constant i64 2
@.C312_MAIN_ = internal constant i64 1
@.C368_MAIN_ = internal constant i32 15
@.C346_MAIN_ = internal constant i32 4
@.C335_MAIN_ = internal constant i64 25
@.C362_MAIN_ = internal constant i32 13
@.C358_MAIN_ = internal constant [9 x i8] c"wrote to "
@.C356_MAIN_ = internal constant i32 6
@.C341_MAIN_ = internal constant i32 9
@.C351_MAIN_ = internal constant i32 2
@.C332_MAIN_ = internal constant i32 25
@.C347_MAIN_ = internal constant [4 x i8] c"(i0)"
@.C311_MAIN_ = internal constant i32 1
@.C349_MAIN_ = internal constant i32 14
@.C345_MAIN_ = internal constant i32 8
@.C340_MAIN_ = internal constant [7 x i8] c"scratch"
@.C342_MAIN_ = internal constant [9 x i8] c"readwrite"
@.C310_MAIN_ = internal constant i64 0
@.C330_MAIN_ = internal constant i32 10
@.C337_MAIN_ = internal constant [20 x i8] c"integer//scratch.f90"
@.C339_MAIN_ = internal constant i32 7
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_344 = alloca i32, align 4
  %.dY0001_381 = alloca i32, align 4
  %i_333 = alloca i32, align 4
  %file_name_336 = alloca [100 x i8], align 16
  %"trim$c_375" = alloca [100 x i8], align 16
  %"trim$c$cl_376" = alloca i32, align 4
  %.T0000_414 = alloca [109 x i8], align 16
  %.dY0002_384 = alloca i32, align 4
  %z_i_0_371 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB1_386

L.LB1_386:                                        ; preds = %L.entry
  %2 = bitcast i32* @.C339_MAIN_ to i8*, !dbg !8
  %3 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !8
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !8
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 20), !dbg !8
  %5 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !8
  %6 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %7 = bitcast [9 x i8]* @.C342_MAIN_ to i8*, !dbg !8
  %8 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !8
  %9 = bitcast [7 x i8]* @.C340_MAIN_ to i8*, !dbg !8
  %10 = bitcast i32 (...)* @f90io_open2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !8
  %11 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %10(i8* %5, i8* %6, i8* null, i8* %7, i8* null, i8* null, i8* null, i8* null, i8* %8, i8* null, i8* null, i8* null, i8* %9, i8* null, i64 0, i64 9, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 7, i64 0), !dbg !8
  store i32 %11, i32* %z__io_344, align 4, !dbg !8
  %12 = bitcast i32* @.C345_MAIN_ to i8*, !dbg !9
  %13 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !9
  %14 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %14(i8* %12, i8* %13, i64 20), !dbg !9
  %15 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !9
  %16 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %17 = bitcast [4 x i8]* @.C347_MAIN_ to i8*, !dbg !9
  %18 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %19 = call i32 (i8*, i8*, i8*, i64, ...) %18(i8* %15, i8* %16, i8* %17, i64 4), !dbg !9
  store i32 %19, i32* %z__io_344, align 4, !dbg !9
  %20 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !9
  %21 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %22 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %23 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %24 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %23(i8* %20, i8* null, i8* %21, i8* %22, i8* null, i8* null, i64 0), !dbg !9
  store i32 %24, i32* %z__io_344, align 4, !dbg !9
  store i32 25, i32* %.dY0001_381, align 4, !dbg !9
  store i32 1, i32* %i_333, align 4, !dbg !9
  br label %L.LB1_379

L.LB1_379:                                        ; preds = %L.LB1_379, %L.LB1_386
  %25 = load i32, i32* %i_333, align 4, !dbg !9
  %26 = load i32, i32* %i_333, align 4, !dbg !9
  %27 = mul nsw i32 %25, %26, !dbg !9
  %28 = mul nsw i32 %27, 10, !dbg !9
  %29 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !9
  %30 = call i32 (i32, i32, ...) %29(i32 %28, i32 25), !dbg !9
  store i32 %30, i32* %z__io_344, align 4, !dbg !9
  %31 = load i32, i32* %i_333, align 4, !dbg !9
  %32 = add nsw i32 %31, 1, !dbg !9
  store i32 %32, i32* %i_333, align 4, !dbg !9
  %33 = load i32, i32* %.dY0001_381, align 4, !dbg !9
  %34 = sub nsw i32 %33, 1, !dbg !9
  store i32 %34, i32* %.dY0001_381, align 4, !dbg !9
  %35 = load i32, i32* %.dY0001_381, align 4, !dbg !9
  %36 = icmp sgt i32 %35, 0, !dbg !9
  br i1 %36, label %L.LB1_379, label %L.LB1_432, !dbg !9, !llvm.loop !10

L.LB1_432:                                        ; preds = %L.LB1_379
  %37 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %37, i32* %z__io_344, align 4, !dbg !9
  %38 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !11
  %39 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !11
  %40 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !11
  call void (i8*, i8*, i64, ...) %40(i8* %38, i8* %39, i64 20), !dbg !11
  %41 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !11
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !11
  %43 = bitcast [100 x i8]* %file_name_336 to i8*, !dbg !11
  %44 = bitcast i32 (...)* @f90io_inquire2003a to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...)*, !dbg !11
  %45 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) %44(i8* %41, i8* null, i8* %42, i8* null, i8* null, i8* null, i8* null, i8* null, i8* %43, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i64 0, i64 100, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0), !dbg !11
  store i32 %45, i32* %z__io_344, align 4, !dbg !11
  %46 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !12
  %47 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !12
  %48 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !12
  call void (i8*, i8*, i64, ...) %48(i8* %46, i8* %47, i64 20), !dbg !12
  %49 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !12
  %50 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %51 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !12
  %52 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !12
  %53 = call i32 (i8*, i8*, i8*, i8*, ...) %52(i8* %49, i8* null, i8* %50, i8* %51), !dbg !12
  store i32 %53, i32* %z__io_344, align 4, !dbg !12
  %54 = bitcast [100 x i8]* %"trim$c_375" to i8*, !dbg !12
  %55 = bitcast [100 x i8]* %file_name_336 to i8*, !dbg !12
  %56 = bitcast i32 (...)* @f90_trima to i32 (i8*, i8*, i64, i64, ...)*, !dbg !12
  %57 = call i32 (i8*, i8*, i64, i64, ...) %56(i8* %54, i8* %55, i64 100, i64 100), !dbg !12
  store i32 %57, i32* %"trim$c$cl_376", align 4, !dbg !12
  %58 = bitcast [109 x i8]* %.T0000_414 to i8*, !dbg !12
  %59 = load i32, i32* %"trim$c$cl_376", align 4, !dbg !12
  %60 = sext i32 %59 to i64, !dbg !12
  %61 = icmp sgt i64 0, %60, !dbg !12
  %62 = select i1 %61, i64 0, i64 %60, !dbg !12
  %63 = add nsw i64 %62, 9, !dbg !12
  %64 = bitcast [9 x i8]* @.C358_MAIN_ to i8*, !dbg !12
  %65 = bitcast [100 x i8]* %"trim$c_375" to i8*, !dbg !12
  %66 = load i32, i32* %"trim$c$cl_376", align 4, !dbg !12
  %67 = sext i32 %66 to i64, !dbg !12
  %68 = icmp sgt i64 0, %67, !dbg !12
  %69 = select i1 %68, i64 0, i64 %67, !dbg !12
  %70 = bitcast i32 (...)* @f90_str_copy_klen to i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...)*, !dbg !12
  %71 = call i32 (i32, i8*, i64, i8*, i64, i8*, i64, ...) %70(i32 2, i8* %58, i64 %63, i8* %64, i64 9, i8* %65, i64 %69), !dbg !12
  %72 = bitcast [109 x i8]* %.T0000_414 to i8*, !dbg !12
  %73 = load i32, i32* %"trim$c$cl_376", align 4, !dbg !12
  %74 = sext i32 %73 to i64, !dbg !12
  %75 = icmp sgt i64 0, %74, !dbg !12
  %76 = select i1 %75, i64 0, i64 %74, !dbg !12
  %77 = add nsw i64 %76, 9, !dbg !12
  %78 = bitcast i32 (...)* @f90io_sc_ch_ldw to i32 (i8*, i32, i64, ...)*, !dbg !12
  %79 = call i32 (i8*, i32, i64, ...) %78(i8* %72, i32 14, i64 %77), !dbg !12
  store i32 %79, i32* %z__io_344, align 4, !dbg !12
  %80 = call i32 (...) @f90io_ldw_end(), !dbg !12
  store i32 %80, i32* %z__io_344, align 4, !dbg !12
  %81 = bitcast i32* @.C362_MAIN_ to i8*, !dbg !13
  %82 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !13
  %83 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !13
  call void (i8*, i8*, i64, ...) %83(i8* %81, i8* %82, i64 20), !dbg !13
  %84 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !13
  %85 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %86 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !13
  %87 = bitcast i32 (...)* @f90io_rewind to i32 (i8*, i8*, i8*, ...)*, !dbg !13
  %88 = call i32 (i8*, i8*, i8*, ...) %87(i8* %84, i8* %85, i8* %86), !dbg !13
  store i32 %88, i32* %z__io_344, align 4, !dbg !13
  %89 = bitcast i32* @.C349_MAIN_ to i8*, !dbg !14
  %90 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !14
  %91 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !14
  call void (i8*, i8*, i64, ...) %91(i8* %89, i8* %90, i64 20), !dbg !14
  %92 = bitcast i32* @.C330_MAIN_ to i8*, !dbg !14
  %93 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %94 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !14
  %95 = bitcast i32 (...)* @f90io_ldr_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %96 = call i32 (i8*, i8*, i8*, i8*, ...) %95(i8* %92, i8* null, i8* %93, i8* %94), !dbg !14
  store i32 %96, i32* %z__io_344, align 4, !dbg !14
  %97 = bitcast i32* @.C332_MAIN_ to i8*, !dbg !14
  %98 = bitcast i64* @.C335_MAIN_ to i8*, !dbg !14
  %99 = bitcast i32* @.C346_MAIN_ to i8*, !dbg !14
  %100 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !14
  %101 = bitcast i32 (...)* @f90io_ldr64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !14
  %102 = call i32 (i8*, i8*, i8*, i8*, ...) %101(i8* %97, i8* %98, i8* %99, i8* %100), !dbg !14
  store i32 %102, i32* %z__io_344, align 4, !dbg !14
  %103 = call i32 (...) @f90io_ldr_end(), !dbg !14
  store i32 %103, i32* %z__io_344, align 4, !dbg !14
  %104 = bitcast i32* @.C368_MAIN_ to i8*, !dbg !15
  %105 = bitcast [20 x i8]* @.C337_MAIN_ to i8*, !dbg !15
  %106 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %106(i8* %104, i8* %105, i64 20), !dbg !15
  %107 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !15
  %108 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %109 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !15
  %110 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !15
  %111 = call i32 (i8*, i8*, i8*, i8*, ...) %110(i8* %107, i8* null, i8* %108, i8* %109), !dbg !15
  store i32 %111, i32* %z__io_344, align 4, !dbg !15
  store i32 2, i32* %.dY0002_384, align 4, !dbg !15
  store i32 1, i32* %z_i_0_371, align 4, !dbg !15
  br label %L.LB1_382

L.LB1_382:                                        ; preds = %L.LB1_382, %L.LB1_432
  %112 = load i32, i32* %z_i_0_371, align 4, !dbg !15
  %113 = sext i32 %112 to i64, !dbg !15
  %114 = bitcast %struct.STATICS1* @.STATICS1 to i8*, !dbg !15
  %115 = getelementptr i8, i8* %114, i64 -4, !dbg !15
  %116 = bitcast i8* %115 to i32*, !dbg !15
  %117 = getelementptr i32, i32* %116, i64 %113, !dbg !15
  %118 = load i32, i32* %117, align 4, !dbg !15
  %119 = sext i32 %118 to i64, !dbg !15
  %120 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !15
  %121 = getelementptr i8, i8* %120, i64 -4, !dbg !15
  %122 = bitcast i8* %121 to i32*, !dbg !15
  %123 = getelementptr i32, i32* %122, i64 %119, !dbg !15
  %124 = load i32, i32* %123, align 4, !dbg !15
  %125 = bitcast i32 (...)* @f90io_sc_i_ldw to i32 (i32, i32, ...)*, !dbg !15
  %126 = call i32 (i32, i32, ...) %125(i32 %124, i32 25), !dbg !15
  store i32 %126, i32* %z__io_344, align 4, !dbg !15
  %127 = load i32, i32* %z_i_0_371, align 4, !dbg !15
  %128 = add nsw i32 %127, 1, !dbg !15
  store i32 %128, i32* %z_i_0_371, align 4, !dbg !15
  %129 = load i32, i32* %.dY0002_384, align 4, !dbg !15
  %130 = sub nsw i32 %129, 1, !dbg !15
  store i32 %130, i32* %.dY0002_384, align 4, !dbg !15
  %131 = load i32, i32* %.dY0002_384, align 4, !dbg !15
  %132 = icmp sgt i32 %131, 0, !dbg !15
  br i1 %132, label %L.LB1_382, label %L.LB1_433, !dbg !15, !llvm.loop !16

L.LB1_433:                                        ; preds = %L.LB1_382
  %133 = call i32 (...) @f90io_ldw_end(), !dbg !15
  store i32 %133, i32* %z__io_344, align 4, !dbg !15
  ret void, !dbg !17
}

declare signext i32 @f90io_sc_i_ldw(...)

declare signext i32 @f90io_ldr_end(...)

declare signext i32 @f90io_ldr64_aa(...)

declare signext i32 @f90io_ldr_init(...)

declare signext i32 @f90io_rewind(...)

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_sc_ch_ldw(...)

declare signext i32 @f90_str_copy_klen(...)

declare signext i32 @f90_trima(...)

declare signext i32 @f90io_print_init(...)

declare signext i32 @f90io_inquire2003a(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare signext i32 @f90io_open2003a(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//scratch.f90 -o integer//scratch.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/scratch.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "scratch_file", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 7, column: 1, scope: !5)
!9 = !DILocation(line: 8, column: 1, scope: !5)
!10 = distinct !{!10, !9, !9}
!11 = !DILocation(line: 9, column: 1, scope: !5)
!12 = !DILocation(line: 10, column: 1, scope: !5)
!13 = !DILocation(line: 13, column: 1, scope: !5)
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocation(line: 15, column: 1, scope: !5)
!16 = distinct !{!16, !15, !15}
!17 = !DILocation(line: 16, column: 1, scope: !5)
