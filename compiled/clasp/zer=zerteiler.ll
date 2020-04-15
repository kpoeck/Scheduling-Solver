; ModuleID = '/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp"
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

@":::global-str-/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp" = private unnamed_addr constant [57 x i8] c"/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"zer=zerteiler.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [38 x i8] c"zer=zerteiler.lisp^1^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^39^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^39^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^39^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^39^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^40^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^40^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^40^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^40^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^41^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^41^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^41^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^41^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^42^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^42^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^42^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^42^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^44^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^44^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 75, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^44^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^44^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^47^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^47^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-SYMBOL^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-SYMBOL^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 89, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^47^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^47^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^51^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^51^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 123, i64 129, i64 10, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 130, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 130, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 130, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.3^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.3", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 130, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^51^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^51^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^66^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^66^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 135, i64 141, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^66^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^66^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^71^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^71^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-WERT-P^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-WERT-P^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 143, i64 147, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^71^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^71^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^75^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^75^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 149, i64 153, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^75^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^75^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^80^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^80^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-ALLES^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-ALLES^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^80^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^80^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^95^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^95^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-OBJEKT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-OBJEKT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 168, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^95^TOP-COMPILE-FILE" = private unnamed_addr constant [39 x i8] c"zer=zerteiler.lisp^95^TOP-COMPILE-FILE\00"
@"zer=zerteiler.lisp^122^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"zer=zerteiler.lisp^122^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 10, i64 10, i64 0, i64 1, i64 0 }
@"ZER-FOLGEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZER-FOLGEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 182, i64 209, i64 10, i64 0, i64 1, i64 0 }
@"str-zer=zerteiler.lisp^122^TOP-COMPILE-FILE" = private unnamed_addr constant [40 x i8] c"zer=zerteiler.lisp^122^TOP-COMPILE-FILE\00"
@str-ENDE_DER_DATEI = private unnamed_addr constant [15 x i8] c"ENDE_DER_DATEI\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-SYMBOL-CONSTANTP = private unnamed_addr constant [17 x i8] c"SYMBOL-CONSTANTP\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@str-ZER_ENDE = private unnamed_addr constant [9 x i8] c"ZER_ENDE\00"
@str-SPECIALP = private unnamed_addr constant [9 x i8] c"SPECIALP\00"
@str-SET = private unnamed_addr constant [4 x i8] c"SET\00"
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
@"str-Cannot redefine special variable ~a as constant" = private unnamed_addr constant [48 x i8] c"Cannot redefine special variable ~a as constant\00"
@str-SYMBOL-VALUE = private unnamed_addr constant [13 x i8] c"SYMBOL-VALUE\00"
@str-EQ-INCOMPARABLE = private unnamed_addr constant [16 x i8] c"EQ-INCOMPARABLE\00"
@str-CLASP-CLEAVIR = private unnamed_addr constant [14 x i8] c"CLASP-CLEAVIR\00"
@str-EQL-UNDERLYING = private unnamed_addr constant [15 x i8] c"EQL-UNDERLYING\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@str-ENDE = private unnamed_addr constant [5 x i8] c"ENDE\00"
@str-ZER_ABSCHLUSS = private unnamed_addr constant [14 x i8] c"ZER_ABSCHLUSS\00"
@"str-*MAKE-SPECIAL" = private unnamed_addr constant [14 x i8] c"*MAKE-SPECIAL\00"
@str-ZER_TEST_AUSGABE = private unnamed_addr constant [17 x i8] c"ZER_TEST_AUSGABE\00"
@str-BOUNDP = private unnamed_addr constant [7 x i8] c"BOUNDP\00"
@str-SET-DOCUMENTATION = private unnamed_addr constant [18 x i8] c"SET-DOCUMENTATION\00"
@str-VARIABLE = private unnamed_addr constant [9 x i8] c"VARIABLE\00"
@"str-T ==> Testausgabe beim einlesen" = private unnamed_addr constant [32 x i8] c"T ==> Testausgabe beim einlesen\00"
@"str-ZER_*SYMBOL*" = private unnamed_addr constant [13 x i8] c"ZER_*SYMBOL*\00"
@"str-Das aktuelle Symbol" = private unnamed_addr constant [20 x i8] c"Das aktuelle Symbol\00"
@"str-ZER_*DATEI*" = private unnamed_addr constant [12 x i8] c"ZER_*DATEI*\00"
@"str-Der Dateistream" = private unnamed_addr constant [16 x i8] c"Der Dateistream\00"
@str-READ = private unnamed_addr constant [5 x i8] c"READ\00"
@str-FDEFINITION = private unnamed_addr constant [12 x i8] c"FDEFINITION\00"
@str-ZER-NAECHSTES_SYMBOL = private unnamed_addr constant [21 x i8] c"ZER-NAECHSTES_SYMBOL\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-ZER-SYMBOL = private unnamed_addr constant [11 x i8] c"ZER-SYMBOL\00"
@"str-KOB=AUSGABE_NACHRICHT" = private unnamed_addr constant [22 x i8] c"KOB=AUSGABE_NACHRICHT\00"
@"str-B=KONKATENIERE-NACH-STRING" = private unnamed_addr constant [27 x i8] c"B=KONKATENIERE-NACH-STRING\00"
@"str-COKE=S" = private unnamed_addr constant [7 x i8] c"COKE=S\00"
@str-BITTE_WARTEN_WISSENSBASIS = private unnamed_addr constant [26 x i8] c"BITTE_WARTEN_WISSENSBASIS\00"
@str-PATHNAME-NAME = private unnamed_addr constant [14 x i8] c"PATHNAME-NAME\00"
@str-WIRD_GELADEN = private unnamed_addr constant [13 x i8] c"WIRD_GELADEN\00"
@str-OPEN = private unnamed_addr constant [5 x i8] c"OPEN\00"
@str-DIRECTION = private unnamed_addr constant [10 x i8] c"DIRECTION\00"
@str-INPUT = private unnamed_addr constant [6 x i8] c"INPUT\00"
@str-FUNWIND-PROTECT = private unnamed_addr constant [16 x i8] c"FUNWIND-PROTECT\00"
@str-MULTIPLE-VALUE-PROG1-FUNCTION = private unnamed_addr constant [30 x i8] c"MULTIPLE-VALUE-PROG1-FUNCTION\00"
@str-ZER-ALLES = private unnamed_addr constant [10 x i8] c"ZER-ALLES\00"
@str-CLOSE = private unnamed_addr constant [6 x i8] c"CLOSE\00"
@str-ABORT = private unnamed_addr constant [6 x i8] c"ABORT\00"
@"str-KOB=SCHLIESSE_AUSGABE_FENSTER" = private unnamed_addr constant [30 x i8] c"KOB=SCHLIESSE_AUSGABE_FENSTER\00"
@"str-ZER=ZERTEILEN" = private unnamed_addr constant [14 x i8] c"ZER=ZERTEILEN\00"
@str-NAME = private unnamed_addr constant [5 x i8] c"NAME\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-EQUAL = private unnamed_addr constant [6 x i8] c"EQUAL\00"
@str-ZER-ATTRIBUT-P = private unnamed_addr constant [15 x i8] c"ZER-ATTRIBUT-P\00"
@str-WAS = private unnamed_addr constant [4 x i8] c"WAS\00"
@str-ZER-WERT-P = private unnamed_addr constant [11 x i8] c"ZER-WERT-P\00"
@str-ZER-OBJEKT-P = private unnamed_addr constant [13 x i8] c"ZER-OBJEKT-P\00"
@str-PRINT = private unnamed_addr constant [6 x i8] c"PRINT\00"
@str-BACKQUOTE-APPEND = private unnamed_addr constant [17 x i8] c"BACKQUOTE-APPEND\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@str-FEHLER = private unnamed_addr constant [7 x i8] c"FEHLER\00"
@str-OBJEKTNAME = private unnamed_addr constant [11 x i8] c"OBJEKTNAME\00"
@str-ERWARTET = private unnamed_addr constant [9 x i8] c"ERWARTET\00"
@str-BEKOMMEN = private unnamed_addr constant [9 x i8] c"BEKOMMEN\00"
@str-ZER-OBJEKT = private unnamed_addr constant [11 x i8] c"ZER-OBJEKT\00"
@str-DATEIENDE = private unnamed_addr constant [10 x i8] c"DATEIENDE\00"
@str-WERT = private unnamed_addr constant [5 x i8] c"WERT\00"
@str-BEI = private unnamed_addr constant [4 x i8] c"BEI\00"
@str-OBJEKT = private unnamed_addr constant [7 x i8] c"OBJEKT\00"
@str-ATTRIBUT = private unnamed_addr constant [9 x i8] c"ATTRIBUT\00"
@str-ZER-FOLGEN = private unnamed_addr constant [11 x i8] c"ZER-FOLGEN\00"
@str-INSTANZ_VON = private unnamed_addr constant [12 x i8] c"INSTANZ_VON\00"
@str-UNTERKLASSE_VON = private unnamed_addr constant [16 x i8] c"UNTERKLASSE_VON\00"
@"str-YAS=HAT_OBJEKT_SLOT_P" = private unnamed_addr constant [22 x i8] c"YAS=HAT_OBJEKT_SLOT_P\00"
@"str-YAS=NEUER_SLOT" = private unnamed_addr constant [15 x i8] c"YAS=NEUER_SLOT\00"
@str-INFORMANT = private unnamed_addr constant [10 x i8] c"INFORMANT\00"
@str-EINGABE = private unnamed_addr constant [8 x i8] c"EINGABE\00"
@"str-YAS=SCHREIBE_WERT" = private unnamed_addr constant [18 x i8] c"YAS=SCHREIBE_WERT\00"
@"str-YAS=NEUE_KLASSE" = private unnamed_addr constant [16 x i8] c"YAS=NEUE_KLASSE\00"
@"str-YAS=NEUE_INSTANZ" = private unnamed_addr constant [17 x i8] c"YAS=NEUE_INSTANZ\00"
@str-SLOT = private unnamed_addr constant [5 x i8] c"SLOT\00"
@CONTAB4414 = internal global [210 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 17, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), i64 210, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp", i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/zer=zerteiler.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.6)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest45
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest49 unwind label %cleanup-lpad

tag3:                                             ; preds = %header-check-br207, %header-check-br207, %header-check-br207, %header-check-br207
  %13 = ptrtoint {}* %.in to i64
  %single-float-tag-only = and i64 %13, 7
  %14 = icmp eq i64 %single-float-tag-only, 6
  br i1 %14, label %tag35, label %tag32

tag7:                                             ; preds = %normal-dest240
  %15 = ptrtoint {}* %38 to i64
  %single-float-tag-only72 = and i64 %15, 7
  %fixnum-tag-only193270 = and i64 %15, 3
  %fixnump-test194 = icmp ne i64 %fixnum-tag-only193270, 0
  %test210 = icmp eq i64 %single-float-tag-only72, 1
  %or.cond310 = and i1 %fixnump-test194, %test210
  br i1 %or.cond310, label %header-check-br207, label %tag35

tag8:                                             ; preds = %normal-dest56
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest74 unwind label %cleanup-lpad

tag9:                                             ; preds = %header-check-br214, %header-check-br214, %header-check-br214, %header-check-br214
  %18 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 44), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest87 unwind label %cleanup-lpad

tag10:                                            ; preds = %tag35
  %20 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 13), align 8
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest101 unwind label %cleanup-lpad

tag15:                                            ; preds = %normal-dest154, %header-check-br
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest128 unwind label %cleanup-lpad

tag16:                                            ; preds = %normal-dest56
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 13), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest142 unwind label %cleanup-lpad

tag25:                                            ; preds = %normal-dest187, %header-check-br155, %normal-dest135
  %G153540.0 = phi {}* [ %G153540.1, %normal-dest135 ], [ %68, %header-check-br155 ], [ %G153540.2, %normal-dest187 ]
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint196 = ptrtoint {}* %G153540.0 to i64
  %entry-point-addr-uint197 = add i64 %ptrtoint196, 7
  %entry-point-addr198 = inttoptr i64 %entry-point-addr-uint197 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point199 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr198, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point199({}* %G153540.0, i64 2, {}* %26, {}* %27, {}* null, {}* null)
          to label %tag34 unwind label %cleanup-lpad

tag32:                                            ; preds = %tag3
  %fixnum-tag-only230272 = and i64 %13, 3
  %fixnump-test231 = icmp ne i64 %fixnum-tag-only230272, 0
  %test217 = icmp eq i64 %single-float-tag-only, 1
  %or.cond311 = and i1 %fixnump-test231, %test217
  br i1 %or.cond311, label %header-check-br214, label %tag35

tag33:                                            ; preds = %normal-dest45
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 38), align 16
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest233 unwind label %cleanup-lpad

tag34:                                            ; preds = %normal-dest101, %tag25, %normal-dest74, %tag35
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %32 = insertvalue { {}*, i64 } undef, {}* %31, 0
  %33 = insertvalue { {}*, i64 } %32, i64 1, 1
  ret { {}*, i64 } %33

tag35:                                            ; preds = %header-check-br207, %header-check-br214, %normal-dest240, %tag32, %tag7, %tag3, %normal-dest94
  %.val313 = phi {}* [ %.val313.pre, %normal-dest94 ], [ %.val, %tag7 ], [ %.val, %tag32 ], [ %.val, %tag3 ], [ %.val, %normal-dest240 ], [ %.val, %header-check-br214 ], [ %.val, %header-check-br207 ]
  %34 = phi {}* [ %56, %normal-dest94 ], [ %85, %tag7 ], [ %85, %tag32 ], [ %85, %tag3 ], [ %85, %normal-dest240 ], [ %85, %header-check-br214 ], [ %85, %header-check-br207 ]
  %object.0 = phi {}* [ %object.1, %normal-dest94 ], [ %85, %tag7 ], [ %85, %tag32 ], [ %85, %tag3 ], [ %.val, %normal-dest240 ], [ %85, %header-check-br214 ], [ %85, %header-check-br207 ]
  %35 = icmp eq {}* %object.0, %34
  %G153573.0 = select i1 %35, {}* %.val313, {}* %34
  %36 = icmp eq {}* %G153573.0, %34
  br i1 %36, label %tag34, label %tag10

cleanup-lpad:                                     ; preds = %10, %normal-dest233, %tag33, %tag25, %normal-dest180, %maybe-more-tests, %normal-dest149, %normal-dest142, %tag16, %normal-dest128, %tag15, %normal-dest101, %tag10, %normal-dest87, %tag9, %normal-dest74, %tag8, %normal-dest49, %tag, %normal-dest42, %normal-dest
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %37

normal-dest:                                      ; preds = %entry
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 4), align 16
  %40 = invoke {}* @cc_safe_fdefinition({}* %39)
          to label %normal-dest42 unwind label %cleanup-lpad

normal-dest42:                                    ; preds = %normal-dest
  %41 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint = ptrtoint {}* %40 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %40, i64 1, {}* %41, {}* null, {}* null, {}* null)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest42
  %.elt = extractvalue { {}*, i64 } %42, 0
  %.elt258 = extractvalue { {}*, i64 } %42, 1
  %cond = icmp eq i64 %.elt258, 0
  %43 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153593.0 = select i1 %cond, {}* %43, {}* %.elt
  %44 = icmp eq {}* %G153593.0, %43
  br i1 %44, label %tag, label %tag33

normal-dest49:                                    ; preds = %tag
  %45 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint50 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint51 = add i64 %ptrtoint50, 7
  %entry-point-addr52 = inttoptr i64 %entry-point-addr-uint51 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point53 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr52, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point53({}* %12, i64 1, {}* %45, {}* null, {}* null, {}* null)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %normal-dest49
  %.elt279 = extractvalue { {}*, i64 } %46, 0
  %.elt281 = extractvalue { {}*, i64 } %46, 1
  %cond254 = icmp eq i64 %.elt281, 0
  %47 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153564.0 = select i1 %cond254, {}* %47, {}* %.elt279
  %48 = icmp eq {}* %G153564.0, %47
  br i1 %48, label %tag16, label %tag8

header-check-br:                                  ; preds = %header-check-br155
  %.off315 = add i64 %69, -1001
  %49 = icmp ult i64 %.off315, 5
  br i1 %49, label %maybe-more-tests, label %tag15

maybe-more-tests:                                 ; preds = %header-check-br
  %50 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %51 = invoke {}* @cc_safe_fdefinition({}* %50)
          to label %normal-dest180 unwind label %cleanup-lpad

normal-dest74:                                    ; preds = %tag8
  %52 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 37), align 8
  %53 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint75 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint76 = add i64 %ptrtoint75, 7
  %entry-point-addr77 = inttoptr i64 %entry-point-addr-uint76 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point78 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr77, align 8
  %54 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point78({}* %17, i64 2, {}* %52, {}* %53, {}* null, {}* null)
          to label %tag34 unwind label %cleanup-lpad

normal-dest87:                                    ; preds = %tag9
  %ptrtoint88 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint89 = add i64 %ptrtoint88, 7
  %entry-point-addr90 = inttoptr i64 %entry-point-addr-uint89 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point91 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr90, align 8
  %55 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point91({}* %19, i64 2, {}* nonnull %38, {}* nonnull %.in, {}* null, {}* null)
          to label %normal-dest94 unwind label %cleanup-lpad

normal-dest94:                                    ; preds = %normal-dest87
  %.elt275 = extractvalue { {}*, i64 } %55, 0
  %.elt277 = extractvalue { {}*, i64 } %55, 1
  %cond253 = icmp eq i64 %.elt277, 0
  %56 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.1 = select i1 %cond253, {}* %56, {}* %.elt275
  %.val313.pre = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  br label %tag35

normal-dest101:                                   ; preds = %tag10
  %57 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint102 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint103 = add i64 %ptrtoint102, 7
  %entry-point-addr104 = inttoptr i64 %entry-point-addr-uint103 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point105 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr104, align 8
  %58 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point105({}* %21, i64 2, {}* %57, {}* %38, {}* null, {}* null)
          to label %tag34 unwind label %cleanup-lpad

normal-dest128:                                   ; preds = %tag15
  %59 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %60 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %61 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %62 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 33), align 8
  %ptrtoint129 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint130 = add i64 %ptrtoint129, 7
  %entry-point-addr131 = inttoptr i64 %entry-point-addr-uint130 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point132 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr131, align 8
  %63 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point132({}* %23, i64 5, {}* %59, {}* %60, {}* %68, {}* %61, {}* %62)
          to label %normal-dest135 unwind label %cleanup-lpad

normal-dest135:                                   ; preds = %normal-dest128
  %.elt291 = extractvalue { {}*, i64 } %63, 0
  %.elt293 = extractvalue { {}*, i64 } %63, 1
  %cond255 = icmp eq i64 %.elt293, 0
  %64 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153540.1 = select i1 %cond255, {}* %64, {}* %.elt291
  br label %tag25

normal-dest142:                                   ; preds = %tag16
  %65 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint143 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint144 = add i64 %ptrtoint143, 7
  %entry-point-addr145 = inttoptr i64 %entry-point-addr-uint144 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point146 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr145, align 8
  %66 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point146({}* %25, i64 2, {}* %65, {}* %38, {}* null, {}* null)
          to label %normal-dest149 unwind label %cleanup-lpad

