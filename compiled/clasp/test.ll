; ModuleID = '/Users/karstenpoeck/lisp/coke/program/test.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/program/test.lisp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%0 = type { i8*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }
%1 = type { %2, %0*, %"class.gctools::smart_ptr", i32, %"class.gctools::GCArray_moveable.7" }
%2 = type { %"class.core::Closure_O", %"class.gctools::smart_ptr", %3, i64, i64, i64, i64 }
%3 = type { %4* }
%4 = type { %"class.core::General_O", %"class.gctools::smart_ptr.1", %5, %"class.gctools::smart_ptr", %"class.gctools::smart_ptr", %"class.gctools::smart_ptr", %"class.gctools::smart_ptr", i64, i8, i8, %"class.gctools::smart_ptr" }
%5 = type { %"class.core::T_O" }
%"class.core::Closure_O" = type { %"class.core::NamedFunction_O" }
%"class.core::NamedFunction_O" = type { %"class.core::Function_O", %"class.gctools::smart_ptr" }
%"class.core::Function_O" = type { %"class.core::General_O", %"struct.std::__1::atomic" }
%"class.core::General_O" = type { i32 (...)** }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { { %"class.core::T_O"*, i64 } (%"class.core::T_O"*, i64, %"class.core::T_O"*, %"class.core::T_O"*, %"class.core::T_O"*, %"class.core::T_O"*, ...)* }
%"class.core::T_O" = type { i8 }
%"class.gctools::smart_ptr.1" = type { %"class.core::SimpleString_O"* }
%"class.core::SimpleString_O" = type { %"class.core::AbstractSimpleVector_O" }
%"class.core::AbstractSimpleVector_O" = type { %"class.core::Array_O" }
%"class.core::Array_O" = type { %"class.core::General_O", [0 x i64] }
%"class.gctools::smart_ptr" = type { %"class.core::T_O"* }
%"class.gctools::GCArray_moveable.7" = type { i64, [0 x %"class.gctools::smart_ptr"] }

@":::global-str-/Users/karstenpoeck/lisp/coke/program/test.lisp" = private unnamed_addr constant [48 x i8] c"/Users/karstenpoeck/lisp/coke/program/test.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"test.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 42, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [29 x i8] c"test.lisp^1^TOP-COMPILE-FILE\00"
@"test.lisp^21^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^21^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 63, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^21^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^21^TOP-COMPILE-FILE\00"
@"test.lisp^30^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^30^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 85, i64 94, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^30^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^30^TOP-COMPILE-FILE\00"
@"test.lisp^41^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^41^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 110, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 113, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^41^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^41^TOP-COMPILE-FILE\00"
@"test.lisp^48^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^48^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 120, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 113, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 113, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.3^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.3", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 113, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^48^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^48^TOP-COMPILE-FILE\00"
@"test.lisp^57^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^57^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 126, i64 131, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.4^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.4", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 113, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^57^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^57^TOP-COMPILE-FILE\00"
@"test.lisp^65^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"test.lisp^65^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 134, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-test.lisp^65^TOP-COMPILE-FILE" = private unnamed_addr constant [30 x i8] c"test.lisp^65^TOP-COMPILE-FILE\00"
@str-WISSENSBASIS_LADEN = private unnamed_addr constant [19 x i8] c"WISSENSBASIS_LADEN\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-schablone-neu2.kb = private unnamed_addr constant [18 x i8] c"schablone-neu2.kb\00"
@str-STA-LOAD-SCHULE = private unnamed_addr constant [16 x i8] c"STA-LOAD-SCHULE\00"
@str-kant-neu-instanzen.ib = private unnamed_addr constant [22 x i8] c"kant-neu-instanzen.ib\00"
@"str-CWR=LADE_ES_ES_LOKAL" = private unnamed_addr constant [21 x i8] c"CWR=LADE_ES_ES_LOKAL\00"
@str-FALLNAME = private unnamed_addr constant [9 x i8] c"FALLNAME\00"
@str-e-nachmittag-ober1.case = private unnamed_addr constant [24 x i8] c"e-nachmittag-ober1.case\00"
@str-RECHNEN = private unnamed_addr constant [8 x i8] c"RECHNEN\00"
@"str-PRO=NACHOPTIMIERUNG" = private unnamed_addr constant [20 x i8] c"PRO=NACHOPTIMIERUNG\00"
@str-FDEFINITION = private unnamed_addr constant [12 x i8] c"FDEFINITION\00"
@str-COMMON-LISP = private unnamed_addr constant [12 x i8] c"COMMON-LISP\00"
@str-FUNCTION = private unnamed_addr constant [9 x i8] c"FUNCTION\00"
@str-SYMBOL = private unnamed_addr constant [7 x i8] c"SYMBOL\00"
@str-SYMBOL-FUNCTION = private unnamed_addr constant [16 x i8] c"SYMBOL-FUNCTION\00"
@str-ERROR = private unnamed_addr constant [6 x i8] c"ERROR\00"
@str-TYPE-ERROR = private unnamed_addr constant [11 x i8] c"TYPE-ERROR\00"
@str-DATUM = private unnamed_addr constant [6 x i8] c"DATUM\00"
@str-KEYWORD = private unnamed_addr constant [8 x i8] c"KEYWORD\00"
@str-EXPECTED-TYPE = private unnamed_addr constant [14 x i8] c"EXPECTED-TYPE\00"
@str-OR = private unnamed_addr constant [3 x i8] c"OR\00"
@str-STA-TEST-SCHULE = private unnamed_addr constant [16 x i8] c"STA-TEST-SCHULE\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@str-rooms.case = private unnamed_addr constant [11 x i8] c"rooms.case\00"
@str-STA-TEST-SCHULE-2 = private unnamed_addr constant [18 x i8] c"STA-TEST-SCHULE-2\00"
@str-UEBER-HILF = private unnamed_addr constant [11 x i8] c"UEBER-HILF\00"
@"str-N Damen Scheduling 5.txt" = private unnamed_addr constant [25 x i8] c"N Damen Scheduling 5.txt\00"
@"str-YAS=SCHREIBE_WERT" = private unnamed_addr constant [18 x i8] c"YAS=SCHREIBE_WERT\00"
@"str-CWR=DIE_WURZEL" = private unnamed_addr constant [15 x i8] c"CWR=DIE_WURZEL\00"
@str-DATEIEN = private unnamed_addr constant [8 x i8] c"DATEIEN\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@str-n-queens-scheduling = private unnamed_addr constant [20 x i8] c"n-queens-scheduling\00"
@str-HILFSDATEIEN_LADEN = private unnamed_addr constant [19 x i8] c"HILFSDATEIEN_LADEN\00"
@"str-ND=OBJEKTE-ERZEUGEN" = private unnamed_addr constant [20 x i8] c"ND=OBJEKTE-ERZEUGEN\00"
@"str-ND=AUSGABE" = private unnamed_addr constant [11 x i8] c"ND=AUSGABE\00"
@str-STA-TEST-NQUEENS = private unnamed_addr constant [17 x i8] c"STA-TEST-NQUEENS\00"
@"str-&OPTIONAL" = private unnamed_addr constant [10 x i8] c"&OPTIONAL\00"
@str-SIZE = private unnamed_addr constant [5 x i8] c"SIZE\00"
@str-FIND-PACKAGE = private unnamed_addr constant [13 x i8] c"FIND-PACKAGE\00"
@str-CL-USER = private unnamed_addr constant [8 x i8] c"CL-USER\00"
@str-CALL-WITH-VARIABLE-BOUND = private unnamed_addr constant [25 x i8] c"CALL-WITH-VARIABLE-BOUND\00"
@str-CLEAVIR-PRIMOP = private unnamed_addr constant [15 x i8] c"CLEAVIR-PRIMOP\00"
@"str-*PACKAGE*" = private unnamed_addr constant [10 x i8] c"*PACKAGE*\00"
@str-STA-TEST-SCHOOL-PREPARE = private unnamed_addr constant [24 x i8] c"STA-TEST-SCHOOL-PREPARE\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-PRO_KORREKTURSTATISTIK_MERKEN = private unnamed_addr constant [30 x i8] c"PRO_KORREKTURSTATISTIK_MERKEN\00"
@str-CWR_ZEITMESSUNG_DEBUG = private unnamed_addr constant [22 x i8] c"CWR_ZEITMESSUNG_DEBUG\00"
@str-STA-TEST-SCHOOL-EXECUTE = private unnamed_addr constant [24 x i8] c"STA-TEST-SCHOOL-EXECUTE\00"
@str-STA-TEST-NQUEENS-PREPARE = private unnamed_addr constant [25 x i8] c"STA-TEST-NQUEENS-PREPARE\00"
@str-STA-TEST-NQUEENS-EXECUTE = private unnamed_addr constant [25 x i8] c"STA-TEST-NQUEENS-EXECUTE\00"
@CONTAB4214 = internal global [137 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 6, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), i64 137, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/test.lisp", i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/test.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.7)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest54, %header-check-br
  %G97564.0 = phi {}* [ %18, %header-check-br ], [ %G97564.1, %normal-dest54 ], [ %G97564.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 42), align 16
  %ptrtoint13 = ptrtoint {}* %G97564.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G97564.0, i64 2, {}* %"closure->STA-TEST-SCHULE", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br59
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag3, %normal-dest47, %maybe-more-tests67, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 42), align 16
  %"closure->STA-TEST-SCHULE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 0, i64 1, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag3

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag, label %header-check-br59

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->STA-TEST-SCHULE", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 50), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->STA-TEST-SCHULE", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 48 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 42), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %maybe-more-tests67
  %ptrtoint48 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint49 = add i64 %ptrtoint48, 7
  %entry-point-addr50 = inttoptr i64 %entry-point-addr-uint49 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point51 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr50, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point51({}* %37, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest47
  %.elt101 = extractvalue { {}*, i64 } %33, 0
  %.elt103 = extractvalue { {}*, i64 } %33, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97564.1 = select i1 %cond82, {}* %34, {}* %.elt101
  br label %tag

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %35 = icmp ult i64 %.off106, 5
  br i1 %35, label %maybe-more-tests67, label %tag3

maybe-more-tests67:                               ; preds = %header-check-br59
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest69:                                    ; preds = %tag3
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %39 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %41 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 39), align 8
  %ptrtoint70 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %14, i64 5, {}* %38, {}* %39, {}* %18, {}* %40, {}* %41)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt = extractvalue { {}*, i64 } %42, 0
  %.elt84 = extractvalue { {}*, i64 } %42, 1
  %cond = icmp eq i64 %.elt84, 0
  %43 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97564.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @cc_pop_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @cc_push_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*, { i32, i32, i8*, i8* }*, i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHULE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest77, %normal-dest71, %normal-dest64, %normal-dest58, %normal-dest47, %normal-dest40, %normal-dest38, %normal-dest32, %normal-dest25, %normal-dest19, %normal-dest12, %normal-dest8, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 5), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 6), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest8
  %ptrtoint13 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %17, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest19
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 8), align 16
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 9), align 8
  %ptrtoint26 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint27 = add i64 %ptrtoint26, 7
  %entry-point-addr28 = inttoptr i64 %entry-point-addr-uint27 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point29 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr28, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point29({}* %20, i64 3, {}* %21, {}* %22, {}* %23, {}* null)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest25
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 10), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 12), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest40 unwind label %cleanup-lpad

