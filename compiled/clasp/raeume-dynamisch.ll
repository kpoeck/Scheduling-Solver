; ModuleID = '/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp"
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

@":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp" = private unnamed_addr constant [67 x i8] c"/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [41 x i8] c"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^2^TOP-COMPILE-FILE" = private unnamed_addr constant [41 x i8] c"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 57, i64 73, i64 8, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 74, i64 76, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^4^TOP-COMPILE-FILE" = private unnamed_addr constant [41 x i8] c"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 90, i64 96, i64 8, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 74, i64 97, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^25^TOP-COMPILE-FILE" = private unnamed_addr constant [42 x i8] c"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 81, i64 113, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^45^TOP-COMPILE-FILE" = private unnamed_addr constant [42 x i8] c"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 100, i64 121, i64 8, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 74, i64 122, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^59^TOP-COMPILE-FILE" = private unnamed_addr constant [42 x i8] c"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 130, i64 136, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^74^TOP-COMPILE-FILE" = private unnamed_addr constant [42 x i8] c"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 140, i64 158, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^94^TOP-COMPILE-FILE" = private unnamed_addr constant [42 x i8] c"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^106^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^109^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 174, i64 180, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^112^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 184, i64 188, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^126^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 216, i64 224, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^140^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 226, i64 230, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^152^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 234, i64 240, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^157^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=DER-RAUM^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 242, i64 246, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^162^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 250, i64 254, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^168^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 264, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^174^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE\00"
@"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 9, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 270, i64 8, i64 8, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.3^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.3", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 74, i64 273, i64 8, i64 0, i64 1, i64 0 }
@"str-raeume-dynamisch.lisp^189^TOP-COMPILE-FILE" = private unnamed_addr constant [43 x i8] c"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE\00"
@"str-*MAKE-SPECIAL" = private unnamed_addr constant [14 x i8] c"*MAKE-SPECIAL\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@"str-*SCH-RAUM_STATISCH-BERECHNEN*" = private unnamed_addr constant [30 x i8] c"*SCH-RAUM_STATISCH-BERECHNEN*\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@"str-*SCH-RAUM_DYNAMISCH-BERECHNEN*" = private unnamed_addr constant [31 x i8] c"*SCH-RAUM_DYNAMISCH-BERECHNEN*\00"
@str-REMOVE-IF-NOT = private unnamed_addr constant [14 x i8] c"REMOVE-IF-NOT\00"
@str-COMMON-LISP = private unnamed_addr constant [12 x i8] c"COMMON-LISP\00"
@"str-YAS=LESE_WERT" = private unnamed_addr constant [14 x i8] c"YAS=LESE_WERT\00"
@str-VERWENDUNG = private unnamed_addr constant [11 x i8] c"VERWENDUNG\00"
@str-CONS = private unnamed_addr constant [5 x i8] c"CONS\00"
@str-ERROR = private unnamed_addr constant [6 x i8] c"ERROR\00"
@str-TYPE-ERROR = private unnamed_addr constant [11 x i8] c"TYPE-ERROR\00"
@str-DATUM = private unnamed_addr constant [6 x i8] c"DATUM\00"
@str-KEYWORD = private unnamed_addr constant [8 x i8] c"KEYWORD\00"
@str-EXPECTED-TYPE = private unnamed_addr constant [14 x i8] c"EXPECTED-TYPE\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@str-EQ-INCOMPARABLE = private unnamed_addr constant [16 x i8] c"EQ-INCOMPARABLE\00"
@str-CLASP-CLEAVIR = private unnamed_addr constant [14 x i8] c"CLASP-CLEAVIR\00"
@str-EQL-UNDERLYING = private unnamed_addr constant [15 x i8] c"EQL-UNDERLYING\00"
@"str-YAS=ALLE" = private unnamed_addr constant [9 x i8] c"YAS=ALLE\00"
@str-RAUM = private unnamed_addr constant [5 x i8] c"RAUM\00"
@str-FDEFINITION = private unnamed_addr constant [12 x i8] c"FDEFINITION\00"
@str-FUNCTION = private unnamed_addr constant [9 x i8] c"FUNCTION\00"
@str-SYMBOL = private unnamed_addr constant [7 x i8] c"SYMBOL\00"
@str-SYMBOL-FUNCTION = private unnamed_addr constant [16 x i8] c"SYMBOL-FUNCTION\00"
@str-OR = private unnamed_addr constant [3 x i8] c"OR\00"
@str-SCH-POTENTIELLE-RAEUME-FUER-FACH = private unnamed_addr constant [33 x i8] c"SCH-POTENTIELLE-RAEUME-FUER-FACH\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-FACH = private unnamed_addr constant [5 x i8] c"FACH\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-SORT = private unnamed_addr constant [5 x i8] c"SORT\00"
@str-COPY-LIST = private unnamed_addr constant [10 x i8] c"COPY-LIST\00"
@"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT" = private unnamed_addr constant [56 x i8] c"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT\00"
@"str-<" = private unnamed_addr constant [2 x i8] c"<\00"
@str-KEY = private unnamed_addr constant [4 x i8] c"KEY\00"
@"str-SCH=RAUMREIHENFOLGE" = private unnamed_addr constant [20 x i8] c"SCH=RAUMREIHENFOLGE\00"
@"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT" = private unnamed_addr constant [65 x i8] c"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT\00"
@str-SELBST = private unnamed_addr constant [7 x i8] c"SELBST\00"
@"str-SCH=PARALLELE_STUNDEN_EXISTIEREN_P" = private unnamed_addr constant [35 x i8] c"SCH=PARALLELE_STUNDEN_EXISTIEREN_P\00"
@"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH" = private unnamed_addr constant [64 x i8] c"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH\00"
@"str-$KLASSENRAEUME" = private unnamed_addr constant [15 x i8] c"$KLASSENRAEUME\00"
@"str-BRAUCHT_SPEZIALRAUM_?" = private unnamed_addr constant [22 x i8] c"BRAUCHT_SPEZIALRAUM_?\00"
@str-REMOVE-DUPLICATES = private unnamed_addr constant [18 x i8] c"REMOVE-DUPLICATES\00"
@str-APPEND = private unnamed_addr constant [7 x i8] c"APPEND\00"
@"str-SCH=EINE_KLASSE" = private unnamed_addr constant [16 x i8] c"SCH=EINE_KLASSE\00"
@str-KLASSE = private unnamed_addr constant [7 x i8] c"KLASSE\00"
@str-ZEIT = private unnamed_addr constant [5 x i8] c"ZEIT\00"
@str-GESETZTE_UNTERRICHTS_EINHEITEN = private unnamed_addr constant [31 x i8] c"GESETZTE_UNTERRICHTS_EINHEITEN\00"
@str-FEHLER = private unnamed_addr constant [7 x i8] c"FEHLER\00"
@"str-SCH=BERECHNE_AKTUELLEN_RAUM" = private unnamed_addr constant [28 x i8] c"SCH=BERECHNE_AKTUELLEN_RAUM\00"
@str-UNTERRICHT_EINHEIT = private unnamed_addr constant [19 x i8] c"UNTERRICHT_EINHEIT\00"
@str-DYNAMISCHER_RAUM = private unnamed_addr constant [17 x i8] c"DYNAMISCHER_RAUM\00"
@"str-SCH=RAUMZEIT-NICHT-KORREKT-P" = private unnamed_addr constant [29 x i8] c"SCH=RAUMZEIT-NICHT-KORREKT-P\00"
@"str-&OPTIONAL" = private unnamed_addr constant [10 x i8] c"&OPTIONAL\00"
@"str-$?" = private unnamed_addr constant [3 x i8] c"$?\00"
@str-QUOTE = private unnamed_addr constant [6 x i8] c"QUOTE\00"
@str-MEINE_ZEIT = private unnamed_addr constant [11 x i8] c"MEINE_ZEIT\00"
@"str-YAS=HAT_OBJEKT_SLOT_P" = private unnamed_addr constant [22 x i8] c"YAS=HAT_OBJEKT_SLOT_P\00"
@"str-YAS=NEUER_SLOT" = private unnamed_addr constant [15 x i8] c"YAS=NEUER_SLOT\00"
@"str-YAS=TUE_METHODE" = private unnamed_addr constant [16 x i8] c"YAS=TUE_METHODE\00"
@str-WERT_SETZEN_OHNE_SPEICHERN = private unnamed_addr constant [27 x i8] c"WERT_SETZEN_OHNE_SPEICHERN\00"
@str-SCH-SETZE-RAUM = private unnamed_addr constant [15 x i8] c"SCH-SETZE-RAUM\00"
@str-EINGABE = private unnamed_addr constant [8 x i8] c"EINGABE\00"
@str-DELETE = private unnamed_addr constant [7 x i8] c"DELETE\00"
@str-SCH-LOESCHE-RAUM = private unnamed_addr constant [17 x i8] c"SCH-LOESCHE-RAUM\00"
@str-UNTERRICHT_EINHEITEN = private unnamed_addr constant [21 x i8] c"UNTERRICHT_EINHEITEN\00"
@str-UNION = private unnamed_addr constant [6 x i8] c"UNION\00"
@str-VECTOR = private unnamed_addr constant [7 x i8] c"VECTOR\00"
@str-NULL = private unnamed_addr constant [5 x i8] c"NULL\00"
@str-ETYPECASE-ERROR = private unnamed_addr constant [16 x i8] c"ETYPECASE-ERROR\00"
@str-FIXNUM = private unnamed_addr constant [7 x i8] c"FIXNUM\00"
@str-SINGLE-FLOAT = private unnamed_addr constant [13 x i8] c"SINGLE-FLOAT\00"
@str-DOUBLE-FLOAT = private unnamed_addr constant [13 x i8] c"DOUBLE-FLOAT\00"
@str-CONVERT-OVERFLOW-RESULT-TO-BIGNUM = private unnamed_addr constant [34 x i8] c"CONVERT-OVERFLOW-RESULT-TO-BIGNUM\00"
@"str-TWO-ARG-+" = private unnamed_addr constant [10 x i8] c"TWO-ARG-+\00"
@"str-TWO-ARG->" = private unnamed_addr constant [10 x i8] c"TWO-ARG->\00"
@"str-SCH=RAUM-INKONSISTENZ-P" = private unnamed_addr constant [24 x i8] c"SCH=RAUM-INKONSISTENZ-P\00"
@str-BLOCKUNG_EINHEIT = private unnamed_addr constant [17 x i8] c"BLOCKUNG_EINHEIT\00"
@str-ARRAY-RANK = private unnamed_addr constant [11 x i8] c"ARRAY-RANK\00"
@str-SCH-EINE-RAUM-BELEGUNG = private unnamed_addr constant [23 x i8] c"SCH-EINE-RAUM-BELEGUNG\00"
@"str-YAS=DER_VATER" = private unnamed_addr constant [14 x i8] c"YAS=DER_VATER\00"
@"str-SCH=BELEGUNG-ZUR-ZEIT" = private unnamed_addr constant [22 x i8] c"SCH=BELEGUNG-ZUR-ZEIT\00"
@str-OBJEKT = private unnamed_addr constant [7 x i8] c"OBJEKT\00"
@"str-SCH=DER-RAUM" = private unnamed_addr constant [13 x i8] c"SCH=DER-RAUM\00"
@str-GESETZTE_UNTERRICHT_EINHEITEN = private unnamed_addr constant [30 x i8] c"GESETZTE_UNTERRICHT_EINHEITEN\00"
@"str-SCH=RAUM-KOMPLETT-BELEGUNG" = private unnamed_addr constant [27 x i8] c"SCH=RAUM-KOMPLETT-BELEGUNG\00"
@"str-YAS=LOESCHE_ALLE_KINDER" = private unnamed_addr constant [24 x i8] c"YAS=LOESCHE_ALLE_KINDER\00"
@str-BLOCKUNG = private unnamed_addr constant [9 x i8] c"BLOCKUNG\00"
@str-UNTERRICHT_STUNDEN = private unnamed_addr constant [19 x i8] c"UNTERRICHT_STUNDEN\00"
@"str-CWR=NEUE_INVERSE" = private unnamed_addr constant [17 x i8] c"CWR=NEUE_INVERSE\00"
@"str-SCH=SETZTE-SCHULE-ZURUECK" = private unnamed_addr constant [26 x i8] c"SCH=SETZTE-SCHULE-ZURUECK\00"
@str-PRO_NICHT_ANTASTEN = private unnamed_addr constant [19 x i8] c"PRO_NICHT_ANTASTEN\00"
@"str-SCH=ZUORDNUNGEN-EINFRIEREN" = private unnamed_addr constant [27 x i8] c"SCH=ZUORDNUNGEN-EINFRIEREN\00"
@str-BE = private unnamed_addr constant [3 x i8] c"BE\00"
@CONTAB5450 = internal global [276 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 13, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 0), i64 276, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp", i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/raeume-dynamisch.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.8)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 0), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 4), align 16
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 4), align 16
  call void @cc_setSymbolValue({}* %17, {}* %16)
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 4), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %19 = insertvalue { {}*, i64 } undef, {}* %18, 0
  %20 = insertvalue { {}*, i64 } %19, i64 1, 1
  ret { {}*, i64 } %20
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @cc_pop_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @cc_push_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*, { i32, i32, i8*, i8* }*, i64) local_unnamed_addr #1

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 0), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  call void @cc_setSymbolValue({}* %17, {}* %16)
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %19 = insertvalue { {}*, i64 } undef, {}* %18, 0
  %20 = insertvalue { {}*, i64 } %19, i64 1, 1
  ret { {}*, i64 } %20
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G343605.0 = phi {}* [ %18, %header-check-br ], [ %G343605.1, %normal-dest17 ], [ %G343605.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 57), align 8
  %ptrtoint34 = ptrtoint {}* %G343605.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G343605.0, i64 2, {}* %"closure->SCH-POTENTIELLE-RAEUME-FUER-FACH", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %maybe-more-tests81, %normal-dest13, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 57), align 8
  %"closure->SCH-POTENTIELLE-RAEUME-FUER-FACH" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 101, i64 4, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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

normal-dest13:                                    ; preds = %tag1
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 54), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343605.1 = select i1 %cond, {}* %26, {}* %.elt
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
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343605.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 61), align 8
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->SCH-POTENTIELLE-RAEUME-FUER-FACH", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 66), align 16
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->SCH-POTENTIELLE-RAEUME-FUER-FACH", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 72 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 57), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag1

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest21 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc32 unwind label %cleanup-lpad

.noexc32:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest13, %normal-dest10, %normal-dest8, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  call void @cc_writeCell({}* %12, {}* %farg0)
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 14), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %15 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 74), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %15, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 101, i64 4, i64 0, i64 1, {}* %12)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 42), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest8
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %ptrtoint = ptrtoint {}* %17 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %19 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %17, i64 1, {}* %18, {}* null, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %19, 0
  %.elt24 = extractvalue { {}*, i64 } %19, 1
  %cond = icmp eq i64 %.elt24, 0
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343625.0 = select i1 %cond, {}* %20, {}* %.elt
  %ptrtoint16 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint17 = add i64 %ptrtoint16, 7
  %entry-point-addr18 = inttoptr i64 %entry-point-addr-uint17 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point19 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr18, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point19({}* %14, i64 2, {}* %"closure->LAMBDA", {}* %G343625.0, {}* null, {}* null)
          to label %normal-dest22 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %normal-dest13
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %21
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #6
          to label %.noexc256 unwind label %cleanup-lpad.loopexit.split-lp

.noexc256:                                        ; preds = %10
  unreachable

tag5:                                             ; preds = %tag5.lr.ph, %tag52
  %11 = phi i64 [ %64, %tag5.lr.ph ], [ %36, %tag52 ]
  %G343687.0 = phi {}* [ %.val273, %tag5.lr.ph ], [ %.val, %tag52 ]
  %12 = phi i1 [ %62, %tag5.lr.ph ], [ %41, %tag52 ]
  %13 = phi {}* [ %60, %tag5.lr.ph ], [ %35, %tag52 ]
  %"%SUBLIST343584.0276" = phi {}* [ %"%SUBLIST343584.1", %tag5.lr.ph ], [ %39, %tag52 ]
  %14 = ptrtoint {}* %"%SUBLIST343584.0276" to i64
  %tag-only75224 = and i64 %14, 7
  %consp-test = icmp eq i64 %tag-only75224, 3
  br i1 %consp-test, label %tag10, label %tag42

tag9:                                             ; preds = %tag10
  %15 = add i64 %14, -3
  %16 = inttoptr i64 %15 to {}**
  %17 = load {}*, {}** %16, align 8
  br label %tag21

tag10:                                            ; preds = %tag5
  %18 = icmp eq {}* %G343687.0, %13
  br i1 %18, label %tag19, label %tag9

tag19:                                            ; preds = %tag10
  br i1 %12, label %tag27, label %tag21

tag21:                                            ; preds = %tag19, %normal-dest141, %tag9
  %19 = phi i64 [ %11, %tag9 ], [ %72, %normal-dest141 ], [ %11, %tag19 ]
  %.val267 = phi {}* [ %13, %tag9 ], [ %71, %normal-dest141 ], [ %G343687.0, %tag19 ]
  %20 = phi {}* [ %G343687.0, %tag9 ], [ %.val266.pre, %normal-dest141 ], [ %G343687.0, %tag19 ]
  %.in243 = phi {}* [ %17, %tag9 ], [ %.in, %normal-dest141 ], [ %G343687.0, %tag19 ]
  %21 = bitcast {}* %.in243 to i8*
  %22 = icmp eq {}* %.in243, %55
  %G343667.0 = select i1 %22, {}* %20, {}* %.val267
  %23 = icmp eq {}* %G343667.0, %.val267
  br i1 %23, label %tag45, label %tag34

tag26:                                            ; preds = %header-check-br185, %header-check-br185, %header-check-br185, %header-check-br185
  %24 = ptrtoint {}* %.in243 to i64
  %single-float-tag-only132 = and i64 %24, 7
  %fixnum-tag-only241 = and i64 %24, 3
  %fixnump-test = icmp ne i64 %fixnum-tag-only241, 0
  %test150 = icmp eq i64 %single-float-tag-only132, 1
  %or.cond261 = and i1 %fixnump-test, %test150
  br i1 %or.cond261, label %header-check-br147, label %tag52

tag27:                                            ; preds = %tag19
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest134 unwind label %cleanup-lpad.loopexit

tag34:                                            ; preds = %tag21, %normal-dest202
  %27 = phi i64 [ %90, %normal-dest202 ], [ %19, %tag21 ]
  %28 = phi {}* [ %89, %normal-dest202 ], [ %.val267, %tag21 ]
  %G343658.0 = phi {}* [ %G343658.1, %normal-dest202 ], [ %20, %tag21 ]
  %29 = icmp eq {}* %G343658.0, %28
  br i1 %29, label %tag34.tag52_crit_edge, label %tag47

tag34.tag52_crit_edge:                            ; preds = %tag34
  %.val.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br label %tag52

tag42:                                            ; preds = %tag5
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest168 unwind label %cleanup-lpad.loopexit.split-lp

tag45:                                            ; preds = %tag21
  br i1 %or.cond262, label %header-check-br185, label %tag52

tag47:                                            ; preds = %tag34, %tag52, %normal-dest67
  %return-value.sroa.0.0 = phi i64 [ %64, %normal-dest67 ], [ %36, %tag52 ], [ %14, %tag34 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %32 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

tag52:                                            ; preds = %tag34.tag52_crit_edge, %header-check-br147, %header-check-br185, %tag45, %tag26
  %.val = phi {}* [ %.val.pre, %tag34.tag52_crit_edge ], [ %20, %tag26 ], [ %20, %tag45 ], [ %20, %header-check-br185 ], [ %20, %header-check-br147 ]
  %35 = phi {}* [ %28, %tag34.tag52_crit_edge ], [ %.val267, %tag26 ], [ %.val267, %tag45 ], [ %.val267, %header-check-br185 ], [ %.val267, %header-check-br147 ]
  %36 = phi i64 [ %27, %tag34.tag52_crit_edge ], [ %19, %tag26 ], [ %19, %tag45 ], [ %19, %header-check-br185 ], [ %19, %header-check-br147 ]
  %37 = add i64 %14, 5
  %38 = inttoptr i64 %37 to {}**
  %39 = load {}*, {}** %38, align 8
  %40 = icmp eq {}* %39, %35
  %object.0 = select i1 %40, {}* %.val, {}* %35
  %41 = icmp eq {}* %object.0, %35
  %G343632.0 = select i1 %41, {}* %.val, {}* %35
  %42 = icmp eq {}* %G343632.0, %35
  br i1 %42, label %tag47, label %tag5

tag54:                                            ; preds = %header-check-br147, %header-check-br147, %header-check-br147, %header-check-br147
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %44 = invoke {}* @cc_safe_fdefinition({}* %43)
          to label %normal-dest195 unwind label %cleanup-lpad.loopexit

cleanup-lpad.loopexit:                            ; preds = %tag27, %normal-dest134, %tag54, %normal-dest195
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest64, %tag42, %normal-dest168, %9, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %45 = ptrtoint {}* %closure-ptr to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to %1*
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 4, i32 1, i64 0, i32 0
  %49 = bitcast %"class.core::T_O"** %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !27
  %51 = add i64 %50, -3
  %52 = inttoptr i64 %51 to %"class.gctools::smart_ptr"*
  %53 = getelementptr inbounds %"class.gctools::smart_ptr", %"class.gctools::smart_ptr"* %52, i64 0, i32 0
  %54 = load %"class.core::T_O"*, %"class.core::T_O"** %53, align 8, !tbaa !27
  %55 = bitcast %"class.core::T_O"* %54 to {}*
  %56 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %57 = invoke {}* @cc_safe_fdefinition({}* %56)
          to label %normal-dest64 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest64:                                    ; preds = %normal-dest
  %58 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 20), align 16
  %ptrtoint = ptrtoint {}* %57 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %59 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %57, i64 2, {}* %farg0, {}* %58, {}* null, {}* null)
          to label %normal-dest67 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest67:                                    ; preds = %normal-dest64
  %.elt = extractvalue { {}*, i64 } %59, 0
  %.elt223 = extractvalue { {}*, i64 } %59, 1
  %cond = icmp eq i64 %.elt223, 0
  %60 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%SUBLIST343584.1" = select i1 %cond, {}* %60, {}* %.elt
  %61 = icmp eq {}* %"%SUBLIST343584.1", %60
  %.val273 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %object.0274 = select i1 %61, {}* %.val273, {}* %60
  %62 = icmp eq {}* %object.0274, %60
  %G343632.0275 = select i1 %62, {}* %.val273, {}* %60
  %63 = icmp eq {}* %G343632.0275, %60
  %64 = ptrtoint {}* %60 to i64
  br i1 %63, label %tag47, label %tag5.lr.ph

tag5.lr.ph:                                       ; preds = %normal-dest67
  %65 = ptrtoint %"class.core::T_O"* %54 to i64
  %single-float-tag-only169 = and i64 %65, 7
  %fixnum-tag-only98238 = and i64 %65, 3
  %fixnump-test99 = icmp ne i64 %fixnum-tag-only98238, 0
  %test188 = icmp eq i64 %single-float-tag-only169, 1
  %or.cond262 = and i1 %fixnump-test99, %test188
  %gep190 = getelementptr inbounds %"class.core::T_O", %"class.core::T_O"* %54, i64 -9, i32 0
  %irc-bit-cast191 = bitcast i8* %gep190 to i64*
  br label %tag5

normal-dest134:                                   ; preds = %tag27
  %66 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %67 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %68 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %69 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint135 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint136 = add i64 %ptrtoint135, 7
  %entry-point-addr137 = inttoptr i64 %entry-point-addr-uint136 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point138 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr137, align 8
  %70 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point138({}* %26, i64 5, {}* %66, {}* %67, {}* %"%SUBLIST343584.0276", {}* %68, {}* %69)
          to label %normal-dest141 unwind label %cleanup-lpad.loopexit

normal-dest141:                                   ; preds = %normal-dest134
  %.elt252 = extractvalue { {}*, i64 } %70, 0
  %.elt254 = extractvalue { {}*, i64 } %70, 1
  %cond221 = icmp eq i64 %.elt254, 0
  %71 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond221, {}* %71, {}* %.elt252
  %.val266.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %72 = ptrtoint {}* %71 to i64
  br label %tag21

header-check-br147:                               ; preds = %tag26
  %gep152 = getelementptr inbounds i8, i8* %21, i64 -9
  %irc-bit-cast153 = bitcast i8* %gep152 to i64*
  %73 = load i64, i64* %irc-bit-cast153, align 8
  %74 = add i64 %73, -1309
  %75 = lshr i64 %74, 3
  %76 = shl i64 %74, 61
  %77 = or i64 %75, %76
  switch i64 %77, label %tag52 [
    i64 2, label %tag54
    i64 4, label %tag54
    i64 5, label %tag54
    i64 0, label %tag54
  ]

normal-dest168:                                   ; preds = %tag42
  %78 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %79 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %80 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %81 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %ptrtoint209 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint210 = add i64 %ptrtoint209, 7
  %entry-point-addr211 = inttoptr i64 %entry-point-addr-uint210 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point212 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr211, align 8
  %82 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point212({}* %31, i64 5, {}* %78, {}* %79, {}* %"%SUBLIST343584.0276", {}* %80, {}* %81)
          to label %normal-dest215 unwind label %cleanup-lpad.loopexit.split-lp

header-check-br185:                               ; preds = %tag45
  %83 = load i64, i64* %irc-bit-cast191, align 8
  %84 = add i64 %83, -1309
  %85 = lshr i64 %84, 3
  %86 = shl i64 %84, 61
  %87 = or i64 %85, %86
  switch i64 %87, label %tag52 [
    i64 2, label %tag26
    i64 4, label %tag26
    i64 5, label %tag26
    i64 0, label %tag26
  ]

normal-dest195:                                   ; preds = %tag54
  %ptrtoint196 = ptrtoint {}* %44 to i64
  %entry-point-addr-uint197 = add i64 %ptrtoint196, 7
  %entry-point-addr198 = inttoptr i64 %entry-point-addr-uint197 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point199 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr198, align 8
  %88 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point199({}* %44, i64 2, {}* nonnull %55, {}* nonnull %.in243, {}* null, {}* null)
          to label %normal-dest202 unwind label %cleanup-lpad.loopexit

normal-dest202:                                   ; preds = %normal-dest195
  %.elt245 = extractvalue { {}*, i64 } %88, 0
  %.elt247 = extractvalue { {}*, i64 } %88, 1
  %cond220 = icmp eq i64 %.elt247, 0
  %89 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343658.1 = select i1 %cond220, {}* %89, {}* %.elt245
  %90 = ptrtoint {}* %89 to i64
  br label %tag34

normal-dest215:                                   ; preds = %normal-dest168
  call void @unreachableError()
  unreachable
}

; Function Attrs: nounwind
declare void @unreachableError() local_unnamed_addr #1

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !29 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G343723.0 = phi {}* [ %18, %header-check-br ], [ %G343723.1, %normal-dest17 ], [ %G343723.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 90), align 16
  %ptrtoint43 = ptrtoint {}* %G343723.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G343723.0, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag3, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests42, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 90), align 16
  %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 651, i64 25, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag3, label %header-check-br34

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
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343723.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag3

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 89), align 8
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
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343723.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag3

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag1

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag3
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 92), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 95), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 148 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 90), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !30 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc54 unwind label %cleanup-lpad

.noexc54:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest32, %normal-dest30, %normal-dest23, %normal-dest14, %normal-dest10, %normal-dest8, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  call void @cc_writeCell({}* %12, {}* %farg0)
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 77), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %15 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 79), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest8
  %19 = ptrtoint {}* %12 to i64
  %20 = add i64 %19, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8, !tbaa !27
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 1, {}* %22, {}* null, {}* null, {}* null)
          to label %normal-dest14 unwind label %cleanup-lpad

normal-dest14:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %23, 0
  %.elt42 = extractvalue { {}*, i64 } %23, 1
  %cond = icmp eq i64 %.elt42, 0
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343753.0 = select i1 %cond, {}* %24, {}* %.elt
  %ptrtoint17 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint18 = add i64 %ptrtoint17, 7
  %entry-point-addr19 = inttoptr i64 %entry-point-addr-uint18 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point20 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr19, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point20({}* %16, i64 1, {}* %G343753.0, {}* null, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest14
  %.elt44 = extractvalue { {}*, i64 } %25, 0
  %.elt46 = extractvalue { {}*, i64 } %25, 1
  %cond40 = icmp eq i64 %.elt46, 0
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343742.0 = select i1 %cond40, {}* %26, {}* %.elt44
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 83), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %normal-dest23
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 85), align 8
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 74), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %30, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 651, i64 25, i64 0, i64 1, {}* %12)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest30
  %ptrtoint33 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %14, i64 4, {}* %G343742.0, {}* %28, {}* %29, {}* %"closure->LAMBDA")
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %31
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.1"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !31 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #6
          to label %.noexc14 unwind label %cleanup-lpad

