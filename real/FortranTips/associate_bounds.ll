; ModuleID = '/tmp/associate_bounds-3cce9d.ll'
source_filename = "/tmp/associate_bounds-3cce9d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BSS1 = type <{ [240 x i8] }>

@.BSS1 = internal global %struct.BSS1 zeroinitializer, align 32
@.C359_MAIN_ = internal constant i32 7
@.C355_MAIN_ = internal constant i32 4
@.C356_MAIN_ = internal constant i32 25
@.C346_MAIN_ = internal constant [29 x i8] c"integer//associate_bounds.f90"
@.C348_MAIN_ = internal constant i32 6
@.C364_MAIN_ = internal constant i32 27
@.C332_MAIN_ = internal constant i64 9
@.C330_MAIN_ = internal constant i64 3
@.C331_MAIN_ = internal constant i64 -2
@.C341_MAIN_ = internal constant i64 4
@.C363_MAIN_ = internal constant i64 27
@.C351_MAIN_ = internal constant i64 2
@.C312_MAIN_ = internal constant i64 1
@.C310_MAIN_ = internal constant i64 0
@.C309_MAIN_ = internal constant i32 0

define void @MAIN_() !dbg !5 {
L.entry:
  %"b$p_344" = alloca float*, align 8
  %"b$sd_343" = alloca [22 x i64], align 8
  %"a$p_339" = alloca float*, align 8
  %"a$sd_338" = alloca [22 x i64], align 8
  %"m$sd1_362" = alloca [22 x i64], align 8
  %z__io_350 = alloca i32, align 4
  %z_a_0_352 = alloca [2 x i32], align 4
  %"MAIN___$eq_328" = alloca [384 x i8], align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  %2 = bitcast float** %"b$p_344" to i8**
  store i8* null, i8** %2, align 8
  %3 = bitcast [22 x i64]* %"b$sd_343" to i64*
  store i64 0, i64* %3, align 8
  %4 = bitcast float** %"a$p_339" to i8**
  store i8* null, i8** %4, align 8
  %5 = bitcast [22 x i64]* %"a$sd_338" to i64*
  store i64 0, i64* %5, align 8
  %6 = bitcast [22 x i64]* %"m$sd1_362" to i8*
  %7 = bitcast i64* @.C351_MAIN_ to i8*
  %8 = bitcast i64* @.C363_MAIN_ to i8*
  %9 = bitcast i64* @.C341_MAIN_ to i8*
  %10 = bitcast i64* @.C331_MAIN_ to i8*
  %11 = bitcast i64* @.C330_MAIN_ to i8*
  %12 = bitcast i64* @.C310_MAIN_ to i8*
  %13 = bitcast i64* @.C332_MAIN_ to i8*
  %14 = bitcast void (...)* @f90_template2_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %14(i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, i8* %11, i8* %12, i8* %13)
  %15 = bitcast [22 x i64]* %"m$sd1_362" to i8*
  %16 = bitcast void (...)* @f90_set_intrin_type_i8 to void (i8*, i32, ...)*
  call void (i8*, i32, ...) %16(i8* %15, i32 27)
  br label %L.LB1_386

L.LB1_386:                                        ; preds = %L.entry
  %17 = load float*, float** %"a$p_339", align 8, !dbg !8
  %18 = bitcast float* %17 to i8*, !dbg !8
  %19 = bitcast [22 x i64]* %"a$sd_338" to i8*, !dbg !8
  %20 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %21 = bitcast [22 x i64]* %"m$sd1_362" to i8*, !dbg !8
  %22 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %23 = bitcast i64 (...)* @fort_ptr_assn_i8 to i64 (i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %24 = call i64 (i8*, i8*, i8*, i8*, i8*, ...) %23(i8* %18, i8* %19, i8* %20, i8* %21, i8* %22), !dbg !8
  %25 = inttoptr i64 %24 to i8*, !dbg !8
  %26 = bitcast float** %"a$p_339" to i8**, !dbg !8
  store i8* %25, i8** %26, align 8, !dbg !8
  %27 = bitcast [22 x i64]* %"b$sd_343" to i8*, !dbg !8
  %28 = bitcast [22 x i64]* %"m$sd1_362" to i8*, !dbg !8
  %29 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !8
  %30 = bitcast i64* @.C331_MAIN_ to i8*, !dbg !8
  %31 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !8
  %32 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %33 = bitcast i64* @.C310_MAIN_ to i8*, !dbg !8
  %34 = bitcast i64* @.C332_MAIN_ to i8*, !dbg !8
  %35 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %36 = bitcast i64* @.C330_MAIN_ to i8*, !dbg !8
  %37 = bitcast void (...)* @f90_sect2_i8 to void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, ...) %37(i8* %27, i8* %28, i8* %29, i8* %30, i8* %31, i8* %32, i8* %33, i8* %34, i8* %35, i8* %36), !dbg !8
  %38 = load float*, float** %"b$p_344", align 8, !dbg !8
  %39 = bitcast float* %38 to i8*, !dbg !8
  %40 = bitcast [22 x i64]* %"b$sd_343" to i8*, !dbg !8
  %41 = bitcast %struct.BSS1* @.BSS1 to i8*, !dbg !8
  %42 = bitcast [22 x i64]* %"b$sd_343" to i8*, !dbg !8
  %43 = bitcast i64* @.C312_MAIN_ to i8*, !dbg !8
  %44 = bitcast i64 (...)* @fort_ptr_assn_i8 to i64 (i8*, i8*, i8*, i8*, i8*, ...)*, !dbg !8
  %45 = call i64 (i8*, i8*, i8*, i8*, i8*, ...) %44(i8* %39, i8* %40, i8* %41, i8* %42, i8* %43), !dbg !8
  %46 = inttoptr i64 %45 to i8*, !dbg !8
  %47 = bitcast float** %"b$p_344" to i8**, !dbg !8
  store i8* %46, i8** %47, align 8, !dbg !8
  %48 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !9
  %49 = bitcast [29 x i8]* @.C346_MAIN_ to i8*, !dbg !9
  %50 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %50(i8* %48, i8* %49, i64 29), !dbg !9
  %51 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !9
  %52 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %53 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %54 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %55 = call i32 (i8*, i8*, i8*, i8*, ...) %54(i8* %51, i8* null, i8* %52, i8* %53), !dbg !9
  store i32 %55, i32* %z__io_350, align 4, !dbg !9
  %56 = bitcast [2 x i32]* %z_a_0_352 to i8*, !dbg !9
  %57 = bitcast [22 x i64]* %"a$sd_338" to i8*, !dbg !9
  %58 = bitcast void (...)* @fort_lboundaz_i8 to void (i8*, i8*, ...)*, !dbg !9
  call void (i8*, i8*, ...) %58(i8* %56, i8* %57), !dbg !9
  %59 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !9
  %60 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !9
  %61 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !9
  %62 = bitcast [2 x i32]* %z_a_0_352 to i8*, !dbg !9
  %63 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !9
  %64 = call i32 (i8*, i8*, i8*, i8*, ...) %63(i8* %59, i8* %60, i8* %61, i8* %62), !dbg !9
  store i32 %64, i32* %z__io_350, align 4, !dbg !9
  %65 = call i32 (...) @f90io_ldw_end(), !dbg !9
  store i32 %65, i32* %z__io_350, align 4, !dbg !9
  %66 = bitcast i32* @.C359_MAIN_ to i8*, !dbg !10
  %67 = bitcast [29 x i8]* @.C346_MAIN_ to i8*, !dbg !10
  %68 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %68(i8* %66, i8* %67, i64 29), !dbg !10
  %69 = bitcast i32* @.C348_MAIN_ to i8*, !dbg !10
  %70 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %71 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %72 = bitcast i32 (...)* @f90io_print_init to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %73 = call i32 (i8*, i8*, i8*, i8*, ...) %72(i8* %69, i8* null, i8* %70, i8* %71), !dbg !10
  store i32 %73, i32* %z__io_350, align 4, !dbg !10
  %74 = bitcast [2 x i32]* %z_a_0_352 to i8*, !dbg !10
  %75 = bitcast [22 x i64]* %"b$sd_343" to i8*, !dbg !10
  %76 = bitcast void (...)* @fort_lboundaz_i8 to void (i8*, i8*, ...)*, !dbg !10
  call void (i8*, i8*, ...) %76(i8* %74, i8* %75), !dbg !10
  %77 = bitcast i32* @.C356_MAIN_ to i8*, !dbg !10
  %78 = bitcast i64* @.C351_MAIN_ to i8*, !dbg !10
  %79 = bitcast i32* @.C355_MAIN_ to i8*, !dbg !10
  %80 = bitcast [2 x i32]* %z_a_0_352 to i8*, !dbg !10
  %81 = bitcast i32 (...)* @f90io_ldw64_aa to i32 (i8*, i8*, i8*, i8*, ...)*, !dbg !10
  %82 = call i32 (i8*, i8*, i8*, i8*, ...) %81(i8* %77, i8* %78, i8* %79, i8* %80), !dbg !10
  store i32 %82, i32* %z__io_350, align 4, !dbg !10
  %83 = call i32 (...) @f90io_ldw_end(), !dbg !10
  store i32 %83, i32* %z__io_350, align 4, !dbg !10
  ret void, !dbg !11
}

declare signext i32 @f90io_ldw_end(...)

declare signext i32 @f90io_ldw64_aa(...)

declare void @fort_lboundaz_i8(...)

declare signext i32 @f90io_print_init(...)

declare void @f90io_src_info03a(...)

declare void @f90_sect2_i8(...)

declare i64 @fort_ptr_assn_i8(...)

declare void @f90_set_intrin_type_i8(...)

declare void @f90_template2_i8(...)

declare void @fort_init(...)

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//associate_bounds.f90 -o integer//associate_bounds.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/associate_bounds.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "associate_bounds", scope: !2, file: !3, line: 1, type: !6, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 4, column: 1, scope: !5)
!9 = !DILocation(line: 6, column: 1, scope: !5)
!10 = !DILocation(line: 7, column: 1, scope: !5)
!11 = !DILocation(line: 9, column: 1, scope: !5)