normal-dest149:                                   ; preds = %normal-dest142
  %67 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 4), align 16
  %68 = invoke {}* @cc_safe_setfdefinition({}* %67)
          to label %normal-dest154 unwind label %cleanup-lpad

normal-dest154:                                   ; preds = %normal-dest149
  %ptrtoint156 = ptrtoint {}* %68 to i64
  %tag-only157 = and i64 %ptrtoint156, 7
  %test158 = icmp eq i64 %tag-only157, 1
  br i1 %test158, label %header-check-br155, label %tag15

header-check-br155:                               ; preds = %normal-dest154
  %irc-bit-cast159 = bitcast {}* %68 to i8*
  %gep160 = getelementptr inbounds i8, i8* %irc-bit-cast159, i64 -9
  %irc-bit-cast161 = bitcast i8* %gep160 to i64*
  %69 = load i64, i64* %irc-bit-cast161, align 8
  %.off = add i64 %69, -913
  %70 = icmp ult i64 %.off, 85
  br i1 %70, label %tag25, label %header-check-br

normal-dest180:                                   ; preds = %maybe-more-tests
  %ptrtoint181 = ptrtoint {}* %51 to i64
  %entry-point-addr-uint182 = add i64 %ptrtoint181, 7
  %entry-point-addr183 = inttoptr i64 %entry-point-addr-uint182 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point184 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr183, align 8
  %71 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point184({}* %51, i64 1, {}* nonnull %68, {}* null, {}* null, {}* null)
          to label %normal-dest187 unwind label %cleanup-lpad

normal-dest187:                                   ; preds = %normal-dest180
  %.elt299 = extractvalue { {}*, i64 } %71, 0
  %.elt301 = extractvalue { {}*, i64 } %71, 1
  %cond256 = icmp eq i64 %.elt301, 0
  %72 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153540.2 = select i1 %cond256, {}* %72, {}* %.elt299
  br label %tag25

header-check-br207:                               ; preds = %tag7
  %irc-bit-cast211 = bitcast {}* %38 to i8*
  %gep212 = getelementptr inbounds i8, i8* %irc-bit-cast211, i64 -9
  %irc-bit-cast213 = bitcast i8* %gep212 to i64*
  %73 = load i64, i64* %irc-bit-cast213, align 8
  %74 = add i64 %73, -1309
  %75 = lshr i64 %74, 3
  %76 = shl i64 %74, 61
  %77 = or i64 %75, %76
  switch i64 %77, label %tag35 [
    i64 2, label %tag3
    i64 4, label %tag3
    i64 5, label %tag3
    i64 0, label %tag3
  ]

header-check-br214:                               ; preds = %tag32
  %gep219 = getelementptr inbounds i8, i8* %86, i64 -9
  %irc-bit-cast220 = bitcast i8* %gep219 to i64*
  %78 = load i64, i64* %irc-bit-cast220, align 8
  %79 = add i64 %78, -1309
  %80 = lshr i64 %79, 3
  %81 = shl i64 %79, 61
  %82 = or i64 %80, %81
  switch i64 %82, label %tag35 [
    i64 2, label %tag9
    i64 4, label %tag9
    i64 5, label %tag9
    i64 0, label %tag9
  ]

normal-dest233:                                   ; preds = %tag33
  %83 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 8), align 16
  %ptrtoint234 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint235 = add i64 %ptrtoint234, 7
  %entry-point-addr236 = inttoptr i64 %entry-point-addr-uint235 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point237 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr236, align 8
  %84 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point237({}* %30, i64 1, {}* %83, {}* null, {}* null, {}* null)
          to label %normal-dest240 unwind label %cleanup-lpad

normal-dest240:                                   ; preds = %normal-dest233
  %.elt260 = extractvalue { {}*, i64 } %84, 0
  %.elt262 = extractvalue { {}*, i64 } %84, 1
  %cond252 = icmp eq i64 %.elt262, 0
  %85 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %.in = select i1 %cond252, {}* %85, {}* %.elt260
  %86 = bitcast {}* %.in to i8*
  %87 = icmp eq {}* %38, %.in
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G153585.0 = select i1 %87, {}* %.val, {}* %85
  %88 = icmp eq {}* %G153585.0, %85
  br i1 %88, label %tag7, label %tag35
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @cc_pop_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @cc_push_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*, { i32, i32, i8*, i8* }*, i64) local_unnamed_addr #1

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^39^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^39^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest158
  %11 = ptrtoint {}* %39 to i64
  %single-float-tag-only = and i64 %11, 7
  %12 = icmp eq i64 %single-float-tag-only, 6
  br i1 %12, label %tag10, label %tag16

tag1:                                             ; preds = %normal-dest214
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest49 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest67, %tag21, %normal-dest49, %tag10
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %16 = insertvalue { {}*, i64 } undef, {}* %15, 0
  %17 = insertvalue { {}*, i64 } %16, i64 1, 1
  ret { {}*, i64 } %17

tag4:                                             ; preds = %tag10
  %18 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 13), align 8
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest67 unwind label %cleanup-lpad

tag10:                                            ; preds = %header-check-br168, %header-check-br93, %normal-dest158, %tag35, %tag16, %tag, %tag19, %normal-dest116
  %.val312 = phi {}* [ %.val312.pre, %normal-dest116 ], [ %.val, %tag35 ], [ %.val, %tag19 ], [ %.val, %tag16 ], [ %.val, %tag ], [ %.val, %normal-dest158 ], [ %.val, %header-check-br93 ], [ %.val, %header-check-br168 ]
  %20 = phi {}* [ %60, %normal-dest116 ], [ %63, %tag35 ], [ %63, %tag19 ], [ %63, %tag16 ], [ %63, %tag ], [ %63, %normal-dest158 ], [ %63, %header-check-br93 ], [ %63, %header-check-br168 ]
  %object.0 = phi {}* [ %object.1, %normal-dest116 ], [ %63, %tag35 ], [ %63, %tag19 ], [ %63, %tag16 ], [ %63, %tag ], [ %.val, %normal-dest158 ], [ %63, %header-check-br93 ], [ %63, %header-check-br168 ]
  %21 = icmp eq {}* %object.0, %20
  %G153702.0 = select i1 %21, {}* %.val312, {}* %20
  %22 = icmp eq {}* %G153702.0, %20
  br i1 %22, label %tag3, label %tag4

tag16:                                            ; preds = %tag
  %fixnum-tag-only270 = and i64 %11, 3
  %fixnump-test = icmp ne i64 %fixnum-tag-only270, 0
  %test96 = icmp eq i64 %single-float-tag-only, 1
  %or.cond309 = and i1 %fixnump-test, %test96
  br i1 %or.cond309, label %header-check-br93, label %tag10

tag17:                                            ; preds = %header-check-br168, %header-check-br168, %header-check-br168, %header-check-br168
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 44), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest109 unwind label %cleanup-lpad

tag19:                                            ; preds = %header-check-br93, %header-check-br93, %header-check-br93, %header-check-br93
  %25 = ptrtoint {}* %.in to i64
  %single-float-tag-only129 = and i64 %25, 7
  %26 = icmp eq i64 %single-float-tag-only129, 6
  br i1 %26, label %tag10, label %tag35

tag21:                                            ; preds = %normal-dest244, %normal-dest228, %header-check-br197
  %G153669.0 = phi {}* [ %75, %header-check-br197 ], [ %G153669.1, %normal-dest228 ], [ %G153669.2, %normal-dest244 ]
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint132 = ptrtoint {}* %G153669.0 to i64
  %entry-point-addr-uint133 = add i64 %ptrtoint132, 7
  %entry-point-addr134 = inttoptr i64 %entry-point-addr-uint133 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point135 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr134, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point135({}* %G153669.0, i64 2, {}* %27, {}* %28, {}* null, {}* null)
          to label %tag3 unwind label %cleanup-lpad

tag23:                                            ; preds = %normal-dest45
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 38), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest151 unwind label %cleanup-lpad

tag31:                                            ; preds = %normal-dest214
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 13), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest184 unwind label %cleanup-lpad

tag32:                                            ; preds = %normal-dest45
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 11), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest207 unwind label %cleanup-lpad

tag34:                                            ; preds = %normal-dest196, %header-check-br86
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest221 unwind label %cleanup-lpad

tag35:                                            ; preds = %tag19
  %fixnum-tag-only234272 = and i64 %25, 3
  %fixnump-test235 = icmp ne i64 %fixnum-tag-only234272, 0
  %test171 = icmp eq i64 %single-float-tag-only129, 1
  %or.cond310 = and i1 %fixnump-test235, %test171
  br i1 %or.cond310, label %header-check-br168, label %tag10

cleanup-lpad:                                     ; preds = %10, %normal-dest237, %maybe-more-tests, %normal-dest221, %tag34, %normal-dest207, %tag32, %normal-dest191, %normal-dest184, %tag31, %normal-dest151, %tag23, %tag21, %normal-dest109, %tag17, %normal-dest67, %tag4, %normal-dest49, %tag1, %normal-dest42, %normal-dest
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %38

normal-dest:                                      ; preds = %entry
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 4), align 16
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest42 unwind label %cleanup-lpad

normal-dest42:                                    ; preds = %normal-dest
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint = ptrtoint {}* %41 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %41, i64 1, {}* %42, {}* null, {}* null, {}* null)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest42
  %.elt = extractvalue { {}*, i64 } %43, 0
  %.elt258 = extractvalue { {}*, i64 } %43, 1
  %cond = icmp eq i64 %.elt258, 0
  %44 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153722.0 = select i1 %cond, {}* %44, {}* %.elt
  %45 = icmp eq {}* %G153722.0, %44
  br i1 %45, label %tag32, label %tag23

normal-dest49:                                    ; preds = %tag1
  %46 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 37), align 8
  %47 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint50 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint51 = add i64 %ptrtoint50, 7
  %entry-point-addr52 = inttoptr i64 %entry-point-addr-uint51 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point53 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr52, align 8
  %48 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point53({}* %14, i64 2, {}* %46, {}* %47, {}* null, {}* null)
          to label %tag3 unwind label %cleanup-lpad

normal-dest67:                                    ; preds = %tag4
  %49 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint68 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint69 = add i64 %ptrtoint68, 7
  %entry-point-addr70 = inttoptr i64 %entry-point-addr-uint69 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point71 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr70, align 8
  %50 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point71({}* %19, i64 2, {}* %49, {}* %39, {}* null, {}* null)
          to label %tag3 unwind label %cleanup-lpad

header-check-br86:                                ; preds = %header-check-br197
  %.off314 = add i64 %76, -1001
  %51 = icmp ult i64 %.off314, 5
  br i1 %51, label %maybe-more-tests, label %tag34

maybe-more-tests:                                 ; preds = %header-check-br86
  %52 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %53 = invoke {}* @cc_safe_fdefinition({}* %52)
          to label %normal-dest237 unwind label %cleanup-lpad

header-check-br93:                                ; preds = %tag16
  %irc-bit-cast97 = bitcast {}* %39 to i8*
  %gep98 = getelementptr inbounds i8, i8* %irc-bit-cast97, i64 -9
  %irc-bit-cast99 = bitcast i8* %gep98 to i64*
  %54 = load i64, i64* %irc-bit-cast99, align 8
  %55 = add i64 %54, -1309
  %56 = lshr i64 %55, 3
  %57 = shl i64 %55, 61
  %58 = or i64 %56, %57
  switch i64 %58, label %tag10 [
    i64 2, label %tag19
    i64 4, label %tag19
    i64 5, label %tag19
    i64 0, label %tag19
  ]

normal-dest109:                                   ; preds = %tag17
  %ptrtoint110 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint111 = add i64 %ptrtoint110, 7
  %entry-point-addr112 = inttoptr i64 %entry-point-addr-uint111 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point113 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr112, align 8
  %59 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point113({}* %24, i64 2, {}* nonnull %39, {}* nonnull %.in, {}* null, {}* null)
          to label %normal-dest116 unwind label %cleanup-lpad

normal-dest116:                                   ; preds = %normal-dest109
  %.elt275 = extractvalue { {}*, i64 } %59, 0
  %.elt277 = extractvalue { {}*, i64 } %59, 1
  %cond253 = icmp eq i64 %.elt277, 0
  %60 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.1 = select i1 %cond253, {}* %60, {}* %.elt275
  %.val312.pre = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  br label %tag10

normal-dest151:                                   ; preds = %tag23
  %61 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint152 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint153 = add i64 %ptrtoint152, 7
  %entry-point-addr154 = inttoptr i64 %entry-point-addr-uint153 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point155 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr154, align 8
  %62 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point155({}* %31, i64 1, {}* %61, {}* null, {}* null, {}* null)
          to label %normal-dest158 unwind label %cleanup-lpad

normal-dest158:                                   ; preds = %normal-dest151
  %.elt260 = extractvalue { {}*, i64 } %62, 0
  %.elt262 = extractvalue { {}*, i64 } %62, 1
  %cond252 = icmp eq i64 %.elt262, 0
  %63 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %.in = select i1 %cond252, {}* %63, {}* %.elt260
  %64 = bitcast {}* %.in to i8*
  %65 = icmp eq {}* %39, %.in
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G153714.0 = select i1 %65, {}* %.val, {}* %63
  %66 = icmp eq {}* %G153714.0, %63
  br i1 %66, label %tag, label %tag10

header-check-br168:                               ; preds = %tag35
  %gep173 = getelementptr inbounds i8, i8* %64, i64 -9
  %irc-bit-cast174 = bitcast i8* %gep173 to i64*
  %67 = load i64, i64* %irc-bit-cast174, align 8
  %68 = add i64 %67, -1309
  %69 = lshr i64 %68, 3
  %70 = shl i64 %68, 61
  %71 = or i64 %69, %70
  switch i64 %71, label %tag10 [
    i64 2, label %tag17
    i64 4, label %tag17
    i64 5, label %tag17
    i64 0, label %tag17
  ]

normal-dest184:                                   ; preds = %tag31
  %72 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint185 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint186 = add i64 %ptrtoint185, 7
  %entry-point-addr187 = inttoptr i64 %entry-point-addr-uint186 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point188 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr187, align 8
  %73 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point188({}* %33, i64 2, {}* %72, {}* %39, {}* null, {}* null)
          to label %normal-dest191 unwind label %cleanup-lpad

normal-dest191:                                   ; preds = %normal-dest184
  %74 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 4), align 16
  %75 = invoke {}* @cc_safe_setfdefinition({}* %74)
          to label %normal-dest196 unwind label %cleanup-lpad

normal-dest196:                                   ; preds = %normal-dest191
  %ptrtoint198 = ptrtoint {}* %75 to i64
  %tag-only199 = and i64 %ptrtoint198, 7
  %test200 = icmp eq i64 %tag-only199, 1
  br i1 %test200, label %header-check-br197, label %tag34

header-check-br197:                               ; preds = %normal-dest196
  %irc-bit-cast201 = bitcast {}* %75 to i8*
  %gep202 = getelementptr inbounds i8, i8* %irc-bit-cast201, i64 -9
  %irc-bit-cast203 = bitcast i8* %gep202 to i64*
  %76 = load i64, i64* %irc-bit-cast203, align 8
  %.off = add i64 %76, -913
  %77 = icmp ult i64 %.off, 85
  br i1 %77, label %tag21, label %header-check-br86

normal-dest207:                                   ; preds = %tag32
  %78 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 50), align 16
  %ptrtoint208 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint209 = add i64 %ptrtoint208, 7
  %entry-point-addr210 = inttoptr i64 %entry-point-addr-uint209 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point211 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr210, align 8
  %79 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point211({}* %35, i64 1, {}* %78, {}* null, {}* null, {}* null)
          to label %normal-dest214 unwind label %cleanup-lpad

normal-dest214:                                   ; preds = %normal-dest207
  %.elt279 = extractvalue { {}*, i64 } %79, 0
  %.elt281 = extractvalue { {}*, i64 } %79, 1
  %cond254 = icmp eq i64 %.elt281, 0
  %80 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153693.0 = select i1 %cond254, {}* %80, {}* %.elt279
  %81 = icmp eq {}* %G153693.0, %80
  br i1 %81, label %tag31, label %tag1

normal-dest221:                                   ; preds = %tag34
  %82 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %83 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %84 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %85 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 52), align 16
  %ptrtoint222 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint223 = add i64 %ptrtoint222, 7
  %entry-point-addr224 = inttoptr i64 %entry-point-addr-uint223 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point225 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr224, align 8
  %86 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point225({}* %37, i64 5, {}* %82, {}* %83, {}* %75, {}* %84, {}* %85)
          to label %normal-dest228 unwind label %cleanup-lpad

normal-dest228:                                   ; preds = %normal-dest221
  %.elt291 = extractvalue { {}*, i64 } %86, 0
  %.elt293 = extractvalue { {}*, i64 } %86, 1
  %cond255 = icmp eq i64 %.elt293, 0
  %87 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153669.1 = select i1 %cond255, {}* %87, {}* %.elt291
  br label %tag21

normal-dest237:                                   ; preds = %maybe-more-tests
  %ptrtoint238 = ptrtoint {}* %53 to i64
  %entry-point-addr-uint239 = add i64 %ptrtoint238, 7
  %entry-point-addr240 = inttoptr i64 %entry-point-addr-uint239 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point241 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr240, align 8
  %88 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point241({}* %53, i64 1, {}* nonnull %75, {}* null, {}* null, {}* null)
          to label %normal-dest244 unwind label %cleanup-lpad

normal-dest244:                                   ; preds = %normal-dest237
  %.elt299 = extractvalue { {}*, i64 } %88, 0
  %.elt301 = extractvalue { {}*, i64 } %88, 1
  %cond256 = icmp eq i64 %.elt301, 0
  %89 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153669.2 = select i1 %cond256, {}* %89, {}* %.elt299
  br label %tag21
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^40^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^40^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest23, %tag3
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 59), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest29 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest23
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  call void @cc_setSymbolValue({}* %13, {}* %23)
  br label %tag2

cleanup-lpad:                                     ; preds = %10, %normal-dest29, %tag2, %normal-dest16, %normal-dest12, %normal-dest9, %normal-dest
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %14

normal-dest:                                      ; preds = %entry
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 53), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 1, {}* %17, {}* null, {}* null, {}* null)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest9
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 57), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest16 unwind label %cleanup-lpad

normal-dest16:                                    ; preds = %normal-dest12
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  %ptrtoint17 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint18 = add i64 %ptrtoint17, 7
  %entry-point-addr19 = inttoptr i64 %entry-point-addr-uint18 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point20 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr19, align 8
  %22 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point20({}* %20, i64 1, {}* %21, {}* null, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest16
  %.elt46 = extractvalue { {}*, i64 } %22, 0
  %.elt48 = extractvalue { {}*, i64 } %22, 1
  %cond = icmp eq i64 %.elt48, 0
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %23, {}* %.elt46
  %24 = icmp eq {}* %object.0, %23
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G153737.0 = select i1 %24, {}* %.val, {}* %23
  %25 = icmp eq {}* %G153737.0, %23
  br i1 %25, label %tag2, label %tag3

normal-dest29:                                    ; preds = %tag2
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 61), align 8
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 63), align 8
  %ptrtoint30 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint31 = add i64 %ptrtoint30, 7
  %entry-point-addr32 = inttoptr i64 %entry-point-addr-uint31 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point33 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr32, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point33({}* %12, i64 3, {}* %26, {}* %27, {}* %28, {}* null)
          to label %normal-dest36 unwind label %cleanup-lpad