normal-dest40:                                    ; preds = %normal-dest38
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 14), align 16
  %ptrtoint41 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %28, i64 1, {}* %29, {}* null, {}* null, {}* null)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest47:                                    ; preds = %normal-dest40
  %.elt96 = extractvalue { {}*, i64 } %30, 0
  %.elt98 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt98, 0
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97588.0 = select i1 %cond, {}* %31, {}* %.elt96
  %ptrtoint52 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint53 = add i64 %ptrtoint52, 7
  %entry-point-addr54 = inttoptr i64 %entry-point-addr-uint53 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point55 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr54, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point55({}* %26, i64 1, {}* %G97588.0, {}* null, {}* null, {}* null)
          to label %normal-dest58 unwind label %cleanup-lpad

normal-dest58:                                    ; preds = %normal-dest47
  %33 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 15), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest64 unwind label %cleanup-lpad

normal-dest64:                                    ; preds = %normal-dest58
  %35 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint65 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %34, i64 1, {}* %35, {}* null, {}* null, {}* null)
          to label %normal-dest71 unwind label %cleanup-lpad

normal-dest71:                                    ; preds = %normal-dest64
  %37 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 17), align 8
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest77 unwind label %cleanup-lpad

normal-dest77:                                    ; preds = %normal-dest71
  %ptrtoint78 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint79 = add i64 %ptrtoint78, 7
  %entry-point-addr80 = inttoptr i64 %entry-point-addr-uint79 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point81 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr80, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point81({}* %38, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest84 unwind label %cleanup-lpad

normal-dest84:                                    ; preds = %normal-dest77
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %39
}

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^21^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^21^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G97620.0 = phi {}* [ %18, %header-check-br ], [ %G97620.1, %normal-dest17 ], [ %G97620.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 63), align 8
  %ptrtoint43 = ptrtoint {}* %G97620.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G97620.0, i64 2, {}* %"closure->STA-TEST-SCHULE-2", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests42, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 63), align 8
  %"closure->STA-TEST-SCHULE-2" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 645, i64 21, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag1

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag4, label %header-check-br34

normal-dest13:                                    ; preds = %maybe-more-tests42
  %ptrtoint14 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %31, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt101 = extractvalue { {}*, i64 } %21, 0
  %.elt103 = extractvalue { {}*, i64 } %21, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97620.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag4

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 62), align 16
  %ptrtoint22 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %12, i64 5, {}* %23, {}* %24, {}* %18, {}* %25, {}* %26)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt = extractvalue { {}*, i64 } %27, 0
  %.elt84 = extractvalue { {}*, i64 } %27, 1
  %cond = icmp eq i64 %.elt84, 0
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97620.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag1

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->STA-TEST-SCHULE-2", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 65), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->STA-TEST-SCHULE-2", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 84 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 63), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest77, %normal-dest71, %normal-dest64, %normal-dest58, %normal-dest47, %normal-dest40, %normal-dest38, %normal-dest32, %normal-dest25, %normal-dest19, %normal-dest12, %normal-dest8, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 59), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 6), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest8
  %ptrtoint13 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %17, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest19
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 60), align 16
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 9), align 8
  %ptrtoint26 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint27 = add i64 %ptrtoint26, 7
  %entry-point-addr28 = inttoptr i64 %entry-point-addr-uint27 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point29 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr28, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point29({}* %20, i64 3, {}* %21, {}* %22, {}* %23, {}* null)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest25
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 10), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 12), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest40 unwind label %cleanup-lpad

normal-dest40:                                    ; preds = %normal-dest38
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 61), align 8
  %ptrtoint41 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %28, i64 1, {}* %29, {}* null, {}* null, {}* null)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest47:                                    ; preds = %normal-dest40
  %.elt96 = extractvalue { {}*, i64 } %30, 0
  %.elt98 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt98, 0
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97644.0 = select i1 %cond, {}* %31, {}* %.elt96
  %ptrtoint52 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint53 = add i64 %ptrtoint52, 7
  %entry-point-addr54 = inttoptr i64 %entry-point-addr-uint53 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point55 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr54, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point55({}* %26, i64 1, {}* %G97644.0, {}* null, {}* null, {}* null)
          to label %normal-dest58 unwind label %cleanup-lpad