.noexc14:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest5, %normal-dest
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
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 87), align 8
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %20 = add i64 %17, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8, !tbaa !27
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 2, {}* %22, {}* %farg0, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %23
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !32 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G343783.0 = phi {}* [ %18, %header-check-br ], [ %G343783.1, %normal-dest63 ], [ %G343783.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  %ptrtoint22 = ptrtoint {}* %G343783.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G343783.0, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest56, %tag2, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1189, i64 45, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag1, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag2

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 111), align 8
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 112), align 16
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 180 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %tag2
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 110), align 16
  %ptrtoint57 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %14, i64 5, {}* %36, {}* %37, {}* %18, {}* %38, {}* %39)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt = extractvalue { {}*, i64 } %40, 0
  %.elt84 = extractvalue { {}*, i64 } %40, 1
  %cond = icmp eq i64 %.elt84, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343783.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag1

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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343783.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !33 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc143 unwind label %cleanup-lpad

.noexc143:                                        ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest12
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 100), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest16 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest99
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 106), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest25 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest12
  %15 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 102), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest50 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest99, %normal-dest46, %normal-dest23
  %return-value.sroa.16.0 = phi i64 [ %.elt142, %normal-dest23 ], [ %.elt138, %normal-dest46 ], [ 1, %normal-dest99 ]
  %return-value.sroa.0.0 = phi {}* [ %.elt140, %normal-dest23 ], [ %.elt136, %normal-dest46 ], [ %G343767.0, %normal-dest99 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %17 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0, 0
  %18 = insertvalue { {}*, i64 } %17, i64 %return-value.sroa.16.0, 1
  ret { {}*, i64 } %18

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest87, %normal-dest80, %normal-dest78, %normal-dest71, %normal-dest64, %normal-dest57, %normal-dest50, %tag3, %normal-dest34, %normal-dest27, %normal-dest25, %tag1, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %19

normal-dest:                                      ; preds = %entry
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 98), align 16
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %21 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %22 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %21, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest9
  %.elt = extractvalue { {}*, i64 } %22, 0
  %.elt111 = extractvalue { {}*, i64 } %22, 1
  %cond = icmp eq i64 %.elt111, 0
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343828.0 = select i1 %cond, {}* %23, {}* %.elt
  %24 = icmp eq {}* %G343828.0, %23
  br i1 %24, label %tag, label %tag3

normal-dest16:                                    ; preds = %tag
  %ptrtoint17 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint18 = add i64 %ptrtoint17, 7
  %entry-point-addr19 = inttoptr i64 %entry-point-addr-uint18 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point20 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr19, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point20({}* %12, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest16
  %.elt140 = extractvalue { {}*, i64 } %25, 0
  %.elt142 = extractvalue { {}*, i64 } %25, 1
  br label %tag4

normal-dest25:                                    ; preds = %tag1
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 108), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest27 unwind label %cleanup-lpad

normal-dest27:                                    ; preds = %normal-dest25
  %ptrtoint28 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint29 = add i64 %ptrtoint28, 7
  %entry-point-addr30 = inttoptr i64 %entry-point-addr-uint29 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point31 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr30, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point31({}* %27, i64 2, {}* %G343767.0, {}* %G343766.0, {}* null, {}* null)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest27
  %.elt132 = extractvalue { {}*, i64 } %28, 0
  %.elt134 = extractvalue { {}*, i64 } %28, 1
  %cond109 = icmp eq i64 %.elt134, 0
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343805.0 = select i1 %cond109, {}* %29, {}* %.elt132
  %ptrtoint40 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint41 = add i64 %ptrtoint40, 7
  %entry-point-addr42 = inttoptr i64 %entry-point-addr-uint41 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point43 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr42, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point43({}* %14, i64 1, {}* %G343805.0, {}* null, {}* null, {}* null)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest34
  %.elt136 = extractvalue { {}*, i64 } %30, 0
  %.elt138 = extractvalue { {}*, i64 } %30, 1
  br label %tag4

normal-dest50:                                    ; preds = %tag3
  %ptrtoint51 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint52 = add i64 %ptrtoint51, 7
  %entry-point-addr53 = inttoptr i64 %entry-point-addr-uint52 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point54 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr53, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point54({}* %16, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest57 unwind label %cleanup-lpad

normal-dest57:                                    ; preds = %normal-dest50
  %.elt113 = extractvalue { {}*, i64 } %31, 0
  %.elt115 = extractvalue { {}*, i64 } %31, 1
  %cond105 = icmp eq i64 %.elt115, 0
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343766.0 = select i1 %cond105, {}* %32, {}* %.elt113
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 100), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest64 unwind label %cleanup-lpad

normal-dest64:                                    ; preds = %normal-dest57
  %ptrtoint65 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %34, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest71 unwind label %cleanup-lpad

normal-dest71:                                    ; preds = %normal-dest64
  %.elt117 = extractvalue { {}*, i64 } %35, 0
  %.elt119 = extractvalue { {}*, i64 } %35, 1
  %cond106 = icmp eq i64 %.elt119, 0
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343767.0 = select i1 %cond106, {}* %36, {}* %.elt117
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest78 unwind label %cleanup-lpad

normal-dest78:                                    ; preds = %normal-dest71
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %40 = invoke {}* @cc_safe_fdefinition({}* %39)
          to label %normal-dest80 unwind label %cleanup-lpad

normal-dest80:                                    ; preds = %normal-dest78
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  %ptrtoint81 = ptrtoint {}* %40 to i64
  %entry-point-addr-uint82 = add i64 %ptrtoint81, 7
  %entry-point-addr83 = inttoptr i64 %entry-point-addr-uint82 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point84 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr83, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point84({}* %40, i64 2, {}* %farg0, {}* %41, {}* null, {}* null)
          to label %normal-dest87 unwind label %cleanup-lpad

normal-dest87:                                    ; preds = %normal-dest80
  %.elt121 = extractvalue { {}*, i64 } %42, 0
  %.elt123 = extractvalue { {}*, i64 } %42, 1
  %cond107 = icmp eq i64 %.elt123, 0
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343815.0 = select i1 %cond107, {}* %43, {}* %.elt121
  %44 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 104), align 16
  %ptrtoint93 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint94 = add i64 %ptrtoint93, 7
  %entry-point-addr95 = inttoptr i64 %entry-point-addr-uint94 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point96 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr95, align 8
  %45 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point96({}* %38, i64 2, {}* %G343815.0, {}* %44, {}* null, {}* null)
          to label %normal-dest99 unwind label %cleanup-lpad

normal-dest99:                                    ; preds = %normal-dest87
  %.elt125 = extractvalue { {}*, i64 } %45, 0
  %.elt127 = extractvalue { {}*, i64 } %45, 1
  %cond108 = icmp eq i64 %.elt127, 0
  %46 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343812.0 = select i1 %cond108, {}* %46, {}* %.elt125
  %47 = icmp eq {}* %G343812.0, %46
  br i1 %47, label %tag1, label %tag4
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !34 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G343858.0 = phi {}* [ %18, %header-check-br ], [ %G343858.1, %normal-dest63 ], [ %G343858.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 100), align 16
  %ptrtoint22 = ptrtoint {}* %G343858.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G343858.0, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest56, %tag3, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag2, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 100), align 16
  %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1792, i64 59, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag2, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag3

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 119), align 8
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 120), align 16
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 236 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 100), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 118), align 16
  %ptrtoint57 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %14, i64 5, {}* %36, {}* %37, {}* %18, {}* %38, {}* %39)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt = extractvalue { {}*, i64 } %40, 0
  %.elt84 = extractvalue { {}*, i64 } %40, 1
  %cond = icmp eq i64 %.elt84, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343858.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag2

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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343858.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !35 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc168 unwind label %cleanup-lpad

.noexc168:                                        ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest25
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 14), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest34 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest119
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest59 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest119, %normal-dest95, %normal-dest57
  %return-value.sroa.18.0 = phi i64 [ %.elt167, %normal-dest95 ], [ %.elt144, %normal-dest57 ], [ 1, %normal-dest119 ]
  %return-value.sroa.0.0 = phi {}* [ %.elt165, %normal-dest95 ], [ %.elt142, %normal-dest57 ], [ %POTI.0, %normal-dest119 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %15 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0, 0
  %16 = insertvalue { {}*, i64 } %15, i64 %return-value.sroa.18.0, 1
  ret { {}*, i64 } %16

tag4:                                             ; preds = %normal-dest25
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 57), align 8
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest97 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest107, %normal-dest99, %normal-dest97, %tag4, %normal-dest83, %normal-dest71, %normal-dest63, %normal-dest61, %normal-dest59, %tag2, %normal-dest45, %normal-dest38, %normal-dest36, %normal-dest34, %tag1, %normal-dest16, %normal-dest12, %normal-dest10, %normal-dest9, %normal-dest
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %19

normal-dest:                                      ; preds = %entry
  %20 = invoke {}* @cc_makeCell()
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  call void @cc_writeCell({}* %20, {}* %farg0)
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest10
  %25 = ptrtoint {}* %20 to i64
  %26 = add i64 %25, -3
  %27 = inttoptr i64 %26 to {}**
  %28 = load {}*, {}** %27, align 8, !tbaa !27
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  %ptrtoint = ptrtoint {}* %24 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %24, i64 2, {}* %28, {}* %29, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

normal-dest16:                                    ; preds = %normal-dest12
  %.elt = extractvalue { {}*, i64 } %30, 0
  %.elt132 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt132, 0
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343987.0 = select i1 %cond, {}* %31, {}* %.elt
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 104), align 16
  %ptrtoint19 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint20 = add i64 %ptrtoint19, 7
  %entry-point-addr21 = inttoptr i64 %entry-point-addr-uint20 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point22 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr21, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point22({}* %22, i64 2, {}* %G343987.0, {}* %32, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest16
  %.elt134 = extractvalue { {}*, i64 } %33, 0
  %.elt136 = extractvalue { {}*, i64 } %33, 1
  %cond125 = icmp eq i64 %.elt136, 0
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343984.0 = select i1 %cond125, {}* %34, {}* %.elt134
  %35 = icmp eq {}* %G343984.0, %34
  br i1 %35, label %tag4, label %tag1

normal-dest34:                                    ; preds = %tag1
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 74), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %36, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1792, i64 59, i64 0, i64 1, {}* %20)
          to label %normal-dest36 unwind label %cleanup-lpad

normal-dest36:                                    ; preds = %normal-dest34
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 42), align 16
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest36
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %ptrtoint39 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint40 = add i64 %ptrtoint39, 7
  %entry-point-addr41 = inttoptr i64 %entry-point-addr-uint40 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point42 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr41, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point42({}* %38, i64 1, {}* %39, {}* null, {}* null, {}* null)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest38
  %.elt138 = extractvalue { {}*, i64 } %40, 0
  %.elt140 = extractvalue { {}*, i64 } %40, 1
  %cond126 = icmp eq i64 %.elt140, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343898.0 = select i1 %cond126, {}* %41, {}* %.elt138
  %ptrtoint51 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint52 = add i64 %ptrtoint51, 7
  %entry-point-addr53 = inttoptr i64 %entry-point-addr-uint52 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point54 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr53, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point54({}* %12, i64 2, {}* %"closure->LAMBDA", {}* %G343898.0, {}* null, {}* null)
          to label %normal-dest57 unwind label %cleanup-lpad

normal-dest57:                                    ; preds = %normal-dest45
  %.elt142 = extractvalue { {}*, i64 } %42, 0
  %.elt144 = extractvalue { {}*, i64 } %42, 1
  br label %tag3

normal-dest59:                                    ; preds = %tag2
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %44 = invoke {}* @cc_safe_fdefinition({}* %43)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest59
  %45 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 114), align 16
  %46 = invoke {}* @cc_safe_fdefinition({}* %45)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest61
  %47 = load {}*, {}** %27, align 8, !tbaa !27
  %ptrtoint65 = ptrtoint {}* %46 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %48 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %46, i64 1, {}* %47, {}* null, {}* null, {}* null)
          to label %normal-dest71 unwind label %cleanup-lpad

normal-dest71:                                    ; preds = %normal-dest63
  %.elt157 = extractvalue { {}*, i64 } %48, 0
  %.elt159 = extractvalue { {}*, i64 } %48, 1
  %cond129 = icmp eq i64 %.elt159, 0
  %49 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343879.0 = select i1 %cond129, {}* %49, {}* %.elt157
  %50 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %ptrtoint77 = ptrtoint {}* %44 to i64
  %entry-point-addr-uint78 = add i64 %ptrtoint77, 7
  %entry-point-addr79 = inttoptr i64 %entry-point-addr-uint78 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point80 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr79, align 8
  %51 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point80({}* %44, i64 2, {}* %G343879.0, {}* %50, {}* null, {}* null)
          to label %normal-dest83 unwind label %cleanup-lpad

normal-dest83:                                    ; preds = %normal-dest71
  %.elt161 = extractvalue { {}*, i64 } %51, 0
  %.elt163 = extractvalue { {}*, i64 } %51, 1
  %cond130 = icmp eq i64 %.elt163, 0
  %52 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343877.0 = select i1 %cond130, {}* %52, {}* %.elt161
  %ptrtoint89 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint90 = add i64 %ptrtoint89, 7
  %entry-point-addr91 = inttoptr i64 %entry-point-addr-uint90 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point92 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr91, align 8
  %53 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point92({}* %14, i64 1, {}* %G343877.0, {}* null, {}* null, {}* null)
          to label %normal-dest95 unwind label %cleanup-lpad

normal-dest95:                                    ; preds = %normal-dest83
  %.elt165 = extractvalue { {}*, i64 } %53, 0
  %.elt167 = extractvalue { {}*, i64 } %53, 1
  br label %tag3

normal-dest97:                                    ; preds = %tag4
  %54 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %55 = invoke {}* @cc_safe_fdefinition({}* %54)
          to label %normal-dest99 unwind label %cleanup-lpad

normal-dest99:                                    ; preds = %normal-dest97
  %56 = load {}*, {}** %27, align 8, !tbaa !27
  %57 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  %ptrtoint101 = ptrtoint {}* %55 to i64
  %entry-point-addr-uint102 = add i64 %ptrtoint101, 7
  %entry-point-addr103 = inttoptr i64 %entry-point-addr-uint102 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point104 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr103, align 8
  %58 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point104({}* %55, i64 2, {}* %56, {}* %57, {}* null, {}* null)
          to label %normal-dest107 unwind label %cleanup-lpad

normal-dest107:                                   ; preds = %normal-dest99
  %.elt149 = extractvalue { {}*, i64 } %58, 0
  %.elt151 = extractvalue { {}*, i64 } %58, 1
  %cond127 = icmp eq i64 %.elt151, 0
  %59 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343890.0 = select i1 %cond127, {}* %59, {}* %.elt149
  %ptrtoint113 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint114 = add i64 %ptrtoint113, 7
  %entry-point-addr115 = inttoptr i64 %entry-point-addr-uint114 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point116 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr115, align 8
  %60 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point116({}* %18, i64 1, {}* %G343890.0, {}* null, {}* null, {}* null)
          to label %normal-dest119 unwind label %cleanup-lpad

normal-dest119:                                   ; preds = %normal-dest107
  %.elt153 = extractvalue { {}*, i64 } %60, 0
  %.elt155 = extractvalue { {}*, i64 } %60, 1
  %cond128 = icmp eq i64 %.elt155, 0
  %61 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %POTI.0 = select i1 %cond128, {}* %61, {}* %.elt153
  %62 = icmp eq {}* %POTI.0, %61
  br i1 %62, label %tag2, label %tag3
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
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #6
          to label %.noexc306 unwind label %cleanup-lpad.loopexit.split-lp

.noexc306:                                        ; preds = %10
  unreachable

tag5:                                             ; preds = %tag36
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest83 unwind label %cleanup-lpad.loopexit.split-lp

tag11:                                            ; preds = %header-check-br199, %header-check-br199, %header-check-br199, %header-check-br199
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest106 unwind label %cleanup-lpad.loopexit

tag16:                                            ; preds = %tag36
  %15 = icmp eq {}* %G343961.0, %30
  br i1 %15, label %tag60, label %tag64

tag22:                                            ; preds = %normal-dest72
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest139 unwind label %cleanup-lpad.loopexit.split-lp

tag26:                                            ; preds = %tag60, %normal-dest193, %tag64
  %18 = phi i64 [ %28, %tag64 ], [ %98, %normal-dest193 ], [ %28, %tag60 ]
  %.val319 = phi {}* [ %30, %tag64 ], [ %97, %normal-dest193 ], [ %G343961.0, %tag60 ]
  %19 = phi {}* [ %G343961.0, %tag64 ], [ %.val318.pre, %normal-dest193 ], [ %G343961.0, %tag60 ]
  %.in294 = phi {}* [ %48, %tag64 ], [ %.in293, %normal-dest193 ], [ %G343961.0, %tag60 ]
  %20 = bitcast {}* %.in294 to i8*
  %21 = icmp eq {}* %.in, %.in294
  %G343941.0 = select i1 %21, {}* %19, {}* %.val319
  %22 = icmp eq {}* %G343941.0, %.val319
  br i1 %22, label %tag42, label %tag35

tag29:                                            ; preds = %tag60
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest186 unwind label %cleanup-lpad.loopexit

tag35:                                            ; preds = %tag26, %normal-dest115
  %25 = phi i64 [ %74, %normal-dest115 ], [ %18, %tag26 ]
  %26 = phi {}* [ %73, %normal-dest115 ], [ %.val319, %tag26 ]
  %G343932.0 = phi {}* [ %G343932.1, %normal-dest115 ], [ %19, %tag26 ]
  %27 = icmp eq {}* %G343932.0, %26
  br i1 %27, label %tag35.tag45_crit_edge, label %tag37

tag35.tag45_crit_edge:                            ; preds = %tag35
  %.val314.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br label %tag45

tag36:                                            ; preds = %tag36.lr.ph, %tag45
  %28 = phi i64 [ %90, %tag36.lr.ph ], [ %36, %tag45 ]
  %G343961.0 = phi {}* [ %.val314325, %tag36.lr.ph ], [ %.val314, %tag45 ]
  %29 = phi i1 [ %88, %tag36.lr.ph ], [ %41, %tag45 ]
  %30 = phi {}* [ %86, %tag36.lr.ph ], [ %35, %tag45 ]
  %"%SUBLIST343837.0328" = phi {}* [ %"%SUBLIST343837.1", %tag36.lr.ph ], [ %39, %tag45 ]
  %31 = ptrtoint {}* %"%SUBLIST343837.0328" to i64
  %tag-only215275 = and i64 %31, 7
  %consp-test216 = icmp eq i64 %tag-only215275, 3
  br i1 %consp-test216, label %tag16, label %tag5

tag37:                                            ; preds = %tag35, %tag45, %normal-dest160, %tag55
  %return-value.sroa.0.0 = phi i64 [ %43, %tag55 ], [ %90, %normal-dest160 ], [ %36, %tag45 ], [ %31, %tag35 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %32 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

tag42:                                            ; preds = %tag26
  br i1 %brmerge, label %tag45, label %header-check-br84

tag45:                                            ; preds = %tag35.tag45_crit_edge, %header-check-br84, %header-check-br199, %tag53, %tag57, %tag42
  %.val314 = phi {}* [ %.val314.pre, %tag35.tag45_crit_edge ], [ %19, %tag42 ], [ %19, %tag57 ], [ %19, %tag53 ], [ %19, %header-check-br199 ], [ %19, %header-check-br84 ]
  %35 = phi {}* [ %26, %tag35.tag45_crit_edge ], [ %.val319, %tag42 ], [ %.val319, %tag57 ], [ %.val319, %tag53 ], [ %.val319, %header-check-br199 ], [ %.val319, %header-check-br84 ]
  %36 = phi i64 [ %25, %tag35.tag45_crit_edge ], [ %18, %tag42 ], [ %18, %tag57 ], [ %18, %tag53 ], [ %18, %header-check-br199 ], [ %18, %header-check-br84 ]
  %37 = add i64 %31, 5
  %38 = inttoptr i64 %37 to {}**
  %39 = load {}*, {}** %38, align 8
  %40 = icmp eq {}* %39, %35
  %object.0 = select i1 %40, {}* %.val314, {}* %35
  %41 = icmp eq {}* %object.0, %35
  %G343906.0 = select i1 %41, {}* %.val314, {}* %35
  %42 = icmp eq {}* %G343906.0, %35
  br i1 %42, label %tag37, label %tag36

tag53:                                            ; preds = %tag57
  %fixnum-tag-only247291 = and i64 %44, 3
  %fixnump-test248 = icmp ne i64 %fixnum-tag-only247291, 0
  %test202 = icmp eq i64 %single-float-tag-only253, 1
  %or.cond312 = and i1 %fixnump-test248, %test202
  br i1 %or.cond312, label %header-check-br199, label %tag45

tag55:                                            ; preds = %normal-dest72
  %43 = ptrtoint {}* %59 to i64
  br label %tag37

tag57:                                            ; preds = %header-check-br84, %header-check-br84, %header-check-br84, %header-check-br84
  %44 = ptrtoint {}* %.in294 to i64
  %single-float-tag-only253 = and i64 %44, 7
  %45 = icmp eq i64 %single-float-tag-only253, 6
  br i1 %45, label %tag45, label %tag53

tag60:                                            ; preds = %tag16
  br i1 %29, label %tag29, label %tag26

tag64:                                            ; preds = %tag16
  %46 = add i64 %31, -3
  %47 = inttoptr i64 %46 to {}**
  %48 = load {}*, {}** %47, align 8
  br label %tag26

cleanup-lpad.loopexit:                            ; preds = %tag11, %normal-dest106, %tag29, %normal-dest186
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest69, %tag5, %tag22, %normal-dest139, %normal-dest146, %normal-dest153, %normal-dest83, %9, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %49 = ptrtoint {}* %closure-ptr to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to %1*
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 4, i32 1, i64 0, i32 0
  %53 = bitcast %"class.core::T_O"** %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %56 = invoke {}* @cc_safe_fdefinition({}* %55)
          to label %normal-dest69 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest69:                                    ; preds = %normal-dest
  %57 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 116), align 16
  %ptrtoint = ptrtoint {}* %56 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %58 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %56, i64 2, {}* %farg0, {}* %57, {}* null, {}* null)
          to label %normal-dest72 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest72:                                    ; preds = %normal-dest69
  %.elt = extractvalue { {}*, i64 } %58, 0
  %.elt266 = extractvalue { {}*, i64 } %58, 1
  %cond = icmp eq i64 %.elt266, 0
  %59 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %x.0 = select i1 %cond, {}* %59, {}* %.elt
  %60 = icmp eq {}* %x.0, %59
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G343973.0 = select i1 %60, {}* %.val, {}* %59
  %61 = icmp eq {}* %G343973.0, %59
  br i1 %61, label %tag55, label %tag22

normal-dest83:                                    ; preds = %tag5
  %62 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %63 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %64 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %65 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %ptrtoint166 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint167 = add i64 %ptrtoint166, 7
  %entry-point-addr168 = inttoptr i64 %entry-point-addr-uint167 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point169 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr168, align 8
  %66 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point169({}* %12, i64 5, {}* %62, {}* %63, {}* %"%SUBLIST343837.0328", {}* %64, {}* %65)
          to label %normal-dest172 unwind label %cleanup-lpad.loopexit.split-lp

header-check-br84:                                ; preds = %tag42
  %67 = load i64, i64* %irc-bit-cast90, align 8
  %68 = add i64 %67, -1309
  %69 = lshr i64 %68, 3
  %70 = shl i64 %68, 61
  %71 = or i64 %69, %70
  switch i64 %71, label %tag45 [
    i64 2, label %tag57
    i64 4, label %tag57
    i64 5, label %tag57
    i64 0, label %tag57
  ]

normal-dest106:                                   ; preds = %tag11
  %ptrtoint109 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint110 = add i64 %ptrtoint109, 7
  %entry-point-addr111 = inttoptr i64 %entry-point-addr-uint110 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point112 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr111, align 8
  %72 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point112({}* %14, i64 2, {}* nonnull %.in, {}* nonnull %.in294, {}* null, {}* null)
          to label %normal-dest115 unwind label %cleanup-lpad.loopexit

normal-dest115:                                   ; preds = %normal-dest106
  %.elt296 = extractvalue { {}*, i64 } %72, 0
  %.elt298 = extractvalue { {}*, i64 } %72, 1
  %cond263 = icmp eq i64 %.elt298, 0
  %73 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G343932.1 = select i1 %cond263, {}* %73, {}* %.elt296
  %74 = ptrtoint {}* %73 to i64
  br label %tag35

normal-dest139:                                   ; preds = %tag22
  %75 = add i64 %54, -3
  %76 = inttoptr i64 %75 to {}**
  %77 = load {}*, {}** %76, align 8, !tbaa !27
  %78 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  %ptrtoint140 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint141 = add i64 %ptrtoint140, 7
  %entry-point-addr142 = inttoptr i64 %entry-point-addr-uint141 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point143 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr142, align 8
  %79 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point143({}* %17, i64 2, {}* %77, {}* %78, {}* null, {}* null)
          to label %normal-dest146 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest146:                                   ; preds = %normal-dest139
  %.elt268 = extractvalue { {}*, i64 } %79, 0
  %.elt270 = extractvalue { {}*, i64 } %79, 1
  %cond260 = icmp eq i64 %.elt270, 0
  %80 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond260, {}* %80, {}* %.elt268
  %81 = bitcast {}* %.in to i8*
  %82 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %83 = invoke {}* @cc_safe_fdefinition({}* %82)
          to label %normal-dest153 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest153:                                   ; preds = %normal-dest146
  %84 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 20), align 16
  %ptrtoint154 = ptrtoint {}* %83 to i64
  %entry-point-addr-uint155 = add i64 %ptrtoint154, 7
  %entry-point-addr156 = inttoptr i64 %entry-point-addr-uint155 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point157 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr156, align 8
  %85 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point157({}* %83, i64 2, {}* %farg0, {}* %84, {}* null, {}* null)
          to label %normal-dest160 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest160:                                   ; preds = %normal-dest153
  %.elt272 = extractvalue { {}*, i64 } %85, 0
  %.elt274 = extractvalue { {}*, i64 } %85, 1
  %cond261 = icmp eq i64 %.elt274, 0
  %86 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%SUBLIST343837.1" = select i1 %cond261, {}* %86, {}* %.elt272
  %87 = icmp eq {}* %"%SUBLIST343837.1", %86
  %.val314325 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %object.0326 = select i1 %87, {}* %.val314325, {}* %86
  %88 = icmp eq {}* %object.0326, %86
  %G343906.0327 = select i1 %88, {}* %.val314325, {}* %86
  %89 = icmp eq {}* %G343906.0327, %86
  %90 = ptrtoint {}* %86 to i64
  br i1 %89, label %tag37, label %tag36.lr.ph

tag36.lr.ph:                                      ; preds = %normal-dest160
  %91 = ptrtoint {}* %.in to i64
  %single-float-tag-only239 = and i64 %91, 7
  %fixnum-tag-only231289 = and i64 %91, 3
  %fixnump-test232 = icmp eq i64 %fixnum-tag-only231289, 0
  %test87 = icmp ne i64 %single-float-tag-only239, 1
  %gep89 = getelementptr inbounds i8, i8* %81, i64 -9
  %irc-bit-cast90 = bitcast i8* %gep89 to i64*
  %brmerge = or i1 %test87, %fixnump-test232
  br label %tag36

normal-dest172:                                   ; preds = %normal-dest83
  call void @unreachableError()
  unreachable

normal-dest186:                                   ; preds = %tag29
  %92 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %93 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %94 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %95 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint187 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint188 = add i64 %ptrtoint187, 7
  %entry-point-addr189 = inttoptr i64 %entry-point-addr-uint188 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point190 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr189, align 8
  %96 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point190({}* %24, i64 5, {}* %92, {}* %93, {}* %"%SUBLIST343837.0328", {}* %94, {}* %95)
          to label %normal-dest193 unwind label %cleanup-lpad.loopexit

normal-dest193:                                   ; preds = %normal-dest186
  %.elt300 = extractvalue { {}*, i64 } %96, 0
  %.elt302 = extractvalue { {}*, i64 } %96, 1
  %cond264 = icmp eq i64 %.elt302, 0
  %97 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in293 = select i1 %cond264, {}* %97, {}* %.elt300
  %.val318.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %98 = ptrtoint {}* %97 to i64
  br label %tag26

