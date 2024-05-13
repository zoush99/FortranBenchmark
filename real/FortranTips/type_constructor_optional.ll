; ModuleID = '/tmp/type_constructor_optional-66adb1.ll'
source_filename = "/tmp/type_constructor_optional-66adb1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STATICS1 = type <{ [12 x i8] }>
%structtime_mod__time_td_ = type <{ [8 x i64], [6 x i8*], [17 x i8] }>
%struct_time_mod_12_ = type <{ [12 x i8] }>
%struct.time = type <{ i32, i32, i32 }>

@.STATICS1 = internal global %struct.STATICS1 zeroinitializer, align 16
@time_mod__time_td_ = global %structtime_mod__time_td_ <{ [8 x i64] [i64 43, i64 33, i64 0, i64 12, i64 0, i64 0, i64 0, i64 0], [6 x i8*] [i8* getelementptr inbounds (%struct_time_mod_12_, %struct_time_mod_12_* @_time_mod_12_, i32 0, i32 0, i32 0), i8* bitcast (%structtime_mod__time_td_* @time_mod__time_td_ to i8*), i8* null, i8* null, i8* null, i8* null], [17 x i8] c"time_mod$$time$td" }>
@.C349_time_mod_display_ = internal constant i32 25
@.C309_time_mod_display_ = internal constant i32 0
@.C310_time_mod_display_ = internal constant i64 0
@.C341_time_mod_display_ = internal constant i32 6
@.C342_time_mod_display_ = internal constant [18 x i8] c"(i2.2,2(':',i2.2))"
@.C311_time_mod_display_ = internal constant i32 1
@.C344_time_mod_display_ = internal constant i32 14
@.C338_time_mod_display_ = internal constant [38 x i8] c"integer//type_constructor_optional.f90"
@.C340_time_mod_display_ = internal constant i32 13
@.C344_MAIN_ = internal constant i32 30
@.C343_MAIN_ = internal constant i32 5
@.C341_MAIN_ = internal constant i32 59
@.C340_MAIN_ = internal constant i32 20
@.C339_MAIN_ = internal constant i32 6
@.C309_MAIN_ = internal constant i32 0
@_time_mod_12_ = global %struct_time_mod_12_ zeroinitializer, align 64

; Function Attrs: noinline
define float @time_mod_() #0 {
.L.entry:
  ret float undef
}

define void @time_mod_display_(i64* %t) !dbg !5 {
L.entry:
  %z__io_345 = alloca i32, align 4
  br label %L.LB2_354

L.LB2_354:                                        ; preds = %L.entry
  %0 = bitcast i32* @.C340_time_mod_display_ to i8*, !dbg !15
  %1 = bitcast [38 x i8]* @.C338_time_mod_display_ to i8*, !dbg !15
  %2 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !15
  call void (i8*, i8*, i64, ...) %2(i8* %0, i8* %1, i64 38), !dbg !15
  %3 = bitcast i32* @.C344_time_mod_display_ to i8*, !dbg !15
  %4 = bitcast i32* @.C311_time_mod_display_ to i8*, !dbg !15
  %5 = bitcast [18 x i8]* @.C342_time_mod_display_ to i8*, !dbg !15
  %6 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !15
  %7 = call i32 (i8*, i8*, i8*, i64, ...) %6(i8* %3, i8* %4, i8* %5, i64 18), !dbg !15
  store i32 %7, i32* %z__io_345, align 4, !dbg !15
  %8 = bitcast i32* @.C341_time_mod_display_ to i8*, !dbg !15
  %9 = bitcast i32* @.C309_time_mod_display_ to i8*, !dbg !15
  %10 = bitcast i32* @.C309_time_mod_display_ to i8*, !dbg !15
  %11 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !15
  %12 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %11(i8* %8, i8* null, i8* %9, i8* %10, i8* null, i8* null, i64 0), !dbg !15
  store i32 %12, i32* %z__io_345, align 4, !dbg !15
  %13 = bitcast i64* %t to i32*, !dbg !15
  %14 = load i32, i32* %13, align 4, !dbg !15
  %15 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !15
  %16 = call i32 (i32, i32, ...) %15(i32 %14, i32 25), !dbg !15
  store i32 %16, i32* %z__io_345, align 4, !dbg !15
  %17 = bitcast i64* %t to i8*, !dbg !15
  %18 = getelementptr i8, i8* %17, i64 4, !dbg !15
  %19 = bitcast i8* %18 to i32*, !dbg !15
  %20 = load i32, i32* %19, align 4, !dbg !15
  %21 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !15
  %22 = call i32 (i32, i32, ...) %21(i32 %20, i32 25), !dbg !15
  store i32 %22, i32* %z__io_345, align 4, !dbg !15
  %23 = bitcast i64* %t to i8*, !dbg !15
  %24 = getelementptr i8, i8* %23, i64 8, !dbg !15
  %25 = bitcast i8* %24 to i32*, !dbg !15
  %26 = load i32, i32* %25, align 4, !dbg !15
  %27 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !15
  %28 = call i32 (i32, i32, ...) %27(i32 %26, i32 25), !dbg !15
  store i32 %28, i32* %z__io_345, align 4, !dbg !15
  %29 = call i32 (...) @f90io_fmtw_end(), !dbg !15
  store i32 %29, i32* %z__io_345, align 4, !dbg !15
  ret void, !dbg !16
}

