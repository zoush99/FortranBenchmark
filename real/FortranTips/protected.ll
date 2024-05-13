; ModuleID = '/tmp/protected-940df0.ll'
source_filename = "/tmp/protected-940df0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct_access_mod_0_ = type <{ [8 x i8] }>
%struct_access_mod_4_ = type <{ [4 x i8] }>

@.C337_access_mod_set_var_ = internal constant i32 4
@.C336_access_mod_set_var_ = internal constant i32 3
@.C335_access_mod_set_var_ = internal constant i32 2
@.C353_MAIN_ = internal constant [3 x i8] c"i ="
@.C352_MAIN_ = internal constant i32 26
@.C351_MAIN_ = internal constant i32 5
@.C349_MAIN_ = internal constant i32 25
@.C346_MAIN_ = internal constant [6 x i8] c"i, k ="
@.C310_MAIN_ = internal constant i64 0
@.C341_MAIN_ = internal constant i32 6
@.C337_MAIN_ = internal constant [12 x i8] c"(a,*(1x,i0))"
@.C311_MAIN_ = internal constant i32 1
@.C343_MAIN_ = internal constant i32 14
@.C338_MAIN_ = internal constant [22 x i8] c"integer//protected.f90"
@.C340_MAIN_ = internal constant i32 24
@.C309_MAIN_ = internal constant i32 0
@_access_mod_0_ = common global %struct_access_mod_0_ zeroinitializer, align 64
@_access_mod_4_ = common global %struct_access_mod_4_ zeroinitializer, align 64

; Function Attrs: noinline
define float @access_mod_() #0 {
.L.entry:
  ret float undef
}

define void @access_mod_set_var_() !dbg !5 {
L.entry:
  br label %L.LB2_340

L.LB2_340:                                        ; preds = %L.entry
  %0 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i32*, !dbg !9
  store i32 2, i32* %0, align 4, !dbg !9
  %1 = bitcast %struct_access_mod_4_* @_access_mod_4_ to i32*, !dbg !10
  store i32 3, i32* %1, align 4, !dbg !10
  %2 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i8*, !dbg !11
  %3 = getelementptr i8, i8* %2, i64 4, !dbg !11
  %4 = bitcast i8* %3 to i32*, !dbg !11
  store i32 4, i32* %4, align 4, !dbg !11
  ret void, !dbg !12
}