header-check-br199:                               ; preds = %tag53
  %gep204 = getelementptr inbounds i8, i8* %20, i64 -9
  %irc-bit-cast205 = bitcast i8* %gep204 to i64*
  %99 = load i64, i64* %irc-bit-cast205, align 8
  %100 = add i64 %99, -1309
  %101 = lshr i64 %100, 3
  %102 = shl i64 %100, 61
  %103 = or i64 %101, %102
  switch i64 %103, label %tag45 [
    i64 2, label %tag11
    i64 4, label %tag11
    i64 5, label %tag11
    i64 0, label %tag11
  ]
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !37 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G344031.0 = phi {}* [ %18, %header-check-br ], [ %G344031.1, %normal-dest63 ], [ %G344031.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 130), align 16
  %ptrtoint22 = ptrtoint {}* %G344031.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G344031.0, i64 2, {}* %"closure->SCH=BERECHNE_AKTUELLEN_RAUM", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest56, %maybe-more-tests21, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag2, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 130), align 16
  %"closure->SCH=BERECHNE_AKTUELLEN_RAUM" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2343, i64 74, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag4

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
  br i1 %21, label %maybe-more-tests21, label %tag4

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 132), align 16
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->SCH=BERECHNE_AKTUELLEN_RAUM", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 135), align 8
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->SCH=BERECHNE_AKTUELLEN_RAUM", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 312 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 130), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %maybe-more-tests21
  %ptrtoint57 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %23, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt101 = extractvalue { {}*, i64 } %36, 0
  %.elt103 = extractvalue { {}*, i64 } %36, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344031.1 = select i1 %cond82, {}* %37, {}* %.elt101
  br label %tag2

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 129), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344031.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !38 {
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
  %9 = call [0 x {}*]* @cc_multipleValuesArrayAddress()
  %10 = load i64, i64* %"remaining-nargs*", align 8
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %10)
  switch i64 %nargs, label %12 [
    i64 0, label %11
    i64 1, label %normal-dest
  ]

; <label>:11:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

; <label>:12:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc415 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %12
  unreachable

tag:                                              ; preds = %tag68
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest108 unwind label %cleanup-lpad.loopexit

tag1:                                             ; preds = %tag26
  %15 = add i64 %57, 5
  %16 = inttoptr i64 %15 to {}**
  %17 = load {}*, {}** %16, align 8
  br label %tag13.backedge

tag13.backedge:                                   ; preds = %tag1, %normal-dest211
  %18 = phi {}* [ %.val435455, %tag1 ], [ %111, %normal-dest211 ]
  %"%DOLIST-VAR122.0.be" = phi {}* [ %17, %tag1 ], [ %"%DOLIST-VAR122.1", %normal-dest211 ]
  %19 = icmp eq {}* %"%DOLIST-VAR122.0.be", %18
  br i1 %19, label %tag9, label %tag68

tag7:                                             ; preds = %tag9
  br i1 %consp-test243, label %tag45, label %tag55

tag9:                                             ; preds = %tag33, %tag13.backedge, %tag61, %normal-dest336
  %.val433 = phi {}* [ %130, %normal-dest336 ], [ %18, %tag13.backedge ], [ %.val435, %tag61 ], [ %.val435455, %tag33 ]
  %G344013.0.in = phi {}** [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), %normal-dest336 ], [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), %tag13.backedge ], [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), %tag61 ], [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), %tag33 ]
  %G344013.0 = load {}*, {}** %G344013.0.in, align 8
  %20 = icmp eq {}* %G344013.0, %.val433
  br i1 %20, label %tag7, label %tag31

tag10:                                            ; preds = %normal-dest115, %tag74
  %FEIND.0 = phi {}* [ %63, %tag74 ], [ %FEIND.1, %normal-dest115 ]
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest135 unwind label %cleanup-lpad.loopexit

tag11:                                            ; preds = %tag37
  %23 = add i64 %40, -3
  %24 = inttoptr i64 %23 to {}**
  %25 = load {}*, {}** %24, align 8
  br label %tag73

tag14:                                            ; preds = %header-check-br244, %header-check-br244, %header-check-br244, %header-check-br244
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest156 unwind label %cleanup-lpad.loopexit

tag18:                                            ; preds = %tag55
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest172 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

tag24:                                            ; preds = %tag49
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest186 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

tag26:                                            ; preds = %header-check-br244, %header-check-br321, %tag65, %tag77, %tag81, %tag61
  %.val435455 = phi {}* [ %.val435, %tag61 ], [ %86, %tag81 ], [ %86, %tag77 ], [ %86, %tag65 ], [ %86, %header-check-br321 ], [ %86, %header-check-br244 ]
  br i1 %consp-test320, label %tag1, label %tag33

tag30:                                            ; preds = %tag33
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest204 unwind label %cleanup-lpad.loopexit

tag31:                                            ; preds = %tag9, %tag54
  %return-value.sroa.23.0 = phi i64 [ 2, %tag54 ], [ 1, %tag9 ]
  %return-value.sroa.0.0 = phi {}* [ %G344050.0, %tag54 ], [ %R.0, %tag9 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0, 0
  %35 = insertvalue { {}*, i64 } %34, i64 %return-value.sroa.23.0, 1
  ret { {}*, i64 } %35

tag33:                                            ; preds = %tag26
  %36 = icmp eq {}* %"%DOLIST-VAR122.0447", %.val435455
  %.val434 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344105.0 = select i1 %36, {}* %.val434, {}* %.val435455
  %37 = icmp eq {}* %G344105.0, %.val435455
  br i1 %37, label %tag30, label %tag9

tag35:                                            ; preds = %tag37
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %39 = invoke {}* @cc_safe_fdefinition({}* %38)
          to label %normal-dest224 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

tag37:                                            ; preds = %tag37.lr.ph, %tag23.backedge
  %.val427 = phi {}* [ %74, %tag37.lr.ph ], [ %98, %tag23.backedge ]
  %"%DOLIST-VAR.0449" = phi {}* [ %G344009.0, %tag37.lr.ph ], [ %"%DOLIST-VAR.0.be", %tag23.backedge ]
  %40 = ptrtoint {}* %"%DOLIST-VAR.0449" to i64
  %tag-only242366 = and i64 %40, 7
  %consp-test243 = icmp eq i64 %tag-only242366, 3
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344170.0 = select i1 %consp-test243, {}* %.val, {}* %.val427
  %41 = icmp eq {}* %G344170.0, %.val427
  br i1 %41, label %tag35, label %tag11

tag43:                                            ; preds = %tag55, %tag23.backedge, %normal-dest101
  %.val439 = phi {}* [ %G344009.0, %normal-dest101 ], [ %98, %tag23.backedge ], [ %.val433, %tag55 ]
  %42 = ptrtoint {}* %G344009.0 to i64
  %tag-only271406 = and i64 %42, 7
  %consp-test272 = icmp eq i64 %tag-only271406, 3
  %.val436 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344068.0 = select i1 %consp-test272, {}* %.val436, {}* %.val439
  %43 = icmp eq {}* %G344068.0, %.val439
  br i1 %43, label %tag49, label %tag56

tag45:                                            ; preds = %tag7
  %44 = add i64 %40, 5
  %45 = inttoptr i64 %44 to {}**
  %46 = load {}*, {}** %45, align 8
  br label %tag23.backedge

tag49:                                            ; preds = %tag43
  %47 = icmp eq {}* %G344009.0, %.val439
  %G344061.0 = select i1 %47, {}* %.val436, {}* %.val439
  %48 = icmp eq {}* %G344061.0, %.val439
  br i1 %48, label %tag24, label %tag54

tag54:                                            ; preds = %tag49, %normal-dest194, %tag56
  %G344050.0 = phi {}* [ %55, %tag56 ], [ %G344050.1, %normal-dest194 ], [ %.val439, %tag49 ]
  %49 = load i64, i64* bitcast ({}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 127) to i64*), align 8
  %gep289 = getelementptr inbounds [0 x {}*], [0 x {}*]* %9, i64 0, i64 1
  %50 = bitcast {}** %gep289 to i64*
  store i64 %49, i64* %50, align 8
  br label %tag31

tag55:                                            ; preds = %tag7
  %51 = icmp eq {}* %"%DOLIST-VAR.0449", %.val433
  %.val432 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344083.0 = select i1 %51, {}* %.val432, {}* %.val433
  %52 = icmp eq {}* %G344083.0, %.val433
  br i1 %52, label %tag18, label %tag43

tag56:                                            ; preds = %tag43
  %53 = add i64 %42, -3
  %54 = inttoptr i64 %53 to {}**
  %55 = load {}*, {}** %54, align 8
  br label %tag54

tag61:                                            ; preds = %normal-dest142, %normal-dest163
  %.val435 = phi {}* [ %91, %normal-dest163 ], [ %86, %normal-dest142 ]
  %G344112.0 = phi {}* [ %G344112.1, %normal-dest163 ], [ %.val430, %normal-dest142 ]
  %56 = icmp eq {}* %G344112.0, %.val435
  br i1 %56, label %tag26, label %tag9

tag65:                                            ; preds = %tag77
  %fixnum-tag-only312391 = and i64 %64, 3
  %fixnump-test313 = icmp ne i64 %fixnum-tag-only312391, 0
  %test247 = icmp eq i64 %single-float-tag-only342, 1
  %or.cond425 = and i1 %fixnump-test313, %test247
  br i1 %or.cond425, label %header-check-br244, label %tag26

tag68:                                            ; preds = %tag68.preheader, %tag13.backedge
  %.val429 = phi {}* [ %18, %tag13.backedge ], [ %130, %tag68.preheader ]
  %"%DOLIST-VAR122.0447" = phi {}* [ %"%DOLIST-VAR122.0.be", %tag13.backedge ], [ %"%DOLIST-VAR122.2", %tag68.preheader ]
  %57 = ptrtoint {}* %"%DOLIST-VAR122.0447" to i64
  %tag-only319371 = and i64 %57, 7
  %consp-test320 = icmp eq i64 %tag-only319371, 3
  %.val428 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344146.0 = select i1 %consp-test320, {}* %.val428, {}* %.val429
  %58 = icmp eq {}* %G344146.0, %.val429
  br i1 %58, label %tag, label %tag74

tag73:                                            ; preds = %normal-dest231, %tag11
  %R.0 = phi {}* [ %25, %tag11 ], [ %R.1, %normal-dest231 ]
  %59 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %60 = invoke {}* @cc_safe_fdefinition({}* %59)
          to label %normal-dest329 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

tag74:                                            ; preds = %tag68
  %61 = add i64 %57, -3
  %62 = inttoptr i64 %61 to {}**
  %63 = load {}*, {}** %62, align 8
  br label %tag10

tag77:                                            ; preds = %header-check-br321, %header-check-br321, %header-check-br321, %header-check-br321
  %64 = ptrtoint {}* %.in393 to i64
  %single-float-tag-only342 = and i64 %64, 7
  %65 = icmp eq i64 %single-float-tag-only342, 6
  br i1 %65, label %tag26, label %tag65

tag81:                                            ; preds = %normal-dest142
  br i1 %or.cond426, label %header-check-br321, label %tag26

cleanup-lpad.loopexit:                            ; preds = %tag, %normal-dest108, %tag10, %normal-dest135, %tag14, %normal-dest156, %tag30, %normal-dest204
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit:          ; preds = %normal-dest329, %tag73, %normal-dest224, %tag35, %normal-dest172, %tag18
  %lpad.loopexit440 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %12, %11, %normal-dest186, %tag24, %normal-dest94, %normal-dest90, %normal-dest87, %normal-dest
  %lpad.loopexit.split-lp441 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp.loopexit, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit440, %cleanup-lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %66 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  %67 = invoke {}* @cc_safe_fdefinition({}* %66)
          to label %normal-dest87 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

normal-dest87:                                    ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %67 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %68 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %67, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest90 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

normal-dest90:                                    ; preds = %normal-dest87
  %.elt = extractvalue { {}*, i64 } %68, 0
  %.elt361 = extractvalue { {}*, i64 } %68, 1
  %cond = icmp eq i64 %.elt361, 0
  %69 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344009.0 = select i1 %cond, {}* %69, {}* %.elt
  %70 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %71 = invoke {}* @cc_safe_fdefinition({}* %70)
          to label %normal-dest94 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

normal-dest94:                                    ; preds = %normal-dest90
  %72 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint95 = ptrtoint {}* %71 to i64
  %entry-point-addr-uint96 = add i64 %ptrtoint95, 7
  %entry-point-addr97 = inttoptr i64 %entry-point-addr-uint96 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point98 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr97, align 8
  %73 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point98({}* %71, i64 2, {}* %farg0, {}* %72, {}* null, {}* null)
          to label %normal-dest101 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

normal-dest101:                                   ; preds = %normal-dest94
  %.elt363 = extractvalue { {}*, i64 } %73, 0
  %.elt365 = extractvalue { {}*, i64 } %73, 1
  %cond351 = icmp eq i64 %.elt365, 0
  %74 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond351, {}* %74, {}* %.elt363
  %75 = icmp eq {}* %G344009.0, %74
  br i1 %75, label %tag43, label %tag37.lr.ph

tag37.lr.ph:                                      ; preds = %normal-dest101
  %76 = bitcast {}* %.in to i8*
  %77 = ptrtoint {}* %.in to i64
  %single-float-tag-only343 = and i64 %77, 7
  %fixnum-tag-only389 = and i64 %77, 3
  %fixnump-test = icmp ne i64 %fixnum-tag-only389, 0
  %test324 = icmp eq i64 %single-float-tag-only343, 1
  %or.cond426 = and i1 %fixnump-test, %test324
  %gep326 = getelementptr inbounds i8, i8* %76, i64 -9
  %irc-bit-cast327 = bitcast i8* %gep326 to i64*
  br label %tag37

normal-dest108:                                   ; preds = %tag
  %78 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %79 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %80 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %81 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint109 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint110 = add i64 %ptrtoint109, 7
  %entry-point-addr111 = inttoptr i64 %entry-point-addr-uint110 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point112 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr111, align 8
  %82 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point112({}* %14, i64 5, {}* %78, {}* %79, {}* %"%DOLIST-VAR122.0447", {}* %80, {}* %81)
          to label %normal-dest115 unwind label %cleanup-lpad.loopexit

normal-dest115:                                   ; preds = %normal-dest108
  %.elt399 = extractvalue { {}*, i64 } %82, 0
  %.elt401 = extractvalue { {}*, i64 } %82, 1
  %cond357 = icmp eq i64 %.elt401, 0
  %83 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %FEIND.1 = select i1 %cond357, {}* %83, {}* %.elt399
  br label %tag10

normal-dest135:                                   ; preds = %tag10
  %84 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint136 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint137 = add i64 %ptrtoint136, 7
  %entry-point-addr138 = inttoptr i64 %entry-point-addr-uint137 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point139 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr138, align 8
  %85 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point139({}* %22, i64 2, {}* %FEIND.0, {}* %84, {}* null, {}* null)
          to label %normal-dest142 unwind label %cleanup-lpad.loopexit

normal-dest142:                                   ; preds = %normal-dest135
  %.elt373 = extractvalue { {}*, i64 } %85, 0
  %.elt375 = extractvalue { {}*, i64 } %85, 1
  %cond353 = icmp eq i64 %.elt375, 0
  %86 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in393 = select i1 %cond353, {}* %86, {}* %.elt373
  %87 = bitcast {}* %.in393 to i8*
  %88 = icmp eq {}* %.in, %.in393
  %.val430 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344121.0 = select i1 %88, {}* %.val430, {}* %86
  %89 = icmp eq {}* %G344121.0, %86
  br i1 %89, label %tag81, label %tag61

normal-dest156:                                   ; preds = %tag14
  %ptrtoint157 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint158 = add i64 %ptrtoint157, 7
  %entry-point-addr159 = inttoptr i64 %entry-point-addr-uint158 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point160 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr159, align 8
  %90 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point160({}* %27, i64 2, {}* nonnull %.in, {}* nonnull %.in393, {}* null, {}* null)
          to label %normal-dest163 unwind label %cleanup-lpad.loopexit

normal-dest163:                                   ; preds = %normal-dest156
  %.elt395 = extractvalue { {}*, i64 } %90, 0
  %.elt397 = extractvalue { {}*, i64 } %90, 1
  %cond356 = icmp eq i64 %.elt397, 0
  %91 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344112.1 = select i1 %cond356, {}* %91, {}* %.elt395
  br label %tag61

normal-dest172:                                   ; preds = %tag18
  %92 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %93 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %94 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %95 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint173 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint174 = add i64 %ptrtoint173, 7
  %entry-point-addr175 = inttoptr i64 %entry-point-addr-uint174 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point176 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr175, align 8
  %96 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point176({}* %29, i64 5, {}* %92, {}* %93, {}* %"%DOLIST-VAR.0449", {}* %94, {}* %95)
          to label %normal-dest179 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

normal-dest179:                                   ; preds = %normal-dest172
  %.elt381 = extractvalue { {}*, i64 } %96, 0
  %.elt383 = extractvalue { {}*, i64 } %96, 1
  %cond354 = icmp eq i64 %.elt383, 0
  %97 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.1" = select i1 %cond354, {}* %97, {}* %.elt381
  br label %tag23.backedge

tag23.backedge:                                   ; preds = %normal-dest179, %tag45
  %98 = phi {}* [ %.val433, %tag45 ], [ %97, %normal-dest179 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %46, %tag45 ], [ %"%DOLIST-VAR.1", %normal-dest179 ]
  %99 = icmp eq {}* %"%DOLIST-VAR.0.be", %98
  br i1 %99, label %tag43, label %tag37

normal-dest186:                                   ; preds = %tag24
  %100 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %101 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %102 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %103 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint188 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint189 = add i64 %ptrtoint188, 7
  %entry-point-addr190 = inttoptr i64 %entry-point-addr-uint189 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point191 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr190, align 8
  %104 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point191({}* %31, i64 5, {}* %100, {}* %101, {}* %G344009.0, {}* %102, {}* %103)
          to label %normal-dest194 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp

normal-dest194:                                   ; preds = %normal-dest186
  %.elt408 = extractvalue { {}*, i64 } %104, 0
  %.elt410 = extractvalue { {}*, i64 } %104, 1
  %cond359 = icmp eq i64 %.elt410, 0
  %105 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344050.1 = select i1 %cond359, {}* %105, {}* %.elt408
  br label %tag54

normal-dest204:                                   ; preds = %tag30
  %106 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %107 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %108 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %109 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint205 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint206 = add i64 %ptrtoint205, 7
  %entry-point-addr207 = inttoptr i64 %entry-point-addr-uint206 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point208 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr207, align 8
  %110 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point208({}* %33, i64 5, {}* %106, {}* %107, {}* %"%DOLIST-VAR122.0447", {}* %108, {}* %109)
          to label %normal-dest211 unwind label %cleanup-lpad.loopexit

normal-dest211:                                   ; preds = %normal-dest204
  %.elt386 = extractvalue { {}*, i64 } %110, 0
  %.elt388 = extractvalue { {}*, i64 } %110, 1
  %cond355 = icmp eq i64 %.elt388, 0
  %111 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR122.1" = select i1 %cond355, {}* %111, {}* %.elt386
  br label %tag13.backedge

normal-dest224:                                   ; preds = %tag35
  %112 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %113 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %114 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %115 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint225 = ptrtoint {}* %39 to i64
  %entry-point-addr-uint226 = add i64 %ptrtoint225, 7
  %entry-point-addr227 = inttoptr i64 %entry-point-addr-uint226 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point228 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr227, align 8
  %116 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point228({}* %39, i64 5, {}* %112, {}* %113, {}* %"%DOLIST-VAR.0449", {}* %114, {}* %115)
          to label %normal-dest231 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

normal-dest231:                                   ; preds = %normal-dest224
  %.elt403 = extractvalue { {}*, i64 } %116, 0
  %.elt405 = extractvalue { {}*, i64 } %116, 1
  %cond358 = icmp eq i64 %.elt405, 0
  %117 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %R.1 = select i1 %cond358, {}* %117, {}* %.elt403
  br label %tag73

header-check-br244:                               ; preds = %tag65
  %gep249 = getelementptr inbounds i8, i8* %87, i64 -9
  %irc-bit-cast250 = bitcast i8* %gep249 to i64*
  %118 = load i64, i64* %irc-bit-cast250, align 8
  %119 = add i64 %118, -1309
  %120 = lshr i64 %119, 3
  %121 = shl i64 %119, 61
  %122 = or i64 %120, %121
  switch i64 %122, label %tag26 [
    i64 2, label %tag14
    i64 4, label %tag14
    i64 5, label %tag14
    i64 0, label %tag14
  ]

header-check-br321:                               ; preds = %tag81
  %123 = load i64, i64* %irc-bit-cast327, align 8
  %124 = add i64 %123, -1309
  %125 = lshr i64 %124, 3
  %126 = shl i64 %124, 61
  %127 = or i64 %125, %126
  switch i64 %127, label %tag26 [
    i64 2, label %tag77
    i64 4, label %tag77
    i64 5, label %tag77
    i64 0, label %tag77
  ]

normal-dest329:                                   ; preds = %tag73
  %128 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint330 = ptrtoint {}* %60 to i64
  %entry-point-addr-uint331 = add i64 %ptrtoint330, 7
  %entry-point-addr332 = inttoptr i64 %entry-point-addr-uint331 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point333 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr332, align 8
  %129 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point333({}* %60, i64 2, {}* %R.0, {}* %128, {}* null, {}* null)
          to label %normal-dest336 unwind label %cleanup-lpad.loopexit.split-lp.loopexit

normal-dest336:                                   ; preds = %normal-dest329
  %.elt368 = extractvalue { {}*, i64 } %129, 0
  %.elt370 = extractvalue { {}*, i64 } %129, 1
  %cond352 = icmp eq i64 %.elt370, 0
  %130 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR122.2" = select i1 %cond352, {}* %130, {}* %.elt368
  %131 = icmp eq {}* %"%DOLIST-VAR122.2", %130
  br i1 %131, label %tag9, label %tag68.preheader

tag68.preheader:                                  ; preds = %normal-dest336
  br label %tag68
}

; Function Attrs: nounwind
declare [0 x {}*]* @cc_multipleValuesArrayAddress() local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !39 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G344202.0 = phi {}* [ %18, %header-check-br ], [ %G344202.1, %normal-dest63 ], [ %G344202.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 140), align 16
  %ptrtoint22 = ptrtoint {}* %G344202.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G344202.0, i64 2, {}* %"closure->SCH=RAUMZEIT-NICHT-KORREKT-P", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest56, %tag3, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag2, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 140), align 16
  %"closure->SCH=RAUMZEIT-NICHT-KORREKT-P" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2958, i64 94, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag2, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag3

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 142), align 16
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->SCH=RAUMZEIT-NICHT-KORREKT-P", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 157), align 8
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->SCH=RAUMZEIT-NICHT-KORREKT-P", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 376 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 140), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 139), align 8
  %ptrtoint57 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %14, i64 5, {}* %36, {}* %37, {}* %18, {}* %38, {}* %39)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt = extractvalue { {}*, i64 } %40, 0
  %.elt84 = extractvalue { {}*, i64 } %40, 1
  %cond = icmp eq i64 %.elt84, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344202.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag2

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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344202.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !40 {
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
  %9 = call [0 x {}*]* @cc_multipleValuesArrayAddress()
  %10 = load i64, i64* %"remaining-nargs*", align 8
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %10)
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  switch i64 %nargs, label %67 [
    i64 2, label %req-bb
    i64 3, label %case-opt2-bb
    i64 0, label %66
  ]

tag2:                                             ; preds = %normal-dest168, %tag39
  %13 = phi i64 [ %54, %tag39 ], [ %91, %normal-dest168 ]
  %.val429 = phi {}* [ %.val427, %tag39 ], [ %90, %normal-dest168 ]
  %14 = phi {}* [ %.val, %tag39 ], [ %.val428.pre, %normal-dest168 ]
  %.in390 = phi {}* [ %36, %tag39 ], [ %.in389, %normal-dest168 ]
  %15 = bitcast {}* %.in390 to i8*
  %16 = icmp eq {}* %.in390, %farg0
  %G344272.0 = select i1 %16, {}* %14, {}* %.val429
  %17 = icmp eq {}* %G344272.0, %.val429
  br i1 %17, label %tag36, label %tag35

tag10:                                            ; preds = %tag35
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest102 unwind label %cleanup-lpad.loopexit

tag6.backedge:                                    ; preds = %tag44, %normal-dest272
  %20 = phi i64 [ %59, %tag44 ], [ %114, %normal-dest272 ]
  %21 = phi {}* [ %60, %tag44 ], [ %113, %normal-dest272 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %39, %tag44 ], [ %"%DOLIST-VAR.2", %normal-dest272 ]
  %22 = icmp eq {}* %"%DOLIST-VAR.0.be", %21
  br i1 %22, label %tag59, label %tag68

tag21:                                            ; preds = %header-check-br339, %header-check-br339, %header-check-br339, %header-check-br339
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest138 unwind label %cleanup-lpad.loopexit

tag23:                                            ; preds = %normal-dest106
  br i1 %brmerge, label %tag71, label %header-check-br92

tag26:                                            ; preds = %tag68
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest160 unwind label %cleanup-lpad.loopexit

tag31:                                            ; preds = %normal-dest332, %tag65
  %meine_zeit.0 = phi {}* [ %farg2, %tag65 ], [ %meine_zeit.2, %normal-dest332 ]
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest177 unwind label %cleanup-lpad.loopexit.split-lp

tag35:                                            ; preds = %header-check-br242, %tag2, %header-check-br312, %tag74, %tag36, %normal-dest306
  %29 = phi i64 [ %117, %normal-dest306 ], [ %13, %header-check-br312 ], [ %13, %tag36 ], [ %13, %tag74 ], [ %13, %tag2 ], [ %13, %header-check-br242 ]
  %.val430 = phi {}* [ %.val430.pre, %normal-dest306 ], [ %14, %header-check-br312 ], [ %14, %tag36 ], [ %14, %tag74 ], [ %14, %tag2 ], [ %14, %header-check-br242 ]
  %30 = phi {}* [ %116, %normal-dest306 ], [ %.val429, %header-check-br312 ], [ %.val429, %tag36 ], [ %.val429, %tag74 ], [ %.val429, %tag2 ], [ %.val429, %header-check-br242 ]
  %object.0 = phi {}* [ %object.1, %normal-dest306 ], [ %.val429, %header-check-br312 ], [ %.val429, %tag36 ], [ %.val429, %tag74 ], [ %14, %tag2 ], [ %.val429, %header-check-br242 ]
  %31 = icmp eq {}* %object.0, %30
  %G344260.0 = select i1 %31, {}* %.val430, {}* %30
  %32 = icmp eq {}* %G344260.0, %30
  br i1 %32, label %tag71, label %tag10

tag36:                                            ; preds = %tag2
  %33 = ptrtoint {}* %.in390 to i64
  %single-float-tag-only199 = and i64 %33, 7
  %fixnum-tag-only99387 = and i64 %33, 3
  %fixnump-test100 = icmp ne i64 %fixnum-tag-only99387, 0
  %test203 = icmp eq i64 %single-float-tag-only199, 1
  %or.cond424 = and i1 %fixnump-test100, %test203
  br i1 %or.cond424, label %header-check-br200, label %tag35

tag39:                                            ; preds = %tag68
  %34 = add i64 %55, -3
  %35 = inttoptr i64 %34 to {}**
  %36 = load {}*, {}** %35, align 8
  br label %tag2

tag44:                                            ; preds = %tag71
  %37 = add i64 %55, 5
  %38 = inttoptr i64 %37 to {}**
  %39 = load {}*, {}** %38, align 8
  br label %tag6.backedge

tag46:                                            ; preds = %normal-dest106, %normal-dest145
  %40 = phi i64 [ %84, %normal-dest145 ], [ %81, %normal-dest106 ]
  %41 = phi {}* [ %83, %normal-dest145 ], [ %77, %normal-dest106 ]
  %G344242.0 = phi {}* [ %G344242.1, %normal-dest145 ], [ %.val432, %normal-dest106 ]
  %42 = icmp eq {}* %G344242.0, %41
  br i1 %42, label %tag71, label %tag79

tag47:                                            ; preds = %tag71
  %43 = icmp eq {}* %"%DOLIST-VAR.0436", %60
  %.val434 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344233.0 = select i1 %43, {}* %.val434, {}* %60
  %44 = icmp eq {}* %G344233.0, %60
  br i1 %44, label %tag63, label %tag59