normal-dest58:                                    ; preds = %normal-dest47
  %33 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 15), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest64 unwind label %cleanup-lpad

normal-dest64:                                    ; preds = %normal-dest58
  %35 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint65 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %34, i64 1, {}* %35, {}* null, {}* null, {}* null)
          to label %normal-dest71 unwind label %cleanup-lpad

normal-dest71:                                    ; preds = %normal-dest64
  %37 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 17), align 8
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest77 unwind label %cleanup-lpad

normal-dest77:                                    ; preds = %normal-dest71
  %ptrtoint78 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint79 = add i64 %ptrtoint78, 7
  %entry-point-addr80 = inttoptr i64 %entry-point-addr-uint79 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point81 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr80, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point81({}* %38, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest84 unwind label %cleanup-lpad

normal-dest84:                                    ; preds = %normal-dest77
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %39
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^30^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^30^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest76, %normal-dest26, %header-check-br
  %G97677.0 = phi {}* [ %18, %header-check-br ], [ %G97677.1, %normal-dest26 ], [ %G97677.2, %normal-dest76 ]
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 85), align 8
  %ptrtoint29 = ptrtoint {}* %G97677.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G97677.0, i64 2, {}* %"closure->STA-TEST-NQUEENS", {}* %13, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag2, %normal-dest22, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 85), align 8
  %"closure->STA-TEST-NQUEENS" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 892, i64 30, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag1

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag2, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag1

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 84), align 16
  %ptrtoint23 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint23, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 5, {}* %24, {}* %25, {}* %18, {}* %26, {}* %27)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest22
  %.elt = extractvalue { {}*, i64 } %28, 0
  %.elt84 = extractvalue { {}*, i64 } %28, 1
  %cond = icmp eq i64 %.elt84, 0
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97677.1 = select i1 %cond, {}* %29, {}* %.elt
  br label %tag2

normal-dest35:                                    ; preds = %tag2
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 87), align 8
  %ptrtoint42 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %31, i64 2, {}* %"closure->STA-TEST-NQUEENS", {}* %32, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 93), align 8
  %ptrtoint55 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %35, i64 2, {}* %"closure->STA-TEST-NQUEENS", {}* %36, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %38, {}* inttoptr (i64 120 to {}*))
  %39 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 85), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %40 = insertvalue { {}*, i64 } undef, {}* %39, 0
  %41 = insertvalue { {}*, i64 } %40, i64 1, 1
  ret { {}*, i64 } %41

normal-dest69:                                    ; preds = %maybe-more-tests21
  %ptrtoint70 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %23, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97677.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !27 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  switch i64 %nargs, label %14 [
    i64 1, label %case-opt1-bb
    i64 0, label %req-bb
  ]

cleanup-lpad:                                     ; preds = %14, %normal-dest118, %normal-dest112, %normal-dest105, %normal-dest99, %normal-dest92, %normal-dest86, %normal-dest79, %normal-dest73, %normal-dest66, %normal-dest60, %normal-dest48, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest26, %normal-dest20, %normal-dest13, %normal-dest9, %normal-dest6, %req-bb
  %10 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %10

req-bb:                                           ; preds = %entry, %case-opt1-bb
  %G97661.0 = phi {}* [ %15, %case-opt1-bb ], [ %9, %entry ]
  %11 = icmp eq {}* %G97661.0, %9
  %size.0 = select i1 %11, {}* inttoptr (i64 32 to {}*), {}* %farg0
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 66), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest6 unwind label %cleanup-lpad

; <label>:14:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %14
  unreachable

case-opt1-bb:                                     ; preds = %entry
  %15 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 9), align 8
  br label %req-bb

normal-dest6:                                     ; preds = %req-bb
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %16 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest6
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest9
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 68), align 16
  %ptrtoint14 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint15 = add i64 %ptrtoint14, 7
  %entry-point-addr16 = inttoptr i64 %entry-point-addr-uint15 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point17 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr16, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point17({}* %18, i64 1, {}* %19, {}* null, {}* null, {}* null)
          to label %normal-dest20 unwind label %cleanup-lpad

normal-dest20:                                    ; preds = %normal-dest13
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 69), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest20
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 71), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest26
  %ptrtoint29 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %24, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %.elt135 = extractvalue { {}*, i64 } %25, 0
  %.elt137 = extractvalue { {}*, i64 } %25, 1
  %cond126 = icmp eq i64 %.elt137, 0
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97708.0 = select i1 %cond126, {}* %26, {}* %.elt135
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 73), align 8
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 75), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 77), align 8
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 1, {}* %30, {}* null, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %.elt139 = extractvalue { {}*, i64 } %31, 0
  %.elt141 = extractvalue { {}*, i64 } %31, 1
  %cond127 = icmp eq i64 %.elt141, 0
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97710.0 = select i1 %cond127, {}* %32, {}* %.elt139
  %ptrtoint54 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint55 = add i64 %ptrtoint54, 7
  %entry-point-addr56 = inttoptr i64 %entry-point-addr-uint55 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point57 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr56, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point57({}* %22, i64 3, {}* %G97708.0, {}* %27, {}* %G97710.0, {}* null)
          to label %normal-dest60 unwind label %cleanup-lpad

normal-dest60:                                    ; preds = %normal-dest48
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 78), align 16
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest60
  %ptrtoint67 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint68 = add i64 %ptrtoint67, 7
  %entry-point-addr69 = inttoptr i64 %entry-point-addr-uint68 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point70 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr69, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point70({}* %35, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest73 unwind label %cleanup-lpad

normal-dest73:                                    ; preds = %normal-dest66
  %37 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 80), align 16
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest79 unwind label %cleanup-lpad

normal-dest79:                                    ; preds = %normal-dest73
  %ptrtoint80 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint81 = add i64 %ptrtoint80, 7
  %entry-point-addr82 = inttoptr i64 %entry-point-addr-uint81 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point83 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr82, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point83({}* %38, i64 1, {}* %size.0, {}* null, {}* null, {}* null)
          to label %normal-dest86 unwind label %cleanup-lpad

normal-dest86:                                    ; preds = %normal-dest79
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 15), align 8
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest92 unwind label %cleanup-lpad

normal-dest92:                                    ; preds = %normal-dest86
  %42 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint93 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint94 = add i64 %ptrtoint93, 7
  %entry-point-addr95 = inttoptr i64 %entry-point-addr-uint94 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point96 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr95, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point96({}* %41, i64 1, {}* %42, {}* null, {}* null, {}* null)
          to label %normal-dest99 unwind label %cleanup-lpad

normal-dest99:                                    ; preds = %normal-dest92
  %44 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 17), align 8
  %45 = invoke {}* @cc_safe_fdefinition({}* %44)
          to label %normal-dest105 unwind label %cleanup-lpad

normal-dest105:                                   ; preds = %normal-dest99
  %ptrtoint106 = ptrtoint {}* %45 to i64
  %entry-point-addr-uint107 = add i64 %ptrtoint106, 7
  %entry-point-addr108 = inttoptr i64 %entry-point-addr-uint107 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point109 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr108, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point109({}* %45, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest112 unwind label %cleanup-lpad

normal-dest112:                                   ; preds = %normal-dest105
  %47 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 82), align 16
  %48 = invoke {}* @cc_safe_fdefinition({}* %47)
          to label %normal-dest118 unwind label %cleanup-lpad