normal-dest36:                                    ; preds = %normal-dest29
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32
}

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^41^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^41^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest23
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  call void @cc_setSymbolValue({}* %11, {}* %23)
  br label %tag3

tag3:                                             ; preds = %tag2, %normal-dest23
  %12 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 59), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest29 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest29, %tag3, %normal-dest16, %normal-dest12, %normal-dest9, %normal-dest
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %14

normal-dest:                                      ; preds = %entry
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 53), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 1, {}* %17, {}* null, {}* null, {}* null)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest9
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 57), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest16 unwind label %cleanup-lpad

normal-dest16:                                    ; preds = %normal-dest12
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  %ptrtoint17 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint18 = add i64 %ptrtoint17, 7
  %entry-point-addr19 = inttoptr i64 %entry-point-addr-uint18 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point20 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr19, align 8
  %22 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point20({}* %20, i64 1, {}* %21, {}* null, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest16
  %.elt46 = extractvalue { {}*, i64 } %22, 0
  %.elt48 = extractvalue { {}*, i64 } %22, 1
  %cond = icmp eq i64 %.elt48, 0
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %23, {}* %.elt46
  %24 = icmp eq {}* %object.0, %23
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G153758.0 = select i1 %24, {}* %.val, {}* %23
  %25 = icmp eq {}* %G153758.0, %23
  br i1 %25, label %tag3, label %tag2

normal-dest29:                                    ; preds = %tag3
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 61), align 8
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 66), align 16
  %ptrtoint30 = ptrtoint {}* %13 to i64
  %entry-point-addr-uint31 = add i64 %ptrtoint30, 7
  %entry-point-addr32 = inttoptr i64 %entry-point-addr-uint31 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point33 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr32, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point33({}* %13, i64 3, {}* %26, {}* %27, {}* %28, {}* null)
          to label %normal-dest36 unwind label %cleanup-lpad

normal-dest36:                                    ; preds = %normal-dest29
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^42^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^42^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest23
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  call void @cc_setSymbolValue({}* %11, {}* %23)
  br label %tag1

tag1:                                             ; preds = %normal-dest23, %tag
  %12 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 59), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest29 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest29, %tag1, %normal-dest16, %normal-dest12, %normal-dest9, %normal-dest
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %14

normal-dest:                                      ; preds = %entry
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 53), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 1, {}* %17, {}* null, {}* null, {}* null)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest9
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 57), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest16 unwind label %cleanup-lpad

normal-dest16:                                    ; preds = %normal-dest12
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  %ptrtoint17 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint18 = add i64 %ptrtoint17, 7
  %entry-point-addr19 = inttoptr i64 %entry-point-addr-uint18 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point20 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr19, align 8
  %22 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point20({}* %20, i64 1, {}* %21, {}* null, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest16
  %.elt46 = extractvalue { {}*, i64 } %22, 0
  %.elt48 = extractvalue { {}*, i64 } %22, 1
  %cond = icmp eq i64 %.elt48, 0
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %23, {}* %.elt46
  %24 = icmp eq {}* %object.0, %23
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G153779.0 = select i1 %24, {}* %.val, {}* %23
  %25 = icmp eq {}* %G153779.0, %23
  br i1 %25, label %tag1, label %tag

normal-dest29:                                    ; preds = %tag1
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 61), align 8
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 69), align 8
  %ptrtoint30 = ptrtoint {}* %13 to i64
  %entry-point-addr-uint31 = add i64 %ptrtoint30, 7
  %entry-point-addr32 = inttoptr i64 %entry-point-addr-uint31 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point33 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr32, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point33({}* %13, i64 3, {}* %26, {}* %27, {}* %28, {}* null)
          to label %normal-dest36 unwind label %cleanup-lpad

normal-dest36:                                    ; preds = %normal-dest29
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^44^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !27 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^44^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest17, %header-check-br
  %G153808.0 = phi {}* [ %18, %header-check-br ], [ %G153808.1, %normal-dest17 ], [ %G153808.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %ptrtoint43 = ptrtoint {}* %G153808.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G153808.0, i64 2, {}* %"closure->ZER-NAECHSTES_SYMBOL", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %maybe-more-tests28, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %"closure->ZER-NAECHSTES_SYMBOL" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1131, i64 44, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag4, label %header-check-br20

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 74), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153808.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag4

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %27 = icmp ult i64 %.off106, 5
  br i1 %27, label %maybe-more-tests28, label %tag

maybe-more-tests28:                               ; preds = %header-check-br20
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %maybe-more-tests28
  %ptrtoint31 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint32 = add i64 %ptrtoint31, 7
  %entry-point-addr33 = inttoptr i64 %entry-point-addr-uint32 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point34 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr33, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point34({}* %29, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest37 unwind label %cleanup-lpad

normal-dest37:                                    ; preds = %normal-dest30
  %.elt101 = extractvalue { {}*, i64 } %30, 0
  %.elt103 = extractvalue { {}*, i64 } %30, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153808.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->ZER-NAECHSTES_SYMBOL", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 81), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->ZER-NAECHSTES_SYMBOL", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 176 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !28 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 70), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  %15 = invoke {}* @cc_safe_symbol_value({}* %14)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 3, {}* %15, {}* %16, {}* %17, {}* null)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest6
  %.elt = extractvalue { {}*, i64 } %18, 0
  %.elt16 = extractvalue { {}*, i64 } %18, 1
  %cond = icmp eq i64 %.elt16, 0
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153792.0 = select i1 %cond, {}* %19, {}* %.elt
  %20 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  call void @cc_setSymbolValue({}* %20, {}* %G153792.0)
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %21 = insertvalue { {}*, i64 } undef, {}* %G153792.0, 0
  %22 = insertvalue { {}*, i64 } %21, i64 1, 1
  ret { {}*, i64 } %22
}

declare {}* @cc_safe_symbol_value({}*) local_unnamed_addr #3

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^47^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !29 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^47^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G153852.0 = phi {}* [ %18, %header-check-br ], [ %G153852.1, %normal-dest17 ], [ %G153852.2, %normal-dest67 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %ptrtoint20 = ptrtoint {}* %G153852.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G153852.0, i64 2, {}* %"closure->ZER-SYMBOL", {}* %13, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %maybe-more-tests81, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag1, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %"closure->ZER-SYMBOL" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-SYMBOL^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-SYMBOL^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1220, i64 47, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag1, label %header-check-br73

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 88), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153852.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag1

normal-dest26:                                    ; preds = %tag1
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %ptrtoint33 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %28, i64 2, {}* %"closure->ZER-SYMBOL", {}* %29, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %33 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 91), align 8
  %ptrtoint46 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %34 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %32, i64 2, {}* %"closure->ZER-SYMBOL", {}* %33, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %35, {}* inttoptr (i64 188 to {}*))
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %37 = insertvalue { {}*, i64 } undef, {}* %36, 0
  %38 = insertvalue { {}*, i64 } %37, i64 1, 1
  ret { {}*, i64 } %38

normal-dest60:                                    ; preds = %maybe-more-tests81
  %ptrtoint61 = ptrtoint {}* %43 to i64
  %entry-point-addr-uint62 = add i64 %ptrtoint61, 7
  %entry-point-addr63 = inttoptr i64 %entry-point-addr-uint62 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point64 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr63, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point64({}* %43, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest67 unwind label %cleanup-lpad

normal-dest67:                                    ; preds = %normal-dest60
  %.elt101 = extractvalue { {}*, i64 } %39, 0
  %.elt103 = extractvalue { {}*, i64 } %39, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153852.2 = select i1 %cond82, {}* %40, {}* %.elt101
  br label %tag1

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest60 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-SYMBOL^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !30 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-SYMBOL^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 64), align 16
  %13 = invoke {}* @cc_safe_symbol_value({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %14 = insertvalue { {}*, i64 } undef, {}* %13, 0
  %15 = insertvalue { {}*, i64 } %14, i64 1, 1
  ret { {}*, i64 } %15
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^51^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !31 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^51^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G153891.0 = phi {}* [ %18, %header-check-br ], [ %G153891.1, %normal-dest17 ], [ %G153891.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 123), align 8
  %ptrtoint34 = ptrtoint {}* %G153891.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G153891.0, i64 2, {}* %"closure->ZER=ZERTEILEN", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %maybe-more-tests81, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 123), align 8
  %"closure->ZER=ZERTEILEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1262, i64 51, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag3, label %header-check-br73

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 122), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153891.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag3

normal-dest21:                                    ; preds = %maybe-more-tests81
  %ptrtoint22 = ptrtoint {}* %43 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %43, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt101 = extractvalue { {}*, i64 } %27, 0
  %.elt103 = extractvalue { {}*, i64 } %27, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153891.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 125), align 8
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->ZER=ZERTEILEN", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 128), align 16
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->ZER=ZERTEILEN", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 204 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 123), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest21 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !32 {
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
  %stack-allocated-closure111 = alloca [120 x i8], align 1
  %stack-allocated-closure85112 = alloca [120 x i8], align 1
  %stack-allocated-closure85112.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure85112, i64 0, i64 0
  %stack-allocated-closure111.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure111, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER=ZERTEILEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc146 unwind label %cleanup-lpad

.noexc146:                                        ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest99, %normal-dest93, %normal-dest82, %normal-dest75, %normal-dest68, %normal-dest62, %normal-dest50, %normal-dest38, %normal-dest31, %normal-dest24, %normal-dest17, %normal-dest13, %normal-dest10, %normal-dest8, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 92), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 94), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 96), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest8
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 98), align 16
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 1, {}* %19, {}* null, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt114 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt114, 0
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153951.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 100), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %ptrtoint18 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint19 = add i64 %ptrtoint18, 7
  %entry-point-addr20 = inttoptr i64 %entry-point-addr-uint19 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point21 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr20, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point21({}* %23, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest24 unwind label %cleanup-lpad

normal-dest24:                                    ; preds = %normal-dest17
  %.elt116 = extractvalue { {}*, i64 } %24, 0
  %.elt118 = extractvalue { {}*, i64 } %24, 1
  %cond107 = icmp eq i64 %.elt118, 0
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153952.0 = select i1 %cond107, {}* %25, {}* %.elt116
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 96), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest31 unwind label %cleanup-lpad

normal-dest31:                                    ; preds = %normal-dest24
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 102), align 16
  %ptrtoint32 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint33 = add i64 %ptrtoint32, 7
  %entry-point-addr34 = inttoptr i64 %entry-point-addr-uint33 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point35 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr34, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point35({}* %27, i64 1, {}* %28, {}* null, {}* null, {}* null)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest31
  %.elt120 = extractvalue { {}*, i64 } %29, 0
  %.elt122 = extractvalue { {}*, i64 } %29, 1
  %cond108 = icmp eq i64 %.elt122, 0
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153953.0 = select i1 %cond108, {}* %30, {}* %.elt120
  %ptrtoint44 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint45 = add i64 %ptrtoint44, 7
  %entry-point-addr46 = inttoptr i64 %entry-point-addr-uint45 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point47 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr46, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point47({}* %16, i64 3, {}* %G153951.0, {}* %G153952.0, {}* %G153953.0, {}* null)
          to label %normal-dest50 unwind label %cleanup-lpad

normal-dest50:                                    ; preds = %normal-dest38
  %.elt124 = extractvalue { {}*, i64 } %31, 0
  %.elt126 = extractvalue { {}*, i64 } %31, 1
  %cond109 = icmp eq i64 %.elt126, 0
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153949.0 = select i1 %cond109, {}* %32, {}* %.elt124
  %ptrtoint56 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %14, i64 1, {}* %G153949.0, {}* null, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest50
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 104), align 16
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 106), align 16
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 108), align 16
  %ptrtoint69 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %38 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %35, i64 3, {}* %farg0, {}* %36, {}* %37, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %.elt132 = extractvalue { {}*, i64 } %38, 0
  %.elt134 = extractvalue { {}*, i64 } %38, 1
  %cond110 = icmp eq i64 %.elt134, 0
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153874.0 = select i1 %cond110, {}* %39, {}* %.elt132
  call void @cc_writeCell({}* %12, {}* %G153874.0)
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 110), align 16
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest82 unwind label %cleanup-lpad

normal-dest82:                                    ; preds = %normal-dest75
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 130), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure111.sub, {}* %42, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1262, i64 51, i64 0, i64 1, {}* %12)
  %43 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 130), align 16
  %"closure->LAMBDA86" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure85112.sub, {}* %43, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.3", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1262, i64 51, i64 0, i64 1, {}* %12)
  %ptrtoint87 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint88 = add i64 %ptrtoint87, 7
  %entry-point-addr89 = inttoptr i64 %entry-point-addr-uint88 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point90 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr89, align 8
  %44 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point90({}* %41, i64 2, {}* %"closure->LAMBDA", {}* %"closure->LAMBDA86", {}* null, {}* null)
          to label %normal-dest93 unwind label %cleanup-lpad

normal-dest93:                                    ; preds = %normal-dest82
  %45 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 120), align 16
  %46 = invoke {}* @cc_safe_fdefinition({}* %45)
          to label %normal-dest99 unwind label %cleanup-lpad

normal-dest99:                                    ; preds = %normal-dest93
  %ptrtoint100 = ptrtoint {}* %46 to i64
  %entry-point-addr-uint101 = add i64 %ptrtoint100, 7
  %entry-point-addr102 = inttoptr i64 %entry-point-addr-uint101 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point103 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr102, align 8
  %47 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point103({}* %46, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest106 unwind label %cleanup-lpad

normal-dest106:                                   ; preds = %normal-dest99
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %47
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !33 {
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
  %stack-allocated-closure12 = alloca [120 x i8], align 1
  %stack-allocated-closure713 = alloca [120 x i8], align 1
  %stack-allocated-closure713.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure713, i64 0, i64 0
  %stack-allocated-closure12.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure12, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %16 = load %"class.core::T_O"*, %"class.core::T_O"** %15, align 8, !tbaa !34
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 112), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 130), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure12.sub, {}* %19, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1262, i64 51, i64 0, i64 1, %"class.core::T_O"* %16)
  %20 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 130), align 16
  %"closure->LAMBDA8" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure713.sub, {}* %20, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1262, i64 51, i64 0, i64 1, %"class.core::T_O"* %16)
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 2, {}* %"closure->LAMBDA", {}* %"closure->LAMBDA8", {}* null, {}* null)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %21
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.1"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !36 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #5
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
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = add i64 %17, -3
  %19 = inttoptr i64 %18 to {}**
  %20 = load {}*, {}** %19, align 8, !tbaa !34
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 67), align 8
  call void @cc_setSymbolValue({}* %21, {}* %20)
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %23 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %23, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %mvn-final unwind label %cleanup-lpad

mvn-final:                                        ; preds = %normal-dest5
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 114), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %mvn-final
  %ptrtoint13 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %26, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest12
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %27
}

; Function Attrs: nounwind
declare {}* @cc_stack_enclose(i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.2"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !37 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 116), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest9 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest, %normal-dest13
  %return-value.sroa.3.0 = phi i64 [ %.elt15, %normal-dest13 ], [ 1, %normal-dest ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt, %normal-dest13 ], [ %24, %normal-dest ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %13 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %14 = insertvalue { {}*, i64 } %13, i64 %return-value.sroa.3.0, 1
  ret { {}*, i64 } %14

cleanup-lpad:                                     ; preds = %10, %normal-dest9, %tag1
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = ptrtoint {}* %closure-ptr to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to %1*
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 4, i32 1, i64 0, i32 0
  %20 = bitcast %"class.core::T_O"** %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !34
  %22 = add i64 %21, -3
  %23 = inttoptr i64 %22 to {}**
  %24 = load {}*, {}** %23, align 8, !tbaa !34
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %26 = icmp eq {}* %25, %24
  br i1 %26, label %tag2, label %tag1

normal-dest9:                                     ; preds = %tag1
  %27 = load {}*, {}** %23, align 8, !tbaa !34
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 1, {}* %27, {}* null, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest9
  %.elt = extractvalue { {}*, i64 } %28, 0
  %.elt15 = extractvalue { {}*, i64 } %28, 1
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.3"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !38 {
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

tag:                                              ; preds = %normal-dest
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 116), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest7 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest, %normal-dest11
  %return-value.sroa.3.0 = phi i64 [ %.elt15, %normal-dest11 ], [ 1, %normal-dest ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt, %normal-dest11 ], [ %24, %normal-dest ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %13 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %14 = insertvalue { {}*, i64 } %13, i64 %return-value.sroa.3.0, 1
  ret { {}*, i64 } %14

cleanup-lpad:                                     ; preds = %10, %normal-dest7, %tag
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = ptrtoint {}* %closure-ptr to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to %1*
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 4, i32 1, i64 0, i32 0
  %20 = bitcast %"class.core::T_O"** %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !34
  %22 = add i64 %21, -3
  %23 = inttoptr i64 %22 to {}**
  %24 = load {}*, {}** %23, align 8, !tbaa !34
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %26 = icmp eq {}* %25, %24
  br i1 %26, label %tag2, label %tag

normal-dest7:                                     ; preds = %tag
  %27 = load {}*, {}** %23, align 8, !tbaa !34
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 118), align 16
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 3, {}* %27, {}* %28, {}* %29, {}* null)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest7
  %.elt = extractvalue { {}*, i64 } %30, 0
  %.elt15 = extractvalue { {}*, i64 } %30, 1
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^66^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !39 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^66^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G153993.0 = phi {}* [ %18, %header-check-br ], [ %G153993.1, %normal-dest17 ], [ %G153993.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 135), align 8
  %ptrtoint20 = ptrtoint {}* %G153993.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G153993.0, i64 2, {}* %"closure->ZER-ATTRIBUT-P", {}* %11, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %tag3, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag2, %normal-dest13, %maybe-more-tests81, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 135), align 8
  %"closure->ZER-ATTRIBUT-P" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1639, i64 66, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag2, label %header-check-br73

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
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153993.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag2

normal-dest26:                                    ; preds = %tag2
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 137), align 8
  %ptrtoint33 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %24, i64 2, {}* %"closure->ZER-ATTRIBUT-P", {}* %25, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 140), align 16
  %ptrtoint46 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %28, i64 2, {}* %"closure->ZER-ATTRIBUT-P", {}* %29, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %31, {}* inttoptr (i64 264 to {}*))
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 135), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