tag59:                                            ; preds = %tag47, %tag6.backedge, %normal-dest184, %tag79
  %return-value.sroa.19.0 = phi i64 [ 2, %tag79 ], [ 1, %normal-dest184 ], [ 1, %tag6.backedge ], [ 1, %tag47 ]
  %return-value.sroa.0.0 = phi i64 [ %64, %tag79 ], [ %96, %normal-dest184 ], [ %59, %tag47 ], [ %20, %tag6.backedge ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %45 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %46 = insertvalue { {}*, i64 } undef, {}* %45, 0
  %47 = insertvalue { {}*, i64 } %46, i64 %return-value.sroa.19.0, 1
  ret { {}*, i64 } %47

tag61:                                            ; preds = %67, %req-bb
  %G344185.0420 = phi {}* [ %G344185.0, %req-bb ], [ %12, %67 ]
  %48 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %49 = invoke {}* @cc_safe_fdefinition({}* %48)
          to label %normal-dest250 unwind label %cleanup-lpad.loopexit.split-lp

tag63:                                            ; preds = %tag47
  %50 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %51 = invoke {}* @cc_safe_fdefinition({}* %50)
          to label %normal-dest265 unwind label %cleanup-lpad.loopexit

tag65:                                            ; preds = %normal-dest257, %req-bb
  %52 = phi {}* [ %12, %req-bb ], [ %107, %normal-dest257 ]
  %G344185.0419 = phi {}* [ %G344185.0, %req-bb ], [ %G344185.0420, %normal-dest257 ]
  %raum.0 = phi {}* [ %farg1, %req-bb ], [ %raum.2, %normal-dest257 ]
  %53 = icmp eq {}* %G344185.0419, %52
  br i1 %53, label %tag73, label %tag31

tag68:                                            ; preds = %tag68.lr.ph, %tag6.backedge
  %54 = phi i64 [ %96, %tag68.lr.ph ], [ %20, %tag6.backedge ]
  %.val427 = phi {}* [ %94, %tag68.lr.ph ], [ %21, %tag6.backedge ]
  %"%DOLIST-VAR.0436" = phi {}* [ %"%DOLIST-VAR.1", %tag68.lr.ph ], [ %"%DOLIST-VAR.0.be", %tag6.backedge ]
  %55 = ptrtoint {}* %"%DOLIST-VAR.0436" to i64
  %tag-only297366 = and i64 %55, 7
  %consp-test = icmp eq i64 %tag-only297366, 3
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344293.0 = select i1 %consp-test, {}* %.val, {}* %.val427
  %56 = icmp eq {}* %G344293.0, %.val427
  br i1 %56, label %tag26, label %tag39

tag69:                                            ; preds = %header-check-br242, %header-check-br242, %header-check-br242, %header-check-br242
  %57 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %58 = invoke {}* @cc_safe_fdefinition({}* %57)
          to label %normal-dest299 unwind label %cleanup-lpad.loopexit

tag71:                                            ; preds = %header-check-br92, %header-check-br339, %tag77, %tag23, %tag35, %tag46
  %59 = phi i64 [ %29, %tag35 ], [ %40, %tag46 ], [ %81, %tag23 ], [ %81, %tag77 ], [ %81, %header-check-br339 ], [ %81, %header-check-br92 ]
  %60 = phi {}* [ %30, %tag35 ], [ %41, %tag46 ], [ %77, %tag23 ], [ %77, %tag77 ], [ %77, %header-check-br339 ], [ %77, %header-check-br92 ]
  br i1 %consp-test, label %tag44, label %tag47

tag73:                                            ; preds = %tag65
  %61 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %62 = invoke {}* @cc_safe_fdefinition({}* %61)
          to label %normal-dest325 unwind label %cleanup-lpad.loopexit.split-lp

tag74:                                            ; preds = %header-check-br200, %header-check-br200, %header-check-br200
  br i1 %or.cond425, label %header-check-br242, label %tag35

tag77:                                            ; preds = %header-check-br92, %header-check-br92, %header-check-br92, %header-check-br92
  %63 = ptrtoint {}* %.in to i64
  %single-float-tag-only346 = and i64 %63, 7
  %fixnum-tag-only381 = and i64 %63, 3
  %fixnump-test = icmp ne i64 %fixnum-tag-only381, 0
  %test342 = icmp eq i64 %single-float-tag-only346, 1
  %or.cond426 = and i1 %fixnump-test, %test342
  br i1 %or.cond426, label %header-check-br339, label %tag71

tag79:                                            ; preds = %tag46
  %64 = load i64, i64* bitcast ({}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13) to i64*), align 8
  %gep356 = getelementptr inbounds [0 x {}*], [0 x {}*]* %9, i64 0, i64 1
  store {}* %.in390, {}** %gep356, align 8
  br label %tag59

cleanup-lpad.loopexit:                            ; preds = %tag10, %normal-dest102, %tag21, %normal-dest138, %tag26, %normal-dest160, %tag63, %normal-dest265, %tag69, %normal-dest299
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %tag31, %normal-dest177, %tag61, %normal-dest250, %tag73, %normal-dest325, %66, %69
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

req-bb:                                           ; preds = %entry, %case-opt2-bb
  %G344185.0 = phi {}* [ %11, %case-opt2-bb ], [ %12, %entry ]
  %65 = icmp eq {}* %11, %12
  br i1 %65, label %tag61, label %tag65

; <label>:66:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

; <label>:67:                                     ; preds = %entry
  %68 = icmp ugt i64 %nargs, 3
  br i1 %68, label %69, label %tag61

; <label>:69:                                     ; preds = %67
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 3, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc411 unwind label %cleanup-lpad.loopexit.split-lp

.noexc411:                                        ; preds = %69
  unreachable

case-opt2-bb:                                     ; preds = %entry
  br label %req-bb

header-check-br92:                                ; preds = %tag23
  %70 = load i64, i64* %irc-bit-cast98, align 8
  %71 = add i64 %70, -1309
  %72 = lshr i64 %71, 3
  %73 = shl i64 %71, 61
  %74 = or i64 %72, %73
  switch i64 %74, label %tag71 [
    i64 2, label %tag77
    i64 4, label %tag77
    i64 5, label %tag77
    i64 0, label %tag77
  ]

normal-dest102:                                   ; preds = %tag10
  %75 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint103 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint103, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %76 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 2, {}* %.in390, {}* %75, {}* null, {}* null)
          to label %normal-dest106 unwind label %cleanup-lpad.loopexit

normal-dest106:                                   ; preds = %normal-dest102
  %.elt368 = extractvalue { {}*, i64 } %76, 0
  %.elt370 = extractvalue { {}*, i64 } %76, 1
  %cond357 = icmp eq i64 %.elt370, 0
  %77 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond357, {}* %77, {}* %.elt368
  %78 = bitcast {}* %.in to i8*
  %79 = icmp eq {}* %meine_zeit.0, %.in
  %.val432 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344251.0 = select i1 %79, {}* %.val432, {}* %77
  %80 = icmp eq {}* %G344251.0, %77
  %81 = ptrtoint {}* %77 to i64
  br i1 %80, label %tag23, label %tag46

normal-dest138:                                   ; preds = %tag21
  %ptrtoint139 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint140 = add i64 %ptrtoint139, 7
  %entry-point-addr141 = inttoptr i64 %entry-point-addr-uint140 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point142 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr141, align 8
  %82 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point142({}* %24, i64 2, {}* nonnull %meine_zeit.0, {}* nonnull %.in, {}* null, {}* null)
          to label %normal-dest145 unwind label %cleanup-lpad.loopexit

normal-dest145:                                   ; preds = %normal-dest138
  %.elt384 = extractvalue { {}*, i64 } %82, 0
  %.elt386 = extractvalue { {}*, i64 } %82, 1
  %cond358 = icmp eq i64 %.elt386, 0
  %83 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344242.1 = select i1 %cond358, {}* %83, {}* %.elt384
  %84 = ptrtoint {}* %83 to i64
  br label %tag46

normal-dest160:                                   ; preds = %tag26
  %85 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %86 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %87 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %88 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint162 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint163 = add i64 %ptrtoint162, 7
  %entry-point-addr164 = inttoptr i64 %entry-point-addr-uint163 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point165 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr164, align 8
  %89 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point165({}* %26, i64 5, {}* %85, {}* %86, {}* %"%DOLIST-VAR.0436", {}* %87, {}* %88)
          to label %normal-dest168 unwind label %cleanup-lpad.loopexit

normal-dest168:                                   ; preds = %normal-dest160
  %.elt398 = extractvalue { {}*, i64 } %89, 0
  %.elt400 = extractvalue { {}*, i64 } %89, 1
  %cond361 = icmp eq i64 %.elt400, 0
  %90 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in389 = select i1 %cond361, {}* %90, {}* %.elt398
  %.val428.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %91 = ptrtoint {}* %90 to i64
  br label %tag2

normal-dest177:                                   ; preds = %tag31
  %92 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint178 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint179 = add i64 %ptrtoint178, 7
  %entry-point-addr180 = inttoptr i64 %entry-point-addr-uint179 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point181 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr180, align 8
  %93 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point181({}* %28, i64 2, {}* %raum.0, {}* %92, {}* null, {}* null)
          to label %normal-dest184 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest184:                                   ; preds = %normal-dest177
  %.elt = extractvalue { {}*, i64 } %93, 0
  %.elt365 = extractvalue { {}*, i64 } %93, 1
  %cond = icmp eq i64 %.elt365, 0
  %94 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.1" = select i1 %cond, {}* %94, {}* %.elt
  %95 = icmp eq {}* %"%DOLIST-VAR.1", %94
  %96 = ptrtoint {}* %94 to i64
  br i1 %95, label %tag59, label %tag68.lr.ph

tag68.lr.ph:                                      ; preds = %normal-dest184
  %97 = ptrtoint {}* %farg0 to i64
  %single-float-tag-only338 = and i64 %97, 7
  %fixnum-tag-only190391 = and i64 %97, 3
  %fixnump-test191 = icmp ne i64 %fixnum-tag-only190391, 0
  %test245 = icmp eq i64 %single-float-tag-only338, 1
  %or.cond425 = and i1 %fixnump-test191, %test245
  %irc-bit-cast246 = bitcast {}* %farg0 to i8*
  %gep247 = getelementptr inbounds i8, i8* %irc-bit-cast246, i64 -9
  %irc-bit-cast248 = bitcast i8* %gep247 to i64*
  %98 = ptrtoint {}* %meine_zeit.0 to i64
  %single-float-tag-only151 = and i64 %98, 7
  %fixnum-tag-only223379 = and i64 %98, 3
  %fixnump-test224 = icmp eq i64 %fixnum-tag-only223379, 0
  %test95 = icmp ne i64 %single-float-tag-only151, 1
  %irc-bit-cast96 = bitcast {}* %meine_zeit.0 to i8*
  %gep97 = getelementptr inbounds i8, i8* %irc-bit-cast96, i64 -9
  %irc-bit-cast98 = bitcast i8* %gep97 to i64*
  %or.cond425.not.demorgan = and i1 %fixnump-test191, %test245
  %or.cond425.not = xor i1 %or.cond425.not.demorgan, true
  %brmerge = or i1 %test95, %fixnump-test224
  br label %tag68

header-check-br200:                               ; preds = %tag36
  %gep205 = getelementptr inbounds i8, i8* %15, i64 -9
  %irc-bit-cast206 = bitcast i8* %gep205 to i64*
  %99 = load i64, i64* %irc-bit-cast206, align 8
  switch i64 %99, label %header-check-br312 [
    i64 1325, label %tag74
    i64 1341, label %tag74
    i64 1349, label %tag74
  ]

header-check-br242:                               ; preds = %header-check-br312, %tag74
  %100 = load i64, i64* %irc-bit-cast248, align 8
  %101 = add i64 %100, -1309
  %102 = lshr i64 %101, 3
  %103 = shl i64 %101, 61
  %104 = or i64 %102, %103
  switch i64 %104, label %tag35 [
    i64 2, label %tag69
    i64 4, label %tag69
    i64 5, label %tag69
    i64 0, label %tag69
  ]

normal-dest250:                                   ; preds = %tag61
  %105 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %ptrtoint251 = ptrtoint {}* %49 to i64
  %entry-point-addr-uint252 = add i64 %ptrtoint251, 7
  %entry-point-addr253 = inttoptr i64 %entry-point-addr-uint252 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point254 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr253, align 8
  %106 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point254({}* %49, i64 2, {}* %farg0, {}* %105, {}* null, {}* null)
          to label %normal-dest257 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest257:                                   ; preds = %normal-dest250
  %.elt406 = extractvalue { {}*, i64 } %106, 0
  %.elt408 = extractvalue { {}*, i64 } %106, 1
  %cond363 = icmp eq i64 %.elt408, 0
  %107 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %raum.2 = select i1 %cond363, {}* %107, {}* %.elt406
  br label %tag65

normal-dest265:                                   ; preds = %tag63
  %108 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %109 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %110 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %111 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint266 = ptrtoint {}* %51 to i64
  %entry-point-addr-uint267 = add i64 %ptrtoint266, 7
  %entry-point-addr268 = inttoptr i64 %entry-point-addr-uint267 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point269 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr268, align 8
  %112 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point269({}* %51, i64 5, {}* %108, {}* %109, {}* %"%DOLIST-VAR.0436", {}* %110, {}* %111)
          to label %normal-dest272 unwind label %cleanup-lpad.loopexit

normal-dest272:                                   ; preds = %normal-dest265
  %.elt376 = extractvalue { {}*, i64 } %112, 0
  %.elt378 = extractvalue { {}*, i64 } %112, 1
  %cond359 = icmp eq i64 %.elt378, 0
  %113 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.2" = select i1 %cond359, {}* %113, {}* %.elt376
  %114 = ptrtoint {}* %113 to i64
  br label %tag6.backedge

normal-dest299:                                   ; preds = %tag69
  %ptrtoint300 = ptrtoint {}* %58 to i64
  %entry-point-addr-uint301 = add i64 %ptrtoint300, 7
  %entry-point-addr302 = inttoptr i64 %entry-point-addr-uint301 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point303 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr302, align 8
  %115 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point303({}* %58, i64 2, {}* nonnull %.in390, {}* nonnull %farg0, {}* null, {}* null)
          to label %normal-dest306 unwind label %cleanup-lpad.loopexit

normal-dest306:                                   ; preds = %normal-dest299
  %.elt394 = extractvalue { {}*, i64 } %115, 0
  %.elt396 = extractvalue { {}*, i64 } %115, 1
  %cond360 = icmp eq i64 %.elt396, 0
  %116 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %object.1 = select i1 %cond360, {}* %116, {}* %.elt394
  %.val430.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %117 = ptrtoint {}* %116 to i64
  br label %tag35

header-check-br312:                               ; preds = %header-check-br200
  %118 = icmp ne i64 %99, 1309
  %brmerge437 = or i1 %118, %or.cond425.not
  br i1 %brmerge437, label %tag35, label %header-check-br242

normal-dest325:                                   ; preds = %tag73
  %119 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint326 = ptrtoint {}* %62 to i64
  %entry-point-addr-uint327 = add i64 %ptrtoint326, 7
  %entry-point-addr328 = inttoptr i64 %entry-point-addr-uint327 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point329 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr328, align 8
  %120 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point329({}* %62, i64 2, {}* %farg0, {}* %119, {}* null, {}* null)
          to label %normal-dest332 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest332:                                   ; preds = %normal-dest325
  %.elt402 = extractvalue { {}*, i64 } %120, 0
  %.elt404 = extractvalue { {}*, i64 } %120, 1
  %cond362 = icmp eq i64 %.elt404, 0
  %121 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %meine_zeit.2 = select i1 %cond362, {}* %121, {}* %.elt402
  br label %tag31

header-check-br339:                               ; preds = %tag77
  %gep344 = getelementptr inbounds i8, i8* %78, i64 -9
  %irc-bit-cast345 = bitcast i8* %gep344 to i64*
  %122 = load i64, i64* %irc-bit-cast345, align 8
  %123 = add i64 %122, -1309
  %124 = lshr i64 %123, 3
  %125 = shl i64 %123, 61
  %126 = or i64 %124, %125
  switch i64 %126, label %tag71 [
    i64 2, label %tag21
    i64 4, label %tag21
    i64 5, label %tag21
    i64 0, label %tag21
  ]
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !41 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag4:                                             ; preds = %normal-dest13, %normal-dest26
  %return-value.sroa.5.0 = phi i64 [ %.elt32, %normal-dest26 ], [ 1, %normal-dest13 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt30, %normal-dest26 ], [ %21, %normal-dest13 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %11 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %12 = insertvalue { {}*, i64 } %11, i64 %return-value.sroa.5.0, 1
  ret { {}*, i64 } %12

tag5:                                             ; preds = %normal-dest13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 167), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest19 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest19, %tag5, %normal-dest10, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 165), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %19 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint = ptrtoint {}* %17 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %17, i64 2, {}* %18, {}* %19, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt28 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt28, 0
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %object.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = icmp eq {}* %object.0, %21
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344320.0 = select i1 %22, {}* %.val, {}* %21
  %23 = icmp eq {}* %G344320.0, %21
  br i1 %23, label %tag4, label %tag5

normal-dest19:                                    ; preds = %tag5
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %ptrtoint20 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %14, i64 3, {}* %24, {}* %25, {}* %26, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %.elt30 = extractvalue { {}*, i64 } %27, 0
  %.elt32 = extractvalue { {}*, i64 } %27, 1
  br label %tag4
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !42 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest13, %normal-dest26
  %return-value.sroa.5.0 = phi i64 [ %.elt32, %normal-dest26 ], [ 1, %normal-dest13 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt30, %normal-dest26 ], [ %21, %normal-dest13 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %11 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %12 = insertvalue { {}*, i64 } %11, i64 %return-value.sroa.5.0, 1
  ret { {}*, i64 } %12

tag4:                                             ; preds = %normal-dest13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 167), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest19 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest19, %tag4, %normal-dest10, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 165), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %19 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %ptrtoint = ptrtoint {}* %17 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %17, i64 2, {}* %18, {}* %19, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %20, 0
  %.elt28 = extractvalue { {}*, i64 } %20, 1
  %cond = icmp eq i64 %.elt28, 0
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %object.0 = select i1 %cond, {}* %21, {}* %.elt
  %22 = icmp eq {}* %object.0, %21
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344336.0 = select i1 %22, {}* %.val, {}* %21
  %23 = icmp eq {}* %G344336.0, %21
  br i1 %23, label %tag, label %tag4

normal-dest19:                                    ; preds = %tag4
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %ptrtoint20 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %14, i64 3, {}* %24, {}* %25, {}* %26, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %.elt30 = extractvalue { {}*, i64 } %27, 0
  %.elt32 = extractvalue { {}*, i64 } %27, 1
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !43 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest76, %normal-dest26, %header-check-br
  %G344366.0 = phi {}* [ %18, %header-check-br ], [ %G344366.1, %normal-dest26 ], [ %G344366.2, %normal-dest76 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 174), align 16
  %ptrtoint29 = ptrtoint {}* %G344366.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G344366.0, i64 2, {}* %"closure->SCH-SETZE-RAUM", {}* %13, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag3, %normal-dest22, %tag2, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 174), align 16
  %"closure->SCH-SETZE-RAUM" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 3731, i64 112, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag2
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 173), align 8
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
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344366.1 = select i1 %cond, {}* %29, {}* %.elt
  br label %tag3

normal-dest35:                                    ; preds = %tag3
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 176), align 16
  %ptrtoint42 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %31, i64 2, {}* %"closure->SCH-SETZE-RAUM", {}* %32, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 179), align 8
  %ptrtoint55 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %35, i64 2, {}* %"closure->SCH-SETZE-RAUM", {}* %36, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %38, {}* inttoptr (i64 448 to {}*))
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 174), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344366.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag3
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !44 {
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
  %9 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  switch i64 %nargs, label %22 [
    i64 2, label %case-opt1-bb
    i64 0, label %21
  ]

tag:                                              ; preds = %normal-dest54
  %10 = icmp eq {}* %eingabe.0, %43
  br i1 %10, label %tag6, label %tag2

tag2:                                             ; preds = %normal-dest65, %tag
  %G344347.0 = phi {}* [ %eingabe.0, %tag ], [ %G344347.1, %normal-dest65 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 169), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest12 unwind label %cleanup-lpad

tag6:                                             ; preds = %tag
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 130), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest58 unwind label %cleanup-lpad

tag7:                                             ; preds = %normal-dest54, %normal-dest53
  %return-value.sroa.10.0 = phi i64 [ %.elt87, %normal-dest53 ], [ 1, %normal-dest54 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt85, %normal-dest53 ], [ %20, %normal-dest54 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %15 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %16 = insertvalue { {}*, i64 } %15, i64 %return-value.sroa.10.0, 1
  ret { {}*, i64 } %16

cleanup-lpad:                                     ; preds = %24, %21, %normal-dest58, %tag6, %req-bb, %normal-dest41, %normal-dest30, %normal-dest23, %normal-dest21, %normal-dest19, %normal-dest15, %normal-dest12, %tag2
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %17

req-bb:                                           ; preds = %22, %case-opt1-bb
  %G344350.0 = phi {}* [ %25, %case-opt1-bb ], [ %9, %22 ]
  %18 = icmp eq {}* %G344350.0, %9
  %eingabe.0 = select i1 %18, {}* %9, {}* %farg1
  %19 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  %20 = invoke {}* @cc_safe_symbol_value({}* %19)
          to label %normal-dest54 unwind label %cleanup-lpad

; <label>:21:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %21
  unreachable

; <label>:22:                                     ; preds = %entry
  %23 = icmp ugt i64 %nargs, 2
  br i1 %23, label %24, label %req-bb

; <label>:24:                                     ; preds = %22
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc95 unwind label %cleanup-lpad

.noexc95:                                         ; preds = %24
  unreachable

case-opt1-bb:                                     ; preds = %entry
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br label %req-bb

normal-dest12:                                    ; preds = %tag2
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 171), align 8
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 5, {}* %farg0, {}* %26, {}* %farg0, {}* %27, {}* %G344347.0)
          to label %normal-dest15 unwind label %cleanup-lpad

normal-dest15:                                    ; preds = %normal-dest12
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 169), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest15
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 171), align 8
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest21 unwind label %cleanup-lpad

normal-dest21:                                    ; preds = %normal-dest19
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest21
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint24 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint25 = add i64 %ptrtoint24, 7
  %entry-point-addr26 = inttoptr i64 %entry-point-addr-uint25 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point27 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr26, align 8
  %38 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point27({}* %36, i64 2, {}* %G344347.0, {}* %37, {}* null, {}* null)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %normal-dest23
  %.elt77 = extractvalue { {}*, i64 } %38, 0
  %.elt79 = extractvalue { {}*, i64 } %38, 1
  %cond71 = icmp eq i64 %.elt79, 0
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344393.0 = select i1 %cond71, {}* %39, {}* %.elt77
  %ptrtoint35 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint36 = add i64 %ptrtoint35, 7
  %entry-point-addr37 = inttoptr i64 %entry-point-addr-uint36 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point38 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr37, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point38({}* %34, i64 2, {}* %farg0, {}* %G344393.0, {}* null, {}* null)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest30
  %.elt81 = extractvalue { {}*, i64 } %40, 0
  %.elt83 = extractvalue { {}*, i64 } %40, 1
  %cond72 = icmp eq i64 %.elt83, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344390.0 = select i1 %cond72, {}* %41, {}* %.elt81
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 5, {}* %G344347.0, {}* %31, {}* %G344347.0, {}* %32, {}* %G344390.0)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest41
  %.elt85 = extractvalue { {}*, i64 } %42, 0
  %.elt87 = extractvalue { {}*, i64 } %42, 1
  br label %tag7

normal-dest54:                                    ; preds = %req-bb
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %44 = icmp eq {}* %20, %43
  br i1 %44, label %tag7, label %tag

normal-dest58:                                    ; preds = %tag6
  %ptrtoint59 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint60 = add i64 %ptrtoint59, 7
  %entry-point-addr61 = inttoptr i64 %entry-point-addr-uint60 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point62 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr61, align 8
  %45 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point62({}* %14, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest65 unwind label %cleanup-lpad

normal-dest65:                                    ; preds = %normal-dest58
  %.elt92 = extractvalue { {}*, i64 } %45, 0
  %.elt94 = extractvalue { {}*, i64 } %45, 1
  %cond73 = icmp eq i64 %.elt94, 0
  %46 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344347.1 = select i1 %cond73, {}* %46, {}* %.elt92
  br label %tag2
}

declare {}* @cc_safe_symbol_value({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !45 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G344435.0 = phi {}* [ %18, %header-check-br ], [ %G344435.1, %normal-dest63 ], [ %G344435.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 184), align 16
  %ptrtoint22 = ptrtoint {}* %G344435.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G344435.0, i64 2, {}* %"closure->SCH-LOESCHE-RAUM", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest56, %tag3, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 184), align 16
  %"closure->SCH-LOESCHE-RAUM" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 4340, i64 126, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag1, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag3

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 186), align 16
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->SCH-LOESCHE-RAUM", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 187), align 8
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->SCH-LOESCHE-RAUM", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 504 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 184), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 183), align 8
  %ptrtoint57 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %14, i64 5, {}* %36, {}* %37, {}* %18, {}* %38, {}* %39)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt = extractvalue { {}*, i64 } %40, 0
  %.elt84 = extractvalue { {}*, i64 } %40, 1
  %cond = icmp eq i64 %.elt84, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344435.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag1

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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344435.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !46 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc89 unwind label %cleanup-lpad

.noexc89:                                         ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest7
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest10 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest7, %normal-dest65
  %return-value.sroa.10.0 = phi i64 [ %.elt85, %normal-dest65 ], [ 1, %normal-dest7 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt83, %normal-dest65 ], [ %17, %normal-dest7 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %13 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %14 = insertvalue { {}*, i64 } %13, i64 %return-value.sroa.10.0, 1
  ret { {}*, i64 } %14

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest53, %normal-dest41, %normal-dest34, %normal-dest32, %normal-dest30, %normal-dest24, %normal-dest17, %normal-dest13, %normal-dest10, %tag1, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  %17 = invoke {}* @cc_safe_symbol_value({}* %16)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %19 = icmp eq {}* %17, %18
  br i1 %19, label %tag2, label %tag1

normal-dest10:                                    ; preds = %tag1
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 2, {}* %farg0, {}* %20, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt = extractvalue { {}*, i64 } %21, 0
  %.elt69 = extractvalue { {}*, i64 } %21, 1
  %cond = icmp eq i64 %.elt69, 0
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344419.0 = select i1 %cond, {}* %22, {}* %.elt
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 169), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 171), align 8
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %ptrtoint18 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint19 = add i64 %ptrtoint18, 7
  %entry-point-addr20 = inttoptr i64 %entry-point-addr-uint19 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point21 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr20, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point21({}* %24, i64 5, {}* %farg0, {}* %25, {}* %farg0, {}* %26, {}* %27)
          to label %normal-dest24 unwind label %cleanup-lpad

normal-dest24:                                    ; preds = %normal-dest17
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 169), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %normal-dest24
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 171), align 8
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 181), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest30
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest32
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint35 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint36 = add i64 %ptrtoint35, 7
  %entry-point-addr37 = inttoptr i64 %entry-point-addr-uint36 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point38 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr37, align 8
  %38 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point38({}* %36, i64 2, {}* %G344419.0, {}* %37, {}* null, {}* null)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest34
  %.elt75 = extractvalue { {}*, i64 } %38, 0
  %.elt77 = extractvalue { {}*, i64 } %38, 1
  %cond66 = icmp eq i64 %.elt77, 0
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344462.0 = select i1 %cond66, {}* %39, {}* %.elt75
  %ptrtoint47 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %40 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %34, i64 2, {}* %farg0, {}* %G344462.0, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest41
  %.elt79 = extractvalue { {}*, i64 } %40, 0
  %.elt81 = extractvalue { {}*, i64 } %40, 1
  %cond67 = icmp eq i64 %.elt81, 0
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344459.0 = select i1 %cond67, {}* %41, {}* %.elt79
  %ptrtoint59 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint60 = add i64 %ptrtoint59, 7
  %entry-point-addr61 = inttoptr i64 %entry-point-addr-uint60 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point62 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr61, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point62({}* %30, i64 5, {}* %G344419.0, {}* %31, {}* %G344419.0, {}* %32, {}* %G344459.0)
          to label %normal-dest65 unwind label %cleanup-lpad