normal-dest118:                                   ; preds = %normal-dest112
  %ptrtoint119 = ptrtoint {}* %48 to i64
  %entry-point-addr-uint120 = add i64 %ptrtoint119, 7
  %entry-point-addr121 = inttoptr i64 %entry-point-addr-uint120 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point122 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr121, align 8
  %49 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point122({}* %48, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest125 unwind label %cleanup-lpad

normal-dest125:                                   ; preds = %normal-dest118
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %49
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^41^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !28 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^41^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G97742.0 = phi {}* [ %18, %header-check-br ], [ %G97742.1, %normal-dest17 ], [ %G97742.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 110), align 16
  %ptrtoint34 = ptrtoint {}* %G97742.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G97742.0, i64 2, {}* %"closure->STA-TEST-SCHOOL-PREPARE", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %tag2, %normal-dest13, %maybe-more-tests81, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 110), align 16
  %"closure->STA-TEST-SCHOOL-PREPARE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1202, i64 41, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag2

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag3, label %header-check-br73

normal-dest13:                                    ; preds = %maybe-more-tests81
  %ptrtoint14 = ptrtoint {}* %43 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %43, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt101 = extractvalue { {}*, i64 } %21, 0
  %.elt103 = extractvalue { {}*, i64 } %21, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97742.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag3

normal-dest21:                                    ; preds = %tag2
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 109), align 8
  %ptrtoint22 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %12, i64 5, {}* %23, {}* %24, {}* %18, {}* %25, {}* %26)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt = extractvalue { {}*, i64 } %27, 0
  %.elt84 = extractvalue { {}*, i64 } %27, 1
  %cond = icmp eq i64 %.elt84, 0
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97742.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->STA-TEST-SCHOOL-PREPARE", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 112), align 16
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->STA-TEST-SCHOOL-PREPARE", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 164 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 110), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag2

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest13 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !29 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  %stack-allocated-closure20 = alloca [112 x i8], align 1
  %stack-allocated-closure20.sub = getelementptr inbounds [112 x i8], [112 x i8]* %stack-allocated-closure20, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest12, %normal-dest8, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 96), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 98), align 16
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 100), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest8
  %.elt22 = extractvalue { {}*, i64 } %15, 1
  %cond = icmp eq i64 %.elt22, 0
  %.elt = extractvalue { {}*, i64 } %15, 0
  %G97726.0 = select i1 %cond, {}* %16, {}* %.elt
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 104), align 16
  %20 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 113), align 8
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure20.sub, {}* %20, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1202, i64 41, i64 0, i64 0)
  %ptrtoint13 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %18, i64 3, {}* %19, {}* %G97726.0, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %21
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !30 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest47, %normal-dest40, %normal-dest38, %normal-dest32, %normal-dest25, %normal-dest19, %normal-dest12, %normal-dest8, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 106), align 16
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 6), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest8
  %ptrtoint13 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %17, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest19
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 107), align 8
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 9), align 8
  %ptrtoint26 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint27 = add i64 %ptrtoint26, 7
  %entry-point-addr28 = inttoptr i64 %entry-point-addr-uint27 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point29 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr28, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point29({}* %20, i64 3, {}* %21, {}* %22, {}* %23, {}* null)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest25
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 10), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 12), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest40 unwind label %cleanup-lpad

normal-dest40:                                    ; preds = %normal-dest38
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 108), align 16
  %ptrtoint41 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %28, i64 1, {}* %29, {}* null, {}* null, {}* null)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest47:                                    ; preds = %normal-dest40
  %.elt70 = extractvalue { {}*, i64 } %30, 0
  %.elt72 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt72, 0
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97766.0 = select i1 %cond, {}* %31, {}* %.elt70
  %ptrtoint52 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint53 = add i64 %ptrtoint52, 7
  %entry-point-addr54 = inttoptr i64 %entry-point-addr-uint53 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point55 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr54, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point55({}* %26, i64 1, {}* %G97766.0, {}* null, {}* null, {}* null)
          to label %normal-dest58 unwind label %cleanup-lpad

normal-dest58:                                    ; preds = %normal-dest47
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %32
}

; Function Attrs: nounwind
declare {}* @cc_stack_enclose(i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^48^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !31 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^48^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G97806.0 = phi {}* [ %18, %header-check-br ], [ %G97806.1, %normal-dest17 ], [ %G97806.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 120), align 16
  %ptrtoint43 = ptrtoint {}* %G97806.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G97806.0, i64 2, {}* %"closure->STA-TEST-SCHOOL-EXECUTE", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests42, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 120), align 16
  %"closure->STA-TEST-SCHOOL-EXECUTE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1477, i64 48, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag1

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag4, label %header-check-br34

normal-dest13:                                    ; preds = %maybe-more-tests42
  %ptrtoint14 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %31, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt101 = extractvalue { {}*, i64 } %21, 0
  %.elt103 = extractvalue { {}*, i64 } %21, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97806.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag4

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 119), align 8
  %ptrtoint22 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %12, i64 5, {}* %23, {}* %24, {}* %18, {}* %25, {}* %26)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt = extractvalue { {}*, i64 } %27, 0
  %.elt84 = extractvalue { {}*, i64 } %27, 1
  %cond = icmp eq i64 %.elt84, 0
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97806.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag1

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->STA-TEST-SCHOOL-EXECUTE", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 122), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->STA-TEST-SCHOOL-EXECUTE", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 192 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 120), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !32 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  %stack-allocated-closure30 = alloca [136 x i8], align 1
  %stack-allocated-closure30.sub = getelementptr inbounds [136 x i8], [136 x i8]* %stack-allocated-closure30, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest19, %normal-dest11, %normal-dest8, %normal-dest7, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %13 = invoke {}* @cc_makeCell()
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %14 = invoke {}* @cc_makeCell()
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest6
  %15 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 96), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest7
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 98), align 16
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 1, {}* %17, {}* null, {}* null, {}* null)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest8
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %12, {}* %19)
  %20 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %13, {}* %20)
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %14, {}* %21)
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 100), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest11
  %.elt32 = extractvalue { {}*, i64 } %18, 1
  %cond = icmp eq i64 %.elt32, 0
  %.elt = extractvalue { {}*, i64 } %18, 0
  %G97787.0 = select i1 %cond, {}* %19, {}* %.elt
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 104), align 16
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 113), align 8
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure30.sub, {}* %25, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1477, i64 48, i64 0, i64 3, {}* %14, {}* %13, {}* %12)
  %ptrtoint23 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint24 = add i64 %ptrtoint23, 7
  %entry-point-addr25 = inttoptr i64 %entry-point-addr-uint24 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point26 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr25, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point26({}* %23, i64 3, {}* %24, {}* %G97787.0, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest29 unwind label %cleanup-lpad

normal-dest29:                                    ; preds = %normal-dest19
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %26
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.1"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !33 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  %stack-allocated-closure13 = alloca [128 x i8], align 1
  %stack-allocated-closure13.sub = getelementptr inbounds [128 x i8], [128 x i8]* %stack-allocated-closure13, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest7, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 2, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !34
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 100), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 115), align 8
  %25 = add i64 %17, -3
  %26 = inttoptr i64 %25 to {}**
  %27 = load {}*, {}** %26, align 8, !tbaa !34
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 113), align 8
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure13.sub, {}* %28, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1477, i64 48, i64 0, i64 2, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %23 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %23, i64 3, {}* %24, {}* %27, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest7
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %29
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.2"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !36 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  %stack-allocated-closure14 = alloca [120 x i8], align 1
  %stack-allocated-closure14.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure14, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest8, %normal-dest6, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %19 = bitcast %"class.core::T_O"** %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !34
  %21 = invoke {}* @cc_makeCell()
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest
  %22 = add i64 %17, -3
  %23 = inttoptr i64 %22 to {}**
  %24 = load {}*, {}** %23, align 8, !tbaa !34
  call void @cc_writeCell({}* %21, {}* %24)
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 100), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 117), align 8
  %28 = add i64 %20, -3
  %29 = inttoptr i64 %28 to {}**
  %30 = load {}*, {}** %29, align 8, !tbaa !34
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 113), align 8
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure14.sub, {}* %31, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.3", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1477, i64 48, i64 0, i64 1, {}* %21)
  %ptrtoint = ptrtoint {}* %26 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %26, i64 3, {}* %27, {}* %30, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %32
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.3"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !37 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest12, %mvn-final, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to {}**
  %17 = load {}*, {}** %16, align 8, !tbaa !34
  %18 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %17, {}* %18)
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 15), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint = ptrtoint {}* %20 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %22 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %20, i64 1, {}* %21, {}* null, {}* null, {}* null)
          to label %mvn-final unwind label %cleanup-lpad

