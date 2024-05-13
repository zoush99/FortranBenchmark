; ModuleID = '/tmp/derived_type_composition-56a49b.ll'
source_filename = "/tmp/derived_type_composition-56a49b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%structm_daily_temperature_t___td_ = type <{ [8 x i64], [6 x i8*], [26 x i8] }>
%structm_date_t__td_ = type <{ [8 x i64], [6 x i8*], [12 x i8] }>
%struct.BSS2 = type <{ [20 x i8] }>

@m_daily_temperature_t___td_ = global %structm_daily_temperature_t___td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 20, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structm_daily_temperature_t___td_* @m_daily_temperature_t___td_ to i8*), i8* null, i8* null, i8* null, i8* null], [26 x i8] c"m$daily_temperature_t$$$td" }>
@m_date_t__td_ = global %structm_date_t__td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 12, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* null, i8* bitcast (%structm_date_t__td_* @m_date_t__td_ to i8*), i8* null, i8* null, i8* null, i8* null], [12 x i8] c"m$date_t$$td" }>
@.BSS2 = internal global %struct.BSS2 zeroinitializer, align 32
@.C362_MAIN_ = internal constant i32 20
@.C360_MAIN_ = internal constant i32 27
@.C358_MAIN_ = internal constant i32 25
@.C310_MAIN_ = internal constant i64 0
@.C351_MAIN_ = internal constant i32 6
@.C342_MAIN_ = internal constant [10 x i8] c"(*(1x,g0))"
@.C311_MAIN_ = internal constant i32 1
@.C353_MAIN_ = internal constant i32 14
@.C348_MAIN_ = internal constant [37 x i8] c"integer//derived_type_composition.f90"
@.C350_MAIN_ = internal constant i32 19
@.C347_MAIN_ = internal constant float 1.000000e+01
@.C346_MAIN_ = internal constant float 3.000000e+01
@.C345_MAIN_ = internal constant i32 12
@.C344_MAIN_ = internal constant i32 2
@.C343_MAIN_ = internal constant i32 2022
@.C309_MAIN_ = internal constant i32 0

; Function Attrs: noinline
define i32 @m_() #0 {
.L.entry:
  ret i32 undef
}