normal-dest65:                                    ; preds = %normal-dest53
  %.elt83 = extractvalue { {}*, i64 } %42, 0
  %.elt85 = extractvalue { {}*, i64 } %42, 1
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !47 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest17, %header-check-br
  %G344504.0 = phi {}* [ %18, %header-check-br ], [ %G344504.1, %normal-dest17 ], [ %G344504.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 216), align 16
  %ptrtoint43 = ptrtoint {}* %G344504.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G344504.0, i64 2, {}* %"closure->SCH=RAUM-INKONSISTENZ-P", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %maybe-more-tests28, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 216), align 16
  %"closure->SCH=RAUM-INKONSISTENZ-P" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 4914, i64 140, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 215), align 8
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
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344504.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag4

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %27 = icmp ult i64 %.off106, 5
  br i1 %27, label %maybe-more-tests28, label %tag

maybe-more-tests28:                               ; preds = %header-check-br20
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
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
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344504.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 218), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->SCH=RAUM-INKONSISTENZ-P", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 221), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->SCH=RAUM-INKONSISTENZ-P", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 560 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 216), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !48 {
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
  %9 = call [0 x {}*]* @cc_multipleValuesArrayAddress()
  %10 = load i64, i64* %"remaining-nargs*", align 8
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %10)
  switch i64 %nargs, label %12 [
    i64 0, label %11
    i64 1, label %normal-dest
  ]

; <label>:11:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

; <label>:12:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc669 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc669:                                        ; preds = %12
  unreachable

tag1:                                             ; preds = %tag97, %normal-dest275, %tag57, %tag99
  %.val697 = phi {}* [ %.val708, %tag99 ], [ %.val708, %tag57 ], [ %147, %normal-dest275 ], [ %.val695, %tag97 ]
  %x276.0 = phi {}* [ %94, %tag99 ], [ null, %tag57 ], [ %x276.1, %normal-dest275 ], [ %LENGTH163.0.ph, %tag97 ]
  %13 = ptrtoint {}* %.lcssa728.in to i64
  %tag-only606 = and i64 %13, 7
  %consp-test = icmp eq i64 %tag-only606, 3
  %.val696 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344611.0 = select i1 %consp-test, {}* %.val696, {}* %.val697
  %14 = icmp eq {}* %G344611.0, %.val697
  br i1 %14, label %tag70, label %tag132.outer.preheader

tag132.outer.preheader:                           ; preds = %tag1
  br label %tag132.outer

tag3:                                             ; preds = %tag36
  %15 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 207), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest144 unwind label %cleanup-lpad.loopexit.loopexit.split-lp

tag5:                                             ; preds = %tag51
  %17 = add i64 %13, 7
  %18 = inttoptr i64 %17 to i64*
  %19 = load i64, i64* %18, align 8
  %"tag fixnum" = shl nuw i64 %19, 2
  %20 = inttoptr i64 %"tag fixnum" to {}*
  br label %tag63

tag7:                                             ; preds = %normal-dest186
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br label %tag93

tag8:                                             ; preds = %tag97
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 197), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest166 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit

tag9:                                             ; preds = %tag59
  %24 = invoke float @from_object_float({}* %x276.0)
          to label %normal-dest179 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

tag14:                                            ; preds = %tag103
  %25 = ptrtoint {}* %LENGTH.0.ph to i64
  %fixnum-tag-only609 = and i64 %25, 3
  %fixnump-test = icmp eq i64 %fixnum-tag-only609, 0
  br i1 %fixnump-test, label %tag36, label %tag21

tag15:                                            ; preds = %header-check-br242
  %26 = invoke double @from_object_double({}* nonnull %x276.0)
          to label %normal-dest185 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

tag18:                                            ; preds = %normal-dest411, %tag111
  %U.0 = phi {}* [ %107, %tag111 ], [ %U.1, %normal-dest411 ]
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 191), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest195 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

tag20:                                            ; preds = %tag103
  %29 = icmp eq {}* %G2095854.0, %.val703
  %G344563.0 = select i1 %29, {}* %.val700, {}* %.val703
  %30 = icmp eq {}* %G344563.0, %.val703
  br i1 %30, label %tag45, label %tag63

tag21:                                            ; preds = %tag14
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 209), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest456 unwind label %cleanup-lpad.loopexit.loopexit.split-lp

tag23:                                            ; preds = %tag23.preheader, %tag41.backedge
  %.val685 = phi {}* [ %44, %tag41.backedge ], [ %118, %tag23.preheader ]
  %R.0731 = phi {}* [ %.in, %tag41.backedge ], [ %118, %tag23.preheader ]
  %"%DOLIST-VAR.0730" = phi {}* [ %"%DOLIST-VAR.0.be", %tag41.backedge ], [ %.in655, %tag23.preheader ]
  %33 = ptrtoint {}* %"%DOLIST-VAR.0730" to i64
  %tag-only240576 = and i64 %33, 7
  %consp-test241 = icmp eq i64 %tag-only240576, 3
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344724.0 = select i1 %consp-test241, {}* %.val, {}* %.val685
  %34 = icmp eq {}* %G344724.0, %.val685
  br i1 %34, label %tag77, label %tag111

tag24:                                            ; preds = %header-check-br227
  %ptrtoint243 = ptrtoint {}* %y.0 to i64
  %tag-only244 = and i64 %ptrtoint243, 7
  %test245 = icmp eq i64 %tag-only244, 1
  br i1 %test245, label %header-check-br242, label %tag37

tag28:                                            ; preds = %tag57
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 197), align 8
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest267 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

tag30:                                            ; preds = %tag51.thread, %tag51
  %.val704 = phi {}* [ %.val704.pre, %tag51.thread ], [ %G344555.0, %tag51 ]
  %G344555.0748 = phi {}* [ %.pre745, %tag51.thread ], [ %G344555.0, %tag51 ]
  %37 = icmp eq {}* %.lcssa728.in, %G344555.0748
  %G344551.0 = select i1 %37, {}* %.val704, {}* %G344555.0748
  %38 = icmp eq {}* %G344551.0, %G344555.0748
  br i1 %38, label %tag98, label %tag63

tag32:                                            ; preds = %tag47
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 207), align 8
  %40 = invoke {}* @cc_safe_fdefinition({}* %39)
          to label %normal-dest283 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp

tag33:                                            ; preds = %normal-dest216
  %41 = add i64 %33, 5
  %42 = inttoptr i64 %41 to {}**
  %43 = load {}*, {}** %42, align 8
  br label %tag41.backedge

tag41.backedge:                                   ; preds = %tag33, %normal-dest386
  %44 = phi {}* [ %137, %tag33 ], [ %165, %normal-dest386 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %43, %tag33 ], [ %"%DOLIST-VAR.1", %normal-dest386 ]
  %45 = icmp eq {}* %"%DOLIST-VAR.0.be", %44
  br i1 %45, label %tag50, label %tag23

tag36:                                            ; preds = %tag14
  %46 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %25, i64 4)
  %result = extractvalue { i64, i1 } %46, 0
  %overflow = extractvalue { i64, i1 } %46, 1
  %47 = inttoptr i64 %result to {}*
  br i1 %overflow, label %tag3, label %tag132.outer.backedge

tag132.outer.backedge:                            ; preds = %tag36, %normal-dest151, %normal-dest463
  %LENGTH.0.ph.be = phi {}* [ %LENGTH.2, %normal-dest463 ], [ %LENGTH.1, %normal-dest151 ], [ %47, %tag36 ]
  br label %tag132.outer

tag37:                                            ; preds = %tag48, %tag59, %tag40, %header-check-br242, %tag24, %header-check-br227
  %48 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 213), align 8
  %49 = invoke {}* @cc_safe_fdefinition({}* %48)
          to label %normal-dest299 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

tag132.outer:                                     ; preds = %tag132.outer.backedge, %tag132.outer.preheader
  %LENGTH.0.ph = phi {}* [ inttoptr (i64 4 to {}*), %tag132.outer.preheader ], [ %LENGTH.0.ph.be, %tag132.outer.backedge ]
  %SEQUENCE.0.ph = phi {}* [ %.lcssa728.in, %tag132.outer.preheader ], [ %G2095854.0, %tag132.outer.backedge ]
  %50 = ptrtoint {}* %SEQUENCE.0.ph to i64
  %tag-only557607 = and i64 %50, 7
  %consp-test558 = icmp eq i64 %tag-only557607, 3
  %51 = add i64 %50, 5
  %52 = inttoptr i64 %51 to {}**
  br label %tag132

tag40:                                            ; preds = %tag63
  %53 = ptrtoint {}* %y.0 to i64
  %fixnum-tag-only312626 = and i64 %53, 3
  %fixnump-test313 = icmp eq i64 %fixnum-tag-only312626, 0
  br i1 %fixnump-test313, label %tag109, label %tag37

tag42:                                            ; preds = %normal-dest216
  %54 = icmp eq {}* %"%DOLIST-VAR.0730", %137
  %.val686 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344694.0 = select i1 %54, {}* %.val686, {}* %137
  %55 = icmp eq {}* %G344694.0, %137
  br i1 %55, label %tag68, label %tag50

tag45:                                            ; preds = %tag20
  %56 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 197), align 8
  %57 = invoke {}* @cc_safe_fdefinition({}* %56)
          to label %normal-dest335 unwind label %cleanup-lpad.loopexit.loopexit

tag47:                                            ; preds = %tag81
  %58 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %79, i64 4)
  %result250 = extractvalue { i64, i1 } %58, 0
  %overflow251 = extractvalue { i64, i1 } %58, 1
  %59 = inttoptr i64 %result250 to {}*
  br i1 %overflow251, label %tag32, label %tag85.outer.backedge

tag85.outer.backedge:                             ; preds = %tag47, %normal-dest290, %normal-dest499
  %LENGTH163.0.ph.be = phi {}* [ %LENGTH163.2, %normal-dest499 ], [ %LENGTH163.1, %normal-dest290 ], [ %59, %tag47 ]
  br label %tag85.outer

tag48:                                            ; preds = %tag63
  %trunc = trunc i64 %72 to i3
  switch i3 %trunc, label %tag37 [
    i3 -2, label %tag59
    i3 1, label %header-check-br227
  ]

tag50:                                            ; preds = %tag41.backedge, %tag42, %normal-dest140
  %.val689 = phi {}* [ %118, %normal-dest140 ], [ %44, %tag41.backedge ], [ %137, %tag42 ]
  %.lcssa728.in = phi {}* [ %118, %normal-dest140 ], [ %.in, %tag42 ], [ %.in, %tag41.backedge ]
  %.lcssa728 = bitcast {}* %.lcssa728.in to i8*
  %60 = ptrtoint {}* %.in655 to i64
  %tag-only356594 = and i64 %60, 7
  %consp-test357 = icmp eq i64 %tag-only356594, 3
  %.val688 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344679.0 = select i1 %consp-test357, {}* %.val688, {}* %.val689
  %61 = icmp eq {}* %G344679.0, %.val689
  br i1 %61, label %tag124, label %tag85.outer.preheader

tag85.outer.preheader:                            ; preds = %tag50
  br label %tag85.outer

tag51:                                            ; preds = %normal-dest260, %header-check-br392
  %G344555.0 = phi {}* [ %.val696, %header-check-br392 ], [ %G344555.0.pre, %normal-dest260 ]
  %.val705 = phi {}* [ %.val697, %header-check-br392 ], [ %143, %normal-dest260 ]
  %62 = icmp eq {}* %G344555.0, %.val705
  br i1 %62, label %tag30, label %tag5

tag53:                                            ; preds = %normal-dest181
  %63 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br label %tag93

tag57:                                            ; preds = %tag91
  %64 = icmp eq {}* %.in655, %.val708
  %.val707 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344619.0 = select i1 %64, {}* %.val707, {}* %.val708
  %65 = icmp eq {}* %G344619.0, %.val708
  br i1 %65, label %tag28, label %tag1

tag59:                                            ; preds = %tag48
  %66 = ptrtoint {}* %y.0 to i64
  %single-float-tag-only367 = and i64 %66, 7
  %67 = icmp eq i64 %single-float-tag-only367, 6
  br i1 %67, label %tag9, label %tag37

tag85.outer:                                      ; preds = %tag85.outer.backedge, %tag85.outer.preheader
  %LENGTH163.0.ph = phi {}* [ inttoptr (i64 4 to {}*), %tag85.outer.preheader ], [ %LENGTH163.0.ph.be, %tag85.outer.backedge ]
  %SEQUENCE354.0.ph = phi {}* [ %.in655, %tag85.outer.preheader ], [ %G2095854445.0, %tag85.outer.backedge ]
  %68 = ptrtoint {}* %SEQUENCE354.0.ph to i64
  %tag-only447595 = and i64 %68, 7
  %consp-test448 = icmp eq i64 %tag-only447595, 3
  %69 = add i64 %68, 5
  %70 = inttoptr i64 %69 to {}**
  br label %tag85

tag63:                                            ; preds = %tag20, %normal-dest484, %tag30, %tag5
  %71 = phi {}* [ %.val705, %tag5 ], [ %G344555.0748, %tag30 ], [ %184, %normal-dest484 ], [ %.val703, %tag20 ]
  %y.0 = phi {}* [ %20, %tag5 ], [ null, %tag30 ], [ %y.1, %normal-dest484 ], [ %LENGTH.0.ph, %tag20 ]
  %72 = ptrtoint {}* %x276.0 to i64
  %fixnum-tag-only376618 = and i64 %72, 3
  %fixnump-test377 = icmp eq i64 %fixnum-tag-only376618, 0
  br i1 %fixnump-test377, label %tag40, label %tag48

tag68:                                            ; preds = %tag42
  %73 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %74 = invoke {}* @cc_safe_fdefinition({}* %73)
          to label %normal-dest379 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

tag70:                                            ; preds = %tag1
  %test395 = icmp eq i64 %tag-only606, 1
  br i1 %test395, label %header-check-br392, label %tag51.thread

tag73:                                            ; preds = %tag124, %normal-dest328, %header-check-br
  %.pre = phi {}* [ %.val689, %tag124 ], [ %153, %normal-dest328 ], [ %.val689, %header-check-br ]
  br label %tag91

tag77:                                            ; preds = %tag23
  %75 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %76 = invoke {}* @cc_safe_fdefinition({}* %75)
          to label %normal-dest404 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

tag78:                                            ; preds = %tag107
  %77 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %78 = invoke {}* @cc_safe_fdefinition({}* %77)
          to label %normal-dest418 unwind label %cleanup-lpad.loopexit.loopexit

tag81:                                            ; preds = %tag114
  %79 = ptrtoint {}* %LENGTH163.0.ph to i64
  %fixnum-tag-only442597 = and i64 %79, 3
  %fixnump-test443 = icmp eq i64 %fixnum-tag-only442597, 0
  br i1 %fixnump-test443, label %tag47, label %tag106

tag82:                                            ; preds = %tag85
  %80 = load {}*, {}** %70, align 8
  %.val693.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  br label %tag114

tag85:                                            ; preds = %normal-dest166, %tag85.outer
  br i1 %consp-test448, label %tag82, label %tag89

tag89:                                            ; preds = %tag85
  %81 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %82 = icmp eq {}* %SEQUENCE354.0.ph, %81
  %.val690 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344672.0 = select i1 %82, {}* %.val690, {}* %81
  %83 = icmp eq {}* %G344672.0, %81
  br i1 %83, label %tag130, label %tag114

tag91:                                            ; preds = %header-check-br533, %normal-dest328, %tag73
  %.val708 = phi {}* [ %.pre, %tag73 ], [ %153, %normal-dest328 ], [ %.val689, %header-check-br533 ]
  %G344623.0.in = phi {}** [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), %tag73 ], [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), %normal-dest328 ], [ getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), %header-check-br533 ]
  %G344623.0 = load {}*, {}** %G344623.0.in, align 8
  %84 = icmp eq {}* %G344623.0, %.val708
  br i1 %84, label %tag57, label %tag99

tag93:                                            ; preds = %tag109, %normal-dest306, %tag129, %tag121, %tag53, %tag7
  %G344522.0 = phi {}* [ %63, %tag53 ], [ %111, %tag129 ], [ %21, %tag7 ], [ %110, %tag121 ], [ %G344522.1, %normal-dest306 ], [ %., %tag109 ]
  %gep471 = getelementptr inbounds [0 x {}*], [0 x {}*]* %9, i64 0, i64 1
  store {}* %.in655, {}** %gep471, align 8
  %gep472 = getelementptr inbounds [0 x {}*], [0 x {}*]* %9, i64 0, i64 2
  store {}* %.lcssa728.in, {}** %gep472, align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %85 = insertvalue { {}*, i64 } undef, {}* %G344522.0, 0
  %86 = insertvalue { {}*, i64 } %85, i64 3, 1
  ret { {}*, i64 } %86

tag97:                                            ; preds = %tag114
  %87 = icmp eq {}* %G2095854445.0, %.val695
  %G344631.0 = select i1 %87, {}* %.val692, {}* %.val695
  %88 = icmp eq {}* %G344631.0, %.val695
  br i1 %88, label %tag8, label %tag1

tag98:                                            ; preds = %tag30
  %89 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 197), align 8
  %90 = invoke {}* @cc_safe_fdefinition({}* %89)
          to label %normal-dest477 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

tag99:                                            ; preds = %tag91
  %91 = add i64 %60, 7
  %92 = inttoptr i64 %91 to i64*
  %93 = load i64, i64* %92, align 8
  %"tag fixnum490" = shl nuw i64 %93, 2
  %94 = inttoptr i64 %"tag fixnum490" to {}*
  br label %tag1

tag100:                                           ; preds = %tag132
  %95 = load {}*, {}** %52, align 8
  %.val701.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  br label %tag103

tag103:                                           ; preds = %tag107, %normal-dest426, %tag100
  %.val703 = phi {}* [ %.val701.pre, %tag100 ], [ %179, %normal-dest426 ], [ %100, %tag107 ]
  %G2095854.0 = phi {}* [ %95, %tag100 ], [ %G2095854.1, %normal-dest426 ], [ %100, %tag107 ]
  %96 = ptrtoint {}* %G2095854.0 to i64
  %tag-only512608 = and i64 %96, 7
  %consp-test513 = icmp eq i64 %tag-only512608, 3
  %.val700 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344592.0 = select i1 %consp-test513, {}* %.val700, {}* %.val703
  %97 = icmp eq {}* %G344592.0, %.val703
  br i1 %97, label %tag20, label %tag14

tag106:                                           ; preds = %tag81
  %98 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 209), align 8
  %99 = invoke {}* @cc_safe_fdefinition({}* %98)
          to label %normal-dest492 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp

tag107:                                           ; preds = %tag132
  %100 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %101 = icmp eq {}* %SEQUENCE.0.ph, %100
  %.val698 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344604.0 = select i1 %101, {}* %.val698, {}* %100
  %102 = icmp eq {}* %G344604.0, %100
  br i1 %102, label %tag78, label %tag103

tag109:                                           ; preds = %tag40
  %103 = icmp slt {}* %y.0, %x276.0
  %104 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %. = select i1 %103, {}* %104, {}* %71
  br label %tag93

tag111:                                           ; preds = %tag23
  %105 = add i64 %33, -3
  %106 = inttoptr i64 %105 to {}**
  %107 = load {}*, {}** %106, align 8
  br label %tag18

tag114:                                           ; preds = %tag89, %normal-dest550, %tag82
  %.val695 = phi {}* [ %.val693.pre, %tag82 ], [ %194, %normal-dest550 ], [ %81, %tag89 ]
  %G2095854445.0 = phi {}* [ %80, %tag82 ], [ %G2095854445.1, %normal-dest550 ], [ %81, %tag89 ]
  %108 = ptrtoint {}* %G2095854445.0 to i64
  %tag-only525596 = and i64 %108, 7
  %consp-test526 = icmp eq i64 %tag-only525596, 3
  %.val692 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344660.0 = select i1 %consp-test526, {}* %.val692, {}* %.val695
  %109 = icmp eq {}* %G344660.0, %.val695
  br i1 %109, label %tag97, label %tag81

tag51.thread:                                     ; preds = %normal-dest260, %header-check-br358, %tag70
  %.val704.pre = phi {}* [ %.val696, %header-check-br358 ], [ %.val696, %tag70 ], [ %G344555.0.pre, %normal-dest260 ]
  %.pre745 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  br label %tag30

tag121:                                           ; preds = %normal-dest186
  %110 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  br label %tag93

tag124:                                           ; preds = %tag50
  %test536 = icmp eq i64 %tag-only356594, 1
  br i1 %test536, label %header-check-br533, label %tag73

tag129:                                           ; preds = %normal-dest181
  %111 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  br label %tag93

tag130:                                           ; preds = %tag89
  %112 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %113 = invoke {}* @cc_safe_fdefinition({}* %112)
          to label %normal-dest543 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit

tag132:                                           ; preds = %normal-dest335, %tag132.outer
  br i1 %consp-test558, label %tag100, label %tag107

cleanup-lpad.loopexit.loopexit:                   ; preds = %normal-dest418, %tag78, %normal-dest335, %tag45
  %lpad.loopexit711 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.loopexit.split-lp:          ; preds = %normal-dest456, %tag21, %normal-dest144, %tag3
  %lpad.loopexit.split-lp712 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit.loopexit: ; preds = %tag8, %normal-dest166, %tag130, %normal-dest543
  %lpad.loopexit716 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %tag32, %normal-dest283, %tag106, %normal-dest492
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %tag18, %normal-dest195, %normal-dest197, %normal-dest204, %tag68, %normal-dest379, %tag77, %normal-dest404
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %normal-dest, %normal-dest137, %tag9, %normal-dest179, %tag15, %normal-dest185, %maybe-more-tests366, %normal-dest253, %tag28, %normal-dest267, %tag37, %normal-dest299, %maybe-more-tests, %normal-dest321, %tag98, %normal-dest477, %11, %12
  %lpad.loopexit.split-lp718 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp.loopexit.loopexit, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %cleanup-lpad.loopexit.loopexit, %cleanup-lpad.loopexit.loopexit.split-lp
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit711, %cleanup-lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp712, %cleanup-lpad.loopexit.loopexit.split-lp ], [ %lpad.loopexit716, %cleanup-lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %114 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %115 = invoke {}* @cc_safe_fdefinition({}* %114)
          to label %normal-dest137 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest137:                                   ; preds = %normal-dest
  %116 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 189), align 8
  %ptrtoint = ptrtoint {}* %115 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %117 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %115, i64 2, {}* %farg0, {}* %116, {}* null, {}* null)
          to label %normal-dest140 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest140:                                   ; preds = %normal-dest137
  %.elt = extractvalue { {}*, i64 } %117, 0
  %.elt575 = extractvalue { {}*, i64 } %117, 1
  %cond = icmp eq i64 %.elt575, 0
  %118 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in655 = select i1 %cond, {}* %118, {}* %.elt
  %119 = bitcast {}* %.in655 to i8*
  %120 = icmp eq {}* %.in655, %118
  br i1 %120, label %tag50, label %tag23.preheader

tag23.preheader:                                  ; preds = %normal-dest140
  br label %tag23

normal-dest144:                                   ; preds = %tag3
  %ptrtoint145 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint146 = add i64 %ptrtoint145, 7
  %entry-point-addr147 = inttoptr i64 %entry-point-addr-uint146 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point148 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr147, align 8
  %121 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point148({}* %16, i64 1, {}* %47, {}* null, {}* null, {}* null)
          to label %normal-dest151 unwind label %cleanup-lpad.loopexit.loopexit.split-lp

normal-dest151:                                   ; preds = %normal-dest144
  %.elt615 = extractvalue { {}*, i64 } %121, 0
  %.elt617 = extractvalue { {}*, i64 } %121, 1
  %cond566 = icmp eq i64 %.elt617, 0
  %122 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %LENGTH.1 = select i1 %cond566, {}* %122, {}* %.elt615
  br label %tag132.outer.backedge

header-check-br:                                  ; preds = %header-check-br533
  %.off710 = add i64 %187, -1153
  %123 = icmp ult i64 %.off710, 149
  br i1 %123, label %maybe-more-tests, label %tag73

maybe-more-tests:                                 ; preds = %header-check-br
  %124 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 222), align 16
  %125 = invoke {}* @cc_safe_fdefinition({}* %124)
          to label %normal-dest321 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest166:                                   ; preds = %tag8
  %126 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 200), align 16
  %ptrtoint167 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint168 = add i64 %ptrtoint167, 7
  %entry-point-addr169 = inttoptr i64 %entry-point-addr-uint168 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point170 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr169, align 8
  %127 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point170({}* %23, i64 2, {}* %G2095854445.0, {}* %126, {}* null, {}* null)
          to label %tag85 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit

normal-dest179:                                   ; preds = %tag9
  %128 = invoke float @from_object_float({}* %y.0)
          to label %normal-dest181 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest181:                                   ; preds = %normal-dest179
  %129 = fcmp olt float %128, %24
  br i1 %129, label %tag53, label %tag129

normal-dest185:                                   ; preds = %tag15
  %130 = invoke double @from_object_double({}* nonnull %y.0)
          to label %normal-dest186 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest186:                                   ; preds = %normal-dest185
  %131 = fcmp olt double %130, %26
  br i1 %131, label %tag7, label %tag121

normal-dest195:                                   ; preds = %tag18
  %132 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 81), align 8
  %133 = invoke {}* @cc_safe_fdefinition({}* %132)
          to label %normal-dest197 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

normal-dest197:                                   ; preds = %normal-dest195
  %ptrtoint198 = ptrtoint {}* %133 to i64
  %entry-point-addr-uint199 = add i64 %ptrtoint198, 7
  %entry-point-addr200 = inttoptr i64 %entry-point-addr-uint199 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point201 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr200, align 8
  %134 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point201({}* %133, i64 1, {}* %U.0, {}* null, {}* null, {}* null)
          to label %normal-dest204 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

normal-dest204:                                   ; preds = %normal-dest197
  %.elt578 = extractvalue { {}*, i64 } %134, 0
  %.elt580 = extractvalue { {}*, i64 } %134, 1
  %cond559 = icmp eq i64 %.elt580, 0
  %135 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344703.0 = select i1 %cond559, {}* %135, {}* %.elt578
  %ptrtoint210 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint211 = add i64 %ptrtoint210, 7
  %entry-point-addr212 = inttoptr i64 %entry-point-addr-uint211 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point213 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr212, align 8
  %136 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point213({}* %28, i64 2, {}* %R.0731, {}* %G344703.0, {}* null, {}* null)
          to label %normal-dest216 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

normal-dest216:                                   ; preds = %normal-dest204
  %.elt582 = extractvalue { {}*, i64 } %136, 0
  %.elt584 = extractvalue { {}*, i64 } %136, 1
  %cond560 = icmp eq i64 %.elt584, 0
  %137 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond560, {}* %137, {}* %.elt582
  br i1 %consp-test241, label %tag33, label %tag42

header-check-br227:                               ; preds = %tag48
  %irc-bit-cast231 = bitcast {}* %x276.0 to i8*
  %gep232 = getelementptr inbounds i8, i8* %irc-bit-cast231, i64 -9
  %irc-bit-cast233 = bitcast i8* %gep232 to i64*
  %138 = load i64, i64* %irc-bit-cast233, align 8
  %139 = icmp eq i64 %138, 1325
  br i1 %139, label %tag24, label %tag37

header-check-br242:                               ; preds = %tag24
  %irc-bit-cast246 = bitcast {}* %y.0 to i8*
  %gep247 = getelementptr inbounds i8, i8* %irc-bit-cast246, i64 -9
  %irc-bit-cast248 = bitcast i8* %gep247 to i64*
  %140 = load i64, i64* %irc-bit-cast248, align 8
  %141 = icmp eq i64 %140, 1325
  br i1 %141, label %tag15, label %tag37

normal-dest253:                                   ; preds = %maybe-more-tests366
  %ptrtoint254 = ptrtoint {}* %159 to i64
  %entry-point-addr-uint255 = add i64 %ptrtoint254, 7
  %entry-point-addr256 = inttoptr i64 %entry-point-addr-uint255 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point257 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr256, align 8
  %142 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point257({}* %159, i64 1, {}* nonnull %.lcssa728.in, {}* null, {}* null, {}* null)
          to label %normal-dest260 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest260:                                   ; preds = %normal-dest253
  %.elt640 = extractvalue { {}*, i64 } %142, 0
  %.elt642 = extractvalue { {}*, i64 } %142, 1
  %cond570 = icmp eq i64 %.elt642, 0
  %143 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344734.0 = select i1 %cond570, {}* %143, {}* %.elt640
  %144 = icmp eq {}* %G344734.0, inttoptr (i64 4 to {}*)
  %G344555.0.pre = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  br i1 %144, label %tag51, label %tag51.thread