mvn-final:                                        ; preds = %normal-dest5
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 17), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %mvn-final
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint13 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %24, i64 1, {}* %25, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %26
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^57^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !38 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^57^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest67, %normal-dest54, %header-check-br
  %G97888.0 = phi {}* [ %18, %header-check-br ], [ %G97888.1, %normal-dest54 ], [ %G97888.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 126), align 16
  %ptrtoint13 = ptrtoint {}* %G97888.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G97888.0, i64 2, {}* %"closure->STA-TEST-NQUEENS-PREPARE", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %tag3, %normal-dest47, %maybe-more-tests81, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 126), align 16
  %"closure->STA-TEST-NQUEENS-PREPARE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1758, i64 57, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag3

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag, label %header-check-br73

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 128), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->STA-TEST-NQUEENS-PREPARE", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 130), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->STA-TEST-NQUEENS-PREPARE", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 228 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 126), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %maybe-more-tests81
  %ptrtoint48 = ptrtoint {}* %43 to i64
  %entry-point-addr-uint49 = add i64 %ptrtoint48, 7
  %entry-point-addr50 = inttoptr i64 %entry-point-addr-uint49 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point51 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr50, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point51({}* %43, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest47
  %.elt101 = extractvalue { {}*, i64 } %33, 0
  %.elt103 = extractvalue { {}*, i64 } %33, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97888.1 = select i1 %cond82, {}* %34, {}* %.elt101
  br label %tag

normal-dest60:                                    ; preds = %tag3
  %35 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %37 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 125), align 8
  %ptrtoint61 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint62 = add i64 %ptrtoint61, 7
  %entry-point-addr63 = inttoptr i64 %entry-point-addr-uint62 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point64 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr63, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point64({}* %14, i64 5, {}* %35, {}* %36, {}* %18, {}* %37, {}* %38)
          to label %normal-dest67 unwind label %cleanup-lpad

normal-dest67:                                    ; preds = %normal-dest60
  %.elt = extractvalue { {}*, i64 } %39, 0
  %.elt84 = extractvalue { {}*, i64 } %39, 1
  %cond = icmp eq i64 %.elt84, 0
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97888.2 = select i1 %cond, {}* %40, {}* %.elt
  br label %tag

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag3

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest47 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !39 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  %stack-allocated-closure24 = alloca [120 x i8], align 1
  %stack-allocated-closure24.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure24, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %11 [
    i64 1, label %case-opt1-bb
    i64 0, label %req-bb
  ]

cleanup-lpad:                                     ; preds = %11, %normal-dest14, %normal-dest10, %normal-dest7, %normal-dest6, %req-bb
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

req-bb:                                           ; preds = %entry, %case-opt1-bb
  %G97872.0.in = phi {}** [ getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 9), %case-opt1-bb ], [ getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), %entry ]
  %G97872.0 = load {}*, {}** %G97872.0.in, align 8
  %10 = invoke {}* @cc_makeCell()
          to label %normal-dest6 unwind label %cleanup-lpad

; <label>:11:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %11
  unreachable

case-opt1-bb:                                     ; preds = %entry
  br label %req-bb

normal-dest6:                                     ; preds = %req-bb
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %13 = icmp eq {}* %G97872.0, %12
  %size.0 = select i1 %13, {}* inttoptr (i64 32 to {}*), {}* %farg0
  call void @cc_writeCell({}* %10, {}* %size.0)
  %14 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 96), align 16
  %15 = invoke {}* @cc_safe_fdefinition({}* %14)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest6
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 98), align 16
  %ptrtoint = ptrtoint {}* %15 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %17 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %15, i64 1, {}* %16, {}* null, {}* null, {}* null)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest7
  %18 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %19 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 100), align 16
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest14 unwind label %cleanup-lpad

normal-dest14:                                    ; preds = %normal-dest10
  %.elt26 = extractvalue { {}*, i64 } %17, 1
  %cond23 = icmp eq i64 %.elt26, 0
  %.elt = extractvalue { {}*, i64 } %17, 0
  %G97871.0 = select i1 %cond23, {}* %18, {}* %.elt
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 104), align 16
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 113), align 8
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure24.sub, {}* %22, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.4", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.4^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1758, i64 57, i64 0, i64 1, {}* %10)
  %ptrtoint16 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint17 = add i64 %ptrtoint16, 7
  %entry-point-addr18 = inttoptr i64 %entry-point-addr-uint17 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point19 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr18, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point19({}* %20, i64 3, {}* %21, {}* %G97871.0, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest22 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %normal-dest14
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %23
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.4"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !40 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.4^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest78, %normal-dest72, %normal-dest65, %normal-dest59, %normal-dest47, %normal-dest40, %normal-dest34, %normal-dest27, %normal-dest25, %normal-dest19, %normal-dest12, %normal-dest8, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 66), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 1), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest8
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 123), align 8
  %ptrtoint13 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %22, i64 1, {}* %23, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  %25 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 69), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest19
  %27 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 71), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest27 unwind label %cleanup-lpad

normal-dest27:                                    ; preds = %normal-dest25
  %ptrtoint28 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint29 = add i64 %ptrtoint28, 7
  %entry-point-addr30 = inttoptr i64 %entry-point-addr-uint29 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point31 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr30, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point31({}* %28, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest27
  %.elt94 = extractvalue { {}*, i64 } %29, 0
  %.elt96 = extractvalue { {}*, i64 } %29, 1
  %cond = icmp eq i64 %.elt96, 0
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97917.0 = select i1 %cond, {}* %30, {}* %.elt94
  %31 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 73), align 8
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 75), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest40 unwind label %cleanup-lpad

normal-dest40:                                    ; preds = %normal-dest34
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 124), align 16
  %ptrtoint41 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %33, i64 1, {}* %34, {}* null, {}* null, {}* null)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest47:                                    ; preds = %normal-dest40
  %.elt98 = extractvalue { {}*, i64 } %35, 0
  %.elt100 = extractvalue { {}*, i64 } %35, 1
  %cond86 = icmp eq i64 %.elt100, 0
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97919.0 = select i1 %cond86, {}* %36, {}* %.elt98
  %ptrtoint53 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint54 = add i64 %ptrtoint53, 7
  %entry-point-addr55 = inttoptr i64 %entry-point-addr-uint54 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point56 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr55, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point56({}* %26, i64 3, {}* %G97917.0, {}* %31, {}* %G97919.0, {}* null)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest47
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 78), align 16
  %39 = invoke {}* @cc_safe_fdefinition({}* %38)
          to label %normal-dest65 unwind label %cleanup-lpad