define void @MAIN_() !dbg !17 {
L.entry:
  %"time$d_342" = alloca %struct.time, align 4
  %"time$d1_345" = alloca %struct.time, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_350

L.LB3_350:                                        ; preds = %L.entry
  %2 = bitcast %struct.time* %"time$d_342" to i32*, !dbg !20
  store i32 6, i32* %2, align 4, !dbg !20
  %3 = bitcast %struct.time* %"time$d_342" to i8*, !dbg !20
  %4 = getelementptr i8, i8* %3, i64 4, !dbg !20
  %5 = bitcast i8* %4 to i32*, !dbg !20
  store i32 20, i32* %5, align 4, !dbg !20
  %6 = bitcast %struct.time* %"time$d_342" to i8*, !dbg !20
  %7 = getelementptr i8, i8* %6, i64 8, !dbg !20
  %8 = bitcast i8* %7 to i32*, !dbg !20
  store i32 59, i32* %8, align 4, !dbg !20
  %9 = bitcast %struct.time* %"time$d_342" to i64*, !dbg !20
  call void @time_mod_display_(i64* %9), !dbg !20
  %10 = bitcast %struct.time* %"time$d1_345" to i32*, !dbg !21
  store i32 5, i32* %10, align 4, !dbg !21
  %11 = bitcast %struct.time* %"time$d1_345" to i8*, !dbg !21
  %12 = getelementptr i8, i8* %11, i64 4, !dbg !21
  %13 = bitcast i8* %12 to i32*, !dbg !21
  store i32 30, i32* %13, align 4, !dbg !21
  %14 = bitcast %struct.time* %"time$d1_345" to i8*, !dbg !21
  %15 = getelementptr i8, i8* %14, i64 8, !dbg !21
  %16 = bitcast i8* %15 to i32*, !dbg !21
  store i32 0, i32* %16, align 4, !dbg !21
  %17 = bitcast %struct.time* %"time$d1_345" to i64*, !dbg !21
  call void @time_mod_display_(i64* %17), !dbg !21
  ret void, !dbg !22
}

declare void @fort_init(...)

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//type_constructor_optional.f90 -o integer//type_constructor_optional.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/type_constructor_optional.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "display", scope: !6, file: !3, line: 11, type: !7, scopeLine: 11, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "time_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9}
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "time", file: !3, size: 96, align: 32, elements: !10)
!10 = !{!11, !13, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !9, file: !3, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !9, file: !3, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !9, file: !3, baseType: !12, size: 32, align: 32, offset: 64)
!15 = !DILocation(line: 13, column: 1, scope: !5)
!16 = !DILocation(line: 14, column: 1, scope: !5)
!17 = distinct !DISubprogram(name: "test_time", scope: !2, file: !3, line: 18, type: !18, scopeLine: 18, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!18 = !DISubroutineType(cc: DW_CC_program, types: !19)
!19 = !{null}
!20 = !DILocation(line: 21, column: 1, scope: !17)
!21 = !DILocation(line: 22, column: 1, scope: !17)
!22 = !DILocation(line: 23, column: 1, scope: !17)