normal-dest267:                                   ; preds = %tag28
  %145 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 199), align 8
  %ptrtoint269 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint270 = add i64 %ptrtoint269, 7
  %entry-point-addr271 = inttoptr i64 %entry-point-addr-uint270 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point272 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr271, align 8
  %146 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point272({}* %36, i64 2, {}* %.in655, {}* %145, {}* null, {}* null)
          to label %normal-dest275 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest275:                                   ; preds = %normal-dest267
  %.elt652 = extractvalue { {}*, i64 } %146, 0
  %.elt654 = extractvalue { {}*, i64 } %146, 1
  %cond572 = icmp eq i64 %.elt654, 0
  %147 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %x276.1 = select i1 %cond572, {}* %147, {}* %.elt652
  br label %tag1

normal-dest283:                                   ; preds = %tag32
  %ptrtoint284 = ptrtoint {}* %40 to i64
  %entry-point-addr-uint285 = add i64 %ptrtoint284, 7
  %entry-point-addr286 = inttoptr i64 %entry-point-addr-uint285 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point287 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr286, align 8
  %148 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point287({}* %40, i64 1, {}* %59, {}* null, {}* null, {}* null)
          to label %normal-dest290 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp

normal-dest290:                                   ; preds = %normal-dest283
  %.elt603 = extractvalue { {}*, i64 } %148, 0
  %.elt605 = extractvalue { {}*, i64 } %148, 1
  %cond564 = icmp eq i64 %.elt605, 0
  %149 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %LENGTH163.1 = select i1 %cond564, {}* %149, {}* %.elt603
  br label %tag85.outer.backedge

normal-dest299:                                   ; preds = %tag37
  %ptrtoint300 = ptrtoint {}* %49 to i64
  %entry-point-addr-uint301 = add i64 %ptrtoint300, 7
  %entry-point-addr302 = inttoptr i64 %entry-point-addr-uint301 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point303 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr302, align 8
  %150 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point303({}* %49, i64 2, {}* %x276.0, {}* %y.0, {}* null, {}* null)
          to label %normal-dest306 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest306:                                   ; preds = %normal-dest299
  %.elt620 = extractvalue { {}*, i64 } %150, 0
  %.elt622 = extractvalue { {}*, i64 } %150, 1
  %cond567 = icmp eq i64 %.elt622, 0
  %151 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344522.1 = select i1 %cond567, {}* %151, {}* %.elt620
  br label %tag93

normal-dest321:                                   ; preds = %maybe-more-tests
  %ptrtoint322 = ptrtoint {}* %125 to i64
  %entry-point-addr-uint323 = add i64 %ptrtoint322, 7
  %entry-point-addr324 = inttoptr i64 %entry-point-addr-uint323 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point325 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr324, align 8
  %152 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point325({}* %125, i64 1, {}* nonnull %.in655, {}* null, {}* null, {}* null)
          to label %normal-dest328 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest328:                                   ; preds = %normal-dest321
  %.elt657 = extractvalue { {}*, i64 } %152, 0
  %.elt659 = extractvalue { {}*, i64 } %152, 1
  %cond573 = icmp eq i64 %.elt659, 0
  %153 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344738.0 = select i1 %cond573, {}* %153, {}* %.elt657
  %154 = icmp eq {}* %G344738.0, inttoptr (i64 4 to {}*)
  br i1 %154, label %tag91, label %tag73

normal-dest335:                                   ; preds = %tag45
  %155 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 212), align 16
  %ptrtoint336 = ptrtoint {}* %57 to i64
  %entry-point-addr-uint337 = add i64 %ptrtoint336, 7
  %entry-point-addr338 = inttoptr i64 %entry-point-addr-uint337 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point339 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr338, align 8
  %156 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point339({}* %57, i64 2, {}* %G2095854.0, {}* %155, {}* null, {}* null)
          to label %tag132 unwind label %cleanup-lpad.loopexit.loopexit

header-check-br358:                               ; preds = %header-check-br392
  %.off706 = add i64 %166, -1153
  %157 = icmp ult i64 %.off706, 149
  br i1 %157, label %maybe-more-tests366, label %tag51.thread

maybe-more-tests366:                              ; preds = %header-check-br358
  %158 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 222), align 16
  %159 = invoke {}* @cc_safe_fdefinition({}* %158)
          to label %normal-dest253 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest379:                                   ; preds = %tag68
  %160 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %161 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %162 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %163 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint380 = ptrtoint {}* %74 to i64
  %entry-point-addr-uint381 = add i64 %ptrtoint380, 7
  %entry-point-addr382 = inttoptr i64 %entry-point-addr-uint381 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point383 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr382, align 8
  %164 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point383({}* %74, i64 5, {}* %160, {}* %161, {}* %"%DOLIST-VAR.0730", {}* %162, {}* %163)
          to label %normal-dest386 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

normal-dest386:                                   ; preds = %normal-dest379
  %.elt587 = extractvalue { {}*, i64 } %164, 0
  %.elt589 = extractvalue { {}*, i64 } %164, 1
  %cond561 = icmp eq i64 %.elt589, 0
  %165 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.1" = select i1 %cond561, {}* %165, {}* %.elt587
  br label %tag41.backedge

header-check-br392:                               ; preds = %tag70
  %gep397 = getelementptr inbounds i8, i8* %.lcssa728, i64 -9
  %irc-bit-cast398 = bitcast i8* %gep397 to i64*
  %166 = load i64, i64* %irc-bit-cast398, align 8
  %.off = add i64 %166, -1081
  %167 = icmp ult i64 %.off, 69
  br i1 %167, label %tag51, label %header-check-br358

normal-dest404:                                   ; preds = %tag77
  %168 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %169 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %170 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %171 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint405 = ptrtoint {}* %76 to i64
  %entry-point-addr-uint406 = add i64 %ptrtoint405, 7
  %entry-point-addr407 = inttoptr i64 %entry-point-addr-uint406 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point408 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr407, align 8
  %172 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point408({}* %76, i64 5, {}* %168, {}* %169, {}* %"%DOLIST-VAR.0730", {}* %170, {}* %171)
          to label %normal-dest411 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit

normal-dest411:                                   ; preds = %normal-dest404
  %.elt591 = extractvalue { {}*, i64 } %172, 0
  %.elt593 = extractvalue { {}*, i64 } %172, 1
  %cond562 = icmp eq i64 %.elt593, 0
  %173 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %U.1 = select i1 %cond562, {}* %173, {}* %.elt591
  br label %tag18

normal-dest418:                                   ; preds = %tag78
  %174 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %175 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %176 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %177 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint420 = ptrtoint {}* %78 to i64
  %entry-point-addr-uint421 = add i64 %ptrtoint420, 7
  %entry-point-addr422 = inttoptr i64 %entry-point-addr-uint421 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point423 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr422, align 8
  %178 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point423({}* %78, i64 5, {}* %174, {}* %175, {}* %SEQUENCE.0.ph, {}* %176, {}* %177)
          to label %normal-dest426 unwind label %cleanup-lpad.loopexit.loopexit

normal-dest426:                                   ; preds = %normal-dest418
  %.elt632 = extractvalue { {}*, i64 } %178, 0
  %.elt634 = extractvalue { {}*, i64 } %178, 1
  %cond568 = icmp eq i64 %.elt634, 0
  %179 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G2095854.1 = select i1 %cond568, {}* %179, {}* %.elt632
  br label %tag103

normal-dest456:                                   ; preds = %tag21
  %ptrtoint457 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint458 = add i64 %ptrtoint457, 7
  %entry-point-addr459 = inttoptr i64 %entry-point-addr-uint458 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point460 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr459, align 8
  %180 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point460({}* %32, i64 2, {}* %LENGTH.0.ph, {}* inttoptr (i64 4 to {}*), {}* null, {}* null)
          to label %normal-dest463 unwind label %cleanup-lpad.loopexit.loopexit.split-lp

normal-dest463:                                   ; preds = %normal-dest456
  %.elt611 = extractvalue { {}*, i64 } %180, 0
  %.elt613 = extractvalue { {}*, i64 } %180, 1
  %cond565 = icmp eq i64 %.elt613, 0
  %181 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %LENGTH.2 = select i1 %cond565, {}* %181, {}* %.elt611
  br label %tag132.outer.backedge

normal-dest477:                                   ; preds = %tag98
  %182 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 211), align 8
  %ptrtoint478 = ptrtoint {}* %90 to i64
  %entry-point-addr-uint479 = add i64 %ptrtoint478, 7
  %entry-point-addr480 = inttoptr i64 %entry-point-addr-uint479 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point481 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr480, align 8
  %183 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point481({}* %90, i64 2, {}* %.lcssa728.in, {}* %182, {}* null, {}* null)
          to label %normal-dest484 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

normal-dest484:                                   ; preds = %normal-dest477
  %.elt636 = extractvalue { {}*, i64 } %183, 0
  %.elt638 = extractvalue { {}*, i64 } %183, 1
  %cond569 = icmp eq i64 %.elt638, 0
  %184 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %y.1 = select i1 %cond569, {}* %184, {}* %.elt636
  br label %tag63

normal-dest492:                                   ; preds = %tag106
  %ptrtoint493 = ptrtoint {}* %99 to i64
  %entry-point-addr-uint494 = add i64 %ptrtoint493, 7
  %entry-point-addr495 = inttoptr i64 %entry-point-addr-uint494 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point496 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr495, align 8
  %185 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point496({}* %99, i64 2, {}* %LENGTH163.0.ph, {}* inttoptr (i64 4 to {}*), {}* null, {}* null)
          to label %normal-dest499 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit.split-lp

normal-dest499:                                   ; preds = %normal-dest492
  %.elt599 = extractvalue { {}*, i64 } %185, 0
  %.elt601 = extractvalue { {}*, i64 } %185, 1
  %cond563 = icmp eq i64 %.elt601, 0
  %186 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %LENGTH163.2 = select i1 %cond563, {}* %186, {}* %.elt599
  br label %tag85.outer.backedge

header-check-br533:                               ; preds = %tag124
  %gep538 = getelementptr inbounds i8, i8* %119, i64 -9
  %irc-bit-cast539 = bitcast i8* %gep538 to i64*
  %187 = load i64, i64* %irc-bit-cast539, align 8
  %.off709 = add i64 %187, -1081
  %188 = icmp ult i64 %.off709, 69
  br i1 %188, label %tag91, label %header-check-br

normal-dest543:                                   ; preds = %tag130
  %189 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %190 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %191 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %192 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint544 = ptrtoint {}* %113 to i64
  %entry-point-addr-uint545 = add i64 %ptrtoint544, 7
  %entry-point-addr546 = inttoptr i64 %entry-point-addr-uint545 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point547 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr546, align 8
  %193 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point547({}* %113, i64 5, {}* %189, {}* %190, {}* %SEQUENCE354.0.ph, {}* %191, {}* %192)
          to label %normal-dest550 unwind label %cleanup-lpad.loopexit.split-lp.loopexit.loopexit

normal-dest550:                                   ; preds = %normal-dest543
  %.elt648 = extractvalue { {}*, i64 } %193, 0
  %.elt650 = extractvalue { {}*, i64 } %193, 1
  %cond571 = icmp eq i64 %.elt650, 0
  %194 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G2095854445.1 = select i1 %cond571, {}* %194, {}* %.elt648
  br label %tag114
}

declare float @from_object_float({}*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

declare double @from_object_double({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !49 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G344767.0 = phi {}* [ %18, %header-check-br ], [ %G344767.1, %normal-dest17 ], [ %G344767.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 226), align 16
  %ptrtoint34 = ptrtoint {}* %G344767.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G344767.0, i64 2, {}* %"closure->SCH-EINE-RAUM-BELEGUNG", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag2, %normal-dest21, %maybe-more-tests81, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 226), align 16
  %"closure->SCH-EINE-RAUM-BELEGUNG" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 5229, i64 152, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag2, label %header-check-br73

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 225), align 8
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
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344767.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag2

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
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344767.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag2

normal-dest40:                                    ; preds = %tag2
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 228), align 16
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->SCH-EINE-RAUM-BELEGUNG", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 229), align 8
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->SCH-EINE-RAUM-BELEGUNG", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 608 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 226), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest21 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !50 {
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
  %9 = icmp ult i64 %nargs, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 2
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc238 unwind label %cleanup-lpad.loopexit.split-lp

.noexc238:                                        ; preds = %13
  unreachable

tag3:                                             ; preds = %tag21
  %14 = add i64 %20, -3
  %15 = inttoptr i64 %14 to {}**
  %16 = load {}*, {}** %15, align 8
  br label %tag19

tag18:                                            ; preds = %header-check-br75, %header-check-br75, %header-check-br75, %header-check-br75
  %17 = ptrtoint {}* %.in to i64
  %single-float-tag-only89 = and i64 %17, 7
  %fixnum-tag-only132227 = and i64 %17, 3
  %fixnump-test133 = icmp ne i64 %fixnum-tag-only132227, 0
  %test193 = icmp eq i64 %single-float-tag-only89, 1
  %or.cond244 = and i1 %fixnump-test133, %test193
  br i1 %or.cond244, label %header-check-br190, label %tag46

tag19:                                            ; preds = %normal-dest167, %tag3
  %UE.0 = phi {}* [ %16, %tag3 ], [ %UE.1, %normal-dest167 ]
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest91 unwind label %cleanup-lpad.loopexit

tag21:                                            ; preds = %tag21.lr.ph, %tag32.backedge
  %.val245 = phi {}* [ %44, %tag21.lr.ph ], [ %71, %tag32.backedge ]
  %"%DOLIST-VAR.0250" = phi {}* [ %"%DOLIST-VAR.1", %tag21.lr.ph ], [ %"%DOLIST-VAR.0.be", %tag32.backedge ]
  %20 = ptrtoint {}* %"%DOLIST-VAR.0250" to i64
  %tag-only114212 = and i64 %20, 7
  %consp-test = icmp eq i64 %tag-only114212, 3
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344840.0 = select i1 %consp-test, {}* %.val, {}* %.val245
  %21 = icmp eq {}* %G344840.0, %.val245
  br i1 %21, label %tag34, label %tag3

tag23:                                            ; preds = %header-check-br190, %header-check-br190, %header-check-br190, %header-check-br190
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest118 unwind label %cleanup-lpad.loopexit

tag26:                                            ; preds = %tag40
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest135 unwind label %cleanup-lpad.loopexit

tag27:                                            ; preds = %tag44
  %26 = ptrtoint {}* %UE.0 to i64
  br label %tag42

tag34:                                            ; preds = %tag21
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest160 unwind label %cleanup-lpad.loopexit

tag36:                                            ; preds = %normal-dest98
  br i1 %brmerge, label %tag46, label %header-check-br75

tag40:                                            ; preds = %tag46
  %29 = icmp eq {}* %"%DOLIST-VAR.0250", %.val249252
  %.val248 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344798.0 = select i1 %29, {}* %.val248, {}* %.val249252
  %30 = icmp eq {}* %G344798.0, %.val249252
  br i1 %30, label %tag26, label %tag42

tag41:                                            ; preds = %tag46
  %31 = add i64 %20, 5
  %32 = inttoptr i64 %31 to {}**
  %33 = load {}*, {}** %32, align 8
  br label %tag32.backedge

tag42:                                            ; preds = %tag40, %tag32.backedge, %normal-dest55, %tag27
  %return-value.sroa.0.0 = phi i64 [ %26, %tag27 ], [ %46, %normal-dest55 ], [ %70, %tag32.backedge ], [ %39, %tag40 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %35 = insertvalue { {}*, i64 } undef, {}* %34, 0
  %36 = insertvalue { {}*, i64 } %35, i64 1, 1
  ret { {}*, i64 } %36

tag44:                                            ; preds = %normal-dest98, %normal-dest125
  %37 = phi i64 [ %62, %normal-dest125 ], [ %59, %normal-dest98 ]
  %.val249 = phi {}* [ %61, %normal-dest125 ], [ %55, %normal-dest98 ]
  %G344806.0 = phi {}* [ %G344806.1, %normal-dest125 ], [ %.val246, %normal-dest98 ]
  %38 = icmp eq {}* %G344806.0, %.val249
  br i1 %38, label %tag46, label %tag27

tag46:                                            ; preds = %header-check-br190, %header-check-br75, %tag36, %tag18, %tag44
  %.val249252 = phi {}* [ %.val249, %tag44 ], [ %55, %tag18 ], [ %55, %tag36 ], [ %55, %header-check-br75 ], [ %55, %header-check-br190 ]
  %39 = phi i64 [ %37, %tag44 ], [ %59, %tag18 ], [ %59, %tag36 ], [ %59, %header-check-br75 ], [ %59, %header-check-br190 ]
  br i1 %consp-test, label %tag41, label %tag40

cleanup-lpad.loopexit:                            ; preds = %tag19, %normal-dest91, %tag23, %normal-dest118, %tag26, %normal-dest135, %tag34, %normal-dest160
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest52, %10, %13
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %11
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest52 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest52:                                    ; preds = %normal-dest
  %42 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint = ptrtoint {}* %41 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %41, i64 2, {}* %farg0, {}* %42, {}* null, {}* null)
          to label %normal-dest55 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest55:                                    ; preds = %normal-dest52
  %.elt = extractvalue { {}*, i64 } %43, 0
  %.elt211 = extractvalue { {}*, i64 } %43, 1
  %cond = icmp eq i64 %.elt211, 0
  %44 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.1" = select i1 %cond, {}* %44, {}* %.elt
  %45 = icmp eq {}* %"%DOLIST-VAR.1", %44
  %46 = ptrtoint {}* %44 to i64
  br i1 %45, label %tag42, label %tag21.lr.ph

tag21.lr.ph:                                      ; preds = %normal-dest55
  %47 = ptrtoint {}* %farg1 to i64
  %single-float-tag-only180 = and i64 %47, 7
  %fixnum-tag-only188225 = and i64 %47, 3
  %fixnump-test189 = icmp eq i64 %fixnum-tag-only188225, 0
  %test78 = icmp ne i64 %single-float-tag-only180, 1
  %irc-bit-cast79 = bitcast {}* %farg1 to i8*
  %gep80 = getelementptr inbounds i8, i8* %irc-bit-cast79, i64 -9
  %irc-bit-cast81 = bitcast i8* %gep80 to i64*
  %brmerge = or i1 %test78, %fixnump-test189
  br label %tag21

header-check-br75:                                ; preds = %tag36
  %48 = load i64, i64* %irc-bit-cast81, align 8
  %49 = add i64 %48, -1309
  %50 = lshr i64 %49, 3
  %51 = shl i64 %49, 61
  %52 = or i64 %50, %51
  switch i64 %52, label %tag46 [
    i64 2, label %tag18
    i64 4, label %tag18
    i64 5, label %tag18
    i64 0, label %tag18
  ]

normal-dest91:                                    ; preds = %tag19
  %53 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint92 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint93 = add i64 %ptrtoint92, 7
  %entry-point-addr94 = inttoptr i64 %entry-point-addr-uint93 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point95 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr94, align 8
  %54 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point95({}* %19, i64 2, {}* %UE.0, {}* %53, {}* null, {}* null)
          to label %normal-dest98 unwind label %cleanup-lpad.loopexit

normal-dest98:                                    ; preds = %normal-dest91
  %.elt214 = extractvalue { {}*, i64 } %54, 0
  %.elt216 = extractvalue { {}*, i64 } %54, 1
  %cond206 = icmp eq i64 %.elt216, 0
  %55 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond206, {}* %55, {}* %.elt214
  %56 = bitcast {}* %.in to i8*
  %57 = icmp eq {}* %.in, %farg1
  %.val246 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344815.0 = select i1 %57, {}* %.val246, {}* %55
  %58 = icmp eq {}* %G344815.0, %55
  %59 = ptrtoint {}* %55 to i64
  br i1 %58, label %tag36, label %tag44

normal-dest118:                                   ; preds = %tag23
  %ptrtoint119 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint120 = add i64 %ptrtoint119, 7
  %entry-point-addr121 = inttoptr i64 %entry-point-addr-uint120 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point122 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr121, align 8
  %60 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point122({}* %23, i64 2, {}* nonnull %farg1, {}* nonnull %.in, {}* null, {}* null)
          to label %normal-dest125 unwind label %cleanup-lpad.loopexit

normal-dest125:                                   ; preds = %normal-dest118
  %.elt230 = extractvalue { {}*, i64 } %60, 0
  %.elt232 = extractvalue { {}*, i64 } %60, 1
  %cond208 = icmp eq i64 %.elt232, 0
  %61 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344806.1 = select i1 %cond208, {}* %61, {}* %.elt230
  %62 = ptrtoint {}* %61 to i64
  br label %tag44

normal-dest135:                                   ; preds = %tag26
  %63 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %64 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %65 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %66 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint137 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint138 = add i64 %ptrtoint137, 7
  %entry-point-addr139 = inttoptr i64 %entry-point-addr-uint138 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point140 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr139, align 8
  %67 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point140({}* %25, i64 5, {}* %63, {}* %64, {}* %"%DOLIST-VAR.0250", {}* %65, {}* %66)
          to label %normal-dest143 unwind label %cleanup-lpad.loopexit

normal-dest143:                                   ; preds = %normal-dest135
  %.elt222 = extractvalue { {}*, i64 } %67, 0
  %.elt224 = extractvalue { {}*, i64 } %67, 1
  %cond207 = icmp eq i64 %.elt224, 0
  %68 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %"%DOLIST-VAR.2" = select i1 %cond207, {}* %68, {}* %.elt222
  %69 = ptrtoint {}* %68 to i64
  br label %tag32.backedge

tag32.backedge:                                   ; preds = %normal-dest143, %tag41
  %70 = phi i64 [ %39, %tag41 ], [ %69, %normal-dest143 ]
  %71 = phi {}* [ %.val249252, %tag41 ], [ %68, %normal-dest143 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %33, %tag41 ], [ %"%DOLIST-VAR.2", %normal-dest143 ]
  %72 = icmp eq {}* %"%DOLIST-VAR.0.be", %71
  br i1 %72, label %tag42, label %tag21

normal-dest160:                                   ; preds = %tag34
  %73 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %74 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %75 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %76 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 34), align 16
  %ptrtoint161 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint162 = add i64 %ptrtoint161, 7
  %entry-point-addr163 = inttoptr i64 %entry-point-addr-uint162 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point164 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr163, align 8
  %77 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point164({}* %28, i64 5, {}* %73, {}* %74, {}* %"%DOLIST-VAR.0250", {}* %75, {}* %76)
          to label %normal-dest167 unwind label %cleanup-lpad.loopexit

normal-dest167:                                   ; preds = %normal-dest160
  %.elt234 = extractvalue { {}*, i64 } %77, 0
  %.elt236 = extractvalue { {}*, i64 } %77, 1
  %cond209 = icmp eq i64 %.elt236, 0
  %78 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %UE.1 = select i1 %cond209, {}* %78, {}* %.elt234
  br label %tag19

header-check-br190:                               ; preds = %tag18
  %gep195 = getelementptr inbounds i8, i8* %56, i64 -9
  %irc-bit-cast196 = bitcast i8* %gep195 to i64*
  %79 = load i64, i64* %irc-bit-cast196, align 8
  %80 = add i64 %79, -1309
  %81 = lshr i64 %80, 3
  %82 = shl i64 %80, 61
  %83 = or i64 %81, %82
  switch i64 %83, label %tag46 [
    i64 2, label %tag23
    i64 4, label %tag23
    i64 5, label %tag23
    i64 0, label %tag23
  ]
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !51 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest54, %header-check-br
  %G344867.0 = phi {}* [ %18, %header-check-br ], [ %G344867.1, %normal-dest54 ], [ %G344867.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 234), align 16
  %ptrtoint13 = ptrtoint {}* %G344867.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G344867.0, i64 2, {}* %"closure->SCH=BELEGUNG-ZUR-ZEIT", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br59
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest47, %maybe-more-tests67, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 234), align 16
  %"closure->SCH=BELEGUNG-ZUR-ZEIT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 5390, i64 157, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
  %18 = invoke {}* @cc_safe_setfdefinition({}* %17)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %ptrtoint = ptrtoint {}* %18 to i64
  %tag-only = and i64 %ptrtoint, 7
  %test = icmp eq i64 %tag-only, 1
  br i1 %test, label %header-check-br, label %tag4

header-check-br:                                  ; preds = %normal-dest10
  %irc-bit-cast11 = bitcast {}* %18 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast11, i64 -9
  %irc-bit-cast12 = bitcast i8* %gep to i64*
  %19 = load i64, i64* %irc-bit-cast12, align 8
  %.off = add i64 %19, -913
  %20 = icmp ult i64 %.off, 85
  br i1 %20, label %tag, label %header-check-br59

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 236), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->SCH=BELEGUNG-ZUR-ZEIT", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 239), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->SCH=BELEGUNG-ZUR-ZEIT", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 628 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 234), align 16
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
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344867.1 = select i1 %cond82, {}* %34, {}* %.elt101
  br label %tag

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %35 = icmp ult i64 %.off106, 5
  br i1 %35, label %maybe-more-tests67, label %tag4

maybe-more-tests67:                               ; preds = %header-check-br59
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %39 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 233), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344867.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !52 {
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
  %9 = icmp ult i64 %nargs, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 2
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc157 unwind label %cleanup-lpad

.noexc157:                                        ; preds = %13
  unreachable

tag1:                                             ; preds = %normal-dest92, %normal-dest126
  %.sink156 = phi { {}*, i64 } [ %46, %normal-dest126 ], [ %35, %normal-dest92 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %.sink156

tag3:                                             ; preds = %header-check-br100, %header-check-br100, %header-check-br100, %header-check-br100
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 40), align 16
  %15 = invoke {}* @cc_safe_fdefinition({}* %14)
          to label %normal-dest45 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest34
  %16 = ptrtoint {}* %.in to i64
  %single-float-tag-only = and i64 %16, 7
  %fixnum-tag-only67148 = and i64 %16, 3
  %fixnump-test68 = icmp ne i64 %fixnum-tag-only67148, 0
  %test117 = icmp eq i64 %single-float-tag-only, 1
  %or.cond161 = and i1 %fixnump-test68, %test117
  br i1 %or.cond161, label %header-check-br114, label %tag17

tag5:                                             ; preds = %normal-dest34, %normal-dest52
  %17 = phi {}* [ %34, %normal-dest52 ], [ %28, %normal-dest34 ]
  %G344893.0 = phi {}* [ %G344893.1, %normal-dest52 ], [ %.val, %normal-dest34 ]
  %18 = icmp eq {}* %G344893.0, %17
  br i1 %18, label %tag17, label %tag26

tag17:                                            ; preds = %header-check-br114, %header-check-br100, %tag23, %tag4, %tag5
  %19 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest92 unwind label %cleanup-lpad

tag23:                                            ; preds = %header-check-br114, %header-check-br114, %header-check-br114, %header-check-br114
  %21 = ptrtoint {}* %30 to i64
  %single-float-tag-only121 = and i64 %21, 7
  %fixnum-tag-only65150 = and i64 %21, 3
  %fixnump-test66 = icmp ne i64 %fixnum-tag-only65150, 0
  %test103 = icmp eq i64 %single-float-tag-only121, 1
  %or.cond160 = and i1 %fixnump-test66, %test103
  br i1 %or.cond160, label %header-check-br100, label %tag17

tag26:                                            ; preds = %tag5
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 226), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest126 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %13, %10, %normal-dest126, %tag26, %normal-dest92, %tag17, %normal-dest45, %tag3, %normal-dest31, %normal-dest
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %24

normal-dest:                                      ; preds = %11
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 231), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest31 unwind label %cleanup-lpad

normal-dest31:                                    ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %26 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %26, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest31
  %.elt = extractvalue { {}*, i64 } %27, 0
  %.elt136 = extractvalue { {}*, i64 } %27, 1
  %cond = icmp eq i64 %.elt136, 0
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %.in = select i1 %cond, {}* %28, {}* %.elt
  %29 = bitcast {}* %.in to i8*
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %31 = icmp eq {}* %.in, %30
  %.val = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 13), align 8
  %G344902.0 = select i1 %31, {}* %.val, {}* %28
  %32 = icmp eq {}* %G344902.0, %28
  br i1 %32, label %tag4, label %tag5

normal-dest45:                                    ; preds = %tag3
  %ptrtoint46 = ptrtoint {}* %15 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %15, i64 2, {}* nonnull %.in, {}* nonnull %30, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %.elt153 = extractvalue { {}*, i64 } %33, 0
  %.elt155 = extractvalue { {}*, i64 } %33, 1
  %cond134 = icmp eq i64 %.elt155, 0
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344893.1 = select i1 %cond134, {}* %34, {}* %.elt153
  br label %tag5