normal-dest65:                                    ; preds = %normal-dest59
  %ptrtoint66 = ptrtoint {}* %39 to i64
  %entry-point-addr-uint67 = add i64 %ptrtoint66, 7
  %entry-point-addr68 = inttoptr i64 %entry-point-addr-uint67 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point69 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr68, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point69({}* %39, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest72 unwind label %cleanup-lpad

normal-dest72:                                    ; preds = %normal-dest65
  %41 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 80), align 16
  %42 = invoke {}* @cc_safe_fdefinition({}* %41)
          to label %normal-dest78 unwind label %cleanup-lpad

normal-dest78:                                    ; preds = %normal-dest72
  %43 = add i64 %17, -3
  %44 = inttoptr i64 %43 to {}**
  %45 = load {}*, {}** %44, align 8, !tbaa !34
  %ptrtoint79 = ptrtoint {}* %42 to i64
  %entry-point-addr-uint80 = add i64 %ptrtoint79, 7
  %entry-point-addr81 = inttoptr i64 %entry-point-addr-uint80 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point82 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr81, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point82({}* %42, i64 1, {}* %45, {}* null, {}* null, {}* null)
          to label %normal-dest85 unwind label %cleanup-lpad

normal-dest85:                                    ; preds = %normal-dest78
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %46
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"test.lisp^65^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !41 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"test.lisp^65^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 29), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G97958.0 = phi {}* [ %18, %header-check-br ], [ %G97958.1, %normal-dest17 ], [ %G97958.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 134), align 16
  %ptrtoint43 = ptrtoint {}* %G97958.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G97958.0, i64 2, {}* %"closure->STA-TEST-NQUEENS-EXECUTE", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %maybe-more-tests42, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 134), align 16
  %"closure->STA-TEST-NQUEENS-EXECUTE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2071, i64 65, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 19), align 8
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag4, label %header-check-br34

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 31), align 8
  %22 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 33), align 8
  %23 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 37), align 8
  %24 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 133), align 8
  %ptrtoint14 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 5, {}* %21, {}* %22, {}* %18, {}* %23, {}* %24)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt = extractvalue { {}*, i64 } %25, 0
  %.elt84 = extractvalue { {}*, i64 } %25, 1
  %cond = icmp eq i64 %.elt84, 0
  %26 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97958.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag4

normal-dest21:                                    ; preds = %maybe-more-tests42
  %ptrtoint22 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %31, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt101 = extractvalue { {}*, i64 } %27, 0
  %.elt103 = extractvalue { {}*, i64 } %27, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %28 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %G97958.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 27), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest21 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 44), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 0), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->STA-TEST-NQUEENS-EXECUTE", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 48), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 136), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->STA-TEST-NQUEENS-EXECUTE", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 53), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 260 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 134), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !42 {
entry:
  %vaslist = alloca { { i32, i32, i8*, i8* }, i64 }, align 8
  %register-save-area = alloca [6 x i8*], align 8
  %invocation-history-frame = alloca <{ i8*, { i32, i32, i8*, i8* }, i64 }>, align 8
  %vaslist-tagged-uint = ptrtoint { { i32, i32, i8*, i8* }, i64 }* %vaslist to i64
  %"va-list*" = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0
  %"remaining-nargs*-uint" = add i64 %vaslist-tagged-uint, 24
  %"remaining-nargs*" = inttoptr i64 %"remaining-nargs*-uint" to i64*
  %0 = bitcast [6 x i8*]* %register-save-area to {}**
  store {}* %closure-ptr, {}** %0, align 8
  %inttoptr = inttoptr i64 %nargs to i8*
  %addr1 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 1
  store i8* %inttoptr, i8** %addr1, align 8
  %addr2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 2
  %1 = bitcast i8** %addr2 to {}**
  store {}* %farg0, {}** %1, align 8
  %addr3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 3
  %2 = bitcast i8** %addr3 to {}**
  store {}* %farg1, {}** %2, align 8
  %addr4 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 4
  %3 = bitcast i8** %addr4 to {}**
  store {}* %farg2, {}** %3, align 8
  %addr5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 5
  %4 = bitcast i8** %addr5 to {}**
  store {}* %farg3, {}** %4, align 8
  %irc-bit-cast = bitcast { { i32, i32, i8*, i8* }, i64 }* %vaslist to i8*
  call void @llvm.va_start(i8* nonnull %irc-bit-cast)
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %register-save-area, i64 0, i64 0
  %6 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 3
  %7 = bitcast i8** %6 to i8***
  store i8** %5, i8*** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds { { i32, i32, i8*, i8* }, i64 }, { { i32, i32, i8*, i8* }, i64 }* %vaslist, i64 0, i32 0, i32 0
  store i32 16, i32* %8, align 8, !tbaa !20
  store i64 %nargs, i64* %"remaining-nargs*", align 8, !tbaa !21
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 120), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %14
}

; Function Attrs: uwtable
define internal void @RUN-ALL.5() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !43 {
entry:
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 0)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-WISSENSBASIS_LADEN, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[4]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 4), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, {}* %"CONTAB[4]*")
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 2), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, {}* %"CONTAB[2]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-schablone-neu2.kb, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-STA-LOAD-SCHULE, i64 0, i64 0))
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 7), align 8
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, {}* %"CONTAB[7]*", {}* %"CONTAB[3]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-kant-neu-instanzen.ib, i64 0, i64 0))
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 9)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"str-CWR=LADE_ES_ES_LOKAL", i64 0, i64 0))
  %"CONTAB[11]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 11), align 8
  %"CONTAB[3]*2" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 10, {}* %"CONTAB[11]*", {}* %"CONTAB[3]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FALLNAME, i64 0, i64 0))
  %"CONTAB[13]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 13), align 8
  %"CONTAB[3]*3" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, {}* %"CONTAB[13]*", {}* %"CONTAB[3]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str-e-nachmittag-ober1.case, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-RECHNEN, i64 0, i64 0))
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 16), align 16
  %"CONTAB[3]*4" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, {}* %"CONTAB[16]*", {}* %"CONTAB[3]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"str-PRO=NACHOPTIMIERUNG", i64 0, i64 0))
  %"CONTAB[18]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 18), align 16
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, {}* %"CONTAB[18]*", {}* %"CONTAB[3]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 22), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, {}* %"CONTAB[22]*")
  %"CONTAB[20]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 20), align 16
  %"CONTAB[21]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, {}* %"CONTAB[20]*", {}* %"CONTAB[21]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[24]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 24), align 16
  %"CONTAB[21]*6" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, {}* %"CONTAB[24]*", {}* %"CONTAB[21]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 26), align 16
  %"CONTAB[21]*7" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, {}* %"CONTAB[26]*", {}* %"CONTAB[21]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[28]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 28), align 16
  %"CONTAB[21]*8" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, {}* %"CONTAB[28]*", {}* %"CONTAB[21]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 30), align 16
  %"CONTAB[21]*9" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, {}* %"CONTAB[30]*", {}* %"CONTAB[21]*9")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[32]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 32), align 16
  %"CONTAB[21]*10" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, {}* %"CONTAB[32]*", {}* %"CONTAB[21]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[36]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 36), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, {}* %"CONTAB[36]*")
  %"CONTAB[34]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 34), align 16
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 35), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, {}* %"CONTAB[34]*", {}* %"CONTAB[35]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[38]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 38), align 16
  %"CONTAB[35]*11" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 35), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, {}* %"CONTAB[38]*", {}* %"CONTAB[35]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[41]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 41), align 8
  %"CONTAB[21]*12" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, {}* %"CONTAB[41]*", {}* %"CONTAB[21]*12")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, i64 3, {}* %"CONTAB[40]*", {}* %"CONTAB[25]*", {}* %"CONTAB[23]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-STA-TEST-SCHULE, i64 0, i64 0))
  %"CONTAB[43]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 43), align 8
  %"CONTAB[3]*13" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, {}* %"CONTAB[43]*", {}* %"CONTAB[3]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 47), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, {}* %"CONTAB[47]*")
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 45), align 8
  %"CONTAB[46]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 46), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*", {}* %"CONTAB[46]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[49]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 49), align 8
  %"CONTAB[46]*14" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 46), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, {}* %"CONTAB[49]*", {}* %"CONTAB[46]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[52]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 52), align 16
  %"CONTAB[46]*15" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 46), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, {}* %"CONTAB[52]*", {}* %"CONTAB[46]*15")
  %"CONTAB[51]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, i64 4, {}* %"CONTAB[51]*", {}* inttoptr (i64 1552 to {}*), {}* inttoptr (i64 48 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[56]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 56), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, {}* %"CONTAB[56]*")
  %"CONTAB[54]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 54), align 16
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 55), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 53, {}* %"CONTAB[54]*", {}* %"CONTAB[55]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[58]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 58), align 16
  %"CONTAB[46]*16" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 46), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, {}* %"CONTAB[58]*", {}* %"CONTAB[46]*16")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"str-test.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-schablone-neu2.kb, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-kant-neu-instanzen.ib, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-rooms.case, i64 0, i64 0))
  %"CONTAB[40]*17" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*18" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*19" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, i64 3, {}* %"CONTAB[40]*17", {}* %"CONTAB[25]*18", {}* %"CONTAB[23]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-STA-TEST-SCHULE-2, i64 0, i64 0))
  %"CONTAB[64]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 64), align 16
  %"CONTAB[3]*20" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, {}* %"CONTAB[64]*", {}* %"CONTAB[3]*20")
  %"CONTAB[51]*21" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, i64 4, {}* %"CONTAB[51]*21", {}* inttoptr (i64 2584 to {}*), {}* inttoptr (i64 84 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^21^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^21^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-UEBER-HILF, i64 0, i64 0))
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 67), align 8
  %"CONTAB[3]*22" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, {}* %"CONTAB[67]*", {}* %"CONTAB[3]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"str-N Damen Scheduling 5.txt", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"str-YAS=SCHREIBE_WERT", i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare void @ltvc_make_nil({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_base_string({ i8*, i8*, i64 }*, i64, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_package({ i8*, i8*, i64 }*, i64, {}*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_symbol({ i8*, i8*, i64 }*, i64, {}*, {}*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_t({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_list({ i8*, i8*, i64 }*, i64, i64, ...) local_unnamed_addr #1