normal-dest60:                                    ; preds = %tag3
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 134), align 16
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
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G153993.2 = select i1 %cond, {}* %40, {}* %.elt
  br label %tag2

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag3

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest13 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !40 {
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
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc52 unwind label %cleanup-lpad

.noexc52:                                         ; preds = %10
  unreachable

tag4:                                             ; preds = %normal-dest30, %normal-dest15
  %11 = phi {}* [ %21, %normal-dest15 ], [ %.pre, %normal-dest30 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13

tag6:                                             ; preds = %normal-dest15
  %14 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %15 = invoke {}* @cc_safe_fdefinition({}* %14)
          to label %normal-dest23 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest23, %tag6, %normal-dest12, %normal-dest
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %16

normal-dest:                                      ; preds = %entry
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 2, {}* %farg0, {}* %19, {}* null, {}* null)
          to label %normal-dest15 unwind label %cleanup-lpad

normal-dest15:                                    ; preds = %normal-dest12
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt42 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt42, 0
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = icmp eq {}* %object.0, %21
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G154021.0 = select i1 %22, {}* %.val, {}* %21
  %23 = icmp eq {}* %G154021.0, %21
  br i1 %23, label %tag4, label %tag6

normal-dest23:                                    ; preds = %tag6
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %ptrtoint24 = ptrtoint {}* %15 to i64
  %entry-point-addr-uint25 = add i64 %ptrtoint24, 7
  %entry-point-addr26 = inttoptr i64 %entry-point-addr-uint25 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point27 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr26, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point27({}* %15, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %normal-dest23
  %.elt44 = extractvalue { {}*, i64 } %25, 0
  %.elt46 = extractvalue { {}*, i64 } %25, 1
  %cond40 = icmp eq i64 %.elt46, 0
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object31.0 = select i1 %cond40, {}* %26, {}* %.elt44
  %27 = icmp eq {}* %object31.0, %26
  %.val55 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %.pre = select i1 %27, {}* %.val55, {}* %26
  br label %tag4
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^71^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !41 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^71^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest37, %normal-dest26, %header-check-br
  %G154047.0 = phi {}* [ %18, %header-check-br ], [ %G154047.1, %normal-dest26 ], [ %G154047.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 143), align 8
  %ptrtoint43 = ptrtoint {}* %G154047.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G154047.0, i64 2, {}* %"closure->ZER-WERT-P", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag3, %normal-dest30, %maybe-more-tests21, %normal-dest22, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 143), align 8
  %"closure->ZER-WERT-P" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-WERT-P^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-WERT-P^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1748, i64 71, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag3, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag1

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 142), align 16
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
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154047.1 = select i1 %cond, {}* %29, {}* %.elt
  br label %tag3

normal-dest30:                                    ; preds = %maybe-more-tests21
  %ptrtoint31 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint32 = add i64 %ptrtoint31, 7
  %entry-point-addr33 = inttoptr i64 %entry-point-addr-uint32 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point34 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr33, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point34({}* %23, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest37 unwind label %cleanup-lpad

normal-dest37:                                    ; preds = %normal-dest30
  %.elt101 = extractvalue { {}*, i64 } %30, 0
  %.elt103 = extractvalue { {}*, i64 } %30, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154047.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag3

normal-dest49:                                    ; preds = %tag3
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 145), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->ZER-WERT-P", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 146), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->ZER-WERT-P", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 284 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 143), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-WERT-P^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !42 {
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
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-WERT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-WERT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc52 unwind label %cleanup-lpad

.noexc52:                                         ; preds = %10
  unreachable

tag5:                                             ; preds = %normal-dest15
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest25 unwind label %cleanup-lpad

tag7:                                             ; preds = %normal-dest32, %normal-dest15
  %13 = phi {}* [ %21, %normal-dest15 ], [ %.pre, %normal-dest32 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %14 = insertvalue { {}*, i64 } undef, {}* %13, 0
  %15 = insertvalue { {}*, i64 } %14, i64 1, 1
  ret { {}*, i64 } %15

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest25, %tag5, %normal-dest12, %normal-dest
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %16

normal-dest:                                      ; preds = %entry
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 2, {}* %farg0, {}* %19, {}* null, {}* null)
          to label %normal-dest15 unwind label %cleanup-lpad

normal-dest15:                                    ; preds = %normal-dest12
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt42 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt42, 0
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = icmp eq {}* %object.0, %21
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G154075.0 = select i1 %22, {}* %.val, {}* %21
  %23 = icmp eq {}* %G154075.0, %21
  br i1 %23, label %tag7, label %tag5

normal-dest25:                                    ; preds = %tag5
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %ptrtoint26 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint27 = add i64 %ptrtoint26, 7
  %entry-point-addr28 = inttoptr i64 %entry-point-addr-uint27 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point29 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr28, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point29({}* %12, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest25
  %.elt44 = extractvalue { {}*, i64 } %25, 0
  %.elt46 = extractvalue { {}*, i64 } %25, 1
  %cond40 = icmp eq i64 %.elt46, 0
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object33.0 = select i1 %cond40, {}* %26, {}* %.elt44
  %27 = icmp eq {}* %object33.0, %26
  %.val55 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %.pre = select i1 %27, {}* %.val55, {}* %26
  br label %tag7
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^75^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !43 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^75^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest67, %normal-dest54, %header-check-br
  %G154101.0 = phi {}* [ %18, %header-check-br ], [ %G154101.1, %normal-dest54 ], [ %G154101.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 149), align 8
  %ptrtoint13 = ptrtoint {}* %G154101.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G154101.0, i64 2, {}* %"closure->ZER-OBJEKT-P", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %tag3, %normal-dest47, %maybe-more-tests81, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 149), align 8
  %"closure->ZER-OBJEKT-P" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1851, i64 75, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 151), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->ZER-OBJEKT-P", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 152), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->ZER-OBJEKT-P", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 300 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 149), align 8
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
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154101.1 = select i1 %cond82, {}* %34, {}* %.elt101
  br label %tag

normal-dest60:                                    ; preds = %tag3
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 148), align 16
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
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154101.2 = select i1 %cond, {}* %40, {}* %.elt
  br label %tag

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag3

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest47 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !44 {
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
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-OBJEKT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc52 unwind label %cleanup-lpad

.noexc52:                                         ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest15
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag7:                                             ; preds = %normal-dest28, %normal-dest15
  %13 = phi {}* [ %21, %normal-dest15 ], [ %.pre, %normal-dest28 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %14 = insertvalue { {}*, i64 } undef, {}* %13, 0
  %15 = insertvalue { {}*, i64 } %14, i64 1, 1
  ret { {}*, i64 } %15

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest21, %tag2, %normal-dest12, %normal-dest
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %16

normal-dest:                                      ; preds = %entry
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 2, {}* %farg0, {}* %19, {}* null, {}* null)
          to label %normal-dest15 unwind label %cleanup-lpad

normal-dest15:                                    ; preds = %normal-dest12
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt42 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt42, 0
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = icmp eq {}* %object.0, %21
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %G154129.0 = select i1 %22, {}* %.val, {}* %21
  %23 = icmp eq {}* %G154129.0, %21
  br i1 %23, label %tag7, label %tag2

normal-dest21:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %ptrtoint22 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint23 = add i64 %ptrtoint22, 7
  %entry-point-addr24 = inttoptr i64 %entry-point-addr-uint23 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point25 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr24, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point25({}* %12, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest21
  %.elt44 = extractvalue { {}*, i64 } %25, 0
  %.elt46 = extractvalue { {}*, i64 } %25, 1
  %cond40 = icmp eq i64 %.elt46, 0
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object29.0 = select i1 %cond40, {}* %26, {}* %.elt44
  %27 = icmp eq {}* %object29.0, %26
  %.val55 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %.pre = select i1 %27, {}* %.val55, {}* %26
  br label %tag7
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^80^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !45 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^80^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest17, %header-check-br
  %G154157.0 = phi {}* [ %18, %header-check-br ], [ %G154157.1, %normal-dest17 ], [ %G154157.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 114), align 16
  %ptrtoint43 = ptrtoint {}* %G154157.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G154157.0, i64 2, {}* %"closure->ZER-ALLES", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %maybe-more-tests28, %normal-dest13, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 114), align 16
  %"closure->ZER-ALLES" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-ALLES^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-ALLES^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1956, i64 80, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag4, label %header-check-br20

normal-dest13:                                    ; preds = %tag1
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 172), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154157.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag4

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %27 = icmp ult i64 %.off106, 5
  br i1 %27, label %maybe-more-tests28, label %tag1

maybe-more-tests28:                               ; preds = %header-check-br20
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %maybe-more-tests28
  %ptrtoint31 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint32 = add i64 %ptrtoint31, 7
  %entry-point-addr33 = inttoptr i64 %entry-point-addr-uint32 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point34 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr33, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point34({}* %29, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest37 unwind label %cleanup-lpad

normal-dest37:                                    ; preds = %normal-dest30
  %.elt101 = extractvalue { {}*, i64 } %30, 0
  %.elt103 = extractvalue { {}*, i64 } %30, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154157.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->ZER-ALLES", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 173), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->ZER-ALLES", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 320 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 114), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-ALLES^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !46 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-ALLES^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

tag4:                                             ; preds = %normal-dest33
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 168), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest40 unwind label %cleanup-lpad.loopexit.split-lp

tag5:                                             ; preds = %normal-dest125
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 154), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest53 unwind label %cleanup-lpad.loopexit.split-lp

tag6:                                             ; preds = %normal-dest279
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest104 unwind label %cleanup-lpad.loopexit.split-lp

tag7:                                             ; preds = %normal-dest279
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 168), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest132 unwind label %cleanup-lpad.loopexit

tag8:                                             ; preds = %normal-dest33
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 154), align 16
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest145 unwind label %cleanup-lpad.loopexit.split-lp

tag12:                                            ; preds = %tag12.preheader, %normal-dest132
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 149), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest258 unwind label %cleanup-lpad.loopexit

tag14:                                            ; preds = %normal-dest125, %normal-dest102
  %return-value.sroa.36.0 = phi i64 [ %.elt350, %normal-dest102 ], [ 1, %normal-dest125 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt348, %normal-dest102 ], [ %56, %normal-dest125 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %23 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %24 = insertvalue { {}*, i64 } %23, i64 %return-value.sroa.36.0, 1
  ret { {}*, i64 } %24

cleanup-lpad.loopexit:                            ; preds = %tag7, %normal-dest132, %tag12, %normal-dest258, %normal-dest260, %normal-dest267
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest19, %normal-dest21, %normal-dest24, %tag4, %normal-dest40, %tag5, %normal-dest53, %normal-dest55, %normal-dest57, %normal-dest64, %normal-dest71, %normal-dest78, %normal-dest90, %tag6, %normal-dest104, %normal-dest106, %normal-dest113, %tag8, %normal-dest145, %normal-dest147, %normal-dest149, %normal-dest156, %normal-dest163, %normal-dest170, %normal-dest177, %normal-dest184, %normal-dest191, %normal-dest193, %normal-dest200, %normal-dest212, %normal-dest219, %normal-dest226, %normal-dest238, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 149), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest19 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest19:                                    ; preds = %normal-dest
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest21 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest21:                                    ; preds = %normal-dest19
  %ptrtoint = ptrtoint {}* %28 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %28, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest24 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest24:                                    ; preds = %normal-dest21
  %.elt = extractvalue { {}*, i64 } %29, 0
  %.elt303 = extractvalue { {}*, i64 } %29, 1
  %cond = icmp eq i64 %.elt303, 0
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154247.0 = select i1 %cond, {}* %30, {}* %.elt
  %ptrtoint27 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint28 = add i64 %ptrtoint27, 7
  %entry-point-addr29 = inttoptr i64 %entry-point-addr-uint28 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point30 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr29, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point30({}* %26, i64 1, {}* %G154247.0, {}* null, {}* null, {}* null)
          to label %normal-dest33 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest33:                                    ; preds = %normal-dest24
  %.elt305 = extractvalue { {}*, i64 } %31, 0
  %.elt307 = extractvalue { {}*, i64 } %31, 1
  %cond287 = icmp eq i64 %.elt307, 0
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154244.0 = select i1 %cond287, {}* %32, {}* %.elt305
  %33 = icmp eq {}* %G154244.0, %32
  br i1 %33, label %tag8, label %tag4

normal-dest40:                                    ; preds = %tag4
  %ptrtoint41 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %34 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %12, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag12.preheader unwind label %cleanup-lpad.loopexit.split-lp

normal-dest53:                                    ; preds = %tag5
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 156), align 16
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest55 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest55:                                    ; preds = %normal-dest53
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest57 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest57:                                    ; preds = %normal-dest55
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 170), align 16
  %ptrtoint58 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint59 = add i64 %ptrtoint58, 7
  %entry-point-addr60 = inttoptr i64 %entry-point-addr-uint59 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point61 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr60, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point61({}* %38, i64 1, {}* %39, {}* null, {}* null, {}* null)
          to label %normal-dest64 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest64:                                    ; preds = %normal-dest57
  %.elt336 = extractvalue { {}*, i64 } %40, 0
  %.elt338 = extractvalue { {}*, i64 } %40, 1
  %cond292 = icmp eq i64 %.elt338, 0
  %41 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154178.0 = select i1 %cond292, {}* %41, {}* %.elt336
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest71 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest71:                                    ; preds = %normal-dest64
  %44 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 164), align 16
  %ptrtoint72 = ptrtoint {}* %43 to i64
  %entry-point-addr-uint73 = add i64 %ptrtoint72, 7
  %entry-point-addr74 = inttoptr i64 %entry-point-addr-uint73 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point75 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr74, align 8
  %45 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point75({}* %43, i64 1, {}* %44, {}* null, {}* null, {}* null)
          to label %normal-dest78 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest78:                                    ; preds = %normal-dest71
  %.elt340 = extractvalue { {}*, i64 } %45, 0
  %.elt342 = extractvalue { {}*, i64 } %45, 1
  %cond293 = icmp eq i64 %.elt342, 0
  %46 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154179.0 = select i1 %cond293, {}* %46, {}* %.elt340
  %ptrtoint84 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint85 = add i64 %ptrtoint84, 7
  %entry-point-addr86 = inttoptr i64 %entry-point-addr-uint85 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point87 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr86, align 8
  %47 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point87({}* %36, i64 3, {}* %G154178.0, {}* %G154179.0, {}* %46, {}* null)
          to label %normal-dest90 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest90:                                    ; preds = %normal-dest78
  %.elt344 = extractvalue { {}*, i64 } %47, 0
  %.elt346 = extractvalue { {}*, i64 } %47, 1
  %cond294 = icmp eq i64 %.elt346, 0
  %48 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154176.0 = select i1 %cond294, {}* %48, {}* %.elt344
  %ptrtoint96 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint97 = add i64 %ptrtoint96, 7
  %entry-point-addr98 = inttoptr i64 %entry-point-addr-uint97 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point99 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr98, align 8
  %49 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point99({}* %14, i64 1, {}* %G154176.0, {}* null, {}* null, {}* null)
          to label %normal-dest102 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest102:                                   ; preds = %normal-dest90
  %.elt348 = extractvalue { {}*, i64 } %49, 0
  %.elt350 = extractvalue { {}*, i64 } %49, 1
  br label %tag14

normal-dest104:                                   ; preds = %tag6
  %50 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %51 = invoke {}* @cc_safe_fdefinition({}* %50)
          to label %normal-dest106 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest106:                                   ; preds = %normal-dest104
  %ptrtoint107 = ptrtoint {}* %51 to i64
  %entry-point-addr-uint108 = add i64 %ptrtoint107, 7
  %entry-point-addr109 = inttoptr i64 %entry-point-addr-uint108 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point110 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr109, align 8
  %52 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point110({}* %51, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest113 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest113:                                   ; preds = %normal-dest106
  %.elt325 = extractvalue { {}*, i64 } %52, 0
  %.elt327 = extractvalue { {}*, i64 } %52, 1
  %cond290 = icmp eq i64 %.elt327, 0
  %53 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154193.0 = select i1 %cond290, {}* %53, {}* %.elt325
  %54 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 0), align 16
  %ptrtoint119 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint120 = add i64 %ptrtoint119, 7
  %entry-point-addr121 = inttoptr i64 %entry-point-addr-uint120 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point122 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr121, align 8
  %55 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point122({}* %16, i64 2, {}* %G154193.0, {}* %54, {}* null, {}* null)
          to label %normal-dest125 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest125:                                   ; preds = %normal-dest113
  %.elt329 = extractvalue { {}*, i64 } %55, 0
  %.elt331 = extractvalue { {}*, i64 } %55, 1
  %cond291 = icmp eq i64 %.elt331, 0
  %56 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154190.0 = select i1 %cond291, {}* %56, {}* %.elt329
  %57 = icmp eq {}* %G154190.0, %56
  br i1 %57, label %tag5, label %tag14