normal-dest92:                                    ; preds = %tag17
  %ptrtoint93 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint94 = add i64 %ptrtoint93, 7
  %entry-point-addr95 = inttoptr i64 %entry-point-addr-uint94 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point96 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr95, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point96({}* %20, i64 2, {}* %farg0, {}* %farg1, {}* null, {}* null)
          to label %tag1 unwind label %cleanup-lpad

header-check-br100:                               ; preds = %tag23
  %irc-bit-cast104 = bitcast {}* %30 to i8*
  %gep105 = getelementptr inbounds i8, i8* %irc-bit-cast104, i64 -9
  %irc-bit-cast106 = bitcast i8* %gep105 to i64*
  %36 = load i64, i64* %irc-bit-cast106, align 8
  %37 = add i64 %36, -1309
  %38 = lshr i64 %37, 3
  %39 = shl i64 %37, 61
  %40 = or i64 %38, %39
  switch i64 %40, label %tag17 [
    i64 2, label %tag3
    i64 4, label %tag3
    i64 5, label %tag3
    i64 0, label %tag3
  ]

header-check-br114:                               ; preds = %tag4
  %gep119 = getelementptr inbounds i8, i8* %29, i64 -9
  %irc-bit-cast120 = bitcast i8* %gep119 to i64*
  %41 = load i64, i64* %irc-bit-cast120, align 8
  %42 = add i64 %41, -1309
  %43 = lshr i64 %42, 3
  %44 = shl i64 %42, 61
  %45 = or i64 %43, %44
  switch i64 %45, label %tag17 [
    i64 2, label %tag23
    i64 4, label %tag23
    i64 5, label %tag23
    i64 0, label %tag23
  ]

normal-dest126:                                   ; preds = %tag26
  %ptrtoint127 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint128 = add i64 %ptrtoint127, 7
  %entry-point-addr129 = inttoptr i64 %entry-point-addr-uint128 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point130 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr129, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point130({}* %23, i64 2, {}* %farg0, {}* %farg1, {}* null, {}* null)
          to label %tag1 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !53 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest30 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest26, %header-check-br
  %G344927.0 = phi {}* [ %18, %header-check-br ], [ %G344927.1, %normal-dest26 ], [ %G344927.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 242), align 16
  %ptrtoint43 = ptrtoint {}* %G344927.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G344927.0, i64 2, {}* %"closure->SCH=DER-RAUM", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %tag3, %normal-dest22, %maybe-more-tests21, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 242), align 16
  %"closure->SCH=DER-RAUM" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 5545, i64 162, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag4, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag3

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest22 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %maybe-more-tests21
  %ptrtoint23 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint = add i64 %ptrtoint23, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %23, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest22
  %.elt101 = extractvalue { {}*, i64 } %24, 0
  %.elt103 = extractvalue { {}*, i64 } %24, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344927.1 = select i1 %cond82, {}* %25, {}* %.elt101
  br label %tag4

normal-dest30:                                    ; preds = %tag3
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 241), align 8
  %ptrtoint31 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint32 = add i64 %ptrtoint31, 7
  %entry-point-addr33 = inttoptr i64 %entry-point-addr-uint32 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point34 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr33, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point34({}* %12, i64 5, {}* %26, {}* %27, {}* %18, {}* %28, {}* %29)
          to label %normal-dest37 unwind label %cleanup-lpad

normal-dest37:                                    ; preds = %normal-dest30
  %.elt = extractvalue { {}*, i64 } %30, 0
  %.elt84 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt84, 0
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344927.2 = select i1 %cond, {}* %31, {}* %.elt
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 244), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->SCH=DER-RAUM", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 245), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->SCH=DER-RAUM", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 648 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 242), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !54 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=DER-RAUM^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc36 unwind label %cleanup-lpad

.noexc36:                                         ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest26
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest10 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest9
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest15 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest26, %normal-dest22, %normal-dest13
  %return-value.sroa.4.0 = phi i64 [ %.elt35, %normal-dest13 ], [ %.elt28, %normal-dest22 ], [ 1, %normal-dest26 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt33, %normal-dest13 ], [ %.elt, %normal-dest22 ], [ %18, %normal-dest26 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %15 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %16 = insertvalue { {}*, i64 } %15, i64 %return-value.sroa.4.0, 1
  ret { {}*, i64 } %16

tag4:                                             ; preds = %normal-dest9
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  %18 = invoke {}* @cc_safe_symbol_value({}* %17)
          to label %normal-dest26 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %9, %tag4, %normal-dest15, %tag1, %normal-dest10, %tag, %normal-dest
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %19

normal-dest:                                      ; preds = %entry
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 4), align 16
  %21 = invoke {}* @cc_safe_symbol_value({}* %20)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %23 = icmp eq {}* %21, %22
  br i1 %23, label %tag4, label %tag1

normal-dest10:                                    ; preds = %tag
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt33 = extractvalue { {}*, i64 } %25, 0
  %.elt35 = extractvalue { {}*, i64 } %25, 1
  br label %tag3

normal-dest15:                                    ; preds = %tag1
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %ptrtoint16 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint17 = add i64 %ptrtoint16, 7
  %entry-point-addr18 = inttoptr i64 %entry-point-addr-uint17 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point19 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr18, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point19({}* %14, i64 2, {}* %farg0, {}* %26, {}* null, {}* null)
          to label %normal-dest22 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %normal-dest15
  %.elt = extractvalue { {}*, i64 } %27, 0
  %.elt28 = extractvalue { {}*, i64 } %27, 1
  br label %tag3

normal-dest26:                                    ; preds = %tag4
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %29 = icmp eq {}* %18, %28
  br i1 %29, label %tag3, label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !55 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest54, %header-check-br
  %G344977.0 = phi {}* [ %18, %header-check-br ], [ %G344977.1, %normal-dest54 ], [ %G344977.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 250), align 16
  %ptrtoint13 = ptrtoint {}* %G344977.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G344977.0, i64 2, {}* %"closure->SCH=RAUM-KOMPLETT-BELEGUNG", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest10, %header-check-br59
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest47 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests67, %normal-dest47, %tag1, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 250), align 16
  %"closure->SCH=RAUM-KOMPLETT-BELEGUNG" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 5789, i64 168, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag, label %header-check-br59

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 252), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->SCH=RAUM-KOMPLETT-BELEGUNG", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 253), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->SCH=RAUM-KOMPLETT-BELEGUNG", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 672 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 250), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %tag1
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %34 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 249), align 8
  %ptrtoint48 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint49 = add i64 %ptrtoint48, 7
  %entry-point-addr50 = inttoptr i64 %entry-point-addr-uint49 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point51 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr50, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point51({}* %14, i64 5, {}* %33, {}* %34, {}* %18, {}* %35, {}* %36)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest47
  %.elt = extractvalue { {}*, i64 } %37, 0
  %.elt84 = extractvalue { {}*, i64 } %37, 1
  %cond = icmp eq i64 %.elt84, 0
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344977.1 = select i1 %cond, {}* %38, {}* %.elt
  br label %tag

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %39 = icmp ult i64 %.off106, 5
  br i1 %39, label %maybe-more-tests67, label %tag1

maybe-more-tests67:                               ; preds = %header-check-br59
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest69:                                    ; preds = %maybe-more-tests67
  %ptrtoint70 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %41, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G344977.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !56 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc36 unwind label %cleanup-lpad

.noexc36:                                         ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest15
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest10 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest9
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_symbol_value({}* %13)
          to label %normal-dest15 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest15, %normal-dest26, %normal-dest13
  %return-value.sroa.4.0 = phi i64 [ %.elt35, %normal-dest13 ], [ %.elt28, %normal-dest26 ], [ 1, %normal-dest15 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt33, %normal-dest13 ], [ %.elt, %normal-dest26 ], [ %14, %normal-dest15 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %15 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %16 = insertvalue { {}*, i64 } %15, i64 %return-value.sroa.4.0, 1
  ret { {}*, i64 } %16

tag4:                                             ; preds = %normal-dest9
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest19 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest19, %tag4, %tag1, %normal-dest10, %tag, %normal-dest
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %19

normal-dest:                                      ; preds = %entry
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 4), align 16
  %21 = invoke {}* @cc_safe_symbol_value({}* %20)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %23 = icmp eq {}* %21, %22
  br i1 %23, label %tag1, label %tag4

normal-dest10:                                    ; preds = %tag
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 125), align 8
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest10
  %.elt33 = extractvalue { {}*, i64 } %25, 0
  %.elt35 = extractvalue { {}*, i64 } %25, 1
  br label %tag2

normal-dest15:                                    ; preds = %tag1
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %27 = icmp eq {}* %14, %26
  br i1 %27, label %tag2, label %tag

normal-dest19:                                    ; preds = %tag4
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 247), align 8
  %ptrtoint20 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %18, i64 2, {}* %farg0, {}* %28, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %.elt = extractvalue { {}*, i64 } %29, 0
  %.elt28 = extractvalue { {}*, i64 } %29, 1
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !57 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G345027.0 = phi {}* [ %18, %header-check-br ], [ %G345027.1, %normal-dest17 ], [ %G345027.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 264), align 16
  %ptrtoint34 = ptrtoint {}* %G345027.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G345027.0, i64 2, {}* %"closure->SCH=SETZTE-SCHULE-ZURUECK", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %maybe-more-tests81, %normal-dest13, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 264), align 16
  %"closure->SCH=SETZTE-SCHULE-ZURUECK" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 6045, i64 174, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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

normal-dest13:                                    ; preds = %tag1
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 263), align 8
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
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345027.1 = select i1 %cond, {}* %26, {}* %.elt
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
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345027.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->SCH=SETZTE-SCHULE-ZURUECK", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 266), align 16
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->SCH=SETZTE-SCHULE-ZURUECK", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 724 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 264), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag1

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest21 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !58 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest51, %mvn-final49, %normal-dest38, %mvn-final36, %normal-dest25, %mvn-final23, %normal-dest12, %mvn-final, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 255), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 257), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %mvn-final unwind label %cleanup-lpad

mvn-final:                                        ; preds = %normal-dest5
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 255), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %mvn-final
  %18 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 219), align 8
  %ptrtoint13 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %19 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %17, i64 1, {}* %18, {}* null, {}* null, {}* null)
          to label %mvn-final23 unwind label %cleanup-lpad

mvn-final23:                                      ; preds = %normal-dest12
  %20 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 255), align 8
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %mvn-final23
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 259), align 8
  %ptrtoint26 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint27 = add i64 %ptrtoint26, 7
  %entry-point-addr28 = inttoptr i64 %entry-point-addr-uint27 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point29 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr28, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point29({}* %21, i64 1, {}* %22, {}* null, {}* null, {}* null)
          to label %mvn-final36 unwind label %cleanup-lpad

mvn-final36:                                      ; preds = %normal-dest25
  %24 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 255), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %mvn-final36
  %26 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %ptrtoint39 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint40 = add i64 %ptrtoint39, 7
  %entry-point-addr41 = inttoptr i64 %entry-point-addr-uint40 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point42 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr41, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point42({}* %25, i64 1, {}* %26, {}* null, {}* null, {}* null)
          to label %mvn-final49 unwind label %cleanup-lpad

mvn-final49:                                      ; preds = %normal-dest38
  %28 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 261), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest51 unwind label %cleanup-lpad

normal-dest51:                                    ; preds = %mvn-final49
  %ptrtoint52 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint53 = add i64 %ptrtoint52, 7
  %entry-point-addr54 = inttoptr i64 %entry-point-addr-uint53 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point55 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr54, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point55({}* %29, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest58 unwind label %cleanup-lpad

normal-dest58:                                    ; preds = %normal-dest51
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %30
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !59 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G345077.0 = phi {}* [ %18, %header-check-br ], [ %G345077.1, %normal-dest17 ], [ %G345077.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 270), align 16
  %ptrtoint20 = ptrtoint {}* %G345077.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G345077.0, i64 2, {}* %"closure->SCH=ZUORDNUNGEN-EINFRIEREN", {}* %11, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 24), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %tag2, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag1, %normal-dest13, %maybe-more-tests81, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 270), align 16
  %"closure->SCH=ZUORDNUNGEN-EINFRIEREN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 6448, i64 189, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 46), align 16
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
  br i1 %20, label %tag1, label %header-check-br73

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
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345077.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag1

normal-dest26:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 59), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %25 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %ptrtoint33 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %24, i64 2, {}* %"closure->SCH=ZUORDNUNGEN-EINFRIEREN", {}* %25, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 64), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %29 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 272), align 16
  %ptrtoint46 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %28, i64 2, {}* %"closure->SCH=ZUORDNUNGEN-EINFRIEREN", {}* %29, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %31 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 69), align 8
  call void @cc_setSymbolValue({}* %31, {}* inttoptr (i64 756 to {}*))
  %32 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 270), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

normal-dest60:                                    ; preds = %tag2
  %35 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 26), align 16
  %36 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 28), align 16
  %37 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 32), align 16
  %38 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 269), align 8
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
  %40 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345077.2 = select i1 %cond, {}* %40, {}* %.elt
  br label %tag1

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag2

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 52), align 16
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest13 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !60 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest11, %normal-dest8, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 14), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 74), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %14, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.3", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 6448, i64 189, i64 0, i64 0)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %15 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 42), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %17 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 219), align 8
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %18 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 1, {}* %17, {}* null, {}* null, {}* null)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest8
  %.elt = extractvalue { {}*, i64 } %18, 0
  %.elt30 = extractvalue { {}*, i64 } %18, 1
  %cond = icmp eq i64 %.elt30, 0
  %19 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345100.0 = select i1 %cond, {}* %19, {}* %.elt
  %ptrtoint14 = ptrtoint {}* %13 to i64
  %entry-point-addr-uint15 = add i64 %ptrtoint14, 7
  %entry-point-addr16 = inttoptr i64 %entry-point-addr-uint15 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point17 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr16, align 8
  %20 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point17({}* %13, i64 2, {}* %"closure->LAMBDA", {}* %G345100.0, {}* null, {}* null)
          to label %normal-dest20 unwind label %cleanup-lpad

normal-dest20:                                    ; preds = %normal-dest11
  %.elt32 = extractvalue { {}*, i64 } %20, 0
  %.elt34 = extractvalue { {}*, i64 } %20, 1
  %cond28 = icmp eq i64 %.elt34, 0
  %21 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 8), align 16
  %G345061.0 = select i1 %cond28, {}* %21, {}* %.elt32
  %22 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 267), align 8
  call void @cc_setSymbolValue({}* %22, {}* %G345061.0)
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %23 = insertvalue { {}*, i64 } undef, {}* %G345061.0, 0
  %24 = insertvalue { {}*, i64 } %23, i64 1, 1
  ret { {}*, i64 } %24
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.3"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !61 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to %0*)) #6
          to label %.noexc14 unwind label %cleanup-lpad

.noexc14:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 18), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 2, {}* %farg0, {}* %14, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %15
}

; Function Attrs: uwtable
define internal void @RUN-ALL.4() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !62 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-*MAKE-SPECIAL", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 3), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, {}* %"CONTAB[3]*")
  %"CONTAB[1]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 1), align 8
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 0, {}* %"CONTAB[1]*", {}* %"CONTAB[2]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-*SCH-RAUM_STATISCH-BERECHNEN*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 7), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, {}* %"CONTAB[7]*")
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 5), align 8
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, {}* %"CONTAB[5]*", {}* %"CONTAB[6]*")
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 8)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[10]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 10), align 16
  %"CONTAB[2]*1" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 9, {}* %"CONTAB[10]*", {}* %"CONTAB[2]*1")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"str-raeume-dynamisch.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"str-*SCH-RAUM_DYNAMISCH-BERECHNEN*", i64 0, i64 0))
  %"CONTAB[12]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 12), align 16
  %"CONTAB[6]*2" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, {}* %"CONTAB[12]*", {}* %"CONTAB[6]*2")
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 13)
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^2^TOP-COMPILE-FILE", i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"str-raeume-dynamisch.lisp^2^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-REMOVE-IF-NOT, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 17), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, {}* %"CONTAB[17]*")
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 15), align 8
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, {}* %"CONTAB[15]*", {}* %"CONTAB[16]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-YAS=LESE_WERT", i64 0, i64 0))
  %"CONTAB[19]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 19), align 8
  %"CONTAB[6]*3" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, {}* %"CONTAB[19]*", {}* %"CONTAB[6]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-VERWENDUNG, i64 0, i64 0))
  %"CONTAB[21]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 21), align 8
  %"CONTAB[6]*4" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, {}* %"CONTAB[21]*", {}* %"CONTAB[6]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CONS, i64 0, i64 0))
  %"CONTAB[23]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 23), align 8
  %"CONTAB[16]*5" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, {}* %"CONTAB[23]*", {}* %"CONTAB[16]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[25]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 25), align 8
  %"CONTAB[16]*6" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, {}* %"CONTAB[25]*", {}* %"CONTAB[16]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[27]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 27), align 8
  %"CONTAB[16]*7" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, {}* %"CONTAB[27]*", {}* %"CONTAB[16]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[31]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 31), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, {}* %"CONTAB[31]*")
  %"CONTAB[29]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 29), align 8
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, {}* %"CONTAB[29]*", {}* %"CONTAB[30]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 33), align 8
  %"CONTAB[30]*8" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, {}* %"CONTAB[33]*", {}* %"CONTAB[30]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 35), align 8
  %"CONTAB[16]*9" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, {}* %"CONTAB[35]*", {}* %"CONTAB[16]*9")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-EQ-INCOMPARABLE, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-CLASP-CLEAVIR, i64 0, i64 0))
  %"CONTAB[39]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 39), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, {}* %"CONTAB[39]*")
  %"CONTAB[37]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 37), align 8
  %"CONTAB[38]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 38), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 36, {}* %"CONTAB[37]*", {}* %"CONTAB[38]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-EQL-UNDERLYING, i64 0, i64 0))
  %"CONTAB[41]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 41), align 8
  %"CONTAB[2]*10" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, {}* %"CONTAB[41]*", {}* %"CONTAB[2]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"str-YAS=ALLE", i64 0, i64 0))
  %"CONTAB[43]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 43), align 8
  %"CONTAB[6]*11" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, {}* %"CONTAB[43]*", {}* %"CONTAB[6]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-RAUM, i64 0, i64 0))
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 45), align 8
  %"CONTAB[6]*12" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*", {}* %"CONTAB[6]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 47), align 8
  %"CONTAB[16]*13" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, {}* %"CONTAB[47]*", {}* %"CONTAB[16]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[49]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 49), align 8
  %"CONTAB[16]*14" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, {}* %"CONTAB[49]*", {}* %"CONTAB[16]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[51]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 51), align 8
  %"CONTAB[16]*15" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, {}* %"CONTAB[51]*", {}* %"CONTAB[16]*15")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[53]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 53), align 8
  %"CONTAB[16]*16" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, {}* %"CONTAB[53]*", {}* %"CONTAB[16]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[56]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 56), align 16
  %"CONTAB[16]*17" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, {}* %"CONTAB[56]*", {}* %"CONTAB[16]*17")
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, i64 3, {}* %"CONTAB[55]*", {}* %"CONTAB[50]*", {}* %"CONTAB[48]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str-SCH-POTENTIELLE-RAEUME-FUER-FACH, i64 0, i64 0))
  %"CONTAB[58]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 58), align 16
  %"CONTAB[6]*18" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, {}* %"CONTAB[58]*", {}* %"CONTAB[6]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  %"CONTAB[60]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 60), align 16
  %"CONTAB[2]*19" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, {}* %"CONTAB[60]*", {}* %"CONTAB[2]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-FACH, i64 0, i64 0))
  %"CONTAB[63]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 63), align 8
  %"CONTAB[6]*20" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, {}* %"CONTAB[63]*", {}* %"CONTAB[6]*20")
  %"CONTAB[62]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, i64 1, {}* %"CONTAB[62]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[65]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 65), align 8
  %"CONTAB[2]*21" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, {}* %"CONTAB[65]*", {}* %"CONTAB[2]*21")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[68]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 68), align 16
  %"CONTAB[2]*22" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, {}* %"CONTAB[68]*", {}* %"CONTAB[2]*22")
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, i64 4, {}* %"CONTAB[67]*", {}* inttoptr (i64 1968 to {}*), {}* inttoptr (i64 72 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[72]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 72), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, {}* %"CONTAB[72]*")
  %"CONTAB[70]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 70), align 16
  %"CONTAB[71]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 71), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, {}* %"CONTAB[70]*", {}* %"CONTAB[71]*")
  %"CONTAB[62]*23" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 62), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, i64 1, {}* %"CONTAB[62]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[75]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 75), align 8
  %"CONTAB[16]*24" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, {}* %"CONTAB[75]*", {}* %"CONTAB[16]*24")
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i64 1, {}* %"CONTAB[44]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^4^TOP-COMPILE-FILE", i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"str-raeume-dynamisch.lisp^4^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-SORT, i64 0, i64 0))
  %"CONTAB[78]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 78), align 16
  %"CONTAB[16]*25" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, {}* %"CONTAB[78]*", {}* %"CONTAB[16]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-COPY-LIST, i64 0, i64 0))
  %"CONTAB[80]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 80), align 16
  %"CONTAB[16]*26" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, {}* %"CONTAB[80]*", {}* %"CONTAB[16]*26")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT", i64 0, i64 0))
  %"CONTAB[82]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 82), align 16
  %"CONTAB[6]*27" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, {}* %"CONTAB[82]*", {}* %"CONTAB[6]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"str-<", i64 0, i64 0))
  %"CONTAB[84]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 84), align 16
  %"CONTAB[16]*28" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, {}* %"CONTAB[84]*", {}* %"CONTAB[16]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-KEY, i64 0, i64 0))
  %"CONTAB[86]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 86), align 16
  %"CONTAB[30]*29" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, {}* %"CONTAB[86]*", {}* %"CONTAB[30]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"str-SCH=RAUMREIHENFOLGE", i64 0, i64 0))
  %"CONTAB[88]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 88), align 16
  %"CONTAB[6]*30" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, {}* %"CONTAB[88]*", {}* %"CONTAB[6]*30")
  %"CONTAB[55]*31" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*32" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*33" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, i64 3, {}* %"CONTAB[55]*31", {}* %"CONTAB[50]*32", {}* %"CONTAB[48]*33")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT", i64 0, i64 0))
  %"CONTAB[91]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 91), align 8
  %"CONTAB[6]*34" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, {}* %"CONTAB[91]*", {}* %"CONTAB[6]*34")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SELBST, i64 0, i64 0))
  %"CONTAB[94]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 94), align 16
  %"CONTAB[6]*35" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, {}* %"CONTAB[94]*", {}* %"CONTAB[6]*35")
  %"CONTAB[93]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, i64 1, {}* %"CONTAB[93]*")
  %"CONTAB[67]*36" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, i64 4, {}* %"CONTAB[67]*36", {}* inttoptr (i64 3628 to {}*), {}* inttoptr (i64 148 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[93]*37" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, i64 1, {}* %"CONTAB[93]*37")
  %"CONTAB[44]*38" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 97, i64 1, {}* %"CONTAB[44]*38")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^25^TOP-COMPILE-FILE", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"str-raeume-dynamisch.lisp^25^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"str-SCH=PARALLELE_STUNDEN_EXISTIEREN_P", i64 0, i64 0))
  %"CONTAB[99]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 99), align 8
  %"CONTAB[6]*39" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, {}* %"CONTAB[99]*", {}* %"CONTAB[6]*39")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"str-SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH", i64 0, i64 0))
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 101), align 8
  %"CONTAB[6]*40" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*", {}* %"CONTAB[6]*40")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-$KLASSENRAEUME", i64 0, i64 0))
  %"CONTAB[103]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 103), align 8
  %"CONTAB[6]*41" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, {}* %"CONTAB[103]*", {}* %"CONTAB[6]*41")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-BRAUCHT_SPEZIALRAUM_?", i64 0, i64 0))
  %"CONTAB[105]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 105), align 8
  %"CONTAB[6]*42" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 104, {}* %"CONTAB[105]*", {}* %"CONTAB[6]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-REMOVE-DUPLICATES, i64 0, i64 0))
  %"CONTAB[107]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 107), align 8
  %"CONTAB[16]*43" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 106, {}* %"CONTAB[107]*", {}* %"CONTAB[16]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-APPEND, i64 0, i64 0))
  %"CONTAB[109]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 109), align 8
  %"CONTAB[16]*44" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 108, {}* %"CONTAB[109]*", {}* %"CONTAB[16]*44")
  %"CONTAB[55]*45" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*46" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*47" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 110, i64 3, {}* %"CONTAB[55]*45", {}* %"CONTAB[50]*46", {}* %"CONTAB[48]*47")
  %"CONTAB[93]*48" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 111, i64 1, {}* %"CONTAB[93]*48")
  %"CONTAB[67]*49" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 112, i64 4, {}* %"CONTAB[67]*49", {}* inttoptr (i64 4760 to {}*), {}* inttoptr (i64 180 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[93]*50" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 113, i64 1, {}* %"CONTAB[93]*50")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^45^TOP-COMPILE-FILE", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"str-raeume-dynamisch.lisp^45^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"str-SCH=EINE_KLASSE", i64 0, i64 0))
  %"CONTAB[115]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 115), align 8
  %"CONTAB[6]*51" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 114, {}* %"CONTAB[115]*", {}* %"CONTAB[6]*51")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-KLASSE, i64 0, i64 0))
  %"CONTAB[117]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 117), align 8
  %"CONTAB[6]*52" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 116, {}* %"CONTAB[117]*", {}* %"CONTAB[6]*52")
  %"CONTAB[55]*53" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*54" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*55" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 118, i64 3, {}* %"CONTAB[55]*53", {}* %"CONTAB[50]*54", {}* %"CONTAB[48]*55")
  %"CONTAB[93]*56" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 119, i64 1, {}* %"CONTAB[93]*56")
  %"CONTAB[67]*57" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 120, i64 4, {}* %"CONTAB[67]*57", {}* inttoptr (i64 7172 to {}*), {}* inttoptr (i64 236 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[93]*58" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 93), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 121, i64 1, {}* %"CONTAB[93]*58")
  %"CONTAB[44]*59" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 122, i64 1, {}* %"CONTAB[44]*59")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^59^TOP-COMPILE-FILE", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"str-raeume-dynamisch.lisp^59^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-ZEIT, i64 0, i64 0))
  %"CONTAB[124]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 124), align 16
  %"CONTAB[6]*60" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 123, {}* %"CONTAB[124]*", {}* %"CONTAB[6]*60")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 126, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str-GESETZTE_UNTERRICHTS_EINHEITEN, i64 0, i64 0))
  %"CONTAB[126]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 126), align 16
  %"CONTAB[6]*61" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 125, {}* %"CONTAB[126]*", {}* %"CONTAB[6]*61")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-FEHLER, i64 0, i64 0))
  %"CONTAB[128]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 128), align 16
  %"CONTAB[30]*62" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 127, {}* %"CONTAB[128]*", {}* %"CONTAB[30]*62")
  %"CONTAB[55]*63" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*64" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*65" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 129, i64 3, {}* %"CONTAB[55]*63", {}* %"CONTAB[50]*64", {}* %"CONTAB[48]*65")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"str-SCH=BERECHNE_AKTUELLEN_RAUM", i64 0, i64 0))
  %"CONTAB[131]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 131), align 8
  %"CONTAB[6]*66" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 130, {}* %"CONTAB[131]*", {}* %"CONTAB[6]*66")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-UNTERRICHT_EINHEIT, i64 0, i64 0))
  %"CONTAB[134]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 134), align 16
  %"CONTAB[6]*67" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 133, {}* %"CONTAB[134]*", {}* %"CONTAB[6]*67")
  %"CONTAB[133]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 132, i64 1, {}* %"CONTAB[133]*")
  %"CONTAB[67]*68" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 135, i64 4, {}* %"CONTAB[67]*68", {}* inttoptr (i64 9588 to {}*), {}* inttoptr (i64 312 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[133]*69" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 136, i64 1, {}* %"CONTAB[133]*69")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^74^TOP-COMPILE-FILE", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"str-raeume-dynamisch.lisp^74^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-DYNAMISCHER_RAUM, i64 0, i64 0))
  %"CONTAB[138]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 138), align 16
  %"CONTAB[6]*70" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 137, {}* %"CONTAB[138]*", {}* %"CONTAB[6]*70")
  %"CONTAB[55]*71" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*72" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*73" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 139, i64 3, {}* %"CONTAB[55]*71", {}* %"CONTAB[50]*72", {}* %"CONTAB[48]*73")
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