declare void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @RUN-ALL.6() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !44 {
entry:
  %"CONTAB[70]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 70), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, {}* %"CONTAB[70]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-CWR=DIE_WURZEL", i64 0, i64 0))
  %"CONTAB[72]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 72), align 16
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, {}* %"CONTAB[72]*", {}* %"CONTAB[3]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-DATEIEN, i64 0, i64 0))
  %"CONTAB[74]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 74), align 16
  %"CONTAB[3]*2" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, {}* %"CONTAB[74]*", {}* %"CONTAB[3]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[76]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 76), align 16
  %"CONTAB[21]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, {}* %"CONTAB[76]*", {}* %"CONTAB[21]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-n-queens-scheduling, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-HILFSDATEIEN_LADEN, i64 0, i64 0))
  %"CONTAB[79]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 79), align 8
  %"CONTAB[3]*3" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, {}* %"CONTAB[79]*", {}* %"CONTAB[3]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"str-ND=OBJEKTE-ERZEUGEN", i64 0, i64 0))
  %"CONTAB[81]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 81), align 8
  %"CONTAB[3]*4" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, {}* %"CONTAB[81]*", {}* %"CONTAB[3]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"str-ND=AUSGABE", i64 0, i64 0))
  %"CONTAB[83]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 83), align 8
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, {}* %"CONTAB[83]*", {}* %"CONTAB[3]*5")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, i64 3, {}* %"CONTAB[40]*", {}* %"CONTAB[25]*", {}* %"CONTAB[23]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-STA-TEST-NQUEENS, i64 0, i64 0))
  %"CONTAB[86]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 86), align 16
  %"CONTAB[3]*6" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, {}* %"CONTAB[86]*", {}* %"CONTAB[3]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-&OPTIONAL", i64 0, i64 0))
  %"CONTAB[89]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 89), align 8
  %"CONTAB[21]*7" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, {}* %"CONTAB[89]*", {}* %"CONTAB[21]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-SIZE, i64 0, i64 0))
  %"CONTAB[92]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 92), align 16
  %"CONTAB[3]*8" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, {}* %"CONTAB[92]*", {}* %"CONTAB[3]*8")
  %"CONTAB[91]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 91), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, i64 2, {}* %"CONTAB[91]*", {}* inttoptr (i64 32 to {}*))
  %"CONTAB[88]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 88), align 16
  %"CONTAB[90]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 90), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, i64 2, {}* %"CONTAB[88]*", {}* %"CONTAB[90]*")
  %"CONTAB[51]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, i64 4, {}* %"CONTAB[51]*", {}* inttoptr (i64 3572 to {}*), {}* inttoptr (i64 120 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[91]*9" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 91), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, i64 2, {}* %"CONTAB[91]*9", {}* inttoptr (i64 32 to {}*))
  %"CONTAB[88]*10" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 88), align 16
  %"CONTAB[95]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 95), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, i64 2, {}* %"CONTAB[88]*10", {}* %"CONTAB[95]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^30^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^30^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-FIND-PACKAGE, i64 0, i64 0))
  %"CONTAB[97]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 97), align 8
  %"CONTAB[21]*11" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, {}* %"CONTAB[97]*", {}* %"CONTAB[21]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-CL-USER, i64 0, i64 0))
  %"CONTAB[99]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 99), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 35), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, {}* %"CONTAB[99]*", {}* %"CONTAB[35]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-CALL-WITH-VARIABLE-BOUND, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-CLEAVIR-PRIMOP, i64 0, i64 0))
  %"CONTAB[103]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 103), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, {}* %"CONTAB[103]*")
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 101), align 8
  %"CONTAB[102]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 102), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*", {}* %"CONTAB[102]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-*PACKAGE*", i64 0, i64 0))
  %"CONTAB[105]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 105), align 8
  %"CONTAB[21]*12" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 104, {}* %"CONTAB[105]*", {}* %"CONTAB[21]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-schablone-neu2.kb, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-kant-neu-instanzen.ib, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str-e-nachmittag-ober1.case, i64 0, i64 0))
  %"CONTAB[40]*13" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*14" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*15" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 109, i64 3, {}* %"CONTAB[40]*13", {}* %"CONTAB[25]*14", {}* %"CONTAB[23]*15")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str-STA-TEST-SCHOOL-PREPARE, i64 0, i64 0))
  %"CONTAB[111]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 111), align 8
  %"CONTAB[3]*16" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 110, {}* %"CONTAB[111]*", {}* %"CONTAB[3]*16")
  %"CONTAB[51]*17" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 112, i64 4, {}* %"CONTAB[51]*17", {}* inttoptr (i64 4812 to {}*), {}* inttoptr (i64 164 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[114]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 114), align 16
  %"CONTAB[21]*18" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 21), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 113, {}* %"CONTAB[114]*", {}* %"CONTAB[21]*18")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^41^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^41^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str-PRO_KORREKTURSTATISTIK_MERKEN, i64 0, i64 0))
  %"CONTAB[116]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 116), align 16
  %"CONTAB[3]*19" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 115, {}* %"CONTAB[116]*", {}* %"CONTAB[3]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-CWR_ZEITMESSUNG_DEBUG, i64 0, i64 0))
  %"CONTAB[118]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 118), align 16
  %"CONTAB[3]*20" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 117, {}* %"CONTAB[118]*", {}* %"CONTAB[3]*20")
  %"CONTAB[40]*21" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*22" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*23" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 119, i64 3, {}* %"CONTAB[40]*21", {}* %"CONTAB[25]*22", {}* %"CONTAB[23]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str-STA-TEST-SCHOOL-EXECUTE, i64 0, i64 0))
  %"CONTAB[121]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 121), align 8
  %"CONTAB[3]*24" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 120, {}* %"CONTAB[121]*", {}* %"CONTAB[3]*24")
  %"CONTAB[51]*25" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 122, i64 4, {}* %"CONTAB[51]*25", {}* inttoptr (i64 5912 to {}*), {}* inttoptr (i64 192 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^48^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^48^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"str-N Damen Scheduling 5.txt", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-n-queens-scheduling, i64 0, i64 0))
  %"CONTAB[40]*26" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*27" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*28" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 125, i64 3, {}* %"CONTAB[40]*26", {}* %"CONTAB[25]*27", {}* %"CONTAB[23]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-STA-TEST-NQUEENS-PREPARE, i64 0, i64 0))
  %"CONTAB[127]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 127), align 8
  %"CONTAB[3]*29" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 126, {}* %"CONTAB[127]*", {}* %"CONTAB[3]*29")
  %"CONTAB[91]*30" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 91), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 129, i64 2, {}* %"CONTAB[91]*30", {}* inttoptr (i64 32 to {}*))
  %"CONTAB[88]*31" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 88), align 16
  %"CONTAB[129]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 129), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 128, i64 2, {}* %"CONTAB[88]*31", {}* %"CONTAB[129]*")
  %"CONTAB[51]*32" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 130, i64 4, {}* %"CONTAB[51]*32", {}* inttoptr (i64 7036 to {}*), {}* inttoptr (i64 228 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[91]*33" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 91), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 132, i64 2, {}* %"CONTAB[91]*33", {}* inttoptr (i64 32 to {}*))
  %"CONTAB[88]*34" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 88), align 16
  %"CONTAB[132]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 132), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 131, i64 2, {}* %"CONTAB[88]*34", {}* %"CONTAB[132]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^57^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^57^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[40]*35" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 40), align 16
  %"CONTAB[25]*36" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 25), align 8
  %"CONTAB[23]*37" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 23), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 133, i64 3, {}* %"CONTAB[40]*35", {}* %"CONTAB[25]*36", {}* %"CONTAB[23]*37")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-STA-TEST-NQUEENS-EXECUTE, i64 0, i64 0))
  %"CONTAB[135]*" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 135), align 8
  %"CONTAB[3]*38" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 134, {}* %"CONTAB[135]*", {}* %"CONTAB[3]*38")
  %"CONTAB[51]*39" = load {}*, {}** getelementptr inbounds ([137 x {}*], [137 x {}*]* @CONTAB4214, i64 0, i64 51), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 136, i64 4, {}* %"CONTAB[51]*39", {}* inttoptr (i64 8288 to {}*), {}* inttoptr (i64 260 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"test.lisp^65^TOP-COMPILE-FILE", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-test.lisp^65^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.7() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !45 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.5)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.6)
  ret void
}