normal-dest132:                                   ; preds = %tag7
  %ptrtoint133 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint134 = add i64 %ptrtoint133, 7
  %entry-point-addr135 = inttoptr i64 %entry-point-addr-uint134 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point136 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr135, align 8
  %58 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point136({}* %18, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag12 unwind label %cleanup-lpad.loopexit

normal-dest145:                                   ; preds = %tag8
  %59 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 156), align 16
  %60 = invoke {}* @cc_safe_fdefinition({}* %59)
          to label %normal-dest147 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest147:                                   ; preds = %normal-dest145
  %61 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %62 = invoke {}* @cc_safe_fdefinition({}* %61)
          to label %normal-dest149 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest149:                                   ; preds = %normal-dest147
  %63 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 160), align 16
  %ptrtoint150 = ptrtoint {}* %62 to i64
  %entry-point-addr-uint151 = add i64 %ptrtoint150, 7
  %entry-point-addr152 = inttoptr i64 %entry-point-addr-uint151 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point153 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr152, align 8
  %64 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point153({}* %62, i64 1, {}* %63, {}* null, {}* null, {}* null)
          to label %normal-dest156 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest156:                                   ; preds = %normal-dest149
  %.elt352 = extractvalue { {}*, i64 } %64, 0
  %.elt354 = extractvalue { {}*, i64 } %64, 1
  %cond295 = icmp eq i64 %.elt354, 0
  %65 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154217.0 = select i1 %cond295, {}* %65, {}* %.elt352
  %66 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %67 = invoke {}* @cc_safe_fdefinition({}* %66)
          to label %normal-dest163 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest163:                                   ; preds = %normal-dest156
  %68 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 162), align 16
  %ptrtoint164 = ptrtoint {}* %67 to i64
  %entry-point-addr-uint165 = add i64 %ptrtoint164, 7
  %entry-point-addr166 = inttoptr i64 %entry-point-addr-uint165 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point167 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr166, align 8
  %69 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point167({}* %67, i64 1, {}* %68, {}* null, {}* null, {}* null)
          to label %normal-dest170 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest170:                                   ; preds = %normal-dest163
  %.elt356 = extractvalue { {}*, i64 } %69, 0
  %.elt358 = extractvalue { {}*, i64 } %69, 1
  %cond296 = icmp eq i64 %.elt358, 0
  %70 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154218.0 = select i1 %cond296, {}* %70, {}* %.elt356
  %71 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %72 = invoke {}* @cc_safe_fdefinition({}* %71)
          to label %normal-dest177 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest177:                                   ; preds = %normal-dest170
  %73 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 164), align 16
  %ptrtoint178 = ptrtoint {}* %72 to i64
  %entry-point-addr-uint179 = add i64 %ptrtoint178, 7
  %entry-point-addr180 = inttoptr i64 %entry-point-addr-uint179 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point181 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr180, align 8
  %74 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point181({}* %72, i64 1, {}* %73, {}* null, {}* null, {}* null)
          to label %normal-dest184 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest184:                                   ; preds = %normal-dest177
  %.elt360 = extractvalue { {}*, i64 } %74, 0
  %.elt362 = extractvalue { {}*, i64 } %74, 1
  %cond297 = icmp eq i64 %.elt362, 0
  %75 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154219.0 = select i1 %cond297, {}* %75, {}* %.elt360
  %76 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %77 = invoke {}* @cc_safe_fdefinition({}* %76)
          to label %normal-dest191 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest191:                                   ; preds = %normal-dest184
  %78 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %79 = invoke {}* @cc_safe_fdefinition({}* %78)
          to label %normal-dest193 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest193:                                   ; preds = %normal-dest191
  %ptrtoint194 = ptrtoint {}* %79 to i64
  %entry-point-addr-uint195 = add i64 %ptrtoint194, 7
  %entry-point-addr196 = inttoptr i64 %entry-point-addr-uint195 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point197 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr196, align 8
  %80 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point197({}* %79, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest200 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest200:                                   ; preds = %normal-dest193
  %.elt364 = extractvalue { {}*, i64 } %80, 0
  %.elt366 = extractvalue { {}*, i64 } %80, 1
  %cond298 = icmp eq i64 %.elt366, 0
  %81 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154227.0 = select i1 %cond298, {}* %81, {}* %.elt364
  %ptrtoint206 = ptrtoint {}* %77 to i64
  %entry-point-addr-uint207 = add i64 %ptrtoint206, 7
  %entry-point-addr208 = inttoptr i64 %entry-point-addr-uint207 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point209 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr208, align 8
  %82 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point209({}* %77, i64 1, {}* %G154227.0, {}* null, {}* null, {}* null)
          to label %normal-dest212 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest212:                                   ; preds = %normal-dest200
  %.elt368 = extractvalue { {}*, i64 } %82, 0
  %.elt370 = extractvalue { {}*, i64 } %82, 1
  %cond299 = icmp eq i64 %.elt370, 0
  %83 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154220.0 = select i1 %cond299, {}* %83, {}* %.elt368
  %84 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %85 = invoke {}* @cc_safe_fdefinition({}* %84)
          to label %normal-dest219 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest219:                                   ; preds = %normal-dest212
  %86 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 166), align 16
  %ptrtoint220 = ptrtoint {}* %85 to i64
  %entry-point-addr-uint221 = add i64 %ptrtoint220, 7
  %entry-point-addr222 = inttoptr i64 %entry-point-addr-uint221 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point223 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr222, align 8
  %87 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point223({}* %85, i64 1, {}* %86, {}* null, {}* null, {}* null)
          to label %normal-dest226 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest226:                                   ; preds = %normal-dest219
  %.elt372 = extractvalue { {}*, i64 } %87, 0
  %.elt374 = extractvalue { {}*, i64 } %87, 1
  %cond300 = icmp eq i64 %.elt374, 0
  %88 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154221.0 = select i1 %cond300, {}* %88, {}* %.elt372
  %ptrtoint232 = ptrtoint {}* %60 to i64
  %entry-point-addr-uint233 = add i64 %ptrtoint232, 7
  %entry-point-addr234 = inttoptr i64 %entry-point-addr-uint233 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point235 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr234, align 8
  %89 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point235({}* %60, i64 6, {}* %G154217.0, {}* %G154218.0, {}* %G154219.0, {}* %G154220.0, {}* %G154221.0, {}* %88)
          to label %normal-dest238 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest238:                                   ; preds = %normal-dest226
  %.elt376 = extractvalue { {}*, i64 } %89, 0
  %.elt378 = extractvalue { {}*, i64 } %89, 1
  %cond301 = icmp eq i64 %.elt378, 0
  %90 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154215.0 = select i1 %cond301, {}* %90, {}* %.elt376
  %ptrtoint244 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint245 = add i64 %ptrtoint244, 7
  %entry-point-addr246 = inttoptr i64 %entry-point-addr-uint245 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point247 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr246, align 8
  %91 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point247({}* %20, i64 1, {}* %G154215.0, {}* null, {}* null, {}* null)
          to label %tag12.preheader unwind label %cleanup-lpad.loopexit.split-lp

tag12.preheader:                                  ; preds = %normal-dest40, %normal-dest238
  br label %tag12

normal-dest258:                                   ; preds = %tag12
  %92 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %93 = invoke {}* @cc_safe_fdefinition({}* %92)
          to label %normal-dest260 unwind label %cleanup-lpad.loopexit

normal-dest260:                                   ; preds = %normal-dest258
  %ptrtoint261 = ptrtoint {}* %93 to i64
  %entry-point-addr-uint262 = add i64 %ptrtoint261, 7
  %entry-point-addr263 = inttoptr i64 %entry-point-addr-uint262 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point264 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr263, align 8
  %94 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point264({}* %93, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest267 unwind label %cleanup-lpad.loopexit

normal-dest267:                                   ; preds = %normal-dest260
  %.elt313 = extractvalue { {}*, i64 } %94, 0
  %.elt315 = extractvalue { {}*, i64 } %94, 1
  %cond288 = icmp eq i64 %.elt315, 0
  %95 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154208.0 = select i1 %cond288, {}* %95, {}* %.elt313
  %ptrtoint273 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint274 = add i64 %ptrtoint273, 7
  %entry-point-addr275 = inttoptr i64 %entry-point-addr-uint274 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point276 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr275, align 8
  %96 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point276({}* %22, i64 1, {}* %G154208.0, {}* null, {}* null, {}* null)
          to label %normal-dest279 unwind label %cleanup-lpad.loopexit

normal-dest279:                                   ; preds = %normal-dest267
  %.elt317 = extractvalue { {}*, i64 } %96, 0
  %.elt319 = extractvalue { {}*, i64 } %96, 1
  %cond289 = icmp eq i64 %.elt319, 0
  %97 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object280.0 = select i1 %cond289, {}* %97, {}* %.elt317
  %98 = icmp eq {}* %object280.0, %97
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %object.0 = select i1 %98, {}* %.val, {}* %97
  %99 = icmp eq {}* %object.0, %97
  %G154199.0 = select i1 %99, {}* %.val, {}* %97
  %100 = icmp eq {}* %G154199.0, %97
  br i1 %100, label %tag6, label %tag7
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^95^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !47 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^95^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G154273.0 = phi {}* [ %18, %header-check-br ], [ %G154273.1, %normal-dest17 ], [ %G154273.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 168), align 16
  %ptrtoint34 = ptrtoint {}* %G154273.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G154273.0, i64 2, {}* %"closure->ZER-OBJEKT", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests81, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 168), align 16
  %"closure->ZER-OBJEKT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-OBJEKT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-OBJEKT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2266, i64 95, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154273.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag3

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 184), align 16
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
  %28 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154273.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->ZER-OBJEKT", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 185), align 8
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->ZER-OBJEKT", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 380 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 168), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag1

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest13 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-OBJEKT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !48 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-OBJEKT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest68, %normal-dest169
  %.sink752 = phi { {}*, i64 } [ %72, %normal-dest169 ], [ %43, %normal-dest68 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %.sink752

tag4:                                             ; preds = %normal-dest553
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest41 unwind label %cleanup-lpad.loopexit

tag5:                                             ; preds = %normal-dest315
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest68 unwind label %cleanup-lpad.loopexit.split-lp

tag6:                                             ; preds = %normal-dest276, %normal-dest559
  %15 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 182), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest77 unwind label %cleanup-lpad.loopexit

tag7:                                             ; preds = %normal-dest315
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 154), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest90 unwind label %cleanup-lpad.loopexit.split-lp

tag8:                                             ; preds = %normal-dest559
  %19 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 154), align 16
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest183 unwind label %cleanup-lpad.loopexit

tag10:                                            ; preds = %normal-dest343
  %21 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest294 unwind label %cleanup-lpad.loopexit.split-lp

tag11:                                            ; preds = %tag11.preheader, %normal-dest77
  %23 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 135), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest322 unwind label %cleanup-lpad.loopexit

tag12:                                            ; preds = %normal-dest553
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 154), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest352 unwind label %cleanup-lpad.loopexit

tag13:                                            ; preds = %normal-dest343
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest505 unwind label %cleanup-lpad.loopexit

tag15:                                            ; preds = %normal-dest55, %normal-dest499
  %WERT.0 = phi {}* [ %168, %normal-dest499 ], [ %WERT.1, %normal-dest55 ]
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 55), align 8
  %30 = invoke {}* @cc_safe_symbol_value({}* %29)
          to label %normal-dest559 unwind label %cleanup-lpad.loopexit

cleanup-lpad.loopexit:                            ; preds = %tag4, %normal-dest41, %normal-dest48, %normal-dest55, %tag6, %normal-dest77, %tag8, %normal-dest183, %normal-dest185, %normal-dest187, %normal-dest194, %normal-dest201, %normal-dest208, %normal-dest215, %normal-dest222, %normal-dest229, %normal-dest236, %normal-dest243, %normal-dest250, %normal-dest257, %normal-dest264, %normal-dest276, %tag11, %normal-dest322, %normal-dest324, %normal-dest331, %tag12, %normal-dest352, %normal-dest354, %normal-dest356, %normal-dest363, %normal-dest370, %normal-dest377, %normal-dest384, %normal-dest391, %normal-dest398, %normal-dest405, %normal-dest412, %normal-dest419, %normal-dest426, %normal-dest433, %normal-dest440, %normal-dest442, %normal-dest449, %normal-dest461, %normal-dest468, %normal-dest475, %normal-dest487, %tag13, %normal-dest505, %normal-dest512, %normal-dest519, %normal-dest526, %normal-dest532, %normal-dest534, %normal-dest541, %tag15
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest21, %normal-dest24, %normal-dest28, %tag5, %normal-dest68, %tag7, %normal-dest90, %normal-dest92, %normal-dest94, %normal-dest101, %normal-dest108, %normal-dest115, %normal-dest122, %normal-dest124, %normal-dest131, %normal-dest143, %normal-dest150, %normal-dest157, %normal-dest169, %tag10, %normal-dest294, %normal-dest296, %normal-dest303, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest21 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest21:                                    ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %32 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %32, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest24 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest24:                                    ; preds = %normal-dest21
  %.elt = extractvalue { {}*, i64 } %33, 0
  %.elt592 = extractvalue { {}*, i64 } %33, 1
  %cond = icmp eq i64 %.elt592, 0
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %O_NAME.0 = select i1 %cond, {}* %34, {}* %.elt
  %35 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest28 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest28:                                    ; preds = %normal-dest24
  %ptrtoint29 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %36, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag11.preheader unwind label %cleanup-lpad.loopexit.split-lp

tag11.preheader:                                  ; preds = %normal-dest28
  br label %tag11

normal-dest41:                                    ; preds = %tag4
  %ptrtoint42 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %38 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %12, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad.loopexit

normal-dest48:                                    ; preds = %normal-dest41
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %40 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest55 unwind label %cleanup-lpad.loopexit

normal-dest55:                                    ; preds = %normal-dest48
  %.elt624 = extractvalue { {}*, i64 } %38, 1
  %cond565 = icmp eq i64 %.elt624, 0
  %.elt622 = extractvalue { {}*, i64 } %38, 0
  %WERT.1 = select i1 %cond565, {}* %39, {}* %.elt622
  %ptrtoint56 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %41, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag15 unwind label %cleanup-lpad.loopexit

normal-dest68:                                    ; preds = %tag5
  %ptrtoint69 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %14, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag2 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest77:                                    ; preds = %tag6
  %ptrtoint78 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint79 = add i64 %ptrtoint78, 7
  %entry-point-addr80 = inttoptr i64 %entry-point-addr-uint79 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point81 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr80, align 8
  %44 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point81({}* %16, i64 3, {}* %O_NAME.0, {}* %ATTRIBUT.0, {}* %WERT.0, {}* null)
          to label %tag11 unwind label %cleanup-lpad.loopexit

normal-dest90:                                    ; preds = %tag7
  %45 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 156), align 16
  %46 = invoke {}* @cc_safe_fdefinition({}* %45)
          to label %normal-dest92 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest92:                                    ; preds = %normal-dest90
  %47 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %48 = invoke {}* @cc_safe_fdefinition({}* %47)
          to label %normal-dest94 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest94:                                    ; preds = %normal-dest92
  %49 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %ptrtoint95 = ptrtoint {}* %48 to i64
  %entry-point-addr-uint96 = add i64 %ptrtoint95, 7
  %entry-point-addr97 = inttoptr i64 %entry-point-addr-uint96 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point98 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr97, align 8
  %50 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point98({}* %48, i64 1, {}* %49, {}* null, {}* null, {}* null)
          to label %normal-dest101 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest101:                                   ; preds = %normal-dest94
  %.elt725 = extractvalue { {}*, i64 } %50, 0
  %.elt727 = extractvalue { {}*, i64 } %50, 1
  %cond585 = icmp eq i64 %.elt727, 0
  %51 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154294.0 = select i1 %cond585, {}* %51, {}* %.elt725
  %52 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %53 = invoke {}* @cc_safe_fdefinition({}* %52)
          to label %normal-dest108 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest108:                                   ; preds = %normal-dest101
  %54 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 164), align 16
  %ptrtoint109 = ptrtoint {}* %53 to i64
  %entry-point-addr-uint110 = add i64 %ptrtoint109, 7
  %entry-point-addr111 = inttoptr i64 %entry-point-addr-uint110 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point112 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr111, align 8
  %55 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point112({}* %53, i64 1, {}* %54, {}* null, {}* null, {}* null)
          to label %normal-dest115 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest115:                                   ; preds = %normal-dest108
  %.elt729 = extractvalue { {}*, i64 } %55, 0
  %.elt731 = extractvalue { {}*, i64 } %55, 1
  %cond586 = icmp eq i64 %.elt731, 0
  %56 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154295.0 = select i1 %cond586, {}* %56, {}* %.elt729
  %57 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %58 = invoke {}* @cc_safe_fdefinition({}* %57)
          to label %normal-dest122 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest122:                                   ; preds = %normal-dest115
  %59 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %60 = invoke {}* @cc_safe_fdefinition({}* %59)
          to label %normal-dest124 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest124:                                   ; preds = %normal-dest122
  %ptrtoint125 = ptrtoint {}* %60 to i64
  %entry-point-addr-uint126 = add i64 %ptrtoint125, 7
  %entry-point-addr127 = inttoptr i64 %entry-point-addr-uint126 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point128 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr127, align 8
  %61 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point128({}* %60, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest131 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest131:                                   ; preds = %normal-dest124
  %.elt733 = extractvalue { {}*, i64 } %61, 0
  %.elt735 = extractvalue { {}*, i64 } %61, 1
  %cond587 = icmp eq i64 %.elt735, 0
  %62 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154303.0 = select i1 %cond587, {}* %62, {}* %.elt733
  %ptrtoint137 = ptrtoint {}* %58 to i64
  %entry-point-addr-uint138 = add i64 %ptrtoint137, 7
  %entry-point-addr139 = inttoptr i64 %entry-point-addr-uint138 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point140 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr139, align 8
  %63 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point140({}* %58, i64 1, {}* %G154303.0, {}* null, {}* null, {}* null)
          to label %normal-dest143 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest143:                                   ; preds = %normal-dest131
  %.elt737 = extractvalue { {}*, i64 } %63, 0
  %.elt739 = extractvalue { {}*, i64 } %63, 1
  %cond588 = icmp eq i64 %.elt739, 0
  %64 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154296.0 = select i1 %cond588, {}* %64, {}* %.elt737
  %65 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %66 = invoke {}* @cc_safe_fdefinition({}* %65)
          to label %normal-dest150 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest150:                                   ; preds = %normal-dest143
  %67 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 166), align 16
  %ptrtoint151 = ptrtoint {}* %66 to i64
  %entry-point-addr-uint152 = add i64 %ptrtoint151, 7
  %entry-point-addr153 = inttoptr i64 %entry-point-addr-uint152 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point154 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr153, align 8
  %68 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point154({}* %66, i64 1, {}* %67, {}* null, {}* null, {}* null)
          to label %normal-dest157 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest157:                                   ; preds = %normal-dest150
  %.elt741 = extractvalue { {}*, i64 } %68, 0
  %.elt743 = extractvalue { {}*, i64 } %68, 1
  %cond589 = icmp eq i64 %.elt743, 0
  %69 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154297.0 = select i1 %cond589, {}* %69, {}* %.elt741
  %ptrtoint163 = ptrtoint {}* %46 to i64
  %entry-point-addr-uint164 = add i64 %ptrtoint163, 7
  %entry-point-addr165 = inttoptr i64 %entry-point-addr-uint164 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point166 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr165, align 8
  %70 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point166({}* %46, i64 5, {}* %G154294.0, {}* %G154295.0, {}* %G154296.0, {}* %G154297.0, {}* %69)
          to label %normal-dest169 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest169:                                   ; preds = %normal-dest157
  %.elt745 = extractvalue { {}*, i64 } %70, 0
  %.elt747 = extractvalue { {}*, i64 } %70, 1
  %cond590 = icmp eq i64 %.elt747, 0
  %71 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154292.0 = select i1 %cond590, {}* %71, {}* %.elt745
  %ptrtoint175 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint176 = add i64 %ptrtoint175, 7
  %entry-point-addr177 = inttoptr i64 %entry-point-addr-uint176 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point178 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr177, align 8
  %72 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point178({}* %18, i64 1, {}* %G154292.0, {}* null, {}* null, {}* null)
          to label %tag2 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest183:                                   ; preds = %tag8
  %73 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 156), align 16
  %74 = invoke {}* @cc_safe_fdefinition({}* %73)
          to label %normal-dest185 unwind label %cleanup-lpad.loopexit

normal-dest185:                                   ; preds = %normal-dest183
  %75 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %76 = invoke {}* @cc_safe_fdefinition({}* %75)
          to label %normal-dest187 unwind label %cleanup-lpad.loopexit

normal-dest187:                                   ; preds = %normal-dest185
  %77 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 178), align 16
  %ptrtoint188 = ptrtoint {}* %76 to i64
  %entry-point-addr-uint189 = add i64 %ptrtoint188, 7
  %entry-point-addr190 = inttoptr i64 %entry-point-addr-uint189 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point191 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr190, align 8
  %78 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point191({}* %76, i64 1, {}* %77, {}* null, {}* null, {}* null)
          to label %normal-dest194 unwind label %cleanup-lpad.loopexit

normal-dest194:                                   ; preds = %normal-dest187
  %.elt630 = extractvalue { {}*, i64 } %78, 0
  %.elt632 = extractvalue { {}*, i64 } %78, 1
  %cond566 = icmp eq i64 %.elt632, 0
  %79 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154347.0 = select i1 %cond566, {}* %79, {}* %.elt630
  %80 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %81 = invoke {}* @cc_safe_fdefinition({}* %80)
          to label %normal-dest201 unwind label %cleanup-lpad.loopexit

normal-dest201:                                   ; preds = %normal-dest194
  %ptrtoint202 = ptrtoint {}* %81 to i64
  %entry-point-addr-uint203 = add i64 %ptrtoint202, 7
  %entry-point-addr204 = inttoptr i64 %entry-point-addr-uint203 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point205 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr204, align 8
  %82 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point205({}* %81, i64 1, {}* %O_NAME.0, {}* null, {}* null, {}* null)
          to label %normal-dest208 unwind label %cleanup-lpad.loopexit