declare void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @ltvc_make_t({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @ltvc_make_list({ i8*, i8*, i64 }*, i64, i64, ...) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @RUN-ALL.5() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !63 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"str-SCH=RAUMZEIT-NICHT-KORREKT-P", i64 0, i64 0))
  %"CONTAB[141]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 141), align 8
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 140, {}* %"CONTAB[141]*", {}* %"CONTAB[6]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-&OPTIONAL", i64 0, i64 0))
  %"CONTAB[144]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 144), align 16
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 143, {}* %"CONTAB[144]*", {}* %"CONTAB[16]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"str-$?", i64 0, i64 0))
  %"CONTAB[148]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 148), align 16
  %"CONTAB[6]*1" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 147, {}* %"CONTAB[148]*", {}* %"CONTAB[6]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-QUOTE, i64 0, i64 0))
  %"CONTAB[151]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 151), align 8
  %"CONTAB[16]*2" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 150, {}* %"CONTAB[151]*", {}* %"CONTAB[16]*2")
  %"CONTAB[150]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 150), align 16
  %"CONTAB[137]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 149, i64 2, {}* %"CONTAB[150]*", {}* %"CONTAB[137]*")
  %"CONTAB[147]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 147), align 8
  %"CONTAB[133]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[149]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 149), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 146, i64 3, {}* %"CONTAB[147]*", {}* %"CONTAB[133]*", {}* %"CONTAB[149]*")
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %"CONTAB[146]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 146), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 145, i64 2, {}* %"CONTAB[44]*", {}* %"CONTAB[146]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-MEINE_ZEIT, i64 0, i64 0))
  %"CONTAB[154]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 154), align 16
  %"CONTAB[6]*3" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 153, {}* %"CONTAB[154]*", {}* %"CONTAB[6]*3")
  %"CONTAB[150]*4" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 150), align 16
  %"CONTAB[123]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 156, i64 2, {}* %"CONTAB[150]*4", {}* %"CONTAB[123]*")
  %"CONTAB[147]*5" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 147), align 8
  %"CONTAB[133]*6" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[156]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 156), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 155, i64 3, {}* %"CONTAB[147]*5", {}* %"CONTAB[133]*6", {}* %"CONTAB[156]*")
  %"CONTAB[153]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 153), align 8
  %"CONTAB[155]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 155), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 152, i64 2, {}* %"CONTAB[153]*", {}* %"CONTAB[155]*")
  %"CONTAB[133]*7" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[143]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 143), align 8
  %"CONTAB[145]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 145), align 8
  %"CONTAB[152]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 152), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 142, i64 4, {}* %"CONTAB[133]*7", {}* %"CONTAB[143]*", {}* %"CONTAB[145]*", {}* %"CONTAB[152]*")
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 157, i64 4, {}* %"CONTAB[67]*", {}* inttoptr (i64 11836 to {}*), {}* inttoptr (i64 376 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[150]*8" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 150), align 16
  %"CONTAB[137]*9" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 137), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 161, i64 2, {}* %"CONTAB[150]*8", {}* %"CONTAB[137]*9")
  %"CONTAB[147]*10" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 147), align 8
  %"CONTAB[133]*11" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[161]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 161), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 160, i64 3, {}* %"CONTAB[147]*10", {}* %"CONTAB[133]*11", {}* %"CONTAB[161]*")
  %"CONTAB[44]*12" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %"CONTAB[160]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 160), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 159, i64 2, {}* %"CONTAB[44]*12", {}* %"CONTAB[160]*")
  %"CONTAB[150]*13" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 150), align 16
  %"CONTAB[123]*14" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 164, i64 2, {}* %"CONTAB[150]*13", {}* %"CONTAB[123]*14")
  %"CONTAB[147]*15" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 147), align 8
  %"CONTAB[133]*16" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[164]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 164), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 163, i64 3, {}* %"CONTAB[147]*15", {}* %"CONTAB[133]*16", {}* %"CONTAB[164]*")
  %"CONTAB[153]*17" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 153), align 8
  %"CONTAB[163]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 163), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 162, i64 2, {}* %"CONTAB[153]*17", {}* %"CONTAB[163]*")
  %"CONTAB[133]*18" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[143]*19" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 143), align 8
  %"CONTAB[159]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 159), align 8
  %"CONTAB[162]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 162), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 158, i64 4, {}* %"CONTAB[133]*18", {}* %"CONTAB[143]*19", {}* %"CONTAB[159]*", {}* %"CONTAB[162]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^94^TOP-COMPILE-FILE", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"str-raeume-dynamisch.lisp^94^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 166, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-YAS=HAT_OBJEKT_SLOT_P", i64 0, i64 0))
  %"CONTAB[166]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 166), align 16
  %"CONTAB[6]*20" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 165, {}* %"CONTAB[166]*", {}* %"CONTAB[6]*20")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-YAS=NEUER_SLOT", i64 0, i64 0))
  %"CONTAB[168]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 168), align 16
  %"CONTAB[6]*21" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 167, {}* %"CONTAB[168]*", {}* %"CONTAB[6]*21")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^106^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^106^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^109^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^109^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"str-YAS=TUE_METHODE", i64 0, i64 0))
  %"CONTAB[170]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 170), align 16
  %"CONTAB[6]*22" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 169, {}* %"CONTAB[170]*", {}* %"CONTAB[6]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str-WERT_SETZEN_OHNE_SPEICHERN, i64 0, i64 0))
  %"CONTAB[172]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 172), align 16
  %"CONTAB[6]*23" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 171, {}* %"CONTAB[172]*", {}* %"CONTAB[6]*23")
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 173, i64 3, {}* %"CONTAB[55]*", {}* %"CONTAB[50]*", {}* %"CONTAB[48]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-SCH-SETZE-RAUM, i64 0, i64 0))
  %"CONTAB[175]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 175), align 8
  %"CONTAB[6]*24" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 174, {}* %"CONTAB[175]*", {}* %"CONTAB[6]*24")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 178, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-EINGABE, i64 0, i64 0))
  %"CONTAB[178]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 178), align 16
  %"CONTAB[6]*25" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 177, {}* %"CONTAB[178]*", {}* %"CONTAB[6]*25")
  %"CONTAB[133]*26" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[143]*27" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 143), align 8
  %"CONTAB[177]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 177), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 176, i64 3, {}* %"CONTAB[133]*26", {}* %"CONTAB[143]*27", {}* %"CONTAB[177]*")
  %"CONTAB[67]*28" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 179, i64 4, {}* %"CONTAB[67]*28", {}* inttoptr (i64 14928 to {}*), {}* inttoptr (i64 448 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[133]*29" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  %"CONTAB[143]*30" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 143), align 8
  %"CONTAB[177]*31" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 177), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 180, i64 3, {}* %"CONTAB[133]*29", {}* %"CONTAB[143]*30", {}* %"CONTAB[177]*31")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^112^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^112^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 182, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-DELETE, i64 0, i64 0))
  %"CONTAB[182]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 182), align 16
  %"CONTAB[16]*32" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 181, {}* %"CONTAB[182]*", {}* %"CONTAB[16]*32")
  %"CONTAB[55]*33" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*34" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*35" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 183, i64 3, {}* %"CONTAB[55]*33", {}* %"CONTAB[50]*34", {}* %"CONTAB[48]*35")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SCH-LOESCHE-RAUM, i64 0, i64 0))
  %"CONTAB[185]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 185), align 8
  %"CONTAB[6]*36" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 184, {}* %"CONTAB[185]*", {}* %"CONTAB[6]*36")
  %"CONTAB[133]*37" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 186, i64 1, {}* %"CONTAB[133]*37")
  %"CONTAB[67]*38" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 187, i64 4, {}* %"CONTAB[67]*38", {}* inttoptr (i64 17364 to {}*), {}* inttoptr (i64 504 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[133]*39" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 188, i64 1, {}* %"CONTAB[133]*39")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^126^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^126^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str-UNTERRICHT_EINHEITEN, i64 0, i64 0))
  %"CONTAB[190]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 190), align 16
  %"CONTAB[6]*40" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 189, {}* %"CONTAB[190]*", {}* %"CONTAB[6]*40")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-UNION, i64 0, i64 0))
  %"CONTAB[192]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 192), align 16
  %"CONTAB[16]*41" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 191, {}* %"CONTAB[192]*", {}* %"CONTAB[16]*41")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-VECTOR, i64 0, i64 0))
  %"CONTAB[194]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 194), align 16
  %"CONTAB[16]*42" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 193, {}* %"CONTAB[194]*", {}* %"CONTAB[16]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-NULL, i64 0, i64 0))
  %"CONTAB[196]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 196), align 16
  %"CONTAB[16]*43" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 195, {}* %"CONTAB[196]*", {}* %"CONTAB[16]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 198, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-ETYPECASE-ERROR, i64 0, i64 0))
  %"CONTAB[198]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 198), align 16
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 197, {}* %"CONTAB[198]*", {}* %"CONTAB[2]*")
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %"CONTAB[193]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 193), align 8
  %"CONTAB[195]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 195), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 199, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[193]*", {}* %"CONTAB[195]*")
  %"CONTAB[22]*44" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %"CONTAB[195]*45" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 195), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 200, i64 2, {}* %"CONTAB[22]*44", {}* %"CONTAB[195]*45")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-FIXNUM, i64 0, i64 0))
  %"CONTAB[202]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 202), align 16
  %"CONTAB[16]*46" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 201, {}* %"CONTAB[202]*", {}* %"CONTAB[16]*46")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-SINGLE-FLOAT, i64 0, i64 0))
  %"CONTAB[204]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 204), align 16
  %"CONTAB[16]*47" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 203, {}* %"CONTAB[204]*", {}* %"CONTAB[16]*47")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-DOUBLE-FLOAT, i64 0, i64 0))
  %"CONTAB[206]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 206), align 16
  %"CONTAB[16]*48" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 205, {}* %"CONTAB[206]*", {}* %"CONTAB[16]*48")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 208, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str-CONVERT-OVERFLOW-RESULT-TO-BIGNUM, i64 0, i64 0))
  %"CONTAB[208]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 208), align 16
  %"CONTAB[2]*49" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 207, {}* %"CONTAB[208]*", {}* %"CONTAB[2]*49")
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.6() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !64 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 210, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-TWO-ARG-+", i64 0, i64 0))
  %"CONTAB[210]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 210), align 16
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 209, {}* %"CONTAB[210]*", {}* %"CONTAB[2]*")
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %"CONTAB[193]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 193), align 8
  %"CONTAB[195]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 195), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 211, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[193]*", {}* %"CONTAB[195]*")
  %"CONTAB[22]*1" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 22), align 16
  %"CONTAB[195]*2" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 195), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 212, i64 2, {}* %"CONTAB[22]*1", {}* %"CONTAB[195]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 214, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-TWO-ARG->", i64 0, i64 0))
  %"CONTAB[214]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 214), align 16
  %"CONTAB[2]*3" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 2), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 213, {}* %"CONTAB[214]*", {}* %"CONTAB[2]*3")
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 215, i64 3, {}* %"CONTAB[55]*", {}* %"CONTAB[50]*", {}* %"CONTAB[48]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 217, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"str-SCH=RAUM-INKONSISTENZ-P", i64 0, i64 0))
  %"CONTAB[217]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 217), align 8
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 216, {}* %"CONTAB[217]*", {}* %"CONTAB[6]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-BLOCKUNG_EINHEIT, i64 0, i64 0))
  %"CONTAB[220]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 220), align 16
  %"CONTAB[6]*4" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 219, {}* %"CONTAB[220]*", {}* %"CONTAB[6]*4")
  %"CONTAB[219]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 219), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 218, i64 1, {}* %"CONTAB[219]*")
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 221, i64 4, {}* %"CONTAB[67]*", {}* inttoptr (i64 19660 to {}*), {}* inttoptr (i64 560 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 223, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-ARRAY-RANK, i64 0, i64 0))
  %"CONTAB[223]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 223), align 8
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 16), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 222, {}* %"CONTAB[223]*", {}* %"CONTAB[16]*")
  %"CONTAB[219]*5" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 219), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 224, i64 1, {}* %"CONTAB[219]*5")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^140^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^140^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[55]*6" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*7" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*8" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 225, i64 3, {}* %"CONTAB[55]*6", {}* %"CONTAB[50]*7", {}* %"CONTAB[48]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str-SCH-EINE-RAUM-BELEGUNG, i64 0, i64 0))
  %"CONTAB[227]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 227), align 8
  %"CONTAB[6]*9" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 226, {}* %"CONTAB[227]*", {}* %"CONTAB[6]*9")
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %"CONTAB[123]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 228, i64 2, {}* %"CONTAB[44]*", {}* %"CONTAB[123]*")
  %"CONTAB[67]*10" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 229, i64 4, {}* %"CONTAB[67]*10", {}* inttoptr (i64 20920 to {}*), {}* inttoptr (i64 608 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[44]*11" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  %"CONTAB[123]*12" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 230, i64 2, {}* %"CONTAB[44]*11", {}* %"CONTAB[123]*12")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^152^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^152^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-YAS=DER_VATER", i64 0, i64 0))
  %"CONTAB[232]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 232), align 16
  %"CONTAB[6]*13" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 231, {}* %"CONTAB[232]*", {}* %"CONTAB[6]*13")
  %"CONTAB[55]*14" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*15" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*16" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 233, i64 3, {}* %"CONTAB[55]*14", {}* %"CONTAB[50]*15", {}* %"CONTAB[48]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-SCH=BELEGUNG-ZUR-ZEIT", i64 0, i64 0))
  %"CONTAB[235]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 235), align 8
  %"CONTAB[6]*17" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 234, {}* %"CONTAB[235]*", {}* %"CONTAB[6]*17")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 238, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-OBJEKT, i64 0, i64 0))
  %"CONTAB[238]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 238), align 16
  %"CONTAB[6]*18" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 237, {}* %"CONTAB[238]*", {}* %"CONTAB[6]*18")
  %"CONTAB[237]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 237), align 8
  %"CONTAB[123]*19" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 236, i64 2, {}* %"CONTAB[237]*", {}* %"CONTAB[123]*19")
  %"CONTAB[67]*20" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 239, i64 4, {}* %"CONTAB[67]*20", {}* inttoptr (i64 21564 to {}*), {}* inttoptr (i64 628 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[237]*21" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 237), align 8
  %"CONTAB[123]*22" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 123), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 240, i64 2, {}* %"CONTAB[237]*21", {}* %"CONTAB[123]*22")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^157^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^157^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[55]*23" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*24" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*25" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 241, i64 3, {}* %"CONTAB[55]*23", {}* %"CONTAB[50]*24", {}* %"CONTAB[48]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"str-SCH=DER-RAUM", i64 0, i64 0))
  %"CONTAB[243]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 243), align 8
  %"CONTAB[6]*26" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 242, {}* %"CONTAB[243]*", {}* %"CONTAB[6]*26")
  %"CONTAB[133]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 244, i64 1, {}* %"CONTAB[133]*")
  %"CONTAB[67]*27" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 245, i64 4, {}* %"CONTAB[67]*27", {}* inttoptr (i64 22184 to {}*), {}* inttoptr (i64 648 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[133]*28" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 133), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 246, i64 1, {}* %"CONTAB[133]*28")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^162^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^162^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 248, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str-GESETZTE_UNTERRICHT_EINHEITEN, i64 0, i64 0))
  %"CONTAB[248]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 248), align 16
  %"CONTAB[6]*29" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 247, {}* %"CONTAB[248]*", {}* %"CONTAB[6]*29")
  %"CONTAB[55]*30" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*31" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*32" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 249, i64 3, {}* %"CONTAB[55]*30", {}* %"CONTAB[50]*31", {}* %"CONTAB[48]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 251, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"str-SCH=RAUM-KOMPLETT-BELEGUNG", i64 0, i64 0))
  %"CONTAB[251]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 251), align 8
  %"CONTAB[6]*33" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 250, {}* %"CONTAB[251]*", {}* %"CONTAB[6]*33")
  %"CONTAB[44]*34" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 252, i64 1, {}* %"CONTAB[44]*34")
  %"CONTAB[67]*35" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 253, i64 4, {}* %"CONTAB[67]*35", {}* inttoptr (i64 23160 to {}*), {}* inttoptr (i64 672 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[44]*36" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 254, i64 1, {}* %"CONTAB[44]*36")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^168^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^168^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 256, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"str-YAS=LOESCHE_ALLE_KINDER", i64 0, i64 0))
  %"CONTAB[256]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 256), align 16
  %"CONTAB[6]*37" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 255, {}* %"CONTAB[256]*", {}* %"CONTAB[6]*37")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 258, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-BLOCKUNG, i64 0, i64 0))
  %"CONTAB[258]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 258), align 16
  %"CONTAB[6]*38" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 257, {}* %"CONTAB[258]*", {}* %"CONTAB[6]*38")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 260, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-UNTERRICHT_STUNDEN, i64 0, i64 0))
  %"CONTAB[260]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 260), align 16
  %"CONTAB[6]*39" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 259, {}* %"CONTAB[260]*", {}* %"CONTAB[6]*39")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 262, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"str-CWR=NEUE_INVERSE", i64 0, i64 0))
  %"CONTAB[262]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 262), align 16
  %"CONTAB[6]*40" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 261, {}* %"CONTAB[262]*", {}* %"CONTAB[6]*40")
  %"CONTAB[55]*41" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*42" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*43" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 263, i64 3, {}* %"CONTAB[55]*41", {}* %"CONTAB[50]*42", {}* %"CONTAB[48]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 265, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"str-SCH=SETZTE-SCHULE-ZURUECK", i64 0, i64 0))
  %"CONTAB[265]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 265), align 8
  %"CONTAB[6]*44" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 264, {}* %"CONTAB[265]*", {}* %"CONTAB[6]*44")
  %"CONTAB[67]*45" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 266, i64 4, {}* %"CONTAB[67]*45", {}* inttoptr (i64 24796 to {}*), {}* inttoptr (i64 724 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^174^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^174^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 268, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-PRO_NICHT_ANTASTEN, i64 0, i64 0))
  %"CONTAB[268]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 268), align 16
  %"CONTAB[6]*46" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 267, {}* %"CONTAB[268]*", {}* %"CONTAB[6]*46")
  %"CONTAB[55]*47" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 55), align 8
  %"CONTAB[50]*48" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 50), align 16
  %"CONTAB[48]*49" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 48), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 269, i64 3, {}* %"CONTAB[55]*47", {}* %"CONTAB[50]*48", {}* %"CONTAB[48]*49")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 271, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"str-SCH=ZUORDNUNGEN-EINFRIEREN", i64 0, i64 0))
  %"CONTAB[271]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 271), align 8
  %"CONTAB[6]*50" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 270, {}* %"CONTAB[271]*", {}* %"CONTAB[6]*50")
  %"CONTAB[67]*51" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 67), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 272, i64 4, {}* %"CONTAB[67]*51", {}* inttoptr (i64 25796 to {}*), {}* inttoptr (i64 756 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-BE, i64 0, i64 0))
  %"CONTAB[275]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 275), align 8
  %"CONTAB[6]*52" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 6), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 274, {}* %"CONTAB[275]*", {}* %"CONTAB[6]*52")
  %"CONTAB[274]*" = load {}*, {}** getelementptr inbounds ([276 x {}*], [276 x {}*]* @CONTAB5450, i64 0, i64 274), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 273, i64 1, {}* %"CONTAB[274]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"raeume-dynamisch.lisp^189^TOP-COMPILE-FILE", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"str-raeume-dynamisch.lisp^189^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.7() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !65 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.5)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.6)
  ret void
}

declare void @cc_invoke_sub_run_all_function(void ()*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @RUN-ALL.8() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !66 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.4)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.7)
  ret void
}

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
declare void @cc_error_too_few_arguments(i64, i64, %0*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @cc_error_too_many_arguments(i64, i64, %0*) local_unnamed_addr #5

attributes #0 = { uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #1 = { nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #2 = { ssp uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #3 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #4 = { nounwind readnone speculatable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }

!llvm.ident = !{!0, !1}
!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!5, !6, !7, !8}

!0 = !{!"Clasp"}
!1 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clasp Common Lisp compiler", isOptimized: false, flags: "-v", runtimeVersion: 1, splitDebugFilename: "the-split-name.log", emissionKind: LineTablesOnly, enums: !4)
!3 = !DIFile(filename: "raeume-dynamisch.lisp", directory: "/Users/karstenpoeck/lisp/coke/helpers/schule")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^1^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^2^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^2^TOP-COMPILE-FILE", scope: !3, file: !3, line: 2, type: !10, isLocal: false, isDefinition: true, scopeLine: 2, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^4^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^4^TOP-COMPILE-FILE", scope: !3, file: !3, line: 4, type: !10, isLocal: false, isDefinition: true, scopeLine: 4, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^", linkageName: "SCH-POTENTIELLE-RAEUME-FUER-FACH^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 4, type: !10, isLocal: false, isDefinition: true, scopeLine: 4, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 4, type: !10, isLocal: false, isDefinition: true, scopeLine: 4, isOptimized: false, unit: !2, variables: !4)
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!29 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^25^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^25^TOP-COMPILE-FILE", scope: !3, file: !3, line: 25, type: !10, isLocal: false, isDefinition: true, scopeLine: 25, isOptimized: false, unit: !2, variables: !4)
!30 = distinct !DISubprogram(name: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^", linkageName: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-SORTIERT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 25, type: !10, isLocal: false, isDefinition: true, scopeLine: 25, isOptimized: false, unit: !2, variables: !4)
!31 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 25, type: !10, isLocal: false, isDefinition: true, scopeLine: 25, isOptimized: false, unit: !2, variables: !4)
!32 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^45^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^45^TOP-COMPILE-FILE", scope: !3, file: !3, line: 45, type: !10, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !2, variables: !4)
!33 = distinct !DISubprogram(name: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^", linkageName: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 45, type: !10, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !2, variables: !4)
!34 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^59^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^59^TOP-COMPILE-FILE", scope: !3, file: !3, line: 59, type: !10, isLocal: false, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !2, variables: !4)
!35 = distinct !DISubprogram(name: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^", linkageName: "SCH=BERECHNE-POTENTIELLE-RAEUME-FUER-UNTERRICHT-EINHEIT-EINFACH^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 59, type: !10, isLocal: false, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !2, variables: !4)
!36 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 59, type: !10, isLocal: false, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !2, variables: !4)
!37 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^74^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^74^TOP-COMPILE-FILE", scope: !3, file: !3, line: 74, type: !10, isLocal: false, isDefinition: true, scopeLine: 74, isOptimized: false, unit: !2, variables: !4)
!38 = distinct !DISubprogram(name: "SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^", linkageName: "SCH=BERECHNE_AKTUELLEN_RAUM^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 74, type: !10, isLocal: false, isDefinition: true, scopeLine: 74, isOptimized: false, unit: !2, variables: !4)
!39 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^94^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^94^TOP-COMPILE-FILE", scope: !3, file: !3, line: 94, type: !10, isLocal: false, isDefinition: true, scopeLine: 94, isOptimized: false, unit: !2, variables: !4)
!40 = distinct !DISubprogram(name: "SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^", linkageName: "SCH=RAUMZEIT-NICHT-KORREKT-P^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 94, type: !10, isLocal: false, isDefinition: true, scopeLine: 94, isOptimized: false, unit: !2, variables: !4)
!41 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^106^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^106^TOP-COMPILE-FILE", scope: !3, file: !3, line: 106, type: !10, isLocal: false, isDefinition: true, scopeLine: 106, isOptimized: false, unit: !2, variables: !4)
!42 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^109^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^109^TOP-COMPILE-FILE", scope: !3, file: !3, line: 109, type: !10, isLocal: false, isDefinition: true, scopeLine: 109, isOptimized: false, unit: !2, variables: !4)
!43 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^112^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^112^TOP-COMPILE-FILE", scope: !3, file: !3, line: 112, type: !10, isLocal: false, isDefinition: true, scopeLine: 112, isOptimized: false, unit: !2, variables: !4)
!44 = distinct !DISubprogram(name: "SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^", linkageName: "SCH-SETZE-RAUM^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 112, type: !10, isLocal: false, isDefinition: true, scopeLine: 112, isOptimized: false, unit: !2, variables: !4)
!45 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^126^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^126^TOP-COMPILE-FILE", scope: !3, file: !3, line: 126, type: !10, isLocal: false, isDefinition: true, scopeLine: 126, isOptimized: false, unit: !2, variables: !4)
!46 = distinct !DISubprogram(name: "SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^", linkageName: "SCH-LOESCHE-RAUM^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 126, type: !10, isLocal: false, isDefinition: true, scopeLine: 126, isOptimized: false, unit: !2, variables: !4)
!47 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^140^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^140^TOP-COMPILE-FILE", scope: !3, file: !3, line: 140, type: !10, isLocal: false, isDefinition: true, scopeLine: 140, isOptimized: false, unit: !2, variables: !4)
!48 = distinct !DISubprogram(name: "SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^", linkageName: "SCH=RAUM-INKONSISTENZ-P^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 140, type: !10, isLocal: false, isDefinition: true, scopeLine: 140, isOptimized: false, unit: !2, variables: !4)
!49 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^152^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^152^TOP-COMPILE-FILE", scope: !3, file: !3, line: 152, type: !10, isLocal: false, isDefinition: true, scopeLine: 152, isOptimized: false, unit: !2, variables: !4)
!50 = distinct !DISubprogram(name: "SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^", linkageName: "SCH-EINE-RAUM-BELEGUNG^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 152, type: !10, isLocal: false, isDefinition: true, scopeLine: 152, isOptimized: false, unit: !2, variables: !4)
!51 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^157^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^157^TOP-COMPILE-FILE", scope: !3, file: !3, line: 157, type: !10, isLocal: false, isDefinition: true, scopeLine: 157, isOptimized: false, unit: !2, variables: !4)
!52 = distinct !DISubprogram(name: "SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^", linkageName: "SCH=BELEGUNG-ZUR-ZEIT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 157, type: !10, isLocal: false, isDefinition: true, scopeLine: 157, isOptimized: false, unit: !2, variables: !4)
!53 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^162^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^162^TOP-COMPILE-FILE", scope: !3, file: !3, line: 162, type: !10, isLocal: false, isDefinition: true, scopeLine: 162, isOptimized: false, unit: !2, variables: !4)
!54 = distinct !DISubprogram(name: "SCH=DER-RAUM^COMMON-LISP-USER^FN^^", linkageName: "SCH=DER-RAUM^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 162, type: !10, isLocal: false, isDefinition: true, scopeLine: 162, isOptimized: false, unit: !2, variables: !4)
!55 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^168^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^168^TOP-COMPILE-FILE", scope: !3, file: !3, line: 168, type: !10, isLocal: false, isDefinition: true, scopeLine: 168, isOptimized: false, unit: !2, variables: !4)
!56 = distinct !DISubprogram(name: "SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^", linkageName: "SCH=RAUM-KOMPLETT-BELEGUNG^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 168, type: !10, isLocal: false, isDefinition: true, scopeLine: 168, isOptimized: false, unit: !2, variables: !4)
!57 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^174^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^174^TOP-COMPILE-FILE", scope: !3, file: !3, line: 174, type: !10, isLocal: false, isDefinition: true, scopeLine: 174, isOptimized: false, unit: !2, variables: !4)
!58 = distinct !DISubprogram(name: "SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^", linkageName: "SCH=SETZTE-SCHULE-ZURUECK^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 174, type: !10, isLocal: false, isDefinition: true, scopeLine: 174, isOptimized: false, unit: !2, variables: !4)
!59 = distinct !DISubprogram(name: "raeume-dynamisch.lisp^189^TOP-COMPILE-FILE", linkageName: "raeume-dynamisch.lisp^189^TOP-COMPILE-FILE", scope: !3, file: !3, line: 189, type: !10, isLocal: false, isDefinition: true, scopeLine: 189, isOptimized: false, unit: !2, variables: !4)
!60 = distinct !DISubprogram(name: "SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^", linkageName: "SCH=ZUORDNUNGEN-EINFRIEREN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 189, type: !10, isLocal: false, isDefinition: true, scopeLine: 189, isOptimized: false, unit: !2, variables: !4)
!61 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 189, type: !10, isLocal: false, isDefinition: true, scopeLine: 189, isOptimized: false, unit: !2, variables: !4)
!62 = distinct !DISubprogram(name: "RUN-ALL.4", linkageName: "RUN-ALL.4", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!63 = distinct !DISubprogram(name: "RUN-ALL.5", linkageName: "RUN-ALL.5", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!64 = distinct !DISubprogram(name: "RUN-ALL.6", linkageName: "RUN-ALL.6", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!65 = distinct !DISubprogram(name: "RUN-ALL.7", linkageName: "RUN-ALL.7", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!66 = distinct !DISubprogram(name: "RUN-ALL.8", linkageName: "RUN-ALL.8", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