define void @MAIN_() !dbg !13 {
L.entry:
  %z__io_344 = alloca i32, align 4
  %0 = bitcast i32* @.C309_MAIN_ to i8*
  %1 = bitcast void (...)* @fort_init to void (i8*, ...)*
  call void (i8*, ...) %1(i8* %0)
  br label %L.LB3_358

L.LB3_358:                                        ; preds = %L.entry
  call void @access_mod_set_var_(), !dbg !15
  %2 = bitcast i32* @.C340_MAIN_ to i8*, !dbg !16
  %3 = bitcast [22 x i8]* @.C338_MAIN_ to i8*, !dbg !16
  %4 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !16
  call void (i8*, i8*, i64, ...) %4(i8* %2, i8* %3, i64 22), !dbg !16
  %5 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !16
  %6 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %7 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !16
  %8 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !16
  %9 = call i32 (i8*, i8*, i8*, i64, ...) %8(i8* %5, i8* %6, i8* %7, i64 12), !dbg !16
  store i32 %9, i32* %z__io_344, align 4, !dbg !16
  %10 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !16
  %11 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %12 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %13 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %14 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %13(i8* %10, i8* null, i8* %11, i8* %12, i8* null, i8* null, i64 0), !dbg !16
  store i32 %14, i32* %z__io_344, align 4, !dbg !16
  %15 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !16
  %16 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !16
  %17 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !16
  %18 = bitcast [6 x i8]* @.C346_MAIN_ to i8*, !dbg !16
  %19 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !16
  %20 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %19(i8* %15, i8* %16, i8* %17, i8* %18, i64 6), !dbg !16
  store i32 %20, i32* %z__io_344, align 4, !dbg !16
  %21 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i32*, !dbg !16
  %22 = load i32, i32* %21, align 4, !dbg !16
  %23 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !16
  %24 = call i32 (i32, i32, ...) %23(i32 %22, i32 25), !dbg !16
  store i32 %24, i32* %z__io_344, align 4, !dbg !16
  %25 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i8*, !dbg !16
  %26 = getelementptr i8, i8* %25, i64 4, !dbg !16
  %27 = bitcast i8* %26 to i32*, !dbg !16
  %28 = load i32, i32* %27, align 4, !dbg !16
  %29 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !16
  %30 = call i32 (i32, i32, ...) %29(i32 %28, i32 25), !dbg !16
  store i32 %30, i32* %z__io_344, align 4, !dbg !16
  %31 = call i32 (...) @f90io_fmtw_end(), !dbg !16
  store i32 %31, i32* %z__io_344, align 4, !dbg !16
  %32 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i32*, !dbg !17
  store i32 5, i32* %32, align 4, !dbg !17
  %33 = bitcast i32* @.C352_MAIN_ to i8*, !dbg !18
  %34 = bitcast [22 x i8]* @.C338_MAIN_ to i8*, !dbg !18
  %35 = bitcast void (...)* @f90io_src_info03a to void (i8*, i8*, i64, ...)*, !dbg !18
  call void (i8*, i8*, i64, ...) %35(i8* %33, i8* %34, i64 22), !dbg !18
  %36 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !18
  %37 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %38 = bitcast [12 x i8]* @.C337_MAIN_ to i8*, !dbg !18
  %39 = bitcast i32 (...)* @f90io_encode_fmta to i32 (i8*, i8*, i8*, i64, ...)*, !dbg !18
  %40 = call i32 (i8*, i8*, i8*, i64, ...) %39(i8* %36, i8* %37, i8* %38, i64 12), !dbg !18
  store i32 %40, i32* %z__io_344, align 4, !dbg !18
  %41 = bitcast i32* @.C341_MAIN_ to i8*, !dbg !18
  %42 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %43 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %44 = bitcast i32 (...)* @f90io_fmtw_inita to i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %45 = call i32 (i8*, i8*, i8*, i8*, i8*, i8*, i64, ...) %44(i8* %41, i8* null, i8* %42, i8* %43, i8* null, i8* null, i64 0), !dbg !18
  store i32 %45, i32* %z__io_344, align 4, !dbg !18
  %46 = bitcast i32* @.C343_MAIN_ to i8*, !dbg !18
  %47 = bitcast i32* @.C311_MAIN_ to i8*, !dbg !18
  %48 = bitcast i32* @.C309_MAIN_ to i8*, !dbg !18
  %49 = bitcast [3 x i8]* @.C353_MAIN_ to i8*, !dbg !18
  %50 = bitcast i32 (...)* @f90io_fmt_writea to i32 (i8*, i8*, i8*, i8*, i64, ...)*, !dbg !18
  %51 = call i32 (i8*, i8*, i8*, i8*, i64, ...) %50(i8* %46, i8* %47, i8* %48, i8* %49, i64 3), !dbg !18
  store i32 %51, i32* %z__io_344, align 4, !dbg !18
  %52 = bitcast %struct_access_mod_0_* @_access_mod_0_ to i32*, !dbg !18
  %53 = load i32, i32* %52, align 4, !dbg !18
  %54 = bitcast i32 (...)* @f90io_sc_i_fmt_write to i32 (i32, i32, ...)*, !dbg !18
  %55 = call i32 (i32, i32, ...) %54(i32 %53, i32 25), !dbg !18
  store i32 %55, i32* %z__io_344, align 4, !dbg !18
  %56 = call i32 (...) @f90io_fmtw_end(), !dbg !18
  store i32 %56, i32* %z__io_344, align 4, !dbg !18
  ret void, !dbg !19
}

declare signext i32 @f90io_fmtw_end(...)

declare signext i32 @f90io_sc_i_fmt_write(...)

declare signext i32 @f90io_fmt_writea(...)

declare signext i32 @f90io_fmtw_inita(...)

declare signext i32 @f90io_encode_fmta(...)

declare void @f90io_src_info03a(...)

declare void @fort_init(...)

attributes #0 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, flags: "'+flang -emit-llvm -S -c integer//protected.f90 -o integer//protected.ll'", runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4, nameTableKind: None)
!3 = !DIFile(filename: "integer/protected.f90", directory: "/home/zou/Documents/FortranBenchmark/real")
!4 = !{}
!5 = distinct !DISubprogram(name: "set_var", scope: !6, file: !3, line: 9, type: !7, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DIModule(scope: !2, name: "access_mod", file: !3)
!7 = !DISubroutineType(types: !8)
!8 = !{null}
!9 = !DILocation(line: 12, column: 1, scope: !5)
!10 = !DILocation(line: 13, column: 1, scope: !5)
!11 = !DILocation(line: 14, column: 1, scope: !5)
!12 = !DILocation(line: 16, column: 1, scope: !5)
!13 = distinct !DISubprogram(name: "test_access", scope: !2, file: !3, line: 19, type: !14, scopeLine: 19, spFlags: DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(cc: DW_CC_program, types: !8)
!15 = !DILocation(line: 23, column: 1, scope: !13)
!16 = !DILocation(line: 24, column: 1, scope: !13)
!17 = !DILocation(line: 25, column: 1, scope: !13)
!18 = !DILocation(line: 26, column: 1, scope: !13)
!19 = !DILocation(line: 29, column: 1, scope: !13)