declare void @cc_invoke_sub_run_all_function(void ()*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }*, {}**, i64, {}*) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @CLASP-CTOR() #0 personality i32 (...)* @__gxx_personality_v0 {
entry:
  tail call void @cc_register_startup_function(void ()* nonnull @RUN-ALL)
  ret void
}

declare void @cc_register_startup_function(void ()*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @cc_error_too_many_arguments(i64, i64, %0*) local_unnamed_addr #4

attributes #0 = { uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #1 = { nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #2 = { ssp uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #3 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }

!llvm.ident = !{!0, !1}
!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!5, !6, !7, !8}

!0 = !{!"Clasp"}
!1 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clasp Common Lisp compiler", isOptimized: false, flags: "-v", runtimeVersion: 1, splitDebugFilename: "the-split-name.log", emissionKind: LineTablesOnly, enums: !4)
!3 = !DIFile(filename: "test.lisp", directory: "/Users/karstenpoeck/lisp/coke/program")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "test.lisp^1^TOP-COMPILE-FILE", linkageName: "test.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "STA-TEST-SCHULE^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-SCHULE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "test.lisp^21^TOP-COMPILE-FILE", linkageName: "test.lisp^21^TOP-COMPILE-FILE", scope: !3, file: !3, line: 21, type: !10, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-SCHULE-2^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 21, type: !10, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "test.lisp^30^TOP-COMPILE-FILE", linkageName: "test.lisp^30^TOP-COMPILE-FILE", scope: !3, file: !3, line: 30, type: !10, isLocal: false, isDefinition: true, scopeLine: 30, isOptimized: false, unit: !2, variables: !4)
!27 = distinct !DISubprogram(name: "STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-NQUEENS^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 30, type: !10, isLocal: false, isDefinition: true, scopeLine: 30, isOptimized: false, unit: !2, variables: !4)
!28 = distinct !DISubprogram(name: "test.lisp^41^TOP-COMPILE-FILE", linkageName: "test.lisp^41^TOP-COMPILE-FILE", scope: !3, file: !3, line: 41, type: !10, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !2, variables: !4)
!29 = distinct !DISubprogram(name: "STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-SCHOOL-PREPARE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 41, type: !10, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !2, variables: !4)
!30 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 41, type: !10, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !2, variables: !4)
!31 = distinct !DISubprogram(name: "test.lisp^48^TOP-COMPILE-FILE", linkageName: "test.lisp^48^TOP-COMPILE-FILE", scope: !3, file: !3, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !2, variables: !4)
!32 = distinct !DISubprogram(name: "STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-SCHOOL-EXECUTE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !2, variables: !4)
!33 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !2, variables: !4)
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!36 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !2, variables: !4)
!37 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 48, type: !10, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !2, variables: !4)
!38 = distinct !DISubprogram(name: "test.lisp^57^TOP-COMPILE-FILE", linkageName: "test.lisp^57^TOP-COMPILE-FILE", scope: !3, file: !3, line: 57, type: !10, isLocal: false, isDefinition: true, scopeLine: 57, isOptimized: false, unit: !2, variables: !4)
!39 = distinct !DISubprogram(name: "STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-NQUEENS-PREPARE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 57, type: !10, isLocal: false, isDefinition: true, scopeLine: 57, isOptimized: false, unit: !2, variables: !4)
!40 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 57, type: !10, isLocal: false, isDefinition: true, scopeLine: 57, isOptimized: false, unit: !2, variables: !4)
!41 = distinct !DISubprogram(name: "test.lisp^65^TOP-COMPILE-FILE", linkageName: "test.lisp^65^TOP-COMPILE-FILE", scope: !3, file: !3, line: 65, type: !10, isLocal: false, isDefinition: true, scopeLine: 65, isOptimized: false, unit: !2, variables: !4)
!42 = distinct !DISubprogram(name: "STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^", linkageName: "STA-TEST-NQUEENS-EXECUTE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 65, type: !10, isLocal: false, isDefinition: true, scopeLine: 65, isOptimized: false, unit: !2, variables: !4)
!43 = distinct !DISubprogram(name: "RUN-ALL.5", linkageName: "RUN-ALL.5", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!44 = distinct !DISubprogram(name: "RUN-ALL.6", linkageName: "RUN-ALL.6", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!45 = distinct !DISubprogram(name: "RUN-ALL.7", linkageName: "RUN-ALL.7", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