normal-dest208:                                   ; preds = %normal-dest201
  %.elt634 = extractvalue { {}*, i64 } %82, 0
  %.elt636 = extractvalue { {}*, i64 } %82, 1
  %cond567 = icmp eq i64 %.elt636, 0
  %83 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154348.0 = select i1 %cond567, {}* %83, {}* %.elt634
  %84 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %85 = invoke {}* @cc_safe_fdefinition({}* %84)
          to label %normal-dest215 unwind label %cleanup-lpad.loopexit

normal-dest215:                                   ; preds = %normal-dest208
  %86 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 180), align 16
  %ptrtoint216 = ptrtoint {}* %85 to i64
  %entry-point-addr-uint217 = add i64 %ptrtoint216, 7
  %entry-point-addr218 = inttoptr i64 %entry-point-addr-uint217 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point219 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr218, align 8
  %87 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point219({}* %85, i64 1, {}* %86, {}* null, {}* null, {}* null)
          to label %normal-dest222 unwind label %cleanup-lpad.loopexit

normal-dest222:                                   ; preds = %normal-dest215
  %.elt638 = extractvalue { {}*, i64 } %87, 0
  %.elt640 = extractvalue { {}*, i64 } %87, 1
  %cond568 = icmp eq i64 %.elt640, 0
  %88 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154349.0 = select i1 %cond568, {}* %88, {}* %.elt638
  %89 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %90 = invoke {}* @cc_safe_fdefinition({}* %89)
          to label %normal-dest229 unwind label %cleanup-lpad.loopexit

normal-dest229:                                   ; preds = %normal-dest222
  %ptrtoint230 = ptrtoint {}* %90 to i64
  %entry-point-addr-uint231 = add i64 %ptrtoint230, 7
  %entry-point-addr232 = inttoptr i64 %entry-point-addr-uint231 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point233 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr232, align 8
  %91 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point233({}* %90, i64 1, {}* %ATTRIBUT.0, {}* null, {}* null, {}* null)
          to label %normal-dest236 unwind label %cleanup-lpad.loopexit

normal-dest236:                                   ; preds = %normal-dest229
  %.elt642 = extractvalue { {}*, i64 } %91, 0
  %.elt644 = extractvalue { {}*, i64 } %91, 1
  %cond569 = icmp eq i64 %.elt644, 0
  %92 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154350.0 = select i1 %cond569, {}* %92, {}* %.elt642
  %93 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %94 = invoke {}* @cc_safe_fdefinition({}* %93)
          to label %normal-dest243 unwind label %cleanup-lpad.loopexit

normal-dest243:                                   ; preds = %normal-dest236
  %95 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 174), align 16
  %ptrtoint244 = ptrtoint {}* %94 to i64
  %entry-point-addr-uint245 = add i64 %ptrtoint244, 7
  %entry-point-addr246 = inttoptr i64 %entry-point-addr-uint245 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point247 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr246, align 8
  %96 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point247({}* %94, i64 1, {}* %95, {}* null, {}* null, {}* null)
          to label %normal-dest250 unwind label %cleanup-lpad.loopexit

normal-dest250:                                   ; preds = %normal-dest243
  %.elt646 = extractvalue { {}*, i64 } %96, 0
  %.elt648 = extractvalue { {}*, i64 } %96, 1
  %cond570 = icmp eq i64 %.elt648, 0
  %97 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154351.0 = select i1 %cond570, {}* %97, {}* %.elt646
  %98 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %99 = invoke {}* @cc_safe_fdefinition({}* %98)
          to label %normal-dest257 unwind label %cleanup-lpad.loopexit

normal-dest257:                                   ; preds = %normal-dest250
  %ptrtoint258 = ptrtoint {}* %99 to i64
  %entry-point-addr-uint259 = add i64 %ptrtoint258, 7
  %entry-point-addr260 = inttoptr i64 %entry-point-addr-uint259 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point261 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr260, align 8
  %100 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point261({}* %99, i64 1, {}* %WERT.0, {}* null, {}* null, {}* null)
          to label %normal-dest264 unwind label %cleanup-lpad.loopexit

normal-dest264:                                   ; preds = %normal-dest257
  %.elt650 = extractvalue { {}*, i64 } %100, 0
  %.elt652 = extractvalue { {}*, i64 } %100, 1
  %cond571 = icmp eq i64 %.elt652, 0
  %101 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154352.0 = select i1 %cond571, {}* %101, {}* %.elt650
  %ptrtoint270 = ptrtoint {}* %74 to i64
  %entry-point-addr-uint271 = add i64 %ptrtoint270, 7
  %entry-point-addr272 = inttoptr i64 %entry-point-addr-uint271 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point273 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr272, align 8
  %102 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point273({}* %74, i64 7, {}* %G154347.0, {}* %G154348.0, {}* %G154349.0, {}* %G154350.0, {}* %G154351.0, {}* %G154352.0, {}* %101)
          to label %normal-dest276 unwind label %cleanup-lpad.loopexit

normal-dest276:                                   ; preds = %normal-dest264
  %.elt654 = extractvalue { {}*, i64 } %102, 0
  %.elt656 = extractvalue { {}*, i64 } %102, 1
  %cond572 = icmp eq i64 %.elt656, 0
  %103 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154345.0 = select i1 %cond572, {}* %103, {}* %.elt654
  %ptrtoint282 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint283 = add i64 %ptrtoint282, 7
  %entry-point-addr284 = inttoptr i64 %entry-point-addr-uint283 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point285 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr284, align 8
  %104 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point285({}* %20, i64 1, {}* %G154345.0, {}* null, {}* null, {}* null)
          to label %tag6 unwind label %cleanup-lpad.loopexit

normal-dest294:                                   ; preds = %tag10
  %105 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %106 = invoke {}* @cc_safe_fdefinition({}* %105)
          to label %normal-dest296 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest296:                                   ; preds = %normal-dest294
  %ptrtoint297 = ptrtoint {}* %106 to i64
  %entry-point-addr-uint298 = add i64 %ptrtoint297, 7
  %entry-point-addr299 = inttoptr i64 %entry-point-addr-uint298 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point300 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr299, align 8
  %107 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point300({}* %106, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest303 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest303:                                   ; preds = %normal-dest296
  %.elt710 = extractvalue { {}*, i64 } %107, 0
  %.elt712 = extractvalue { {}*, i64 } %107, 1
  %cond583 = icmp eq i64 %.elt712, 0
  %108 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154320.0 = select i1 %cond583, {}* %108, {}* %.elt710
  %109 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 48), align 16
  %ptrtoint309 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint310 = add i64 %ptrtoint309, 7
  %entry-point-addr311 = inttoptr i64 %entry-point-addr-uint310 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point312 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr311, align 8
  %110 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point312({}* %22, i64 2, {}* %G154320.0, {}* %109, {}* null, {}* null)
          to label %normal-dest315 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest315:                                   ; preds = %normal-dest303
  %.elt714 = extractvalue { {}*, i64 } %110, 0
  %.elt716 = extractvalue { {}*, i64 } %110, 1
  %cond584 = icmp eq i64 %.elt716, 0
  %111 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154317.0 = select i1 %cond584, {}* %111, {}* %.elt714
  %112 = icmp eq {}* %G154317.0, %111
  br i1 %112, label %tag7, label %tag5

normal-dest322:                                   ; preds = %tag11
  %113 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %114 = invoke {}* @cc_safe_fdefinition({}* %113)
          to label %normal-dest324 unwind label %cleanup-lpad.loopexit

normal-dest324:                                   ; preds = %normal-dest322
  %ptrtoint325 = ptrtoint {}* %114 to i64
  %entry-point-addr-uint326 = add i64 %ptrtoint325, 7
  %entry-point-addr327 = inttoptr i64 %entry-point-addr-uint326 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point328 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr327, align 8
  %115 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point328({}* %114, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest331 unwind label %cleanup-lpad.loopexit

normal-dest331:                                   ; preds = %normal-dest324
  %.elt598 = extractvalue { {}*, i64 } %115, 0
  %.elt600 = extractvalue { {}*, i64 } %115, 1
  %cond560 = icmp eq i64 %.elt600, 0
  %116 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154335.0 = select i1 %cond560, {}* %116, {}* %.elt598
  %ptrtoint337 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint338 = add i64 %ptrtoint337, 7
  %entry-point-addr339 = inttoptr i64 %entry-point-addr-uint338 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point340 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr339, align 8
  %117 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point340({}* %24, i64 1, {}* %G154335.0, {}* null, {}* null, {}* null)
          to label %normal-dest343 unwind label %cleanup-lpad.loopexit

normal-dest343:                                   ; preds = %normal-dest331
  %.elt602 = extractvalue { {}*, i64 } %117, 0
  %.elt604 = extractvalue { {}*, i64 } %117, 1
  %cond561 = icmp eq i64 %.elt604, 0
  %118 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %object344.0 = select i1 %cond561, {}* %118, {}* %.elt602
  %119 = icmp eq {}* %object344.0, %118
  %.val = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 36), align 16
  %object.0 = select i1 %119, {}* %.val, {}* %118
  %120 = icmp eq {}* %object.0, %118
  %G154326.0 = select i1 %120, {}* %.val, {}* %118
  %121 = icmp eq {}* %G154326.0, %118
  br i1 %121, label %tag10, label %tag13

normal-dest352:                                   ; preds = %tag12
  %122 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 156), align 16
  %123 = invoke {}* @cc_safe_fdefinition({}* %122)
          to label %normal-dest354 unwind label %cleanup-lpad.loopexit

normal-dest354:                                   ; preds = %normal-dest352
  %124 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %125 = invoke {}* @cc_safe_fdefinition({}* %124)
          to label %normal-dest356 unwind label %cleanup-lpad.loopexit

normal-dest356:                                   ; preds = %normal-dest354
  %126 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 160), align 16
  %ptrtoint357 = ptrtoint {}* %125 to i64
  %entry-point-addr-uint358 = add i64 %ptrtoint357, 7
  %entry-point-addr359 = inttoptr i64 %entry-point-addr-uint358 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point360 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr359, align 8
  %127 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point360({}* %125, i64 1, {}* %126, {}* null, {}* null, {}* null)
          to label %normal-dest363 unwind label %cleanup-lpad.loopexit

normal-dest363:                                   ; preds = %normal-dest356
  %.elt666 = extractvalue { {}*, i64 } %127, 0
  %.elt668 = extractvalue { {}*, i64 } %127, 1
  %cond573 = icmp eq i64 %.elt668, 0
  %128 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154380.0 = select i1 %cond573, {}* %128, {}* %.elt666
  %129 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %130 = invoke {}* @cc_safe_fdefinition({}* %129)
          to label %normal-dest370 unwind label %cleanup-lpad.loopexit

normal-dest370:                                   ; preds = %normal-dest363
  %131 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 174), align 16
  %ptrtoint371 = ptrtoint {}* %130 to i64
  %entry-point-addr-uint372 = add i64 %ptrtoint371, 7
  %entry-point-addr373 = inttoptr i64 %entry-point-addr-uint372 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point374 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr373, align 8
  %132 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point374({}* %130, i64 1, {}* %131, {}* null, {}* null, {}* null)
          to label %normal-dest377 unwind label %cleanup-lpad.loopexit

normal-dest377:                                   ; preds = %normal-dest370
  %.elt670 = extractvalue { {}*, i64 } %132, 0
  %.elt672 = extractvalue { {}*, i64 } %132, 1
  %cond574 = icmp eq i64 %.elt672, 0
  %133 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154381.0 = select i1 %cond574, {}* %133, {}* %.elt670
  %134 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %135 = invoke {}* @cc_safe_fdefinition({}* %134)
          to label %normal-dest384 unwind label %cleanup-lpad.loopexit

normal-dest384:                                   ; preds = %normal-dest377
  %136 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 164), align 16
  %ptrtoint385 = ptrtoint {}* %135 to i64
  %entry-point-addr-uint386 = add i64 %ptrtoint385, 7
  %entry-point-addr387 = inttoptr i64 %entry-point-addr-uint386 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point388 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr387, align 8
  %137 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point388({}* %135, i64 1, {}* %136, {}* null, {}* null, {}* null)
          to label %normal-dest391 unwind label %cleanup-lpad.loopexit

normal-dest391:                                   ; preds = %normal-dest384
  %.elt674 = extractvalue { {}*, i64 } %137, 0
  %.elt676 = extractvalue { {}*, i64 } %137, 1
  %cond575 = icmp eq i64 %.elt676, 0
  %138 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154382.0 = select i1 %cond575, {}* %138, {}* %.elt674
  %139 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %140 = invoke {}* @cc_safe_fdefinition({}* %139)
          to label %normal-dest398 unwind label %cleanup-lpad.loopexit

normal-dest398:                                   ; preds = %normal-dest391
  %141 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 176), align 16
  %ptrtoint399 = ptrtoint {}* %140 to i64
  %entry-point-addr-uint400 = add i64 %ptrtoint399, 7
  %entry-point-addr401 = inttoptr i64 %entry-point-addr-uint400 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point402 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr401, align 8
  %142 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point402({}* %140, i64 1, {}* %141, {}* null, {}* null, {}* null)
          to label %normal-dest405 unwind label %cleanup-lpad.loopexit

normal-dest405:                                   ; preds = %normal-dest398
  %.elt678 = extractvalue { {}*, i64 } %142, 0
  %.elt680 = extractvalue { {}*, i64 } %142, 1
  %cond576 = icmp eq i64 %.elt680, 0
  %143 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154383.0 = select i1 %cond576, {}* %143, {}* %.elt678
  %144 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %145 = invoke {}* @cc_safe_fdefinition({}* %144)
          to label %normal-dest412 unwind label %cleanup-lpad.loopexit

normal-dest412:                                   ; preds = %normal-dest405
  %ptrtoint413 = ptrtoint {}* %145 to i64
  %entry-point-addr-uint414 = add i64 %ptrtoint413, 7
  %entry-point-addr415 = inttoptr i64 %entry-point-addr-uint414 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point416 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr415, align 8
  %146 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point416({}* %145, i64 1, {}* %O_NAME.0, {}* null, {}* null, {}* null)
          to label %normal-dest419 unwind label %cleanup-lpad.loopexit

normal-dest419:                                   ; preds = %normal-dest412
  %.elt682 = extractvalue { {}*, i64 } %146, 0
  %.elt684 = extractvalue { {}*, i64 } %146, 1
  %cond577 = icmp eq i64 %.elt684, 0
  %147 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154384.0 = select i1 %cond577, {}* %147, {}* %.elt682
  %148 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %149 = invoke {}* @cc_safe_fdefinition({}* %148)
          to label %normal-dest426 unwind label %cleanup-lpad.loopexit

normal-dest426:                                   ; preds = %normal-dest419
  %ptrtoint427 = ptrtoint {}* %149 to i64
  %entry-point-addr-uint428 = add i64 %ptrtoint427, 7
  %entry-point-addr429 = inttoptr i64 %entry-point-addr-uint428 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point430 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr429, align 8
  %150 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point430({}* %149, i64 1, {}* %ATTRIBUT.0, {}* null, {}* null, {}* null)
          to label %normal-dest433 unwind label %cleanup-lpad.loopexit

normal-dest433:                                   ; preds = %normal-dest426
  %.elt686 = extractvalue { {}*, i64 } %150, 0
  %.elt688 = extractvalue { {}*, i64 } %150, 1
  %cond578 = icmp eq i64 %.elt688, 0
  %151 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154385.0 = select i1 %cond578, {}* %151, {}* %.elt686
  %152 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %153 = invoke {}* @cc_safe_fdefinition({}* %152)
          to label %normal-dest440 unwind label %cleanup-lpad.loopexit

normal-dest440:                                   ; preds = %normal-dest433
  %154 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %155 = invoke {}* @cc_safe_fdefinition({}* %154)
          to label %normal-dest442 unwind label %cleanup-lpad.loopexit

normal-dest442:                                   ; preds = %normal-dest440
  %ptrtoint443 = ptrtoint {}* %155 to i64
  %entry-point-addr-uint444 = add i64 %ptrtoint443, 7
  %entry-point-addr445 = inttoptr i64 %entry-point-addr-uint444 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point446 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr445, align 8
  %156 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point446({}* %155, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest449 unwind label %cleanup-lpad.loopexit

normal-dest449:                                   ; preds = %normal-dest442
  %.elt690 = extractvalue { {}*, i64 } %156, 0
  %.elt692 = extractvalue { {}*, i64 } %156, 1
  %cond579 = icmp eq i64 %.elt692, 0
  %157 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154393.0 = select i1 %cond579, {}* %157, {}* %.elt690
  %ptrtoint455 = ptrtoint {}* %153 to i64
  %entry-point-addr-uint456 = add i64 %ptrtoint455, 7
  %entry-point-addr457 = inttoptr i64 %entry-point-addr-uint456 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point458 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr457, align 8
  %158 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point458({}* %153, i64 1, {}* %G154393.0, {}* null, {}* null, {}* null)
          to label %normal-dest461 unwind label %cleanup-lpad.loopexit

normal-dest461:                                   ; preds = %normal-dest449
  %.elt694 = extractvalue { {}*, i64 } %158, 0
  %.elt696 = extractvalue { {}*, i64 } %158, 1
  %cond580 = icmp eq i64 %.elt696, 0
  %159 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154386.0 = select i1 %cond580, {}* %159, {}* %.elt694
  %160 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 158), align 16
  %161 = invoke {}* @cc_safe_fdefinition({}* %160)
          to label %normal-dest468 unwind label %cleanup-lpad.loopexit

normal-dest468:                                   ; preds = %normal-dest461
  %162 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 166), align 16
  %ptrtoint469 = ptrtoint {}* %161 to i64
  %entry-point-addr-uint470 = add i64 %ptrtoint469, 7
  %entry-point-addr471 = inttoptr i64 %entry-point-addr-uint470 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point472 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr471, align 8
  %163 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point472({}* %161, i64 1, {}* %162, {}* null, {}* null, {}* null)
          to label %normal-dest475 unwind label %cleanup-lpad.loopexit

normal-dest475:                                   ; preds = %normal-dest468
  %.elt698 = extractvalue { {}*, i64 } %163, 0
  %.elt700 = extractvalue { {}*, i64 } %163, 1
  %cond581 = icmp eq i64 %.elt700, 0
  %164 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154387.0 = select i1 %cond581, {}* %164, {}* %.elt698
  %ptrtoint481 = ptrtoint {}* %123 to i64
  %entry-point-addr-uint482 = add i64 %ptrtoint481, 7
  %entry-point-addr483 = inttoptr i64 %entry-point-addr-uint482 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point484 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr483, align 8
  %165 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point484({}* %123, i64 9, {}* %G154380.0, {}* %G154381.0, {}* %G154382.0, {}* %G154383.0, {}* %G154384.0, {}* %G154385.0, {}* %G154386.0, {}* %G154387.0, {}* %164)
          to label %normal-dest487 unwind label %cleanup-lpad.loopexit

normal-dest487:                                   ; preds = %normal-dest475
  %.elt702 = extractvalue { {}*, i64 } %165, 0
  %.elt704 = extractvalue { {}*, i64 } %165, 1
  %cond582 = icmp eq i64 %.elt704, 0
  %166 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154378.0 = select i1 %cond582, {}* %166, {}* %.elt702
  %ptrtoint493 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint494 = add i64 %ptrtoint493, 7
  %entry-point-addr495 = inttoptr i64 %entry-point-addr-uint494 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point496 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr495, align 8
  %167 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point496({}* %26, i64 1, {}* %G154378.0, {}* null, {}* null, {}* null)
          to label %normal-dest499 unwind label %cleanup-lpad.loopexit