define void @MAIN_() !dbg !5 {
L.entry:
  %z__io_354 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB2_367

L.LB2_367:                                        ; preds = %L.entry
  %2 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !8
  store i32 2022, i32* %2, align 4, !dbg !8
  %3 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !8
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !8
  %5 = bitcast i8* %4 to i32*, !dbg !8
  store i32 2, i32* %5, align 4, !dbg !8
  %6 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !8
  %7 = getelementptr i8, i8* %6, i64 8, !dbg !8
  %8 = bitcast i8* %7 to i32*, !dbg !8
  store i32 12, i32* %8, align 4, !dbg !8
  %9 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !8
  %10 = getelementptr i8, i8* %9, i64 12, !dbg !8
  %11 = bitcast i8* %10 to float*, !dbg !8
  store float 3.000000e+01, float* %11, align 4, !dbg !8
  %12 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !8
  %13 = getelementptr i8, i8* %12, i64 16, !dbg !8
  %14 = bitcast i8* %13 to float*, !dbg !8
  store float 1.000000e+01, float* %14, align 4, !dbg !8
  %15 = bitcast i32* @.C350_MAIN_ to i8*, !dbg !9
  %16 = bitcast [37 x i8]* @.C348_MAIN_ to i8*, !dbg !9
  %17 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !9
  call void (i8*, i8*, i64, ...) %17(i8* %15, i8* %16, i64 37), !dbg !9
  %18 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !9
  %19 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !9
  %20 = bitcast [10 x i8]* @.C342_MAIN_ to i8*, !dbg !9
  %21 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !9
  %22 = call i32 (i8*, i8*, i8*, i64, ...) %21(i8* %18, i8* %19, i8* %20, i64 10), !dbg !9
  store i32 %22, i32* %z__io_354, align 4, !dbg !9
  %23 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !9
  %24 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %25 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !9
  %26 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !9
  %27 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %26(i8* %23, i8* null, i8* %24, i8* %25, i8* null, i8* null, i64 0), !dbg !9
  store i32 %27, i32* %z__io_354, align 4, !dbg !9
  %28 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !9
  %29 = load i32, i32* %28, align 4, !dbg !9
  %30 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !9
  %31 = call i32 (i32, i32, ...) %30(i32 %29, i32 25), !dbg !9
  store i32 %31, i32* %z__io_354, align 4, !dbg !9
  %32 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !9
  %33 = getelementptr i8, i8* %32, i64 4, !dbg !9
  %34 = bitcast i8* %33 to i32*, !dbg !9
  %35 = load i32, i32* %34, align 4, !dbg !9
  %36 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !9
  %37 = call i32 (i32, i32, ...) %36(i32 %35, i32 25), !dbg !9
  store i32 %37, i32* %z__io_354, align 4, !dbg !9
  %38 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !9
  %39 = getelementptr i8, i8* %38, i64 8, !dbg !9
  %40 = bitcast i8* %39 to i32*, !dbg !9
  %41 = load i32, i32* %40, align 4, !dbg !9
  %42 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !9
  %43 = call i32 (i32, i32, ...) %42(i32 %41, i32 25), !dbg !9
  store i32 %43, i32* %z__io_354, align 4, !dbg !9
  %44 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !9
  %45 = getelementptr i8, i8* %44, i64 12, !dbg !9
  %46 = bitcast i8* %45 to float*, !dbg !9
  %47 = load float, float* %46, align 4, !dbg !9
  %48 = bitcast i32 (...)* @f90io_sc_f_fmt_write to i32 (float, i32, ...)*, !dbg !9
  %49 = call i32 (float, i32, ...) %48(float %47, i32 27), !dbg !9
  store i32 %49, i32* %z__io_354, align 4, !dbg !9
  %50 = bitcast %struct.BSS2* @.BSS2 to i8*, !dbg !9
  %51 = getelementptr i8, i8* %50, i64 16, !dbg !9
  %52 = bitcast i8* %51 to float*, !dbg !9
  %53 = load float, float* %52, align 4, !dbg !9
  %54 = bitcast i32 (...)* @f90io_sc_f_fmt_write to i32 (float, i32, ...)*, !dbg !9
  %55 = call i32 (float, i32, ...) %54(float %53, i32 27), !dbg !9
  store i32 %55, i32* %z__io_354, align 4, !dbg !9
  %56 = call i32 (...) @f90io_fmtw_end(), !dbg !9
  store i32 %56, i32* %z__io_354, align 4, !dbg !9
  %57 = bitcast i32* @.C362_MAIN_ to i8*, !dbg !10
  %58 = bitcast [37 x i8]* @.C348_MAIN_ to i8*, !dbg !10
  %59 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !10
  call void (i8*, i8*, i64, ...) %59(i8* %57, i8* %58, i64 37), !dbg !10
  %60 = bitcast i32* @.C353_MAIN_ to i8*, !dbg !10
  %61 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !10
  %62 = bitcast [10 x i8]* @.C342_MAIN_ to i8*, !dbg !10
  %63 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !10
  %64 = call i32 (i8*, i8*, i8*, i64, ...) %63(i8* %60, i8* %61, i8* %62, i64 10), !dbg !10
  store i32 %64, i32* %z__io_354, align 4, !dbg !10
  %65 = bitcast i32* @.C351_MAIN_ to i8*, !dbg !10
  %66 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %67 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !10
  %68 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !10
  %69 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %68(i8* %65, i8* null, i8* %66, i8* %67, i8* null, i8* null, i64 0), !dbg !10
  store i32 %69, i32* %z__io_354, align 4, !dbg !10
  %70 = bitcast %struct.BSS2* @.BSS2 to i32*, !dbg !10
  %71 = load i32, i32* %70, align 4, !dbg !10
  %72 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !10
  %73 = call i32 (i32, i32, ...) %72(i32 %71, i32 25), !dbg !10
  store i32 %73, i32* %z__io_354, align 4, !dbg !10
  %74 = call i32 (...) @f90io_fmtw_end(), !dbg !10
  store i32 %74, i32* %z__io_354, align 4, !dbg !10
  ret void, !dbg !11
}

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_f_fmt_write(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//derived_type_composition.f90 -o integer//derived_type_composition.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/derived_type_composition.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "derived_type_composition", scope: !2, file: !3, line: 12, type: !6, scopeLine: 12, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(cc: DW_CC_program, types: !7)
!7 = !{null}
!8 = !DILocation(line: 18, column: 1, scope: !5)
!9 = !DILocation(line: 19, column: 1, scope: !5)
!10 = !DILocation(line: 20, column: 1, scope: !5)
!11 = !DILocation(line: 21, column: 1, scope: !5)