normal-dest499:                                   ; preds = %normal-dest487
  %168 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 160), align 16
  br label %tag15

normal-dest505:                                   ; preds = %tag13
  %ptrtoint506 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint507 = add i64 %ptrtoint506, 7
  %entry-point-addr508 = inttoptr i64 %entry-point-addr-uint507 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point509 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr508, align 8
  %169 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point509({}* %28, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest512 unwind label %cleanup-lpad.loopexit

normal-dest512:                                   ; preds = %normal-dest505
  %.elt606 = extractvalue { {}*, i64 } %169, 0
  %.elt608 = extractvalue { {}*, i64 } %169, 1
  %cond562 = icmp eq i64 %.elt608, 0
  %170 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %ATTRIBUT.0 = select i1 %cond562, {}* %170, {}* %.elt606
  %171 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 75), align 8
  %172 = invoke {}* @cc_safe_fdefinition({}* %171)
          to label %normal-dest519 unwind label %cleanup-lpad.loopexit

normal-dest519:                                   ; preds = %normal-dest512
  %ptrtoint520 = ptrtoint {}* %172 to i64
  %entry-point-addr-uint521 = add i64 %ptrtoint520, 7
  %entry-point-addr522 = inttoptr i64 %entry-point-addr-uint521 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point523 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr522, align 8
  %173 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point523({}* %172, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest526 unwind label %cleanup-lpad.loopexit

normal-dest526:                                   ; preds = %normal-dest519
  %174 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 143), align 8
  %175 = invoke {}* @cc_safe_fdefinition({}* %174)
          to label %normal-dest532 unwind label %cleanup-lpad.loopexit

normal-dest532:                                   ; preds = %normal-dest526
  %176 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 89), align 8
  %177 = invoke {}* @cc_safe_fdefinition({}* %176)
          to label %normal-dest534 unwind label %cleanup-lpad.loopexit

normal-dest534:                                   ; preds = %normal-dest532
  %ptrtoint535 = ptrtoint {}* %177 to i64
  %entry-point-addr-uint536 = add i64 %ptrtoint535, 7
  %entry-point-addr537 = inttoptr i64 %entry-point-addr-uint536 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point538 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr537, align 8
  %178 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point538({}* %177, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest541 unwind label %cleanup-lpad.loopexit

normal-dest541:                                   ; preds = %normal-dest534
  %.elt614 = extractvalue { {}*, i64 } %178, 0
  %.elt616 = extractvalue { {}*, i64 } %178, 1
  %cond563 = icmp eq i64 %.elt616, 0
  %179 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154424.0 = select i1 %cond563, {}* %179, {}* %.elt614
  %ptrtoint547 = ptrtoint {}* %175 to i64
  %entry-point-addr-uint548 = add i64 %ptrtoint547, 7
  %entry-point-addr549 = inttoptr i64 %entry-point-addr-uint548 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point550 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr549, align 8
  %180 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point550({}* %175, i64 1, {}* %G154424.0, {}* null, {}* null, {}* null)
          to label %normal-dest553 unwind label %cleanup-lpad.loopexit

normal-dest553:                                   ; preds = %normal-dest541
  %.elt618 = extractvalue { {}*, i64 } %180, 0
  %.elt620 = extractvalue { {}*, i64 } %180, 1
  %cond564 = icmp eq i64 %.elt620, 0
  %181 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154421.0 = select i1 %cond564, {}* %181, {}* %.elt618
  %182 = icmp eq {}* %G154421.0, %181
  br i1 %182, label %tag12, label %tag4

normal-dest559:                                   ; preds = %tag15
  %183 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %184 = icmp eq {}* %30, %183
  br i1 %184, label %tag6, label %tag8
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"zer=zerteiler.lisp^122^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !49 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"zer=zerteiler.lisp^122^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 23), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest76, %normal-dest26, %header-check-br
  %G154453.0 = phi {}* [ %18, %header-check-br ], [ %G154453.1, %normal-dest26 ], [ %G154453.2, %normal-dest76 ]
  %13 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 182), align 16
  %ptrtoint29 = ptrtoint {}* %G154453.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G154453.0, i64 2, {}* %"closure->ZER-FOLGEN", {}* %13, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag3, %normal-dest22, %tag2, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 182), align 16
  %"closure->ZER-FOLGEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZER-FOLGEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-FOLGEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 3061, i64 122, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 72), align 16
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
  br i1 %20, label %tag3, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag2

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 21), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 25), align 8
  %25 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 27), align 8
  %26 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 31), align 8
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 204), align 16
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
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154453.1 = select i1 %cond, {}* %29, {}* %.elt
  br label %tag3

normal-dest35:                                    ; preds = %tag3
  %30 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 77), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %32 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 205), align 8
  %ptrtoint42 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %31, i64 2, {}* %"closure->ZER-FOLGEN", {}* %32, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 79), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 208), align 16
  %ptrtoint55 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %35, i64 2, {}* %"closure->ZER-FOLGEN", {}* %36, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 84), align 16
  call void @cc_setSymbolValue({}* %38, {}* inttoptr (i64 488 to {}*))
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 182), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154453.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag3
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZER-FOLGEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !50 {
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
  %9 = icmp ult i64 %nargs, 3
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 3, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-FOLGEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 3
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 3, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZER-FOLGEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc113 unwind label %cleanup-lpad

.noexc113:                                        ; preds = %13
  unreachable

tag:                                              ; preds = %normal-dest14
  %14 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 202), align 16
  %15 = invoke {}* @cc_safe_fdefinition({}* %14)
          to label %normal-dest18 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest14
  %16 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest27 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest57
  %18 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 198), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest41 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest34
  %20 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 190), align 16
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest50 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest34
  %22 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 200), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest64 unwind label %cleanup-lpad

tag5:                                             ; preds = %normal-dest57
  %24 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 192), align 16
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest73 unwind label %cleanup-lpad

tag6:                                             ; preds = %normal-dest18, %normal-dest73, %normal-dest64, %normal-dest41
  %.sink112 = phi { {}*, i64 } [ %40, %normal-dest41 ], [ %44, %normal-dest64 ], [ %47, %normal-dest73 ], [ %33, %normal-dest18 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %.sink112

cleanup-lpad:                                     ; preds = %13, %10, %normal-dest73, %tag5, %normal-dest64, %tag4, %normal-dest50, %tag3, %normal-dest41, %tag2, %normal-dest27, %tag1, %normal-dest18, %tag, %normal-dest11, %normal-dest
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %26

normal-dest:                                      ; preds = %11
  %27 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 132), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest
  %29 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 186), align 16
  %ptrtoint = ptrtoint {}* %28 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %28, i64 2, {}* %farg1, {}* %29, {}* null, {}* null)
          to label %normal-dest14 unwind label %cleanup-lpad

normal-dest14:                                    ; preds = %normal-dest11
  %.elt = extractvalue { {}*, i64 } %30, 0
  %.elt84 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt84, 0
  %31 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154505.0 = select i1 %cond, {}* %31, {}* %.elt
  %32 = icmp eq {}* %G154505.0, %31
  br i1 %32, label %tag1, label %tag

normal-dest18:                                    ; preds = %tag
  %ptrtoint19 = ptrtoint {}* %15 to i64
  %entry-point-addr-uint20 = add i64 %ptrtoint19, 7
  %entry-point-addr21 = inttoptr i64 %entry-point-addr-uint20 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point22 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr21, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point22({}* %15, i64 2, {}* %farg0, {}* %farg2, {}* null, {}* null)
          to label %tag6 unwind label %cleanup-lpad

normal-dest27:                                    ; preds = %tag1
  %34 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 188), align 16
  %ptrtoint28 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint29 = add i64 %ptrtoint28, 7
  %entry-point-addr30 = inttoptr i64 %entry-point-addr-uint29 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point31 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr30, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point31({}* %17, i64 2, {}* %farg1, {}* %34, {}* null, {}* null)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest27
  %.elt93 = extractvalue { {}*, i64 } %35, 0
  %.elt95 = extractvalue { {}*, i64 } %35, 1
  %cond81 = icmp eq i64 %.elt95, 0
  %36 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154495.0 = select i1 %cond81, {}* %36, {}* %.elt93
  %37 = icmp eq {}* %G154495.0, %36
  br i1 %37, label %tag3, label %tag4

normal-dest41:                                    ; preds = %tag2
  %38 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 194), align 16
  %39 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 196), align 16
  %ptrtoint42 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %19, i64 5, {}* %farg0, {}* %farg1, {}* %farg2, {}* %38, {}* %39)
          to label %tag6 unwind label %cleanup-lpad

normal-dest50:                                    ; preds = %tag3
  %ptrtoint51 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint52 = add i64 %ptrtoint51, 7
  %entry-point-addr53 = inttoptr i64 %entry-point-addr-uint52 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point54 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr53, align 8
  %41 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point54({}* %21, i64 2, {}* %farg0, {}* %farg1, {}* null, {}* null)
          to label %normal-dest57 unwind label %cleanup-lpad

normal-dest57:                                    ; preds = %normal-dest50
  %.elt101 = extractvalue { {}*, i64 } %41, 0
  %.elt103 = extractvalue { {}*, i64 } %41, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %42 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 10), align 16
  %G154485.0 = select i1 %cond82, {}* %42, {}* %.elt101
  %43 = icmp eq {}* %G154485.0, %42
  br i1 %43, label %tag5, label %tag2

normal-dest64:                                    ; preds = %tag4
  %ptrtoint65 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %44 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %23, i64 2, {}* %farg0, {}* %farg2, {}* null, {}* null)
          to label %tag6 unwind label %cleanup-lpad

normal-dest73:                                    ; preds = %tag5
  %45 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 194), align 16
  %46 = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 196), align 16
  %ptrtoint74 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint75 = add i64 %ptrtoint74, 7
  %entry-point-addr76 = inttoptr i64 %entry-point-addr-uint75 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point77 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr76, align 8
  %47 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point77({}* %25, i64 5, {}* %farg0, {}* %farg1, {}* %farg2, {}* %45, {}* %46)
          to label %tag6 unwind label %cleanup-lpad
}

; Function Attrs: uwtable
define internal void @RUN-ALL.4() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !51 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-ENDE_DER_DATEI, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 3), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, {}* %"CONTAB[3]*")
  %"CONTAB[1]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 1), align 8
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 0, {}* %"CONTAB[1]*", {}* %"CONTAB[2]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SYMBOL-CONSTANTP, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 7), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, {}* %"CONTAB[7]*")
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 5), align 8
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, {}* %"CONTAB[5]*", {}* %"CONTAB[6]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-ZER_ENDE, i64 0, i64 0))
  %"CONTAB[9]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 9), align 8
  %"CONTAB[2]*1" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 8, {}* %"CONTAB[9]*", {}* %"CONTAB[2]*1")
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 10)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-SPECIALP, i64 0, i64 0))
  %"CONTAB[12]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 12), align 16
  %"CONTAB[6]*2" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, {}* %"CONTAB[12]*", {}* %"CONTAB[6]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-SET, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 16), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, {}* %"CONTAB[16]*")
  %"CONTAB[14]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 14), align 16
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 13, {}* %"CONTAB[14]*", {}* %"CONTAB[15]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[18]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 18), align 16
  %"CONTAB[15]*3" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, {}* %"CONTAB[18]*", {}* %"CONTAB[15]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[20]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 20), align 16
  %"CONTAB[15]*4" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, {}* %"CONTAB[20]*", {}* %"CONTAB[15]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 22), align 16
  %"CONTAB[15]*5" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, {}* %"CONTAB[22]*", {}* %"CONTAB[15]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[24]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 24), align 16
  %"CONTAB[15]*6" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, {}* %"CONTAB[24]*", {}* %"CONTAB[15]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 26), align 16
  %"CONTAB[15]*7" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, {}* %"CONTAB[26]*", {}* %"CONTAB[15]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 30), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, {}* %"CONTAB[30]*")
  %"CONTAB[28]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 28), align 16
  %"CONTAB[29]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, {}* %"CONTAB[28]*", {}* %"CONTAB[29]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[32]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 32), align 16
  %"CONTAB[29]*8" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, {}* %"CONTAB[32]*", {}* %"CONTAB[29]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 35), align 8
  %"CONTAB[15]*9" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, {}* %"CONTAB[35]*", {}* %"CONTAB[15]*9")
  %"CONTAB[34]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, i64 3, {}* %"CONTAB[34]*", {}* %"CONTAB[19]*", {}* %"CONTAB[17]*")
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 36)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"str-Cannot redefine special variable ~a as constant", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-SYMBOL-VALUE, i64 0, i64 0))
  %"CONTAB[39]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 39), align 8
  %"CONTAB[15]*10" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, {}* %"CONTAB[39]*", {}* %"CONTAB[15]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-EQ-INCOMPARABLE, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-CLASP-CLEAVIR, i64 0, i64 0))
  %"CONTAB[43]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 43), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, {}* %"CONTAB[43]*")
  %"CONTAB[41]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 41), align 8
  %"CONTAB[42]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 42), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, {}* %"CONTAB[41]*", {}* %"CONTAB[42]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-EQL-UNDERLYING, i64 0, i64 0))
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 45), align 8
  %"CONTAB[6]*11" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*", {}* %"CONTAB[6]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 47), align 8
  %"CONTAB[6]*12" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, {}* %"CONTAB[47]*", {}* %"CONTAB[6]*12")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"str-zer=zerteiler.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-ENDE, i64 0, i64 0))
  %"CONTAB[49]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 49), align 8
  %"CONTAB[2]*13" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, {}* %"CONTAB[49]*", {}* %"CONTAB[2]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-ZER_ABSCHLUSS, i64 0, i64 0))
  %"CONTAB[51]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 51), align 8
  %"CONTAB[2]*14" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, {}* %"CONTAB[51]*", {}* %"CONTAB[2]*14")
  %"CONTAB[34]*15" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*16" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*17" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, i64 3, {}* %"CONTAB[34]*15", {}* %"CONTAB[19]*16", {}* %"CONTAB[17]*17")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^39^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^39^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-*MAKE-SPECIAL", i64 0, i64 0))
  %"CONTAB[54]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 54), align 16
  %"CONTAB[6]*18" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 53, {}* %"CONTAB[54]*", {}* %"CONTAB[6]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-ZER_TEST_AUSGABE, i64 0, i64 0))
  %"CONTAB[56]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 56), align 16
  %"CONTAB[2]*19" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, {}* %"CONTAB[56]*", {}* %"CONTAB[2]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-BOUNDP, i64 0, i64 0))
  %"CONTAB[58]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 58), align 16
  %"CONTAB[15]*20" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, {}* %"CONTAB[58]*", {}* %"CONTAB[15]*20")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-SET-DOCUMENTATION, i64 0, i64 0))
  %"CONTAB[60]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 60), align 16
  %"CONTAB[6]*21" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, {}* %"CONTAB[60]*", {}* %"CONTAB[6]*21")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-VARIABLE, i64 0, i64 0))
  %"CONTAB[62]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 62), align 16
  %"CONTAB[15]*22" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, {}* %"CONTAB[62]*", {}* %"CONTAB[15]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-T ==> Testausgabe beim einlesen", i64 0, i64 0))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^40^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^40^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"str-ZER_*SYMBOL*", i64 0, i64 0))
  %"CONTAB[65]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 65), align 8
  %"CONTAB[2]*23" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, {}* %"CONTAB[65]*", {}* %"CONTAB[2]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"str-Das aktuelle Symbol", i64 0, i64 0))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^41^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^41^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"str-ZER_*DATEI*", i64 0, i64 0))
  %"CONTAB[68]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 68), align 16
  %"CONTAB[2]*24" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, {}* %"CONTAB[68]*", {}* %"CONTAB[2]*24")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"str-Der Dateistream", i64 0, i64 0))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^42^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^42^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-READ, i64 0, i64 0))
  %"CONTAB[71]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 71), align 8
  %"CONTAB[15]*25" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, {}* %"CONTAB[71]*", {}* %"CONTAB[15]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  %"CONTAB[73]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 73), align 8
  %"CONTAB[15]*26" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, {}* %"CONTAB[73]*", {}* %"CONTAB[15]*26")
  %"CONTAB[34]*27" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*28" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*29" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, i64 3, {}* %"CONTAB[34]*27", {}* %"CONTAB[19]*28", {}* %"CONTAB[17]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str-ZER-NAECHSTES_SYMBOL, i64 0, i64 0))
  %"CONTAB[76]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 76), align 16
  %"CONTAB[2]*30" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, {}* %"CONTAB[76]*", {}* %"CONTAB[2]*30")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  %"CONTAB[78]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 78), align 16
  %"CONTAB[6]*31" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, {}* %"CONTAB[78]*", {}* %"CONTAB[6]*31")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[80]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 80), align 16
  %"CONTAB[6]*32" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, {}* %"CONTAB[80]*", {}* %"CONTAB[6]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[83]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 83), align 8
  %"CONTAB[6]*33" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, {}* %"CONTAB[83]*", {}* %"CONTAB[6]*33")
  %"CONTAB[82]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, i64 4, {}* %"CONTAB[82]*", {}* inttoptr (i64 4528 to {}*), {}* inttoptr (i64 176 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[87]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 87), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, {}* %"CONTAB[87]*")
  %"CONTAB[85]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 85), align 8
  %"CONTAB[86]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 86), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, {}* %"CONTAB[85]*", {}* %"CONTAB[86]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^44^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^44^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[34]*34" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*35" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*36" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, i64 3, {}* %"CONTAB[34]*34", {}* %"CONTAB[19]*35", {}* %"CONTAB[17]*36")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-ZER-SYMBOL, i64 0, i64 0))
  %"CONTAB[90]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 90), align 16
  %"CONTAB[2]*37" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, {}* %"CONTAB[90]*", {}* %"CONTAB[2]*37")
  %"CONTAB[82]*38" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, i64 4, {}* %"CONTAB[82]*38", {}* inttoptr (i64 4884 to {}*), {}* inttoptr (i64 188 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^47^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^47^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-KOB=AUSGABE_NACHRICHT", i64 0, i64 0))
  %"CONTAB[93]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 93), align 8
  %"CONTAB[2]*39" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, {}* %"CONTAB[93]*", {}* %"CONTAB[2]*39")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"str-B=KONKATENIERE-NACH-STRING", i64 0, i64 0))
  %"CONTAB[95]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 95), align 8
  %"CONTAB[2]*40" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, {}* %"CONTAB[95]*", {}* %"CONTAB[2]*40")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"str-COKE=S", i64 0, i64 0))
  %"CONTAB[97]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 97), align 8
  %"CONTAB[2]*41" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, {}* %"CONTAB[97]*", {}* %"CONTAB[2]*41")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str-BITTE_WARTEN_WISSENSBASIS, i64 0, i64 0))
  %"CONTAB[99]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 99), align 8
  %"CONTAB[29]*42" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, {}* %"CONTAB[99]*", {}* %"CONTAB[29]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-PATHNAME-NAME, i64 0, i64 0))
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 101), align 8
  %"CONTAB[15]*43" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*", {}* %"CONTAB[15]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-WIRD_GELADEN, i64 0, i64 0))
  %"CONTAB[103]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 103), align 8
  %"CONTAB[29]*44" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, {}* %"CONTAB[103]*", {}* %"CONTAB[29]*44")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-OPEN, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare void @ltvc_make_base_string({ i8*, i8*, i64 }*, i64, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_package({ i8*, i8*, i64 }*, i64, {}*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_symbol({ i8*, i8*, i64 }*, i64, {}*, {}*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_nil({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_list({ i8*, i8*, i64 }*, i64, i64, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_t({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

declare void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @RUN-ALL.5() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !52 {
entry:
  %"CONTAB[105]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 105), align 8
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 104, {}* %"CONTAB[105]*", {}* %"CONTAB[15]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 107, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-DIRECTION, i64 0, i64 0))
  %"CONTAB[107]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 107), align 8
  %"CONTAB[29]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 106, {}* %"CONTAB[107]*", {}* %"CONTAB[29]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-INPUT, i64 0, i64 0))
  %"CONTAB[109]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 109), align 8
  %"CONTAB[29]*1" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 108, {}* %"CONTAB[109]*", {}* %"CONTAB[29]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-FUNWIND-PROTECT, i64 0, i64 0))
  %"CONTAB[111]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 111), align 8
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 110, {}* %"CONTAB[111]*", {}* %"CONTAB[6]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str-MULTIPLE-VALUE-PROG1-FUNCTION, i64 0, i64 0))
  %"CONTAB[113]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 113), align 8
  %"CONTAB[6]*2" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 112, {}* %"CONTAB[113]*", {}* %"CONTAB[6]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-ZER-ALLES, i64 0, i64 0))
  %"CONTAB[115]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 115), align 8
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 114, {}* %"CONTAB[115]*", {}* %"CONTAB[2]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-CLOSE, i64 0, i64 0))
  %"CONTAB[117]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 117), align 8
  %"CONTAB[15]*3" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 116, {}* %"CONTAB[117]*", {}* %"CONTAB[15]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ABORT, i64 0, i64 0))
  %"CONTAB[119]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 119), align 8
  %"CONTAB[29]*4" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 118, {}* %"CONTAB[119]*", {}* %"CONTAB[29]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 121, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-KOB=SCHLIESSE_AUSGABE_FENSTER", i64 0, i64 0))
  %"CONTAB[121]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 121), align 8
  %"CONTAB[2]*5" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 120, {}* %"CONTAB[121]*", {}* %"CONTAB[2]*5")
  %"CONTAB[34]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 122, i64 3, {}* %"CONTAB[34]*", {}* %"CONTAB[19]*", {}* %"CONTAB[17]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-ZER=ZERTEILEN", i64 0, i64 0))
  %"CONTAB[124]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 124), align 16
  %"CONTAB[2]*6" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 123, {}* %"CONTAB[124]*", {}* %"CONTAB[2]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-NAME, i64 0, i64 0))
  %"CONTAB[127]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 127), align 8
  %"CONTAB[2]*7" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 126, {}* %"CONTAB[127]*", {}* %"CONTAB[2]*7")
  %"CONTAB[126]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 126), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 125, i64 1, {}* %"CONTAB[126]*")
  %"CONTAB[82]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 128, i64 4, {}* %"CONTAB[82]*", {}* inttoptr (i64 5052 to {}*), {}* inttoptr (i64 204 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[126]*8" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 126), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 129, i64 1, {}* %"CONTAB[126]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[131]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 131), align 8
  %"CONTAB[15]*9" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 130, {}* %"CONTAB[131]*", {}* %"CONTAB[15]*9")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^51^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^51^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-EQUAL, i64 0, i64 0))
  %"CONTAB[133]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 133), align 8
  %"CONTAB[15]*10" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 132, {}* %"CONTAB[133]*", {}* %"CONTAB[15]*10")
  %"CONTAB[34]*11" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*12" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*13" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 134, i64 3, {}* %"CONTAB[34]*11", {}* %"CONTAB[19]*12", {}* %"CONTAB[17]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-ZER-ATTRIBUT-P, i64 0, i64 0))
  %"CONTAB[136]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 136), align 16
  %"CONTAB[2]*14" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 135, {}* %"CONTAB[136]*", {}* %"CONTAB[2]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-WAS, i64 0, i64 0))
  %"CONTAB[139]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 139), align 8
  %"CONTAB[2]*15" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 138, {}* %"CONTAB[139]*", {}* %"CONTAB[2]*15")
  %"CONTAB[138]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 137, i64 1, {}* %"CONTAB[138]*")
  %"CONTAB[82]*16" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 140, i64 4, {}* %"CONTAB[82]*16", {}* inttoptr (i64 6560 to {}*), {}* inttoptr (i64 264 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[138]*17" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 141, i64 1, {}* %"CONTAB[138]*17")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^66^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^66^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[34]*18" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*19" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*20" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 142, i64 3, {}* %"CONTAB[34]*18", {}* %"CONTAB[19]*19", {}* %"CONTAB[17]*20")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-ZER-WERT-P, i64 0, i64 0))
  %"CONTAB[144]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 144), align 16
  %"CONTAB[2]*21" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 143, {}* %"CONTAB[144]*", {}* %"CONTAB[2]*21")
  %"CONTAB[138]*22" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 145, i64 1, {}* %"CONTAB[138]*22")
  %"CONTAB[82]*23" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 146, i64 4, {}* %"CONTAB[82]*23", {}* inttoptr (i64 6996 to {}*), {}* inttoptr (i64 284 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[138]*24" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 147, i64 1, {}* %"CONTAB[138]*24")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^71^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^71^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[34]*25" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*26" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*27" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 148, i64 3, {}* %"CONTAB[34]*25", {}* %"CONTAB[19]*26", {}* %"CONTAB[17]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-ZER-OBJEKT-P, i64 0, i64 0))
  %"CONTAB[150]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 150), align 16
  %"CONTAB[2]*28" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 149, {}* %"CONTAB[150]*", {}* %"CONTAB[2]*28")
  %"CONTAB[138]*29" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 151, i64 1, {}* %"CONTAB[138]*29")
  %"CONTAB[82]*30" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 152, i64 4, {}* %"CONTAB[82]*30", {}* inttoptr (i64 7408 to {}*), {}* inttoptr (i64 300 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[138]*31" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 138), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 153, i64 1, {}* %"CONTAB[138]*31")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^75^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^75^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-PRINT, i64 0, i64 0))
  %"CONTAB[155]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 155), align 8
  %"CONTAB[15]*32" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 154, {}* %"CONTAB[155]*", {}* %"CONTAB[15]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-BACKQUOTE-APPEND, i64 0, i64 0))
  %"CONTAB[157]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 157), align 8
  %"CONTAB[6]*33" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 156, {}* %"CONTAB[157]*", {}* %"CONTAB[6]*33")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[159]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 159), align 8
  %"CONTAB[15]*34" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 15), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 158, {}* %"CONTAB[159]*", {}* %"CONTAB[15]*34")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-FEHLER, i64 0, i64 0))
  %"CONTAB[161]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 161), align 8
  %"CONTAB[2]*35" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 160, {}* %"CONTAB[161]*", {}* %"CONTAB[2]*35")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-OBJEKTNAME, i64 0, i64 0))
  %"CONTAB[163]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 163), align 8
  %"CONTAB[2]*36" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 162, {}* %"CONTAB[163]*", {}* %"CONTAB[2]*36")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-ERWARTET, i64 0, i64 0))
  %"CONTAB[165]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 165), align 8
  %"CONTAB[2]*37" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 164, {}* %"CONTAB[165]*", {}* %"CONTAB[2]*37")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-BEKOMMEN, i64 0, i64 0))
  %"CONTAB[167]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 167), align 8
  %"CONTAB[2]*38" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 166, {}* %"CONTAB[167]*", {}* %"CONTAB[2]*38")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-ZER-OBJEKT, i64 0, i64 0))
  %"CONTAB[169]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 169), align 8
  %"CONTAB[2]*39" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 168, {}* %"CONTAB[169]*", {}* %"CONTAB[2]*39")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 171, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-DATEIENDE, i64 0, i64 0))
  %"CONTAB[171]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 171), align 8
  %"CONTAB[2]*40" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 170, {}* %"CONTAB[171]*", {}* %"CONTAB[2]*40")
  %"CONTAB[34]*41" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*42" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*43" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 172, i64 3, {}* %"CONTAB[34]*41", {}* %"CONTAB[19]*42", {}* %"CONTAB[17]*43")
  %"CONTAB[82]*44" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 173, i64 4, {}* %"CONTAB[82]*44", {}* inttoptr (i64 7828 to {}*), {}* inttoptr (i64 320 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^80^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^80^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-WERT, i64 0, i64 0))
  %"CONTAB[175]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 175), align 8
  %"CONTAB[2]*45" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 174, {}* %"CONTAB[175]*", {}* %"CONTAB[2]*45")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-BEI, i64 0, i64 0))
  %"CONTAB[177]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 177), align 8
  %"CONTAB[2]*46" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 176, {}* %"CONTAB[177]*", {}* %"CONTAB[2]*46")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 179, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-OBJEKT, i64 0, i64 0))
  %"CONTAB[179]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 179), align 8
  %"CONTAB[2]*47" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 178, {}* %"CONTAB[179]*", {}* %"CONTAB[2]*47")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-ATTRIBUT, i64 0, i64 0))
  %"CONTAB[181]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 181), align 8
  %"CONTAB[2]*48" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 180, {}* %"CONTAB[181]*", {}* %"CONTAB[2]*48")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-ZER-FOLGEN, i64 0, i64 0))
  %"CONTAB[183]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 183), align 8
  %"CONTAB[2]*49" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 182, {}* %"CONTAB[183]*", {}* %"CONTAB[2]*49")
  %"CONTAB[34]*50" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*51" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*52" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 184, i64 3, {}* %"CONTAB[34]*50", {}* %"CONTAB[19]*51", {}* %"CONTAB[17]*52")
  %"CONTAB[82]*53" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 185, i64 4, {}* %"CONTAB[82]*53", {}* inttoptr (i64 9068 to {}*), {}* inttoptr (i64 380 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^95^TOP-COMPILE-FILE", i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"str-zer=zerteiler.lisp^95^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-INSTANZ_VON, i64 0, i64 0))
  %"CONTAB[187]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 187), align 8
  %"CONTAB[2]*54" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 186, {}* %"CONTAB[187]*", {}* %"CONTAB[2]*54")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-UNTERKLASSE_VON, i64 0, i64 0))
  %"CONTAB[189]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 189), align 8
  %"CONTAB[2]*55" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 188, {}* %"CONTAB[189]*", {}* %"CONTAB[2]*55")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 191, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-YAS=HAT_OBJEKT_SLOT_P", i64 0, i64 0))
  %"CONTAB[191]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 191), align 8
  %"CONTAB[2]*56" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 190, {}* %"CONTAB[191]*", {}* %"CONTAB[2]*56")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-YAS=NEUER_SLOT", i64 0, i64 0))
  %"CONTAB[193]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 193), align 8
  %"CONTAB[2]*57" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 192, {}* %"CONTAB[193]*", {}* %"CONTAB[2]*57")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-INFORMANT, i64 0, i64 0))
  %"CONTAB[195]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 195), align 8
  %"CONTAB[29]*58" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 29), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 194, {}* %"CONTAB[195]*", {}* %"CONTAB[29]*58")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 197, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-EINGABE, i64 0, i64 0))
  %"CONTAB[197]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 197), align 8
  %"CONTAB[2]*59" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 196, {}* %"CONTAB[197]*", {}* %"CONTAB[2]*59")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 199, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"str-YAS=SCHREIBE_WERT", i64 0, i64 0))
  %"CONTAB[199]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 199), align 8
  %"CONTAB[2]*60" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 198, {}* %"CONTAB[199]*", {}* %"CONTAB[2]*60")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"str-YAS=NEUE_KLASSE", i64 0, i64 0))
  %"CONTAB[201]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 201), align 8
  %"CONTAB[2]*61" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 200, {}* %"CONTAB[201]*", {}* %"CONTAB[2]*61")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"str-YAS=NEUE_INSTANZ", i64 0, i64 0))
  %"CONTAB[203]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 203), align 8
  %"CONTAB[2]*62" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 202, {}* %"CONTAB[203]*", {}* %"CONTAB[2]*62")
  %"CONTAB[34]*63" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 34), align 16
  %"CONTAB[19]*64" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 19), align 8
  %"CONTAB[17]*65" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 17), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 204, i64 3, {}* %"CONTAB[34]*63", {}* %"CONTAB[19]*64", {}* %"CONTAB[17]*65")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-SLOT, i64 0, i64 0))
  %"CONTAB[207]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 207), align 8
  %"CONTAB[2]*66" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 206, {}* %"CONTAB[207]*", {}* %"CONTAB[2]*66")
  %"CONTAB[178]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 178), align 16
  %"CONTAB[206]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 206), align 16
  %"CONTAB[174]*" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 174), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 205, i64 3, {}* %"CONTAB[178]*", {}* %"CONTAB[206]*", {}* %"CONTAB[174]*")
  %"CONTAB[82]*67" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 82), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 208, i64 4, {}* %"CONTAB[82]*67", {}* inttoptr (i64 12248 to {}*), {}* inttoptr (i64 488 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[178]*68" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 178), align 16
  %"CONTAB[206]*69" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 206), align 16
  %"CONTAB[174]*70" = load {}*, {}** getelementptr inbounds ([210 x {}*], [210 x {}*]* @CONTAB4414, i64 0, i64 174), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 209, i64 3, {}* %"CONTAB[178]*68", {}* %"CONTAB[206]*69", {}* %"CONTAB[174]*70")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"zer=zerteiler.lisp^122^TOP-COMPILE-FILE", i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"str-zer=zerteiler.lisp^122^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.6() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !53 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.4)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.5)
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
declare void @cc_error_too_few_arguments(i64, i64, %0*) local_unnamed_addr #4

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
!3 = !DIFile(filename: "zer=zerteiler.lisp", directory: "/Users/karstenpoeck/lisp/coke/program")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "zer=zerteiler.lisp^1^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "zer=zerteiler.lisp^39^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^39^TOP-COMPILE-FILE", scope: !3, file: !3, line: 39, type: !10, isLocal: false, isDefinition: true, scopeLine: 39, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "zer=zerteiler.lisp^40^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^40^TOP-COMPILE-FILE", scope: !3, file: !3, line: 40, type: !10, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "zer=zerteiler.lisp^41^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^41^TOP-COMPILE-FILE", scope: !3, file: !3, line: 41, type: !10, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "zer=zerteiler.lisp^42^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^42^TOP-COMPILE-FILE", scope: !3, file: !3, line: 42, type: !10, isLocal: false, isDefinition: true, scopeLine: 42, isOptimized: false, unit: !2, variables: !4)
!27 = distinct !DISubprogram(name: "zer=zerteiler.lisp^44^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^44^TOP-COMPILE-FILE", scope: !3, file: !3, line: 44, type: !10, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !2, variables: !4)
!28 = distinct !DISubprogram(name: "ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^", linkageName: "ZER-NAECHSTES_SYMBOL^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 44, type: !10, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !2, variables: !4)
!29 = distinct !DISubprogram(name: "zer=zerteiler.lisp^47^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^47^TOP-COMPILE-FILE", scope: !3, file: !3, line: 47, type: !10, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!30 = distinct !DISubprogram(name: "ZER-SYMBOL^COMMON-LISP-USER^FN^^", linkageName: "ZER-SYMBOL^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 47, type: !10, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!31 = distinct !DISubprogram(name: "zer=zerteiler.lisp^51^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^51^TOP-COMPILE-FILE", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!32 = distinct !DISubprogram(name: "ZER=ZERTEILEN^COMMON-LISP-USER^FN^^", linkageName: "ZER=ZERTEILEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!33 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!36 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!37 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!38 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, scopeLine: 51, isOptimized: false, unit: !2, variables: !4)
!39 = distinct !DISubprogram(name: "zer=zerteiler.lisp^66^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^66^TOP-COMPILE-FILE", scope: !3, file: !3, line: 66, type: !10, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !2, variables: !4)
!40 = distinct !DISubprogram(name: "ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^", linkageName: "ZER-ATTRIBUT-P^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 66, type: !10, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !2, variables: !4)
!41 = distinct !DISubprogram(name: "zer=zerteiler.lisp^71^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^71^TOP-COMPILE-FILE", scope: !3, file: !3, line: 71, type: !10, isLocal: false, isDefinition: true, scopeLine: 71, isOptimized: false, unit: !2, variables: !4)
!42 = distinct !DISubprogram(name: "ZER-WERT-P^COMMON-LISP-USER^FN^^", linkageName: "ZER-WERT-P^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 71, type: !10, isLocal: false, isDefinition: true, scopeLine: 71, isOptimized: false, unit: !2, variables: !4)
!43 = distinct !DISubprogram(name: "zer=zerteiler.lisp^75^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^75^TOP-COMPILE-FILE", scope: !3, file: !3, line: 75, type: !10, isLocal: false, isDefinition: true, scopeLine: 75, isOptimized: false, unit: !2, variables: !4)
!44 = distinct !DISubprogram(name: "ZER-OBJEKT-P^COMMON-LISP-USER^FN^^", linkageName: "ZER-OBJEKT-P^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 75, type: !10, isLocal: false, isDefinition: true, scopeLine: 75, isOptimized: false, unit: !2, variables: !4)
!45 = distinct !DISubprogram(name: "zer=zerteiler.lisp^80^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^80^TOP-COMPILE-FILE", scope: !3, file: !3, line: 80, type: !10, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !2, variables: !4)
!46 = distinct !DISubprogram(name: "ZER-ALLES^COMMON-LISP-USER^FN^^", linkageName: "ZER-ALLES^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 80, type: !10, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !2, variables: !4)
!47 = distinct !DISubprogram(name: "zer=zerteiler.lisp^95^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^95^TOP-COMPILE-FILE", scope: !3, file: !3, line: 95, type: !10, isLocal: false, isDefinition: true, scopeLine: 95, isOptimized: false, unit: !2, variables: !4)
!48 = distinct !DISubprogram(name: "ZER-OBJEKT^COMMON-LISP-USER^FN^^", linkageName: "ZER-OBJEKT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 95, type: !10, isLocal: false, isDefinition: true, scopeLine: 95, isOptimized: false, unit: !2, variables: !4)
!49 = distinct !DISubprogram(name: "zer=zerteiler.lisp^122^TOP-COMPILE-FILE", linkageName: "zer=zerteiler.lisp^122^TOP-COMPILE-FILE", scope: !3, file: !3, line: 122, type: !10, isLocal: false, isDefinition: true, scopeLine: 122, isOptimized: false, unit: !2, variables: !4)
!50 = distinct !DISubprogram(name: "ZER-FOLGEN^COMMON-LISP-USER^FN^^", linkageName: "ZER-FOLGEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 122, type: !10, isLocal: false, isDefinition: true, scopeLine: 122, isOptimized: false, unit: !2, variables: !4)
!51 = distinct !DISubprogram(name: "RUN-ALL.4", linkageName: "RUN-ALL.4", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!52 = distinct !DISubprogram(name: "RUN-ALL.5", linkageName: "RUN-ALL.5", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!53 = distinct !DISubprogram(name: "RUN-ALL.6", linkageName: "RUN-ALL.6", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
