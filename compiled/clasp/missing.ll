; ModuleID = '/Users/karstenpoeck/lisp/coke/program/missing.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/program/missing.lisp"
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

@":::global-str-/Users/karstenpoeck/lisp/coke/program/missing.lisp" = private unnamed_addr constant [51 x i8] c"/Users/karstenpoeck/lisp/coke/program/missing.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"missing.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [52 x i8] c"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^\00"
@"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 24, i64 48, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [32 x i8] c"missing.lisp^1^TOP-COMPILE-FILE\00"
@"missing.lisp^5^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^5^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [44 x i8] c"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^\00"
@"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 52, i64 56, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^5^TOP-COMPILE-FILE" = private unnamed_addr constant [32 x i8] c"missing.lisp^5^TOP-COMPILE-FILE\00"
@"missing.lisp^8^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^8^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [41 x i8] c"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^\00"
@"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 58, i64 62, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^8^TOP-COMPILE-FILE" = private unnamed_addr constant [32 x i8] c"missing.lisp^8^TOP-COMPILE-FILE\00"
@"missing.lisp^11^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^11^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [41 x i8] c"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^\00"
@"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 66, i64 70, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^11^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^11^TOP-COMPILE-FILE\00"
@"missing.lisp^14^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^14^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [50 x i8] c"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^\00"
@"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 72, i64 76, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^14^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^14^TOP-COMPILE-FILE\00"
@"missing.lisp^17^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^17^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [52 x i8] c"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^\00"
@"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 78, i64 82, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^17^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^17^TOP-COMPILE-FILE\00"
@"missing.lisp^20^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^20^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [58 x i8] c"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^\00"
@"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 84, i64 88, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^20^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^20^TOP-COMPILE-FILE\00"
@"missing.lisp^24^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^24^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 115, i64 121, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-LAMBDA^COMMON-LISP^FN^^" = private unnamed_addr constant [24 x i8] c"LAMBDA^COMMON-LISP^FN^^\00"
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 122, i64 124, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 122, i64 125, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^24^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^24^TOP-COMPILE-FILE\00"
@"missing.lisp^34^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^34^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 189, i64 203, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 122, i64 206, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.3^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.3", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 122, i64 223, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^34^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^34^TOP-COMPILE-FILE\00"
@"missing.lisp^40^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^40^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 231, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^40^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^40^TOP-COMPILE-FILE\00"
@"missing.lisp^45^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^45^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-B=NACHRICHT^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [34 x i8] c"B=NACHRICHT^COMMON-LISP-USER^FN^^\00"
@"B=NACHRICHT^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"B=NACHRICHT^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 235, i64 239, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^45^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^45^TOP-COMPILE-FILE\00"
@"missing.lisp^50^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^50^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"NEQ^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"NEQ^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 241, i64 249, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^50^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^50^TOP-COMPILE-FILE\00"
@"missing.lisp^54^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^54^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-DIRECTORYP^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [33 x i8] c"DIRECTORYP^COMMON-LISP-USER^FN^^\00"
@"DIRECTORYP^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"DIRECTORYP^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 251, i64 255, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^54^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^54^TOP-COMPILE-FILE\00"
@"missing.lisp^58^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^58^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-STRING-WIDTH^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [35 x i8] c"STRING-WIDTH^COMMON-LISP-USER^FN^^\00"
@"STRING-WIDTH^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"STRING-WIDTH^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 257, i64 261, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^58^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^58^TOP-COMPILE-FILE\00"
@"missing.lisp^62^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^62^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [41 x i8] c"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^\00"
@"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 263, i64 267, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^62^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^62^TOP-COMPILE-FILE\00"
@"missing.lisp^66^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^66^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [41 x i8] c"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^\00"
@"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 269, i64 273, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^66^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^66^TOP-COMPILE-FILE\00"
@"missing.lisp^70^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^70^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-B=JA-NEIN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [32 x i8] c"B=JA-NEIN^COMMON-LISP-USER^FN^^\00"
@"B=JA-NEIN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"B=JA-NEIN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 275, i64 279, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^70^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^70^TOP-COMPILE-FILE\00"
@"missing.lisp^73^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^73^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [48 x i8] c"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^\00"
@"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 281, i64 285, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^73^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^73^TOP-COMPILE-FILE\00"
@"missing.lisp^76^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^76^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [45 x i8] c"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^\00"
@"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 287, i64 291, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^76^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^76^TOP-COMPILE-FILE\00"
@"missing.lisp^80^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^80^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [40 x i8] c"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^\00"
@"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 293, i64 297, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^80^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^80^TOP-COMPILE-FILE\00"
@"missing.lisp^84^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^84^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [43 x i8] c"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^\00"
@"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 299, i64 303, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^84^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^84^TOP-COMPILE-FILE\00"
@"missing.lisp^88^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"missing.lisp^88^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 46, i64 0, i64 0, i64 0, i64 1, i64 0 }
@":::global-str-SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^" = private unnamed_addr constant [43 x i8] c"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^\00"
@"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 305, i64 309, i64 0, i64 0, i64 1, i64 0 }
@"str-missing.lisp^88^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"missing.lisp^88^TOP-COMPILE-FILE\00"
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
@"str-KOB=SCHLIESSE_AUSGABE_FENSTER" = private unnamed_addr constant [30 x i8] c"KOB=SCHLIESSE_AUSGABE_FENSTER\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@"str-&REST" = private unnamed_addr constant [6 x i8] c"&REST\00"
@str-EGAL = private unnamed_addr constant [5 x i8] c"EGAL\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@str-PRINT = private unnamed_addr constant [6 x i8] c"PRINT\00"
@"str-KOB=AUSGABE_NACHRICHT" = private unnamed_addr constant [22 x i8] c"KOB=AUSGABE_NACHRICHT\00"
@"str-KOB=MESSAGE_DIALOG" = private unnamed_addr constant [19 x i8] c"KOB=MESSAGE_DIALOG\00"
@str-PPRINT = private unnamed_addr constant [7 x i8] c"PPRINT\00"
@"str-KOB=LISTE_AUSGEBEN" = private unnamed_addr constant [19 x i8] c"KOB=LISTE_AUSGEBEN\00"
@"str-KOB=ALLE_DIALOGE_SCHLIESSEN" = private unnamed_addr constant [28 x i8] c"KOB=ALLE_DIALOGE_SCHLIESSEN\00"
@"str-ZDI=INTERACTION_AKTUALISIEREN" = private unnamed_addr constant [30 x i8] c"ZDI=INTERACTION_AKTUALISIEREN\00"
@"str-ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN" = private unnamed_addr constant [36 x i8] c"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN\00"
@str-SORT = private unnamed_addr constant [5 x i8] c"SORT\00"
@str-REMOVE-IF-NOT = private unnamed_addr constant [14 x i8] c"REMOVE-IF-NOT\00"
@"str-YAS=LESE_WERT" = private unnamed_addr constant [14 x i8] c"YAS=LESE_WERT\00"
@str-ZU_OBJEKT = private unnamed_addr constant [10 x i8] c"ZU_OBJEKT\00"
@str-EQ-INCOMPARABLE = private unnamed_addr constant [16 x i8] c"EQ-INCOMPARABLE\00"
@str-CLASP-CLEAVIR = private unnamed_addr constant [14 x i8] c"CLASP-CLEAVIR\00"
@str-EQL-UNDERLYING = private unnamed_addr constant [15 x i8] c"EQL-UNDERLYING\00"
@"str-YAS=ALLE" = private unnamed_addr constant [9 x i8] c"YAS=ALLE\00"
@str-CONSTRAINT = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00"
@"str-<" = private unnamed_addr constant [2 x i8] c"<\00"
@str-KEY = private unnamed_addr constant [4 x i8] c"KEY\00"
@str-BEWERTUNG = private unnamed_addr constant [10 x i8] c"BEWERTUNG\00"
@"str-ZWE=BESTIMME_ALLE_CONSTRAINTS" = private unnamed_addr constant [30 x i8] c"ZWE=BESTIMME_ALLE_CONSTRAINTS\00"
@str-OBJEKT = private unnamed_addr constant [7 x i8] c"OBJEKT\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-WAS = private unnamed_addr constant [4 x i8] c"WAS\00"
@"str-COKE=S" = private unnamed_addr constant [7 x i8] c"COKE=S\00"
@str-AUSGABE = private unnamed_addr constant [8 x i8] c"AUSGABE\00"
@str-CWR_AUSGABE_DEBUG = private unnamed_addr constant [18 x i8] c"CWR_AUSGABE_DEBUG\00"
@str-FORMAT-ERROR = private unnamed_addr constant [13 x i8] c"FORMAT-ERROR\00"
@str-COMPLAINT = private unnamed_addr constant [10 x i8] c"COMPLAINT\00"
@"str-Required argument missing" = private unnamed_addr constant [26 x i8] c"Required argument missing\00"
@str-CONTROL-STRING = private unnamed_addr constant [15 x i8] c"CONTROL-STRING\00"
@"str-~A~2%" = private unnamed_addr constant [6 x i8] c"~A~2%\00"
@str-OFFSET = private unnamed_addr constant [7 x i8] c"OFFSET\00"
@str-PRINC = private unnamed_addr constant [6 x i8] c"PRINC\00"
@str-TERPRI = private unnamed_addr constant [7 x i8] c"TERPRI\00"
@str-FIXNUM = private unnamed_addr constant [7 x i8] c"FIXNUM\00"
@str-SINGLE-FLOAT = private unnamed_addr constant [13 x i8] c"SINGLE-FLOAT\00"
@str-DOUBLE-FLOAT = private unnamed_addr constant [13 x i8] c"DOUBLE-FLOAT\00"
@str-CONVERT-OVERFLOW-RESULT-TO-BIGNUM = private unnamed_addr constant [34 x i8] c"CONVERT-OVERFLOW-RESULT-TO-BIGNUM\00"
@"str-TWO-ARG-+" = private unnamed_addr constant [10 x i8] c"TWO-ARG-+\00"
@"str-TWO-ARG-<" = private unnamed_addr constant [10 x i8] c"TWO-ARG-<\00"
@str-STRINGP = private unnamed_addr constant [8 x i8] c"STRINGP\00"
@str-MAKE-STRING-OUTPUT-STREAM-FROM-STRING = private unnamed_addr constant [38 x i8] c"MAKE-STRING-OUTPUT-STREAM-FROM-STRING\00"
@str-MAKE-STRING-OUTPUT-STREAM = private unnamed_addr constant [26 x i8] c"MAKE-STRING-OUTPUT-STREAM\00"
@str-GET-OUTPUT-STREAM-STRING = private unnamed_addr constant [25 x i8] c"GET-OUTPUT-STREAM-STRING\00"
@"str-*STANDARD-OUTPUT*" = private unnamed_addr constant [18 x i8] c"*STANDARD-OUTPUT*\00"
@str-CONS = private unnamed_addr constant [5 x i8] c"CONS\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@"str-~30A zu ~30A~%" = private unnamed_addr constant [15 x i8] c"~30A zu ~30A~%\00"
@str-FORMAT-PRINC = private unnamed_addr constant [13 x i8] c"FORMAT-PRINC\00"
@str-WRITE-STRING = private unnamed_addr constant [13 x i8] c"WRITE-STRING\00"
@"str- zu " = private unnamed_addr constant [5 x i8] c" zu \00"
@"str-ZDI=DIE_AUSGABE" = private unnamed_addr constant [16 x i8] c"ZDI=DIE_AUSGABE\00"
@str-BERECHNENDE_KLASSE = private unnamed_addr constant [19 x i8] c"BERECHNENDE_KLASSE\00"
@str-BERECHNENDES_ATTRIBUT = private unnamed_addr constant [22 x i8] c"BERECHNENDES_ATTRIBUT\00"
@"str-&OPTIONAL" = private unnamed_addr constant [10 x i8] c"&OPTIONAL\00"
@str-TEXT = private unnamed_addr constant [5 x i8] c"TEXT\00"
@str-STREAM = private unnamed_addr constant [7 x i8] c"STREAM\00"
@str-FORMAT-ARG-98946 = private unnamed_addr constant [17 x i8] c"FORMAT-ARG-98946\00"
@str-QUOTE = private unnamed_addr constant [6 x i8] c"QUOTE\00"
@str-FORMAT-ARG-98947 = private unnamed_addr constant [17 x i8] c"FORMAT-ARG-98947\00"
@str-ARGS = private unnamed_addr constant [5 x i8] c"ARGS\00"
@str-FORMAT-ARG-98924 = private unnamed_addr constant [17 x i8] c"FORMAT-ARG-98924\00"
@"str-Menues reintun" = private unnamed_addr constant [15 x i8] c"Menues reintun\00"
@"str-ZWO=AUSWERTUNG_DER_MENUES" = private unnamed_addr constant [26 x i8] c"ZWO=AUSWERTUNG_DER_MENUES\00"
@"str-B=NACHRICHT" = private unnamed_addr constant [12 x i8] c"B=NACHRICHT\00"
@str-NEQ = private unnamed_addr constant [4 x i8] c"NEQ\00"
@str-A = private unnamed_addr constant [2 x i8] c"A\00"
@str-B = private unnamed_addr constant [2 x i8] c"B\00"
@str-DIRECTORYP = private unnamed_addr constant [11 x i8] c"DIRECTORYP\00"
@str-STRING-WIDTH = private unnamed_addr constant [13 x i8] c"STRING-WIDTH\00"
@str-UNCOMPILE-FUNCTION = private unnamed_addr constant [19 x i8] c"UNCOMPILE-FUNCTION\00"
@str-CHOOSE-FILE-DIALOG = private unnamed_addr constant [19 x i8] c"CHOOSE-FILE-DIALOG\00"
@"str-B=JA-NEIN" = private unnamed_addr constant [10 x i8] c"B=JA-NEIN\00"
@"str-YAS=SPEICHER_ALLE_OBJEKTE" = private unnamed_addr constant [26 x i8] c"YAS=SPEICHER_ALLE_OBJEKTE\00"
@str-CHOOSE-NEW-FILE-DIALOG = private unnamed_addr constant [23 x i8] c"CHOOSE-NEW-FILE-DIALOG\00"
@str-SET-MAC-FILE-TYPE = private unnamed_addr constant [18 x i8] c"SET-MAC-FILE-TYPE\00"
@str-SET-MAC-FILE-CREATOR = private unnamed_addr constant [21 x i8] c"SET-MAC-FILE-CREATOR\00"
@"str-SA=AUS-COKE-AUFRUFEN" = private unnamed_addr constant [21 x i8] c"SA=AUS-COKE-AUFRUFEN\00"
@CONTAB4218 = internal global [310 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 8, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), i64 310, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/missing.lisp", i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/missing.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.12)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest67, %normal-dest54, %header-check-br
  %G98601.0 = phi {}* [ %18, %header-check-br ], [ %G98601.1, %normal-dest54 ], [ %G98601.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 24), align 16
  %ptrtoint13 = ptrtoint {}* %G98601.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98601.0, i64 2, {}* %"closure->KOB=SCHLIESSE_AUSGABE_FENSTER", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest47 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %maybe-more-tests81, %normal-dest47, %tag2, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 24), align 16
  %"closure->KOB=SCHLIESSE_AUSGABE_FENSTER" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 0, i64 1, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br73

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 32), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->KOB=SCHLIESSE_AUSGABE_FENSTER", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 39), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->KOB=SCHLIESSE_AUSGABE_FENSTER", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 8 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 24), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %tag2
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 21), align 8
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
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98601.1 = select i1 %cond, {}* %38, {}* %.elt
  br label %tag

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
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98601.2 = select i1 %cond82, {}* %40, {}* %.elt101
  br label %tag

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag2

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest60 unwind label %cleanup-lpad
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @cc_pop_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @cc_push_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*, { i32, i32, i8*, i8* }*, i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @":::global-str-KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

declare void @va_notEnoughArgumentsException(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @unreachableError() local_unnamed_addr #1

; Function Attrs: nounwind
declare {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }*, i64*) local_unnamed_addr #1

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^5^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^5^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G98637.0 = phi {}* [ %18, %header-check-br ], [ %G98637.1, %normal-dest63 ], [ %G98637.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 52), align 16
  %ptrtoint13 = ptrtoint {}* %G98637.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98637.0, i64 2, {}* %"closure->KOB=AUSGABE_NACHRICHT", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests54, %normal-dest56, %tag2, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 52), align 16
  %"closure->KOB=AUSGABE_NACHRICHT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 93, i64 5, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 54), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->KOB=AUSGABE_NACHRICHT", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 55), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->KOB=AUSGABE_NACHRICHT", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 20 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 52), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag2

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %tag2
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 51), align 8
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
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98637.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag

normal-dest69:                                    ; preds = %maybe-more-tests54
  %ptrtoint70 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98637.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %normal-dest5, %process-rest-argument, %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @":::global-str-KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 49), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %process-rest-argument
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %13 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 1, {}* %10, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^8^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^8^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G98675.0 = phi {}* [ %18, %header-check-br ], [ %G98675.1, %normal-dest63 ], [ %G98675.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 58), align 16
  %ptrtoint13 = ptrtoint {}* %G98675.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98675.0, i64 2, {}* %"closure->KOB=MESSAGE_DIALOG", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest56, %maybe-more-tests54, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 58), align 16
  %"closure->KOB=MESSAGE_DIALOG" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 157, i64 8, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 60), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->KOB=MESSAGE_DIALOG", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 61), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->KOB=MESSAGE_DIALOG", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 32 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 58), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag4

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %maybe-more-tests54
  %ptrtoint57 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt101 = extractvalue { {}*, i64 } %36, 0
  %.elt103 = extractvalue { {}*, i64 } %36, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98675.1 = select i1 %cond82, {}* %37, {}* %.elt101
  br label %tag

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 57), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98675.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !27 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %normal-dest5, %process-rest-argument, %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @":::global-str-KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 49), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %process-rest-argument
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %13 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 1, {}* %10, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^11^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !28 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^11^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest76, %normal-dest17, %header-check-br
  %G98713.0 = phi {}* [ %18, %header-check-br ], [ %G98713.1, %normal-dest17 ], [ %G98713.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 66), align 16
  %ptrtoint29 = ptrtoint {}* %G98713.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G98713.0, i64 2, {}* %"closure->KOB=LISTE_AUSGEBEN", {}* %11, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br20
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag3, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag2, %normal-dest13, %maybe-more-tests28, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 66), align 16
  %"closure->KOB=LISTE_AUSGEBEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 218, i64 11, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag2, label %header-check-br20

normal-dest13:                                    ; preds = %maybe-more-tests28
  %ptrtoint14 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %25, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt101 = extractvalue { {}*, i64 } %21, 0
  %.elt103 = extractvalue { {}*, i64 } %21, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98713.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag2

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %23 = icmp ult i64 %.off106, 5
  br i1 %23, label %maybe-more-tests28, label %tag3

maybe-more-tests28:                               ; preds = %header-check-br20
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %tag2
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 68), align 16
  %ptrtoint42 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %27, i64 2, {}* %"closure->KOB=LISTE_AUSGEBEN", {}* %28, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 69), align 8
  %ptrtoint55 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %31, i64 2, {}* %"closure->KOB=LISTE_AUSGEBEN", {}* %32, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %34, {}* inttoptr (i64 44 to {}*))
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 66), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %36 = insertvalue { {}*, i64 } undef, {}* %35, 0
  %37 = insertvalue { {}*, i64 } %36, i64 1, 1
  ret { {}*, i64 } %37

normal-dest69:                                    ; preds = %tag3
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 65), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98713.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !29 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %normal-dest5, %process-rest-argument, %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @":::global-str-KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 63), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %process-rest-argument
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %13 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 1, {}* %10, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^14^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !30 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^14^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G98751.0 = phi {}* [ %18, %header-check-br ], [ %G98751.1, %normal-dest63 ], [ %G98751.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 72), align 16
  %ptrtoint22 = ptrtoint {}* %G98751.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint22, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98751.0, i64 2, {}* %"closure->KOB=ALLE_DIALOGE_SCHLIESSEN", {}* %11, {}* null, {}* null)
          to label %normal-dest25 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests21, %normal-dest56, %tag3, %normal-dest41, %normal-dest35, %normal-dest28, %normal-dest25, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 72), align 16
  %"closure->KOB=ALLE_DIALOGE_SCHLIESSEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 280, i64 14, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 74), align 16
  %ptrtoint29 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %25, i64 2, {}* %"closure->KOB=ALLE_DIALOGE_SCHLIESSEN", {}* %26, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest28
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 75), align 8
  %ptrtoint42 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %29, i64 2, {}* %"closure->KOB=ALLE_DIALOGE_SCHLIESSEN", {}* %30, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %32, {}* inttoptr (i64 56 to {}*))
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 72), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = insertvalue { {}*, i64 } undef, {}* %33, 0
  %35 = insertvalue { {}*, i64 } %34, i64 1, 1
  ret { {}*, i64 } %35

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 71), align 8
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
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98751.1 = select i1 %cond, {}* %41, {}* %.elt
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98751.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !31 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @":::global-str-KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^17^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !32 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^17^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G98787.0 = phi {}* [ %18, %header-check-br ], [ %G98787.1, %normal-dest63 ], [ %G98787.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 78), align 16
  %ptrtoint13 = ptrtoint {}* %G98787.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98787.0, i64 2, {}* %"closure->ZDI=INTERACTION_AKTUALISIEREN", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest56, %maybe-more-tests54, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 78), align 16
  %"closure->ZDI=INTERACTION_AKTUALISIEREN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 361, i64 17, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 80), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->ZDI=INTERACTION_AKTUALISIEREN", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 81), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->ZDI=INTERACTION_AKTUALISIEREN", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 68 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 78), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag4

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %maybe-more-tests54
  %ptrtoint57 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt101 = extractvalue { {}*, i64 } %36, 0
  %.elt103 = extractvalue { {}*, i64 } %36, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98787.1 = select i1 %cond82, {}* %37, {}* %.elt101
  br label %tag

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 77), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98787.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !33 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @":::global-str-ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^20^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !34 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^20^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest26, %header-check-br
  %G98823.0 = phi {}* [ %18, %header-check-br ], [ %G98823.1, %normal-dest26 ], [ %G98823.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 84), align 16
  %ptrtoint43 = ptrtoint {}* %G98823.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G98823.0, i64 2, {}* %"closure->ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %maybe-more-tests21, %normal-dest22, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 84), align 16
  %"closure->ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 444, i64 20, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag4, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag1

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 83), align 8
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
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98823.1 = select i1 %cond, {}* %29, {}* %.elt
  br label %tag4

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
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98823.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 86), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 87), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 80 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 84), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !35 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @":::global-str-ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^24^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !36 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^24^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest17, %header-check-br
  %G98859.0 = phi {}* [ %18, %header-check-br ], [ %G98859.1, %normal-dest17 ], [ %G98859.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 115), align 8
  %ptrtoint20 = ptrtoint {}* %G98859.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G98859.0, i64 2, {}* %"closure->ZWE=BESTIMME_ALLE_CONSTRAINTS", {}* %11, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br59
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag1, %normal-dest13, %maybe-more-tests67, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 115), align 8
  %"closure->ZWE=BESTIMME_ALLE_CONSTRAINTS" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 542, i64 24, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag1, label %header-check-br59

normal-dest13:                                    ; preds = %maybe-more-tests67
  %ptrtoint14 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %37, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt101 = extractvalue { {}*, i64 } %21, 0
  %.elt103 = extractvalue { {}*, i64 } %21, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98859.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag1

normal-dest26:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 117), align 8
  %ptrtoint33 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %24, i64 2, {}* %"closure->ZWE=BESTIMME_ALLE_CONSTRAINTS", {}* %25, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 120), align 16
  %ptrtoint46 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %28, i64 2, {}* %"closure->ZWE=BESTIMME_ALLE_CONSTRAINTS", {}* %29, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %31, {}* inttoptr (i64 96 to {}*))
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 115), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %35 = icmp ult i64 %.off106, 5
  br i1 %35, label %maybe-more-tests67, label %tag4

maybe-more-tests67:                               ; preds = %header-check-br59
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 114), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98859.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !37 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc53 unwind label %cleanup-lpad

.noexc53:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest30, %normal-dest24, %normal-dest15, %normal-dest12, %normal-dest10, %normal-dest8, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  call void @cc_writeCell({}* %12, {}* %farg0)
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 89), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %15 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 91), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest6
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 122), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %17, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 542, i64 24, i64 0, i64 1, {}* %12)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest8
  %18 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 104), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest10
  %20 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 106), align 16
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 1, {}* %20, {}* null, {}* null, {}* null)
          to label %normal-dest15 unwind label %cleanup-lpad

normal-dest15:                                    ; preds = %normal-dest12
  %.elt = extractvalue { {}*, i64 } %21, 0
  %.elt41 = extractvalue { {}*, i64 } %21, 1
  %cond = icmp eq i64 %.elt41, 0
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98889.0 = select i1 %cond, {}* %22, {}* %.elt
  %ptrtoint18 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint19 = add i64 %ptrtoint18, 7
  %entry-point-addr20 = inttoptr i64 %entry-point-addr-uint19 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point21 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr20, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point21({}* %16, i64 2, {}* %"closure->LAMBDA", {}* %G98889.0, {}* null, {}* null)
          to label %normal-dest24 unwind label %cleanup-lpad

normal-dest24:                                    ; preds = %normal-dest15
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 108), align 16
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 110), align 16
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 122), align 16
  %"closure->LAMBDA31" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %27, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 542, i64 24, i64 0, i64 0)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %normal-dest24
  %.elt45 = extractvalue { {}*, i64 } %23, 1
  %cond39 = icmp eq i64 %.elt45, 0
  %.elt43 = extractvalue { {}*, i64 } %23, 0
  %G98878.0 = select i1 %cond39, {}* %24, {}* %.elt43
  %ptrtoint32 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint33 = add i64 %ptrtoint32, 7
  %entry-point-addr34 = inttoptr i64 %entry-point-addr-uint33 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point35 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr34, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point35({}* %14, i64 4, {}* %G98878.0, {}* %25, {}* %26, {}* %"closure->LAMBDA31")
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest30
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %28
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !38 {
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
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #6
          to label %.noexc131 unwind label %cleanup-lpad

.noexc131:                                        ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest31
  %11 = ptrtoint %"class.core::T_O"* %31 to i64
  %single-float-tag-only = and i64 %11, 7
  %12 = icmp eq i64 %single-float-tag-only, 6
  br i1 %12, label %tag6, label %tag22

tag6:                                             ; preds = %header-check-br64, %header-check-br57, %tag, %tag22, %tag19, %tag10, %normal-dest111, %tag7
  %return-value.sroa.7.0 = phi i64 [ %.elt127, %normal-dest111 ], [ 1, %tag7 ], [ 1, %tag10 ], [ 1, %tag19 ], [ 1, %tag22 ], [ 1, %tag ], [ 1, %header-check-br57 ], [ 1, %header-check-br64 ]
  %return-value.sroa.0.0 = phi i64 [ %53, %normal-dest111 ], [ %16, %tag7 ], [ %41, %tag10 ], [ %41, %tag19 ], [ %41, %tag22 ], [ %41, %tag ], [ %41, %header-check-br57 ], [ %41, %header-check-br64 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %13 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %14 = insertvalue { {}*, i64 } undef, {}* %13, 0
  %15 = insertvalue { {}*, i64 } %14, i64 %return-value.sroa.7.0, 1
  ret { {}*, i64 } %15

tag7:                                             ; preds = %normal-dest31
  %16 = ptrtoint {}* %.val to i64
  br label %tag6

tag10:                                            ; preds = %tag19
  %fixnum-tag-only122 = and i64 %17, 3
  %fixnump-test = icmp ne i64 %fixnum-tag-only122, 0
  %test67 = icmp eq i64 %single-float-tag-only95, 1
  %or.cond132 = and i1 %fixnump-test, %test67
  br i1 %or.cond132, label %header-check-br64, label %tag6

tag19:                                            ; preds = %header-check-br57, %header-check-br57, %header-check-br57, %header-check-br57
  %17 = ptrtoint {}* %.in to i64
  %single-float-tag-only95 = and i64 %17, 7
  %18 = icmp eq i64 %single-float-tag-only95, 6
  br i1 %18, label %tag6, label %tag10

tag21:                                            ; preds = %header-check-br64, %header-check-br64, %header-check-br64, %header-check-br64
  %19 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 102), align 16
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest104 unwind label %cleanup-lpad

tag22:                                            ; preds = %tag
  %fixnum-tag-only112119 = and i64 %11, 3
  %fixnump-test113 = icmp ne i64 %fixnum-tag-only112119, 0
  %test60 = icmp eq i64 %single-float-tag-only, 1
  %or.cond = and i1 %fixnump-test113, %test60
  br i1 %or.cond, label %header-check-br57, label %tag6

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest104, %tag21, %normal-dest28, %normal-dest
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %21

normal-dest:                                      ; preds = %entry
  %22 = ptrtoint {}* %closure-ptr to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to %1*
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 4, i32 1, i64 0, i32 0
  %26 = bitcast %"class.core::T_O"** %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !39
  %28 = add i64 %27, -3
  %29 = inttoptr i64 %28 to %"class.gctools::smart_ptr"*
  %30 = getelementptr inbounds %"class.gctools::smart_ptr", %"class.gctools::smart_ptr"* %29, i64 0, i32 0
  %31 = load %"class.core::T_O"*, %"class.core::T_O"** %30, align 8, !tbaa !39
  %32 = bitcast %"class.core::T_O"* %31 to {}*
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 93), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 95), align 8
  %ptrtoint = ptrtoint {}* %34 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %34, i64 2, {}* %farg0, {}* %35, {}* null, {}* null)
          to label %normal-dest31 unwind label %cleanup-lpad

normal-dest31:                                    ; preds = %normal-dest28
  %.elt = extractvalue { {}*, i64 } %36, 0
  %.elt115 = extractvalue { {}*, i64 } %36, 1
  %cond = icmp eq i64 %.elt115, 0
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %.in = select i1 %cond, {}* %37, {}* %.elt
  %38 = bitcast {}* %.in to i8*
  %39 = icmp eq {}* %.in, %32
  %.val = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %G98904.0 = select i1 %39, {}* %.val, {}* %37
  %40 = icmp eq {}* %G98904.0, %37
  %41 = ptrtoint {}* %37 to i64
  br i1 %40, label %tag, label %tag7

header-check-br57:                                ; preds = %tag22
  %gep62 = getelementptr inbounds %"class.core::T_O", %"class.core::T_O"* %31, i64 -9, i32 0
  %irc-bit-cast63 = bitcast i8* %gep62 to i64*
  %42 = load i64, i64* %irc-bit-cast63, align 8
  %43 = add i64 %42, -1309
  %44 = lshr i64 %43, 3
  %45 = shl i64 %43, 61
  %46 = or i64 %44, %45
  switch i64 %46, label %tag6 [
    i64 2, label %tag19
    i64 4, label %tag19
    i64 5, label %tag19
    i64 0, label %tag19
  ]

header-check-br64:                                ; preds = %tag10
  %gep69 = getelementptr inbounds i8, i8* %38, i64 -9
  %irc-bit-cast70 = bitcast i8* %gep69 to i64*
  %47 = load i64, i64* %irc-bit-cast70, align 8
  %48 = add i64 %47, -1309
  %49 = lshr i64 %48, 3
  %50 = shl i64 %48, 61
  %51 = or i64 %49, %50
  switch i64 %51, label %tag6 [
    i64 2, label %tag21
    i64 4, label %tag21
    i64 5, label %tag21
    i64 0, label %tag21
  ]

normal-dest104:                                   ; preds = %tag21
  %ptrtoint105 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint106 = add i64 %ptrtoint105, 7
  %entry-point-addr107 = inttoptr i64 %entry-point-addr-uint106 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point108 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr107, align 8
  %52 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point108({}* %20, i64 2, {}* nonnull %32, {}* nonnull %.in, {}* null, {}* null)
          to label %normal-dest111 unwind label %cleanup-lpad

normal-dest111:                                   ; preds = %normal-dest104
  %.elt125 = extractvalue { {}*, i64 } %52, 0
  %53 = ptrtoint {}* %.elt125 to i64
  %.elt127 = extractvalue { {}*, i64 } %52, 1
  br label %tag6
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.1"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !41 {
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
  %12 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 93), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 112), align 16
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

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^34^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !42 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^34^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G98986.0 = phi {}* [ %18, %header-check-br ], [ %G98986.1, %normal-dest17 ], [ %G98986.2, %normal-dest67 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 189), align 8
  %ptrtoint20 = ptrtoint {}* %G98986.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G98986.0, i64 2, {}* %"closure->ZDI=DIE_AUSGABE", {}* %13, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %maybe-more-tests81, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag2, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 189), align 8
  %"closure->ZDI=DIE_AUSGABE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 865, i64 34, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 188), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98986.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag2

normal-dest26:                                    ; preds = %tag2
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 191), align 8
  %ptrtoint33 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %28, i64 2, {}* %"closure->ZDI=DIE_AUSGABE", {}* %29, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 202), align 16
  %ptrtoint46 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %34 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %32, i64 2, {}* %"closure->ZDI=DIE_AUSGABE", {}* %33, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %35, {}* inttoptr (i64 136 to {}*))
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 189), align 8
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
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G98986.2 = select i1 %cond82, {}* %40, {}* %.elt101
  br label %tag2

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest60 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !43 {
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
  %cond = icmp eq i64 %nargs, 3
  br i1 %cond, label %req-bb, label %case-opt0-bb

tag1:                                             ; preds = %tag23
  %9 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %10 = icmp eq {}* %"%DOLIST-VAR.01071", %9
  %.val1058 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %G99018.0 = select i1 %10, {}* %.val1058, {}* %9
  %11 = icmp eq {}* %G99018.0, %9
  br i1 %11, label %tag17, label %tag57

tag4:                                             ; preds = %normal-dest609, %normal-dest595, %header-check-br173
  %G99205.0 = phi {}* [ %"closure->LAMBDA559", %header-check-br173 ], [ %G99205.1, %normal-dest595 ], [ %G99205.2, %normal-dest609 ]
  %ptrtoint108 = ptrtoint {}* %G99205.0 to i64
  %entry-point-addr-uint109 = add i64 %ptrtoint108, 7
  %entry-point-addr110 = inttoptr i64 %entry-point-addr-uint109 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point111 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr110, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point111({}* %G99205.0, i64 2, {}* %160, {}* %text.0, {}* null, {}* null)
          to label %tag58 unwind label %cleanup-lpad.loopexit.split-lp

tag7:                                             ; preds = %tag18
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest129 unwind label %cleanup-lpad.loopexit

tag13:                                            ; preds = %70, %req-bb
  %15 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 128), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest160 unwind label %cleanup-lpad.loopexit.split-lp

tag14:                                            ; preds = %normal-dest359
  %ptrtoint174 = ptrtoint {}* %"closure->LAMBDA559" to i64
  %tag-only175 = and i64 %ptrtoint174, 7
  %test176 = icmp eq i64 %tag-only175, 1
  br i1 %test176, label %header-check-br173, label %tag65

tag16:                                            ; preds = %normal-dest167, %req-bb
  %text.0 = phi {}* [ %farg2, %req-bb ], [ %text.2, %normal-dest167 ]
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 132), align 16
  %18 = invoke {}* @cc_safe_symbol_value({}* %17)
          to label %normal-dest196 unwind label %cleanup-lpad.loopexit.split-lp

tag17:                                            ; preds = %tag1
  %19 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %20 = invoke {}* @cc_safe_fdefinition({}* %19)
          to label %normal-dest198 unwind label %cleanup-lpad.loopexit

tag18:                                            ; preds = %tag18.preheader, %tag89.backedge
  %.val1057 = phi {}* [ %100, %tag89.backedge ], [ %158, %tag18.preheader ]
  %"%DOLIST-VAR.01071" = phi {}* [ %"%DOLIST-VAR.0.be", %tag89.backedge ], [ %"%DOLIST-VAR.2", %tag18.preheader ]
  %21 = ptrtoint {}* %"%DOLIST-VAR.01071" to i64
  %tag-only216853 = and i64 %21, 7
  %consp-test = icmp eq i64 %tag-only216853, 3
  %.val = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %G99198.0 = select i1 %consp-test, {}* %.val, {}* %.val1057
  %22 = icmp eq {}* %G99198.0, %.val1057
  br i1 %22, label %tag7, label %tag91

tag21:                                            ; preds = %tag83, %header-check-br119
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest226 unwind label %cleanup-lpad.loopexit.split-lp

tag23:                                            ; preds = %normal-dest334, %normal-dest479, %normal-dest393
  br i1 %consp-test, label %tag44, label %tag1

tag25:                                            ; preds = %header-check-br766, %normal-dest684, %normal-dest233
  %G99269.0 = phi {}* [ %G99269.1, %normal-dest233 ], [ %G99269.2, %normal-dest684 ], [ %"closure->LAMBDA559", %header-check-br766 ]
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 172), align 16
  %26 = invoke {}* @cc_safe_symbol_value({}* %25)
          to label %normal-dest243 unwind label %cleanup-lpad.loopexit.split-lp

tag26:                                            ; preds = %normal-dest572
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 163), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest256 unwind label %cleanup-lpad.loopexit

tag33:                                            ; preds = %normal-dest698, %normal-dest504, %header-check-br269
  %G99045.0 = phi {}* [ %"closure->LAMBDA", %header-check-br269 ], [ %G99045.1, %normal-dest504 ], [ %G99045.2, %normal-dest698 ]
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 93), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest327 unwind label %cleanup-lpad.loopexit

tag34:                                            ; preds = %normal-dest558
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 160), align 16
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest352 unwind label %cleanup-lpad.loopexit.split-lp

tag39:                                            ; preds = %normal-dest712, %header-check-br615, %normal-dest460
  %G99104.0 = phi {}* [ %G99104.1, %normal-dest460 ], [ %"closure->LAMBDA", %header-check-br615 ], [ %G99104.2, %normal-dest712 ]
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 172), align 16
  %34 = invoke {}* @cc_safe_symbol_value({}* %33)
          to label %normal-dest384 unwind label %cleanup-lpad.loopexit

tag41:                                            ; preds = %normal-dest359
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 163), align 8
  %36 = invoke {}* @cc_safe_fdefinition({}* %35)
          to label %normal-dest420 unwind label %cleanup-lpad.loopexit.split-lp

tag44:                                            ; preds = %tag23
  %37 = add i64 %21, 5
  %38 = inttoptr i64 %37 to {}**
  %39 = load {}*, {}** %38, align 8
  %.pre = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  br label %tag89.backedge

tag46:                                            ; preds = %tag70, %header-check-br410
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest453 unwind label %cleanup-lpad.loopexit

tag47:                                            ; preds = %normal-dest137, %tag91
  %ZEILE.0 = phi {}* [ %64, %tag91 ], [ %ZEILE.1, %normal-dest137 ]
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 122), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %42, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 865, i64 34, i64 0, i64 0)
          to label %normal-dest466 unwind label %cleanup-lpad.loopexit

tag49:                                            ; preds = %header-check-br578, %normal-dest538, %normal-dest105
  %G99025.0 = phi {}* [ %G99025.1, %normal-dest105 ], [ %G99025.2, %normal-dest538 ], [ %"closure->LAMBDA", %header-check-br578 ]
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 93), align 8
  %44 = invoke {}* @cc_safe_fdefinition({}* %43)
          to label %normal-dest472 unwind label %cleanup-lpad.loopexit

tag56:                                            ; preds = %tag64, %header-check-br
  %45 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %46 = invoke {}* @cc_safe_fdefinition({}* %45)
          to label %normal-dest531 unwind label %cleanup-lpad.loopexit

tag57:                                            ; preds = %tag1, %tag89.backedge, %normal-dest552, %normal-dest196
  %47 = phi {}* [ %158, %normal-dest552 ], [ %18, %normal-dest196 ], [ %100, %tag89.backedge ], [ %9, %tag1 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %48 = insertvalue { {}*, i64 } undef, {}* %47, 0
  %49 = insertvalue { {}*, i64 } %48, i64 1, 1
  ret { {}*, i64 } %49

tag58:                                            ; preds = %tag4, %tag79, %normal-dest243
  %50 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 104), align 16
  %51 = invoke {}* @cc_safe_fdefinition({}* %50)
          to label %normal-dest545 unwind label %cleanup-lpad.loopexit.split-lp

tag60:                                            ; preds = %normal-dest196
  %52 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 122), align 16
  %"closure->LAMBDA559" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %52, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.3", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 865, i64 34, i64 0, i64 0)
          to label %normal-dest558 unwind label %cleanup-lpad.loopexit.split-lp

tag63:                                            ; preds = %normal-dest466
  %53 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 160), align 16
  %54 = invoke {}* @cc_safe_fdefinition({}* %53)
          to label %normal-dest565 unwind label %cleanup-lpad.loopexit

tag64:                                            ; preds = %normal-dest572
  %ptrtoint579 = ptrtoint {}* %"closure->LAMBDA" to i64
  %tag-only580 = and i64 %ptrtoint579, 7
  %test581 = icmp eq i64 %tag-only580, 1
  br i1 %test581, label %header-check-br578, label %tag56

tag65:                                            ; preds = %tag14, %header-check-br443
  %55 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %56 = invoke {}* @cc_safe_fdefinition({}* %55)
          to label %normal-dest588 unwind label %cleanup-lpad.loopexit.split-lp

tag70:                                            ; preds = %normal-dest466
  %ptrtoint616 = ptrtoint {}* %"closure->LAMBDA" to i64
  %tag-only617 = and i64 %ptrtoint616, 7
  %test618 = icmp eq i64 %tag-only617, 1
  br i1 %test618, label %header-check-br615, label %tag46

tag74:                                            ; preds = %normal-dest263, %header-check-br365
  %57 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %58 = invoke {}* @cc_safe_fdefinition({}* %57)
          to label %normal-dest691 unwind label %cleanup-lpad.loopexit

tag79:                                            ; preds = %normal-dest783, %normal-dest632, %header-check-br434
  %G99220.0 = phi {}* [ %"closure->LAMBDA559", %header-check-br434 ], [ %G99220.1, %normal-dest632 ], [ %G99220.2, %normal-dest783 ]
  %ptrtoint732 = ptrtoint {}* %G99220.0 to i64
  %entry-point-addr-uint733 = add i64 %ptrtoint732, 7
  %entry-point-addr734 = inttoptr i64 %entry-point-addr-uint733 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point735 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr734, align 8
  %59 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point735({}* %G99220.0, i64 2, {}* %OUT98922428.0, {}* %text.0, {}* null, {}* null)
          to label %tag58 unwind label %cleanup-lpad.loopexit.split-lp

tag83:                                            ; preds = %normal-dest558
  %ptrtoint767 = ptrtoint {}* %"closure->LAMBDA559" to i64
  %tag-only768 = and i64 %ptrtoint767, 7
  %test769 = icmp eq i64 %tag-only768, 1
  br i1 %test769, label %header-check-br766, label %tag21

tag84:                                            ; preds = %normal-dest427, %header-check-br804
  %60 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %61 = invoke {}* @cc_safe_fdefinition({}* %60)
          to label %normal-dest776 unwind label %cleanup-lpad.loopexit.split-lp

tag91:                                            ; preds = %tag18
  %62 = add i64 %21, -3
  %63 = inttoptr i64 %62 to {}**
  %64 = load {}*, {}** %63, align 8
  br label %tag47

cleanup-lpad.loopexit:                            ; preds = %maybe-more-tests, %normal-dest101, %tag7, %normal-dest129, %tag17, %normal-dest198, %tag26, %normal-dest256, %tag33, %normal-dest327, %normal-dest334, %tag39, %normal-dest384, %normal-dest386, %normal-dest393, %tag46, %normal-dest453, %tag47, %tag49, %normal-dest472, %normal-dest479, %maybe-more-tests373, %normal-dest497, %tag56, %normal-dest531, %tag63, %normal-dest565, %tag74, %normal-dest691, %maybe-more-tests418, %normal-dest705
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %tag4, %tag13, %normal-dest160, %tag16, %tag21, %normal-dest226, %tag25, %normal-dest243, %tag34, %normal-dest352, %tag41, %normal-dest420, %tag58, %normal-dest545, %tag60, %tag65, %normal-dest588, %maybe-more-tests451, %normal-dest602, %maybe-more-tests812, %normal-dest625, %maybe-more-tests127, %normal-dest677, %tag79, %tag84, %normal-dest776, %69, %72
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

req-bb:                                           ; preds = %entry
  %65 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %66 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %67 = icmp eq {}* %66, %65
  br i1 %67, label %tag13, label %tag16

case-opt0-bb:                                     ; preds = %entry
  %68 = icmp ult i64 %nargs, 2
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %case-opt0-bb
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

; <label>:70:                                     ; preds = %case-opt0-bb
  %71 = icmp ugt i64 %nargs, 3
  br i1 %71, label %72, label %tag13

; <label>:72:                                     ; preds = %70
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 3, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc1027 unwind label %cleanup-lpad.loopexit.split-lp

.noexc1027:                                       ; preds = %72
  unreachable

header-check-br:                                  ; preds = %header-check-br578
  %.off1064 = add i64 %166, -1001
  %73 = icmp ult i64 %.off1064, 5
  br i1 %73, label %maybe-more-tests, label %tag56

maybe-more-tests:                                 ; preds = %header-check-br
  %74 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %75 = invoke {}* @cc_safe_fdefinition({}* %74)
          to label %normal-dest101 unwind label %cleanup-lpad.loopexit

normal-dest101:                                   ; preds = %maybe-more-tests
  %ptrtoint102 = ptrtoint {}* %75 to i64
  %entry-point-addr-uint = add i64 %ptrtoint102, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %76 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %75, i64 1, {}* nonnull %"closure->LAMBDA", {}* null, {}* null, {}* null)
          to label %normal-dest105 unwind label %cleanup-lpad.loopexit

normal-dest105:                                   ; preds = %normal-dest101
  %.elt936 = extractvalue { {}*, i64 } %76, 0
  %.elt938 = extractvalue { {}*, i64 } %76, 1
  %cond830 = icmp eq i64 %.elt938, 0
  %77 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99025.1 = select i1 %cond830, {}* %77, {}* %.elt936
  br label %tag49

header-check-br119:                               ; preds = %header-check-br766
  %.off1066 = add i64 %190, -1001
  %78 = icmp ult i64 %.off1066, 5
  br i1 %78, label %maybe-more-tests127, label %tag21

maybe-more-tests127:                              ; preds = %header-check-br119
  %79 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %80 = invoke {}* @cc_safe_fdefinition({}* %79)
          to label %normal-dest677 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest129:                                   ; preds = %tag7
  %81 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %82 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %83 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %84 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 176), align 16
  %ptrtoint131 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint132 = add i64 %ptrtoint131, 7
  %entry-point-addr133 = inttoptr i64 %entry-point-addr-uint132 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point134 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr133, align 8
  %85 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point134({}* %14, i64 5, {}* %81, {}* %82, {}* %"%DOLIST-VAR.01071", {}* %83, {}* %84)
          to label %normal-dest137 unwind label %cleanup-lpad.loopexit

normal-dest137:                                   ; preds = %normal-dest129
  %.elt940 = extractvalue { {}*, i64 } %85, 0
  %.elt942 = extractvalue { {}*, i64 } %85, 1
  %cond831 = icmp eq i64 %.elt942, 0
  %86 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %ZEILE.1 = select i1 %cond831, {}* %86, {}* %.elt940
  br label %tag47

normal-dest160:                                   ; preds = %tag13
  %87 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 130), align 16
  %ptrtoint161 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint162 = add i64 %ptrtoint161, 7
  %entry-point-addr163 = inttoptr i64 %entry-point-addr-uint162 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point164 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr163, align 8
  %88 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point164({}* %16, i64 1, {}* %87, {}* null, {}* null, {}* null)
          to label %normal-dest167 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest167:                                   ; preds = %normal-dest160
  %.elt1003 = extractvalue { {}*, i64 } %88, 0
  %.elt1005 = extractvalue { {}*, i64 } %88, 1
  %cond842 = icmp eq i64 %.elt1005, 0
  %89 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %text.2 = select i1 %cond842, {}* %89, {}* %.elt1003
  br label %tag16

header-check-br173:                               ; preds = %tag14
  %irc-bit-cast177 = bitcast {}* %"closure->LAMBDA559" to i8*
  %gep178 = getelementptr inbounds i8, i8* %irc-bit-cast177, i64 -9
  %irc-bit-cast179 = bitcast i8* %gep178 to i64*
  %90 = load i64, i64* %irc-bit-cast179, align 8
  %.off1069 = add i64 %90, -913
  %91 = icmp ult i64 %.off1069, 85
  br i1 %91, label %tag4, label %header-check-br443

normal-dest196:                                   ; preds = %tag16
  %92 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %93 = icmp eq {}* %18, %92
  br i1 %93, label %tag57, label %tag60

normal-dest198:                                   ; preds = %tag17
  %94 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %95 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %96 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %97 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 176), align 16
  %ptrtoint199 = ptrtoint {}* %20 to i64
  %entry-point-addr-uint200 = add i64 %ptrtoint199, 7
  %entry-point-addr201 = inttoptr i64 %entry-point-addr-uint200 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point202 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr201, align 8
  %98 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point202({}* %20, i64 5, {}* %94, {}* %95, {}* %"%DOLIST-VAR.01071", {}* %96, {}* %97)
          to label %normal-dest205 unwind label %cleanup-lpad.loopexit

normal-dest205:                                   ; preds = %normal-dest198
  %.elt868 = extractvalue { {}*, i64 } %98, 0
  %.elt870 = extractvalue { {}*, i64 } %98, 1
  %cond817 = icmp eq i64 %.elt870, 0
  %99 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %"%DOLIST-VAR.1" = select i1 %cond817, {}* %99, {}* %.elt868
  br label %tag89.backedge

tag89.backedge:                                   ; preds = %normal-dest205, %tag44
  %100 = phi {}* [ %.pre, %tag44 ], [ %99, %normal-dest205 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %39, %tag44 ], [ %"%DOLIST-VAR.1", %normal-dest205 ]
  %101 = icmp eq {}* %"%DOLIST-VAR.0.be", %100
  br i1 %101, label %tag57, label %tag18

normal-dest226:                                   ; preds = %tag21
  %102 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %103 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %104 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %105 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 171), align 8
  %ptrtoint227 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint228 = add i64 %ptrtoint227, 7
  %entry-point-addr229 = inttoptr i64 %entry-point-addr-uint228 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point230 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr229, align 8
  %106 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point230({}* %24, i64 5, {}* %102, {}* %103, {}* %"closure->LAMBDA559", {}* %104, {}* %105)
          to label %normal-dest233 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest233:                                   ; preds = %normal-dest226
  %.elt = extractvalue { {}*, i64 } %106, 0
  %.elt844 = extractvalue { {}*, i64 } %106, 1
  %cond813 = icmp eq i64 %.elt844, 0
  %107 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99269.1 = select i1 %cond813, {}* %107, {}* %.elt
  br label %tag25

normal-dest243:                                   ; preds = %tag25
  %ptrtoint244 = ptrtoint {}* %G99269.0 to i64
  %entry-point-addr-uint245 = add i64 %ptrtoint244, 7
  %entry-point-addr246 = inttoptr i64 %entry-point-addr-uint245 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point247 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr246, align 8
  %108 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point247({}* %G99269.0, i64 2, {}* %26, {}* %text.0, {}* null, {}* null)
          to label %tag58 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest256:                                   ; preds = %tag26
  %ptrtoint257 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint258 = add i64 %ptrtoint257, 7
  %entry-point-addr259 = inttoptr i64 %entry-point-addr-uint258 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point260 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr259, align 8
  %109 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point260({}* %28, i64 1, {}* %143, {}* null, {}* null, {}* null)
          to label %normal-dest263 unwind label %cleanup-lpad.loopexit

normal-dest263:                                   ; preds = %normal-dest256
  %.elt904 = extractvalue { {}*, i64 } %109, 0
  %.elt906 = extractvalue { {}*, i64 } %109, 1
  %cond824 = icmp eq i64 %.elt906, 0
  %110 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %OUT98944.0 = select i1 %cond824, {}* %110, {}* %.elt904
  %ptrtoint270 = ptrtoint {}* %"closure->LAMBDA" to i64
  %tag-only271 = and i64 %ptrtoint270, 7
  %test272 = icmp eq i64 %tag-only271, 1
  br i1 %test272, label %header-check-br269, label %tag74

header-check-br269:                               ; preds = %normal-dest263
  %irc-bit-cast273 = bitcast {}* %"closure->LAMBDA" to i8*
  %gep274 = getelementptr inbounds i8, i8* %irc-bit-cast273, i64 -9
  %irc-bit-cast275 = bitcast i8* %gep274 to i64*
  %111 = load i64, i64* %irc-bit-cast275, align 8
  %.off1061 = add i64 %111, -913
  %112 = icmp ult i64 %.off1061, 85
  br i1 %112, label %tag33, label %header-check-br365

normal-dest327:                                   ; preds = %tag33
  %ptrtoint328 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint329 = add i64 %ptrtoint328, 7
  %entry-point-addr330 = inttoptr i64 %entry-point-addr-uint329 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point331 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr330, align 8
  %113 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point331({}* %30, i64 2, {}* %ZEILE.0, {}* %farg1, {}* null, {}* null)
          to label %normal-dest334 unwind label %cleanup-lpad.loopexit

normal-dest334:                                   ; preds = %normal-dest327
  %.elt912 = extractvalue { {}*, i64 } %113, 0
  %.elt914 = extractvalue { {}*, i64 } %113, 1
  %cond826 = icmp eq i64 %.elt914, 0
  %114 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99048.0 = select i1 %cond826, {}* %114, {}* %.elt912
  %ptrtoint340 = ptrtoint {}* %G99045.0 to i64
  %entry-point-addr-uint341 = add i64 %ptrtoint340, 7
  %entry-point-addr342 = inttoptr i64 %entry-point-addr-uint341 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point343 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr342, align 8
  %115 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point343({}* %G99045.0, i64 3, {}* %OUT98944.0, {}* %ZEILE.0, {}* %G99048.0, {}* null)
          to label %tag23 unwind label %cleanup-lpad.loopexit

normal-dest352:                                   ; preds = %tag34
  %ptrtoint353 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint354 = add i64 %ptrtoint353, 7
  %entry-point-addr355 = inttoptr i64 %entry-point-addr-uint354 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point356 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr355, align 8
  %116 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point356({}* %32, i64 1, {}* %160, {}* null, {}* null, {}* null)
          to label %normal-dest359 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest359:                                   ; preds = %normal-dest352
  %.elt971 = extractvalue { {}*, i64 } %116, 0
  %.elt973 = extractvalue { {}*, i64 } %116, 1
  %cond836 = icmp eq i64 %.elt973, 0
  %117 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99238.0 = select i1 %cond836, {}* %117, {}* %.elt971
  %118 = icmp eq {}* %G99238.0, %117
  br i1 %118, label %tag14, label %tag41

header-check-br365:                               ; preds = %header-check-br269
  %.off1062 = add i64 %111, -1001
  %119 = icmp ult i64 %.off1062, 5
  br i1 %119, label %maybe-more-tests373, label %tag74

maybe-more-tests373:                              ; preds = %header-check-br365
  %120 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %121 = invoke {}* @cc_safe_fdefinition({}* %120)
          to label %normal-dest497 unwind label %cleanup-lpad.loopexit

normal-dest384:                                   ; preds = %tag39
  %122 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 93), align 8
  %123 = invoke {}* @cc_safe_fdefinition({}* %122)
          to label %normal-dest386 unwind label %cleanup-lpad.loopexit

normal-dest386:                                   ; preds = %normal-dest384
  %ptrtoint387 = ptrtoint {}* %123 to i64
  %entry-point-addr-uint388 = add i64 %ptrtoint387, 7
  %entry-point-addr389 = inttoptr i64 %entry-point-addr-uint388 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point390 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr389, align 8
  %124 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point390({}* %123, i64 2, {}* %ZEILE.0, {}* %farg1, {}* null, {}* null)
          to label %normal-dest393 unwind label %cleanup-lpad.loopexit

normal-dest393:                                   ; preds = %normal-dest386
  %.elt859 = extractvalue { {}*, i64 } %124, 0
  %.elt861 = extractvalue { {}*, i64 } %124, 1
  %cond816 = icmp eq i64 %.elt861, 0
  %125 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99107.0 = select i1 %cond816, {}* %125, {}* %.elt859
  %ptrtoint399 = ptrtoint {}* %G99104.0 to i64
  %entry-point-addr-uint400 = add i64 %ptrtoint399, 7
  %entry-point-addr401 = inttoptr i64 %entry-point-addr-uint400 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point402 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr401, align 8
  %126 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point402({}* %G99104.0, i64 3, {}* %34, {}* %ZEILE.0, {}* %G99107.0, {}* null)
          to label %tag23 unwind label %cleanup-lpad.loopexit

header-check-br410:                               ; preds = %header-check-br615
  %.off1060 = add i64 %176, -1001
  %127 = icmp ult i64 %.off1060, 5
  br i1 %127, label %maybe-more-tests418, label %tag46

maybe-more-tests418:                              ; preds = %header-check-br410
  %128 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %129 = invoke {}* @cc_safe_fdefinition({}* %128)
          to label %normal-dest705 unwind label %cleanup-lpad.loopexit

normal-dest420:                                   ; preds = %tag41
  %ptrtoint421 = ptrtoint {}* %36 to i64
  %entry-point-addr-uint422 = add i64 %ptrtoint421, 7
  %entry-point-addr423 = inttoptr i64 %entry-point-addr-uint422 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point424 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr423, align 8
  %130 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point424({}* %36, i64 1, {}* %160, {}* null, {}* null, {}* null)
          to label %normal-dest427 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest427:                                   ; preds = %normal-dest420
  %.elt975 = extractvalue { {}*, i64 } %130, 0
  %.elt977 = extractvalue { {}*, i64 } %130, 1
  %cond837 = icmp eq i64 %.elt977, 0
  %131 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %OUT98922428.0 = select i1 %cond837, {}* %131, {}* %.elt975
  %ptrtoint435 = ptrtoint {}* %"closure->LAMBDA559" to i64
  %tag-only436 = and i64 %ptrtoint435, 7
  %test437 = icmp eq i64 %tag-only436, 1
  br i1 %test437, label %header-check-br434, label %tag84

header-check-br434:                               ; preds = %normal-dest427
  %irc-bit-cast438 = bitcast {}* %"closure->LAMBDA559" to i8*
  %gep439 = getelementptr inbounds i8, i8* %irc-bit-cast438, i64 -9
  %irc-bit-cast440 = bitcast i8* %gep439 to i64*
  %132 = load i64, i64* %irc-bit-cast440, align 8
  %.off1067 = add i64 %132, -913
  %133 = icmp ult i64 %.off1067, 85
  br i1 %133, label %tag79, label %header-check-br804

header-check-br443:                               ; preds = %header-check-br173
  %.off1070 = add i64 %90, -1001
  %134 = icmp ult i64 %.off1070, 5
  br i1 %134, label %maybe-more-tests451, label %tag65

maybe-more-tests451:                              ; preds = %header-check-br443
  %135 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %136 = invoke {}* @cc_safe_fdefinition({}* %135)
          to label %normal-dest602 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest453:                                   ; preds = %tag46
  %137 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %138 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %139 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %140 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 187), align 8
  %ptrtoint454 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint455 = add i64 %ptrtoint454, 7
  %entry-point-addr456 = inttoptr i64 %entry-point-addr-uint455 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point457 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr456, align 8
  %141 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point457({}* %41, i64 5, {}* %137, {}* %138, {}* %"closure->LAMBDA", {}* %139, {}* %140)
          to label %normal-dest460 unwind label %cleanup-lpad.loopexit

normal-dest460:                                   ; preds = %normal-dest453
  %.elt855 = extractvalue { {}*, i64 } %141, 0
  %.elt857 = extractvalue { {}*, i64 } %141, 1
  %cond815 = icmp eq i64 %.elt857, 0
  %142 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99104.1 = select i1 %cond815, {}* %142, {}* %.elt855
  br label %tag39

normal-dest466:                                   ; preds = %tag47
  %143 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %144 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %145 = icmp eq {}* %143, %144
  br i1 %145, label %tag63, label %tag70

normal-dest472:                                   ; preds = %tag49
  %ptrtoint473 = ptrtoint {}* %44 to i64
  %entry-point-addr-uint474 = add i64 %ptrtoint473, 7
  %entry-point-addr475 = inttoptr i64 %entry-point-addr-uint474 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point476 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr475, align 8
  %146 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point476({}* %44, i64 2, {}* %ZEILE.0, {}* %farg1, {}* null, {}* null)
          to label %normal-dest479 unwind label %cleanup-lpad.loopexit

normal-dest479:                                   ; preds = %normal-dest472
  %.elt928 = extractvalue { {}*, i64 } %146, 0
  %.elt930 = extractvalue { {}*, i64 } %146, 1
  %cond829 = icmp eq i64 %.elt930, 0
  %147 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99028.0 = select i1 %cond829, {}* %147, {}* %.elt928
  %ptrtoint485 = ptrtoint {}* %G99025.0 to i64
  %entry-point-addr-uint486 = add i64 %ptrtoint485, 7
  %entry-point-addr487 = inttoptr i64 %entry-point-addr-uint486 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point488 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr487, align 8
  %148 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point488({}* %G99025.0, i64 3, {}* %143, {}* %ZEILE.0, {}* %G99028.0, {}* null)
          to label %tag23 unwind label %cleanup-lpad.loopexit

normal-dest497:                                   ; preds = %maybe-more-tests373
  %ptrtoint498 = ptrtoint {}* %121 to i64
  %entry-point-addr-uint499 = add i64 %ptrtoint498, 7
  %entry-point-addr500 = inttoptr i64 %entry-point-addr-uint499 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point501 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr500, align 8
  %149 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point501({}* %121, i64 1, {}* nonnull %"closure->LAMBDA", {}* null, {}* null, {}* null)
          to label %normal-dest504 unwind label %cleanup-lpad.loopexit

normal-dest504:                                   ; preds = %normal-dest497
  %.elt920 = extractvalue { {}*, i64 } %149, 0
  %.elt922 = extractvalue { {}*, i64 } %149, 1
  %cond827 = icmp eq i64 %.elt922, 0
  %150 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99045.1 = select i1 %cond827, {}* %150, {}* %.elt920
  br label %tag33

normal-dest531:                                   ; preds = %tag56
  %151 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %152 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %153 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %154 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 184), align 16
  %ptrtoint532 = ptrtoint {}* %46 to i64
  %entry-point-addr-uint533 = add i64 %ptrtoint532, 7
  %entry-point-addr534 = inttoptr i64 %entry-point-addr-uint533 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point535 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr534, align 8
  %155 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point535({}* %46, i64 5, {}* %151, {}* %152, {}* %"closure->LAMBDA", {}* %153, {}* %154)
          to label %normal-dest538 unwind label %cleanup-lpad.loopexit

normal-dest538:                                   ; preds = %normal-dest531
  %.elt924 = extractvalue { {}*, i64 } %155, 0
  %.elt926 = extractvalue { {}*, i64 } %155, 1
  %cond828 = icmp eq i64 %.elt926, 0
  %156 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99025.2 = select i1 %cond828, {}* %156, {}* %.elt924
  br label %tag49

normal-dest545:                                   ; preds = %tag58
  %ptrtoint546 = ptrtoint {}* %51 to i64
  %entry-point-addr-uint547 = add i64 %ptrtoint546, 7
  %entry-point-addr548 = inttoptr i64 %entry-point-addr-uint547 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point549 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr548, align 8
  %157 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point549({}* %51, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest552 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest552:                                   ; preds = %normal-dest545
  %.elt850 = extractvalue { {}*, i64 } %157, 0
  %.elt852 = extractvalue { {}*, i64 } %157, 1
  %cond814 = icmp eq i64 %.elt852, 0
  %158 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %"%DOLIST-VAR.2" = select i1 %cond814, {}* %158, {}* %.elt850
  %159 = icmp eq {}* %"%DOLIST-VAR.2", %158
  br i1 %159, label %tag57, label %tag18.preheader

tag18.preheader:                                  ; preds = %normal-dest552
  br label %tag18

normal-dest558:                                   ; preds = %tag60
  %160 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %161 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %162 = icmp eq {}* %160, %161
  br i1 %162, label %tag34, label %tag83

normal-dest565:                                   ; preds = %tag63
  %ptrtoint566 = ptrtoint {}* %54 to i64
  %entry-point-addr-uint567 = add i64 %ptrtoint566, 7
  %entry-point-addr568 = inttoptr i64 %entry-point-addr-uint567 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point569 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr568, align 8
  %163 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point569({}* %54, i64 1, {}* %143, {}* null, {}* null, {}* null)
          to label %normal-dest572 unwind label %cleanup-lpad.loopexit

normal-dest572:                                   ; preds = %normal-dest565
  %.elt900 = extractvalue { {}*, i64 } %163, 0
  %.elt902 = extractvalue { {}*, i64 } %163, 1
  %cond823 = icmp eq i64 %.elt902, 0
  %164 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99068.0 = select i1 %cond823, {}* %164, {}* %.elt900
  %165 = icmp eq {}* %G99068.0, %164
  br i1 %165, label %tag64, label %tag26

header-check-br578:                               ; preds = %tag64
  %irc-bit-cast582 = bitcast {}* %"closure->LAMBDA" to i8*
  %gep583 = getelementptr inbounds i8, i8* %irc-bit-cast582, i64 -9
  %irc-bit-cast584 = bitcast i8* %gep583 to i64*
  %166 = load i64, i64* %irc-bit-cast584, align 8
  %.off1063 = add i64 %166, -913
  %167 = icmp ult i64 %.off1063, 85
  br i1 %167, label %tag49, label %header-check-br

normal-dest588:                                   ; preds = %tag65
  %168 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %169 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %170 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %171 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 162), align 16
  %ptrtoint589 = ptrtoint {}* %56 to i64
  %entry-point-addr-uint590 = add i64 %ptrtoint589, 7
  %entry-point-addr591 = inttoptr i64 %entry-point-addr-uint590 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point592 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr591, align 8
  %172 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point592({}* %56, i64 5, {}* %168, {}* %169, {}* %"closure->LAMBDA559", {}* %170, {}* %171)
          to label %normal-dest595 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest595:                                   ; preds = %normal-dest588
  %.elt991 = extractvalue { {}*, i64 } %172, 0
  %.elt993 = extractvalue { {}*, i64 } %172, 1
  %cond840 = icmp eq i64 %.elt993, 0
  %173 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99205.1 = select i1 %cond840, {}* %173, {}* %.elt991
  br label %tag4

normal-dest602:                                   ; preds = %maybe-more-tests451
  %ptrtoint603 = ptrtoint {}* %136 to i64
  %entry-point-addr-uint604 = add i64 %ptrtoint603, 7
  %entry-point-addr605 = inttoptr i64 %entry-point-addr-uint604 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point606 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr605, align 8
  %174 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point606({}* %136, i64 1, {}* nonnull %"closure->LAMBDA559", {}* null, {}* null, {}* null)
          to label %normal-dest609 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest609:                                   ; preds = %normal-dest602
  %.elt999 = extractvalue { {}*, i64 } %174, 0
  %.elt1001 = extractvalue { {}*, i64 } %174, 1
  %cond841 = icmp eq i64 %.elt1001, 0
  %175 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99205.2 = select i1 %cond841, {}* %175, {}* %.elt999
  br label %tag4

header-check-br615:                               ; preds = %tag70
  %irc-bit-cast619 = bitcast {}* %"closure->LAMBDA" to i8*
  %gep620 = getelementptr inbounds i8, i8* %irc-bit-cast619, i64 -9
  %irc-bit-cast621 = bitcast i8* %gep620 to i64*
  %176 = load i64, i64* %irc-bit-cast621, align 8
  %.off = add i64 %176, -913
  %177 = icmp ult i64 %.off, 85
  br i1 %177, label %tag39, label %header-check-br410

normal-dest625:                                   ; preds = %maybe-more-tests812
  %ptrtoint626 = ptrtoint {}* %200 to i64
  %entry-point-addr-uint627 = add i64 %ptrtoint626, 7
  %entry-point-addr628 = inttoptr i64 %entry-point-addr-uint627 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point629 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr628, align 8
  %178 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point629({}* %200, i64 1, {}* nonnull %"closure->LAMBDA559", {}* null, {}* null, {}* null)
          to label %normal-dest632 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest632:                                   ; preds = %normal-dest625
  %.elt987 = extractvalue { {}*, i64 } %178, 0
  %.elt989 = extractvalue { {}*, i64 } %178, 1
  %cond839 = icmp eq i64 %.elt989, 0
  %179 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99220.1 = select i1 %cond839, {}* %179, {}* %.elt987
  br label %tag79

normal-dest677:                                   ; preds = %maybe-more-tests127
  %ptrtoint678 = ptrtoint {}* %80 to i64
  %entry-point-addr-uint679 = add i64 %ptrtoint678, 7
  %entry-point-addr680 = inttoptr i64 %entry-point-addr-uint679 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point681 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr680, align 8
  %180 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point681({}* %80, i64 1, {}* nonnull %"closure->LAMBDA559", {}* null, {}* null, {}* null)
          to label %normal-dest684 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest684:                                   ; preds = %normal-dest677
  %.elt947 = extractvalue { {}*, i64 } %180, 0
  %.elt949 = extractvalue { {}*, i64 } %180, 1
  %cond832 = icmp eq i64 %.elt949, 0
  %181 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99269.2 = select i1 %cond832, {}* %181, {}* %.elt947
  br label %tag25

normal-dest691:                                   ; preds = %tag74
  %182 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %183 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %184 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %185 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 185), align 8
  %ptrtoint692 = ptrtoint {}* %58 to i64
  %entry-point-addr-uint693 = add i64 %ptrtoint692, 7
  %entry-point-addr694 = inttoptr i64 %entry-point-addr-uint693 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point695 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr694, align 8
  %186 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point695({}* %58, i64 5, {}* %182, {}* %183, {}* %"closure->LAMBDA", {}* %184, {}* %185)
          to label %normal-dest698 unwind label %cleanup-lpad.loopexit

normal-dest698:                                   ; preds = %normal-dest691
  %.elt908 = extractvalue { {}*, i64 } %186, 0
  %.elt910 = extractvalue { {}*, i64 } %186, 1
  %cond825 = icmp eq i64 %.elt910, 0
  %187 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99045.2 = select i1 %cond825, {}* %187, {}* %.elt908
  br label %tag33

normal-dest705:                                   ; preds = %maybe-more-tests418
  %ptrtoint706 = ptrtoint {}* %129 to i64
  %entry-point-addr-uint707 = add i64 %ptrtoint706, 7
  %entry-point-addr708 = inttoptr i64 %entry-point-addr-uint707 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point709 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr708, align 8
  %188 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point709({}* %129, i64 1, {}* nonnull %"closure->LAMBDA", {}* null, {}* null, {}* null)
          to label %normal-dest712 unwind label %cleanup-lpad.loopexit

normal-dest712:                                   ; preds = %normal-dest705
  %.elt872 = extractvalue { {}*, i64 } %188, 0
  %.elt874 = extractvalue { {}*, i64 } %188, 1
  %cond818 = icmp eq i64 %.elt874, 0
  %189 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99104.2 = select i1 %cond818, {}* %189, {}* %.elt872
  br label %tag39

header-check-br766:                               ; preds = %tag83
  %irc-bit-cast770 = bitcast {}* %"closure->LAMBDA559" to i8*
  %gep771 = getelementptr inbounds i8, i8* %irc-bit-cast770, i64 -9
  %irc-bit-cast772 = bitcast i8* %gep771 to i64*
  %190 = load i64, i64* %irc-bit-cast772, align 8
  %.off1065 = add i64 %190, -913
  %191 = icmp ult i64 %.off1065, 85
  br i1 %191, label %tag25, label %header-check-br119

normal-dest776:                                   ; preds = %tag84
  %192 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %193 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %194 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %195 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 165), align 8
  %ptrtoint777 = ptrtoint {}* %61 to i64
  %entry-point-addr-uint778 = add i64 %ptrtoint777, 7
  %entry-point-addr779 = inttoptr i64 %entry-point-addr-uint778 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point780 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr779, align 8
  %196 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point780({}* %61, i64 5, {}* %192, {}* %193, {}* %"closure->LAMBDA559", {}* %194, {}* %195)
          to label %normal-dest783 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest783:                                   ; preds = %normal-dest776
  %.elt979 = extractvalue { {}*, i64 } %196, 0
  %.elt981 = extractvalue { {}*, i64 } %196, 1
  %cond838 = icmp eq i64 %.elt981, 0
  %197 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99220.2 = select i1 %cond838, {}* %197, {}* %.elt979
  br label %tag79

header-check-br804:                               ; preds = %header-check-br434
  %.off1068 = add i64 %132, -1001
  %198 = icmp ult i64 %.off1068, 5
  br i1 %198, label %maybe-more-tests812, label %tag84

maybe-more-tests812:                              ; preds = %header-check-br804
  %199 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %200 = invoke {}* @cc_safe_fdefinition({}* %199)
          to label %normal-dest625 unwind label %cleanup-lpad.loopexit.split-lp
}

declare {}* @cc_safe_symbol_value({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.2"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !44 {
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
  %enough-args = icmp slt i64 %nargs, 1
  br i1 %enough-args, label %error, label %continue

tag:                                              ; preds = %normal-dest94, %tag2
  %format-arg-98947.0 = phi {}* [ %format-arg-98947.1, %tag2 ], [ %format-arg-98947.2, %normal-dest94 ]
  %9 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 179), align 8
  %10 = invoke {}* @cc_safe_fdefinition({}* %9)
          to label %normal-dest22 unwind label %cleanup-lpad

tag1:                                             ; preds = %process-rest-argument
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest74 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest81, %process-rest-argument
  %13 = phi {}* [ %21, %process-rest-argument ], [ %45, %normal-dest81 ]
  %format-arg-98946.0 = phi {}* [ %format-arg-98946.1130, %process-rest-argument ], [ %format-arg-98946.2, %normal-dest81 ]
  %14 = icmp eq {}* %G98958.0, %13
  br i1 %14, label %tag3, label %tag

tag3:                                             ; preds = %tag2
  %15 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest87 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %normal-dest87, %tag3, %normal-dest74, %tag1, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest36, %normal-dest29, %normal-dest25, %normal-dest22, %tag, %error
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %17

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @":::global-str-LAMBDA^COMMON-LISP^FN^^", i64 0, i64 0), i64 %nargs, i64 1)
          to label %normal-dest unwind label %cleanup-lpad

continue:                                         ; preds = %entry
  %rem-nargs = load i64, i64* %"remaining-nargs*", align 8
  %rem-nargs-1 = add i64 %rem-nargs, -1
  store i64 %rem-nargs-1, i64* %"remaining-nargs*", align 8
  %vaarg = va_arg { i32, i32, i8*, i8* }* %"va-list*", {}*
  %18 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %enough-given-args = icmp eq i64 %nargs, 1
  br i1 %enough-given-args, label %opt-cont.thread, label %opt-cont

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

opt-cont.thread:                                  ; preds = %continue
  %19 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  br label %process-rest-argument

opt-cont:                                         ; preds = %continue
  %rem-nargs8 = load i64, i64* %"remaining-nargs*", align 8
  %rem-nargs-19 = add i64 %rem-nargs8, -1
  store i64 %rem-nargs-19, i64* %"remaining-nargs*", align 8
  %vaarg10 = va_arg { i32, i32, i8*, i8* }* %"va-list*", {}*
  %enough-given-args15 = icmp sgt i64 %nargs, 2
  br i1 %enough-given-args15, label %opt-arg12, label %opt-cont.opt-init13_crit_edge

opt-cont.opt-init13_crit_edge:                    ; preds = %opt-cont
  %.pre = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  br label %process-rest-argument

opt-arg12:                                        ; preds = %opt-cont
  %rem-nargs16 = load i64, i64* %"remaining-nargs*", align 8
  %rem-nargs-117 = add i64 %rem-nargs16, -1
  store i64 %rem-nargs-117, i64* %"remaining-nargs*", align 8
  %vaarg18 = va_arg { i32, i32, i8*, i8* }* %"va-list*", {}*
  br label %process-rest-argument

process-rest-argument:                            ; preds = %opt-cont.thread, %opt-cont.opt-init13_crit_edge, %opt-arg12
  %format-arg-98946.1130 = phi {}* [ %vaarg10, %opt-arg12 ], [ undef, %opt-cont.thread ], [ %vaarg10, %opt-cont.opt-init13_crit_edge ]
  %G98959.0128 = phi {}* [ %18, %opt-arg12 ], [ %19, %opt-cont.thread ], [ %18, %opt-cont.opt-init13_crit_edge ]
  %format-arg-98947.1 = phi {}* [ %vaarg18, %opt-arg12 ], [ undef, %opt-cont.thread ], [ undef, %opt-cont.opt-init13_crit_edge ]
  %G98958.0 = phi {}* [ %18, %opt-arg12 ], [ %19, %opt-cont.thread ], [ %.pre, %opt-cont.opt-init13_crit_edge ]
  %20 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* nonnull %"remaining-nargs*")
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %22 = icmp eq {}* %G98959.0128, %21
  br i1 %22, label %tag1, label %tag2

normal-dest22:                                    ; preds = %tag
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %ptrtoint = ptrtoint {}* %10 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %10, i64 8, {}* %vaarg, {}* %format-arg-98946.0, {}* %23, {}* %23, {}* inttoptr (i64 120 to {}*), {}* inttoptr (i64 4 to {}*), {}* null, {}* inttoptr (i64 258 to {}*))
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest22
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 181), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest29 unwind label %cleanup-lpad

normal-dest29:                                    ; preds = %normal-dest25
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 183), align 8
  %ptrtoint30 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint31 = add i64 %ptrtoint30, 7
  %entry-point-addr32 = inttoptr i64 %entry-point-addr-uint31 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point33 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr32, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point33({}* %26, i64 2, {}* %27, {}* %vaarg, {}* null, {}* null)
          to label %normal-dest36 unwind label %cleanup-lpad

normal-dest36:                                    ; preds = %normal-dest29
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 179), align 8
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest36
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 8, {}* %vaarg, {}* %format-arg-98947.0, {}* %31, {}* %31, {}* inttoptr (i64 120 to {}*), {}* inttoptr (i64 4 to {}*), {}* null, {}* inttoptr (i64 258 to {}*))
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 146), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 1, {}* %vaarg, {}* null, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %36 = insertvalue { {}*, i64 } undef, {}* %20, 0
  %37 = insertvalue { {}*, i64 } %36, i64 1, 1
  ret { {}*, i64 } %37

normal-dest74:                                    ; preds = %tag1
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 178), align 16
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  %ptrtoint75 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint76 = add i64 %ptrtoint75, 7
  %entry-point-addr77 = inttoptr i64 %entry-point-addr-uint76 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point78 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr77, align 8
  %44 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point78({}* %12, i64 7, {}* %38, {}* %39, {}* %40, {}* %41, {}* %42, {}* %43, {}* inttoptr (i64 12 to {}*))
          to label %normal-dest81 unwind label %cleanup-lpad

normal-dest81:                                    ; preds = %normal-dest74
  %.elt123 = extractvalue { {}*, i64 } %44, 0
  %.elt125 = extractvalue { {}*, i64 } %44, 1
  %cond100 = icmp eq i64 %.elt125, 0
  %45 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %format-arg-98946.2 = select i1 %cond100, {}* %45, {}* %.elt123
  br label %tag2

normal-dest87:                                    ; preds = %tag3
  %46 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  %47 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %48 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %49 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %50 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 178), align 16
  %51 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  %ptrtoint88 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint89 = add i64 %ptrtoint88, 7
  %entry-point-addr90 = inttoptr i64 %entry-point-addr-uint89 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point91 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr90, align 8
  %52 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point91({}* %16, i64 7, {}* %46, {}* %47, {}* %48, {}* %49, {}* %50, {}* %51, {}* inttoptr (i64 44 to {}*))
          to label %normal-dest94 unwind label %cleanup-lpad

normal-dest94:                                    ; preds = %normal-dest87
  %.elt119 = extractvalue { {}*, i64 } %52, 0
  %.elt121 = extractvalue { {}*, i64 } %52, 1
  %cond = icmp eq i64 %.elt121, 0
  %53 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %format-arg-98947.2 = select i1 %cond, {}* %53, {}* %.elt119
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.3"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !45 {
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
  %enough-args = icmp slt i64 %nargs, 1
  br i1 %enough-args, label %error, label %continue

tag2:                                             ; preds = %tag2.backedge, %tag2.preheader
  %I.0 = phi {}* [ null, %tag2.preheader ], [ %I.0.be, %tag2.backedge ]
  %9 = ptrtoint {}* %I.0 to i64
  %fixnum-tag-only169 = and i64 %9, 3
  %fixnump-test = icmp eq i64 %fixnum-tag-only169, 0
  br i1 %fixnump-test, label %tag19, label %tag9

tag9:                                             ; preds = %tag2
  %10 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 158), align 16
  %11 = invoke {}* @cc_safe_fdefinition({}* %10)
          to label %normal-dest45 unwind label %cleanup-lpad.loopexit

tag10:                                            ; preds = %normal-dest126
  %12 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 156), align 16
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest149 unwind label %cleanup-lpad.loopexit

tag12:                                            ; preds = %normal-dest126
  %14 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %9, i64 4)
  %result = extractvalue { i64, i1 } %14, 0
  %overflow = extractvalue { i64, i1 } %14, 1
  %15 = inttoptr i64 %result to {}*
  br i1 %overflow, label %tag22, label %tag2.backedge

tag2.backedge:                                    ; preds = %tag12, %normal-dest109, %normal-dest156
  %I.0.be = phi {}* [ %I.1, %normal-dest109 ], [ %I.2, %normal-dest156 ], [ %15, %tag12 ]
  br label %tag2

tag13:                                            ; preds = %process-rest-argument
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest62 unwind label %cleanup-lpad.loopexit.split-lp

tag16:                                            ; preds = %tag19, %tag26
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %18 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %19 = insertvalue { {}*, i64 } %18, i64 1, 1
  ret { {}*, i64 } %19

tag17:                                            ; preds = %tag19
  %20 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %.pre = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  br label %tag26

tag19:                                            ; preds = %tag2
  %21 = icmp slt {}* %I.0, inttoptr (i64 8 to {}*)
  br i1 %21, label %tag17, label %tag16

tag22:                                            ; preds = %tag12
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 154), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest102 unwind label %cleanup-lpad.loopexit

tag26:                                            ; preds = %normal-dest49, %tag17
  %24 = phi {}* [ %.pre, %tag17 ], [ %36, %normal-dest49 ]
  %G99294.0 = phi {}* [ %20, %tag17 ], [ %G99294.1, %normal-dest49 ]
  %25 = icmp eq {}* %G99294.0, %24
  br i1 %25, label %tag16, label %tag27

tag27:                                            ; preds = %tag26
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 146), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest119 unwind label %cleanup-lpad.loopexit

tag29:                                            ; preds = %normal-dest69, %process-rest-argument
  %format-arg-98924.0 = phi {}* [ %format-arg-98924.1, %process-rest-argument ], [ %format-arg-98924.2, %normal-dest69 ]
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 144), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest136 unwind label %cleanup-lpad.loopexit.split-lp

cleanup-lpad.loopexit:                            ; preds = %tag9, %normal-dest45, %tag22, %normal-dest102, %tag27, %normal-dest119, %tag10, %normal-dest149
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %error, %tag13, %normal-dest62, %tag29, %normal-dest136
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @":::global-str-LAMBDA^COMMON-LISP^FN^^", i64 0, i64 0), i64 %nargs, i64 1)
          to label %normal-dest unwind label %cleanup-lpad.loopexit.split-lp

continue:                                         ; preds = %entry
  %rem-nargs = load i64, i64* %"remaining-nargs*", align 8
  %rem-nargs-1 = add i64 %rem-nargs, -1
  store i64 %rem-nargs-1, i64* %"remaining-nargs*", align 8
  %vaarg = va_arg { i32, i32, i8*, i8* }* %"va-list*", {}*
  %enough-given-args = icmp eq i64 %nargs, 1
  br i1 %enough-given-args, label %opt-init, label %opt-arg

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

opt-arg:                                          ; preds = %continue
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %rem-nargs36 = load i64, i64* %"remaining-nargs*", align 8
  %rem-nargs-137 = add i64 %rem-nargs36, -1
  store i64 %rem-nargs-137, i64* %"remaining-nargs*", align 8
  %vaarg38 = va_arg { i32, i32, i8*, i8* }* %"va-list*", {}*
  br label %process-rest-argument

opt-init:                                         ; preds = %continue
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  br label %process-rest-argument

process-rest-argument:                            ; preds = %opt-arg, %opt-init
  %G98930.0 = phi {}* [ %30, %opt-arg ], [ %31, %opt-init ]
  %format-arg-98924.1 = phi {}* [ %vaarg38, %opt-arg ], [ undef, %opt-init ]
  %32 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* nonnull %"remaining-nargs*")
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %34 = icmp eq {}* %G98930.0, %33
  br i1 %34, label %tag13, label %tag29

normal-dest45:                                    ; preds = %tag9
  %ptrtoint46 = ptrtoint {}* %11 to i64
  %entry-point-addr-uint = add i64 %ptrtoint46, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %11, i64 2, {}* %I.0, {}* inttoptr (i64 8 to {}*), {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad.loopexit

normal-dest49:                                    ; preds = %normal-dest45
  %.elt171 = extractvalue { {}*, i64 } %35, 0
  %.elt173 = extractvalue { {}*, i64 } %35, 1
  %cond = icmp eq i64 %.elt173, 0
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99294.1 = select i1 %cond, {}* %36, {}* %.elt171
  br label %tag26

normal-dest62:                                    ; preds = %tag13
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 141), align 8
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  %ptrtoint63 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint64 = add i64 %ptrtoint63, 7
  %entry-point-addr65 = inttoptr i64 %entry-point-addr-uint64 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point66 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr65, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point66({}* %17, i64 7, {}* %37, {}* %38, {}* %39, {}* %40, {}* %41, {}* %42, {}* inttoptr (i64 4 to {}*))
          to label %normal-dest69 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest69:                                    ; preds = %normal-dest62
  %.elt191 = extractvalue { {}*, i64 } %43, 0
  %.elt193 = extractvalue { {}*, i64 } %43, 1
  %cond166 = icmp eq i64 %.elt193, 0
  %44 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %format-arg-98924.2 = select i1 %cond166, {}* %44, {}* %.elt191
  br label %tag29

normal-dest102:                                   ; preds = %tag22
  %ptrtoint103 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint104 = add i64 %ptrtoint103, 7
  %entry-point-addr105 = inttoptr i64 %entry-point-addr-uint104 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point106 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr105, align 8
  %45 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point106({}* %23, i64 1, {}* %15, {}* null, {}* null, {}* null)
          to label %normal-dest109 unwind label %cleanup-lpad.loopexit

normal-dest109:                                   ; preds = %normal-dest102
  %.elt184 = extractvalue { {}*, i64 } %45, 0
  %.elt186 = extractvalue { {}*, i64 } %45, 1
  %cond165 = icmp eq i64 %.elt186, 0
  %46 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %I.1 = select i1 %cond165, {}* %46, {}* %.elt184
  br label %tag2.backedge

normal-dest119:                                   ; preds = %tag27
  %ptrtoint120 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint121 = add i64 %ptrtoint120, 7
  %entry-point-addr122 = inttoptr i64 %entry-point-addr-uint121 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point123 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr122, align 8
  %47 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point123({}* %27, i64 1, {}* %vaarg, {}* null, {}* null, {}* null)
          to label %normal-dest126 unwind label %cleanup-lpad.loopexit

normal-dest126:                                   ; preds = %normal-dest119
  br i1 %fixnump-test, label %tag12, label %tag10

normal-dest136:                                   ; preds = %tag29
  %ptrtoint137 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint138 = add i64 %ptrtoint137, 7
  %entry-point-addr139 = inttoptr i64 %entry-point-addr-uint138 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point140 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr139, align 8
  %48 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point140({}* %29, i64 2, {}* %format-arg-98924.0, {}* %vaarg, {}* null, {}* null)
          to label %tag2.preheader unwind label %cleanup-lpad.loopexit.split-lp

tag2.preheader:                                   ; preds = %normal-dest136
  br label %tag2

normal-dest149:                                   ; preds = %tag10
  %ptrtoint150 = ptrtoint {}* %13 to i64
  %entry-point-addr-uint151 = add i64 %ptrtoint150, 7
  %entry-point-addr152 = inttoptr i64 %entry-point-addr-uint151 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point153 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr152, align 8
  %49 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point153({}* %13, i64 2, {}* %I.0, {}* inttoptr (i64 4 to {}*), {}* null, {}* null)
          to label %normal-dest156 unwind label %cleanup-lpad.loopexit

normal-dest156:                                   ; preds = %normal-dest149
  %.elt180 = extractvalue { {}*, i64 } %49, 0
  %.elt182 = extractvalue { {}*, i64 } %49, 1
  %cond164 = icmp eq i64 %.elt182, 0
  %50 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %I.2 = select i1 %cond164, {}* %50, {}* %.elt180
  br label %tag2.backedge
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^40^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !46 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^40^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G99386.0 = phi {}* [ %18, %header-check-br ], [ %G99386.1, %normal-dest17 ], [ %G99386.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 231), align 8
  %ptrtoint43 = ptrtoint {}* %G99386.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G99386.0, i64 2, {}* %"closure->ZWO=AUSWERTUNG_DER_MENUES", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %maybe-more-tests42, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 231), align 8
  %"closure->ZWO=AUSWERTUNG_DER_MENUES" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1172, i64 40, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 230), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99386.1 = select i1 %cond, {}* %26, {}* %.elt
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
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99386.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest21 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->ZWO=AUSWERTUNG_DER_MENUES", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 233), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->ZWO=AUSWERTUNG_DER_MENUES", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 168 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 231), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !47 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 49), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 229), align 8
  %ptrtoint = ptrtoint {}* %13 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %13, i64 1, {}* %14, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %15
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^45^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !48 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^45^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest67, %normal-dest54, %header-check-br
  %G99424.0 = phi {}* [ %18, %header-check-br ], [ %G99424.1, %normal-dest54 ], [ %G99424.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 235), align 8
  %ptrtoint13 = ptrtoint {}* %G99424.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G99424.0, i64 2, {}* %"closure->B=NACHRICHT", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest47 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %maybe-more-tests81, %normal-dest47, %tag1, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 235), align 8
  %"closure->B=NACHRICHT" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"B=NACHRICHT^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"B=NACHRICHT^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1251, i64 45, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br73

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 237), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->B=NACHRICHT", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 238), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->B=NACHRICHT", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 188 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 235), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %tag1
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 234), align 16
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
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99424.1 = select i1 %cond, {}* %38, {}* %.elt
  br label %tag

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
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99424.2 = select i1 %cond82, {}* %40, {}* %.elt101
  br label %tag

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag1

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest60 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"B=NACHRICHT^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !49 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %normal-dest5, %process-rest-argument, %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @":::global-str-B=NACHRICHT^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 49), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %process-rest-argument
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %13 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 1, {}* %10, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^50^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !50 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^50^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest76, %normal-dest26, %header-check-br
  %G99462.0 = phi {}* [ %18, %header-check-br ], [ %G99462.1, %normal-dest26 ], [ %G99462.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 241), align 8
  %ptrtoint29 = ptrtoint {}* %G99462.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G99462.0, i64 2, {}* %"closure->NEQ", {}* %11, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag3, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag2, %normal-dest22, %maybe-more-tests21, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 241), align 8
  %"closure->NEQ" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"NEQ^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"NEQ^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1314, i64 50, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
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
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99462.1 = select i1 %cond82, {}* %25, {}* %.elt101
  br label %tag2

normal-dest35:                                    ; preds = %tag2
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 243), align 8
  %ptrtoint42 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %27, i64 2, {}* %"closure->NEQ", {}* %28, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 248), align 16
  %ptrtoint55 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %31, i64 2, {}* %"closure->NEQ", {}* %32, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %34, {}* inttoptr (i64 204 to {}*))
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 241), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %36 = insertvalue { {}*, i64 } undef, {}* %35, 0
  %37 = insertvalue { {}*, i64 } %36, i64 1, 1
  ret { {}*, i64 } %37

normal-dest69:                                    ; preds = %tag3
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 240), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99462.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"NEQ^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !51 {
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
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"NEQ^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 2
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"NEQ^COMMON-LISP-USER^FN^^^DESC" to %0*)) #6
          to label %.noexc116 unwind label %cleanup-lpad

.noexc116:                                        ; preds = %13
  unreachable

tag:                                              ; preds = %header-check-br81, %header-check-br81, %header-check-br81, %header-check-br81
  %14 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 102), align 16
  %15 = invoke {}* @cc_safe_fdefinition({}* %14)
          to label %normal-dest35 unwind label %cleanup-lpad

tag2:                                             ; preds = %header-check-br, %header-check-br, %header-check-br, %header-check-br
  %16 = ptrtoint {}* %farg1 to i64
  %single-float-tag-only = and i64 %16, 7
  %fixnum-tag-only44110 = and i64 %16, 3
  %fixnump-test45 = icmp ne i64 %fixnum-tag-only44110, 0
  %test84 = icmp eq i64 %single-float-tag-only, 1
  %or.cond118 = and i1 %fixnump-test45, %test84
  br i1 %or.cond118, label %header-check-br81, label %tag13

tag13:                                            ; preds = %header-check-br81, %header-check-br, %normal-dest, %tag2, %tag19, %tag26, %normal-dest38
  %17 = phi i64 [ %.pre, %normal-dest38 ], [ %28, %tag26 ], [ %28, %tag19 ], [ %28, %tag2 ], [ %28, %normal-dest ], [ %28, %header-check-br ], [ %28, %header-check-br81 ]
  %18 = phi {}* [ %30, %normal-dest38 ], [ %.val119, %tag26 ], [ %.val119, %tag19 ], [ %.val119, %tag2 ], [ %.val119, %normal-dest ], [ %.val119, %header-check-br ], [ %.val119, %header-check-br81 ]
  %object.0 = phi {}* [ %object.1, %normal-dest38 ], [ %.val119, %tag26 ], [ %.val119, %tag19 ], [ %.val119, %tag2 ], [ %.val, %normal-dest ], [ %.val119, %header-check-br ], [ %.val119, %header-check-br81 ]
  %19 = icmp eq {}* %object.0, %18
  %.cast = ptrtoint {}* %18 to i64
  %.sink = select i1 %19, i64 %17, i64 %.cast
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %20 = inttoptr i64 %.sink to {}*
  %21 = insertvalue { {}*, i64 } undef, {}* %20, 0
  %22 = insertvalue { {}*, i64 } %21, i64 1, 1
  ret { {}*, i64 } %22

tag19:                                            ; preds = %tag26
  %fixnum-tag-only88108 = and i64 %23, 3
  %fixnump-test89 = icmp ne i64 %fixnum-tag-only88108, 0
  %test = icmp eq i64 %single-float-tag-only105, 1
  %or.cond = and i1 %fixnump-test89, %test
  br i1 %or.cond, label %header-check-br, label %tag13

tag26:                                            ; preds = %normal-dest
  %23 = ptrtoint {}* %farg0 to i64
  %single-float-tag-only105 = and i64 %23, 7
  %24 = icmp eq i64 %single-float-tag-only105, 6
  br i1 %24, label %tag13, label %tag19

cleanup-lpad:                                     ; preds = %13, %10, %normal-dest35, %tag
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %25

normal-dest:                                      ; preds = %11
  %26 = icmp eq {}* %farg0, %farg1
  %.val = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97), align 8
  %.val119 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99492.0 = select i1 %26, {}* %.val, {}* %.val119
  %27 = icmp eq {}* %G99492.0, %.val119
  %28 = ptrtoint {}* %.val to i64
  br i1 %27, label %tag26, label %tag13

normal-dest35:                                    ; preds = %tag
  %ptrtoint = ptrtoint {}* %15 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %15, i64 2, {}* nonnull %farg0, {}* nonnull %farg1, {}* null, {}* null)
          to label %normal-dest38 unwind label %cleanup-lpad

normal-dest38:                                    ; preds = %normal-dest35
  %.elt112 = extractvalue { {}*, i64 } %29, 0
  %.elt114 = extractvalue { {}*, i64 } %29, 1
  %cond = icmp eq i64 %.elt114, 0
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %object.1 = select i1 %cond, {}* %30, {}* %.elt112
  %.pre = load i64, i64* bitcast ({}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 97) to i64*), align 8
  br label %tag13

header-check-br:                                  ; preds = %tag19
  %irc-bit-cast42 = bitcast {}* %farg0 to i8*
  %gep = getelementptr inbounds i8, i8* %irc-bit-cast42, i64 -9
  %irc-bit-cast43 = bitcast i8* %gep to i64*
  %31 = load i64, i64* %irc-bit-cast43, align 8
  %32 = add i64 %31, -1309
  %33 = lshr i64 %32, 3
  %34 = shl i64 %32, 61
  %35 = or i64 %33, %34
  switch i64 %35, label %tag13 [
    i64 2, label %tag2
    i64 4, label %tag2
    i64 5, label %tag2
    i64 0, label %tag2
  ]

header-check-br81:                                ; preds = %tag2
  %irc-bit-cast85 = bitcast {}* %farg1 to i8*
  %gep86 = getelementptr inbounds i8, i8* %irc-bit-cast85, i64 -9
  %irc-bit-cast87 = bitcast i8* %gep86 to i64*
  %36 = load i64, i64* %irc-bit-cast87, align 8
  %37 = add i64 %36, -1309
  %38 = lshr i64 %37, 3
  %39 = shl i64 %37, 61
  %40 = or i64 %38, %39
  switch i64 %40, label %tag13 [
    i64 2, label %tag
    i64 4, label %tag
    i64 5, label %tag
    i64 0, label %tag
  ]
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^54^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !52 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^54^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G99514.0 = phi {}* [ %18, %header-check-br ], [ %G99514.1, %normal-dest17 ], [ %G99514.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 251), align 8
  %ptrtoint34 = ptrtoint {}* %G99514.0 to i64
  %entry-point-addr-uint35 = add i64 %ptrtoint34, 7
  %entry-point-addr36 = inttoptr i64 %entry-point-addr-uint35 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point37 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr36, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point37({}* %G99514.0, i64 2, {}* %"closure->DIRECTORYP", {}* %13, {}* null, {}* null)
          to label %normal-dest40 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest59, %normal-dest53, %normal-dest46, %normal-dest40, %tag3, %normal-dest21, %maybe-more-tests81, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 251), align 8
  %"closure->DIRECTORYP" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"DIRECTORYP^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"DIRECTORYP^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1382, i64 54, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 250), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99514.1 = select i1 %cond, {}* %26, {}* %.elt
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
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99514.2 = select i1 %cond82, {}* %28, {}* %.elt101
  br label %tag3

normal-dest40:                                    ; preds = %tag3
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %30 = invoke {}* @cc_safe_fdefinition({}* %29)
          to label %normal-dest46 unwind label %cleanup-lpad

normal-dest46:                                    ; preds = %normal-dest40
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 253), align 8
  %ptrtoint47 = ptrtoint {}* %30 to i64
  %entry-point-addr-uint48 = add i64 %ptrtoint47, 7
  %entry-point-addr49 = inttoptr i64 %entry-point-addr-uint48 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point50 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr49, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point50({}* %30, i64 2, {}* %"closure->DIRECTORYP", {}* %31, {}* null, {}* null)
          to label %normal-dest53 unwind label %cleanup-lpad

normal-dest53:                                    ; preds = %normal-dest46
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest59 unwind label %cleanup-lpad

normal-dest59:                                    ; preds = %normal-dest53
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 254), align 16
  %ptrtoint60 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint61 = add i64 %ptrtoint60, 7
  %entry-point-addr62 = inttoptr i64 %entry-point-addr-uint61 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point63 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr62, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point63({}* %34, i64 2, {}* %"closure->DIRECTORYP", {}* %35, {}* null, {}* null)
          to label %normal-dest66 unwind label %cleanup-lpad

normal-dest66:                                    ; preds = %normal-dest59
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %37, {}* inttoptr (i64 220 to {}*))
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 251), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %39 = insertvalue { {}*, i64 } undef, {}* %38, 0
  %40 = insertvalue { {}*, i64 } %39, i64 1, 1
  ret { {}*, i64 } %40

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest21 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"DIRECTORYP^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !53 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @":::global-str-DIRECTORYP^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^58^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !54 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^58^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G99550.0 = phi {}* [ %18, %header-check-br ], [ %G99550.1, %normal-dest17 ], [ %G99550.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 257), align 8
  %ptrtoint43 = ptrtoint {}* %G99550.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G99550.0, i64 2, {}* %"closure->STRING-WIDTH", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests42, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 257), align 8
  %"closure->STRING-WIDTH" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"STRING-WIDTH^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"STRING-WIDTH^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1469, i64 58, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99550.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag4

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 256), align 16
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
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99550.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag1

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 259), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->STRING-WIDTH", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 260), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->STRING-WIDTH", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 236 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 257), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"STRING-WIDTH^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !55 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @":::global-str-STRING-WIDTH^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^62^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !56 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^62^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G99586.0 = phi {}* [ %18, %header-check-br ], [ %G99586.1, %normal-dest63 ], [ %G99586.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 263), align 8
  %ptrtoint13 = ptrtoint {}* %G99586.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G99586.0, i64 2, {}* %"closure->UNCOMPILE-FUNCTION", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests54, %normal-dest56, %tag3, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 263), align 8
  %"closure->UNCOMPILE-FUNCTION" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1557, i64 62, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag1, label %header-check-br46

normal-dest16:                                    ; preds = %tag1
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 265), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->UNCOMPILE-FUNCTION", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 266), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->UNCOMPILE-FUNCTION", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 252 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 263), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag3

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 262), align 16
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
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99586.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag1

normal-dest69:                                    ; preds = %maybe-more-tests54
  %ptrtoint70 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99586.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !57 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @":::global-str-UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^66^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !58 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^66^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br59
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest76, %normal-dest17, %header-check-br
  %G99622.0 = phi {}* [ %18, %header-check-br ], [ %G99622.1, %normal-dest17 ], [ %G99622.2, %normal-dest76 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 269), align 8
  %ptrtoint20 = ptrtoint {}* %G99622.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G99622.0, i64 2, {}* %"closure->CHOOSE-FILE-DIALOG", {}* %13, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests67, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag1, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 269), align 8
  %"closure->CHOOSE-FILE-DIALOG" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1652, i64 66, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag1, label %header-check-br59

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 268), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99622.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag1

normal-dest26:                                    ; preds = %tag1
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 271), align 8
  %ptrtoint33 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %28, i64 2, {}* %"closure->CHOOSE-FILE-DIALOG", {}* %29, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 272), align 16
  %ptrtoint46 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %34 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %32, i64 2, {}* %"closure->CHOOSE-FILE-DIALOG", {}* %33, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %35, {}* inttoptr (i64 268 to {}*))
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 269), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %37 = insertvalue { {}*, i64 } undef, {}* %36, 0
  %38 = insertvalue { {}*, i64 } %37, i64 1, 1
  ret { {}*, i64 } %38

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %39 = icmp ult i64 %.off106, 5
  br i1 %39, label %maybe-more-tests67, label %tag

maybe-more-tests67:                               ; preds = %header-check-br59
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99622.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !59 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @":::global-str-CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^70^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !60 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^70^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag3:                                             ; preds = %normal-dest76, %normal-dest26, %header-check-br
  %G99658.0 = phi {}* [ %18, %header-check-br ], [ %G99658.1, %normal-dest26 ], [ %G99658.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 275), align 8
  %ptrtoint29 = ptrtoint {}* %G99658.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G99658.0, i64 2, {}* %"closure->B=JA-NEIN", {}* %11, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br13
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag3, %normal-dest22, %maybe-more-tests21, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 275), align 8
  %"closure->B=JA-NEIN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"B=JA-NEIN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"B=JA-NEIN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1759, i64 70, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag3, label %header-check-br13

header-check-br13:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %21 = icmp ult i64 %.off106, 5
  br i1 %21, label %maybe-more-tests21, label %tag4

maybe-more-tests21:                               ; preds = %header-check-br13
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
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
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99658.1 = select i1 %cond82, {}* %25, {}* %.elt101
  br label %tag3

normal-dest35:                                    ; preds = %tag3
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 277), align 8
  %ptrtoint42 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %29 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %27, i64 2, {}* %"closure->B=JA-NEIN", {}* %28, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 278), align 16
  %ptrtoint55 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %31, i64 2, {}* %"closure->B=JA-NEIN", {}* %32, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %34, {}* inttoptr (i64 280 to {}*))
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 275), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %36 = insertvalue { {}*, i64 } undef, {}* %35, 0
  %37 = insertvalue { {}*, i64 } %36, i64 1, 1
  ret { {}*, i64 } %37

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 274), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99658.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag3
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"B=JA-NEIN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !61 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @":::global-str-B=JA-NEIN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^73^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !62 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^73^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag2:                                             ; preds = %normal-dest76, %normal-dest17, %header-check-br
  %G99694.0 = phi {}* [ %18, %header-check-br ], [ %G99694.1, %normal-dest17 ], [ %G99694.2, %normal-dest76 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 281), align 8
  %ptrtoint29 = ptrtoint {}* %G99694.0 to i64
  %entry-point-addr-uint30 = add i64 %ptrtoint29, 7
  %entry-point-addr31 = inttoptr i64 %entry-point-addr-uint30 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point32 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr31, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point32({}* %G99694.0, i64 2, {}* %"closure->YAS=SPEICHER_ALLE_OBJEKTE", {}* %13, {}* null, {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests28, %normal-dest54, %normal-dest48, %normal-dest41, %normal-dest35, %tag2, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 281), align 8
  %"closure->YAS=SPEICHER_ALLE_OBJEKTE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1820, i64 73, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag2, label %header-check-br20

normal-dest13:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 280), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99694.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag2

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %27 = icmp ult i64 %.off106, 5
  br i1 %27, label %maybe-more-tests28, label %tag

maybe-more-tests28:                               ; preds = %header-check-br20
  %28 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %tag2
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest41 unwind label %cleanup-lpad

normal-dest41:                                    ; preds = %normal-dest35
  %32 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 283), align 8
  %ptrtoint42 = ptrtoint {}* %31 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %31, i64 2, {}* %"closure->YAS=SPEICHER_ALLE_OBJEKTE", {}* %32, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest48
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 284), align 16
  %ptrtoint55 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint56 = add i64 %ptrtoint55, 7
  %entry-point-addr57 = inttoptr i64 %entry-point-addr-uint56 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point58 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr57, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point58({}* %35, i64 2, {}* %"closure->YAS=SPEICHER_ALLE_OBJEKTE", {}* %36, {}* null, {}* null)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %38, {}* inttoptr (i64 292 to {}*))
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 281), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %40 = insertvalue { {}*, i64 } undef, {}* %39, 0
  %41 = insertvalue { {}*, i64 } %40, i64 1, 1
  ret { {}*, i64 } %41

normal-dest69:                                    ; preds = %maybe-more-tests28
  %ptrtoint70 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %29, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99694.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag2
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !63 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @":::global-str-YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^76^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !64 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^76^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G99730.0 = phi {}* [ %18, %header-check-br ], [ %G99730.1, %normal-dest63 ], [ %G99730.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 287), align 8
  %ptrtoint13 = ptrtoint {}* %G99730.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G99730.0, i64 2, {}* %"closure->CHOOSE-NEW-FILE-DIALOG", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests54, %normal-dest56, %tag3, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 287), align 8
  %"closure->CHOOSE-NEW-FILE-DIALOG" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1897, i64 76, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 289), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->CHOOSE-NEW-FILE-DIALOG", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 290), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->CHOOSE-NEW-FILE-DIALOG", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 308 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 287), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag3

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 286), align 16
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
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99730.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag

normal-dest69:                                    ; preds = %maybe-more-tests54
  %ptrtoint70 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99730.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !65 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @":::global-str-CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^80^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !66 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^80^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br73
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G99766.0 = phi {}* [ %18, %header-check-br ], [ %G99766.1, %normal-dest17 ], [ %G99766.2, %normal-dest67 ]
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 293), align 8
  %ptrtoint20 = ptrtoint {}* %G99766.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G99766.0, i64 2, {}* %"closure->SET-MAC-FILE-TYPE", {}* %13, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %maybe-more-tests81, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag1, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 293), align 8
  %"closure->SET-MAC-FILE-TYPE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2008, i64 80, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %22 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %24 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 292), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99766.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag1

normal-dest26:                                    ; preds = %tag1
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 295), align 8
  %ptrtoint33 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %28, i64 2, {}* %"closure->SET-MAC-FILE-TYPE", {}* %29, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %31 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %33 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 296), align 16
  %ptrtoint46 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %34 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %32, i64 2, {}* %"closure->SET-MAC-FILE-TYPE", {}* %33, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %35 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %35, {}* inttoptr (i64 324 to {}*))
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 293), align 8
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
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99766.2 = select i1 %cond82, {}* %40, {}* %.elt101
  br label %tag1

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest60 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !67 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @":::global-str-SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^84^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !68 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^84^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G99802.0 = phi {}* [ %18, %header-check-br ], [ %G99802.1, %normal-dest63 ], [ %G99802.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 299), align 8
  %ptrtoint13 = ptrtoint {}* %G99802.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G99802.0, i64 2, {}* %"closure->SET-MAC-FILE-CREATOR", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest56 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests54, %normal-dest56, %tag3, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 299), align 8
  %"closure->SET-MAC-FILE-CREATOR" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2094, i64 84, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 301), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->SET-MAC-FILE-CREATOR", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 302), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->SET-MAC-FILE-CREATOR", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 340 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 299), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag3

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest69 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %tag3
  %36 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 298), align 16
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
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99802.1 = select i1 %cond, {}* %41, {}* %.elt
  br label %tag

normal-dest69:                                    ; preds = %maybe-more-tests54
  %ptrtoint70 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint71 = add i64 %ptrtoint70, 7
  %entry-point-addr72 = inttoptr i64 %entry-point-addr-uint71 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point73 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr72, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point73({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest76 unwind label %cleanup-lpad

normal-dest76:                                    ; preds = %normal-dest69
  %.elt101 = extractvalue { {}*, i64 } %42, 0
  %.elt103 = extractvalue { {}*, i64 } %42, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99802.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !69 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @":::global-str-SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"missing.lisp^88^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !70 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"missing.lisp^88^TOP-COMPILE-FILE^DESC" to %0*)) #6
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G99838.0 = phi {}* [ %18, %header-check-br ], [ %G99838.1, %normal-dest63 ], [ %G99838.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 305), align 8
  %ptrtoint13 = ptrtoint {}* %G99838.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G99838.0, i64 2, {}* %"closure->SA=AUS-COKE-AUFRUFEN", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest56, %maybe-more-tests54, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 305), align 8
  %"closure->SA=AUS-COKE-AUFRUFEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 2183, i64 88, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 1), align 8
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
  br i1 %20, label %tag, label %header-check-br46

normal-dest16:                                    ; preds = %tag
  %21 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 28), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 307), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->SA=AUS-COKE-AUFRUFEN", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 37), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 308), align 16
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->SA=AUS-COKE-AUFRUFEN", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 42), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 352 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 305), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag4

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 9), align 8
  %35 = invoke {}* @cc_safe_fdefinition({}* %34)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %maybe-more-tests54
  %ptrtoint57 = ptrtoint {}* %35 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %36 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %35, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt101 = extractvalue { {}*, i64 } %36, 0
  %.elt103 = extractvalue { {}*, i64 } %36, 1
  %cond82 = icmp eq i64 %.elt103, 0
  %37 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99838.1 = select i1 %cond82, {}* %37, {}* %.elt101
  br label %tag

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 13), align 8
  %39 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 15), align 8
  %40 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 19), align 8
  %41 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 304), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  %G99838.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !71 {
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
  %enough-args = icmp slt i64 %nargs, 0
  br i1 %enough-args, label %error, label %process-rest-argument

cleanup-lpad:                                     ; preds = %error
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

error:                                            ; preds = %entry
  invoke void @va_notEnoughArgumentsException(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @":::global-str-SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^", i64 0, i64 0), i64 %nargs, i64 0)
          to label %normal-dest unwind label %cleanup-lpad

normal-dest:                                      ; preds = %error
  call void @unreachableError()
  unreachable

process-rest-argument:                            ; preds = %entry
  %10 = call {}* @cc_gatherRestArguments({ i32, i32, i8*, i8* }* nonnull %"va-list*", i64* %"remaining-nargs*")
  %11 = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13
}

; Function Attrs: uwtable
define internal void @RUN-ALL.4() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !72 {
entry:
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 0)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[4]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 4), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, {}* %"CONTAB[4]*")
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 2), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, {}* %"CONTAB[2]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 6), align 16
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, {}* %"CONTAB[6]*", {}* %"CONTAB[3]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[8]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 8), align 16
  %"CONTAB[3]*2" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 7, {}* %"CONTAB[8]*", {}* %"CONTAB[3]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[10]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 10), align 16
  %"CONTAB[3]*3" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 9, {}* %"CONTAB[10]*", {}* %"CONTAB[3]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[12]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 12), align 16
  %"CONTAB[3]*4" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, {}* %"CONTAB[12]*", {}* %"CONTAB[3]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[14]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 14), align 16
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 13, {}* %"CONTAB[14]*", {}* %"CONTAB[3]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[18]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 18), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, {}* %"CONTAB[18]*")
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 16), align 16
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, {}* %"CONTAB[16]*", {}* %"CONTAB[17]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[20]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 20), align 16
  %"CONTAB[17]*6" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, {}* %"CONTAB[20]*", {}* %"CONTAB[17]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[23]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 23), align 8
  %"CONTAB[3]*7" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, {}* %"CONTAB[23]*", {}* %"CONTAB[3]*7")
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[7]*", {}* %"CONTAB[5]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-KOB=SCHLIESSE_AUSGABE_FENSTER", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[27]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 27), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, {}* %"CONTAB[27]*")
  %"CONTAB[25]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 25), align 8
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, {}* %"CONTAB[25]*", {}* %"CONTAB[26]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[31]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 31), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, {}* %"CONTAB[31]*")
  %"CONTAB[29]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 29), align 8
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, {}* %"CONTAB[29]*", {}* %"CONTAB[30]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"str-&REST", i64 0, i64 0))
  %"CONTAB[34]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 34), align 16
  %"CONTAB[3]*8" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, {}* %"CONTAB[34]*", {}* %"CONTAB[3]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-EGAL, i64 0, i64 0))
  %"CONTAB[36]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 36), align 16
  %"CONTAB[26]*9" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, {}* %"CONTAB[36]*", {}* %"CONTAB[26]*9")
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, i64 2, {}* %"CONTAB[33]*", {}* %"CONTAB[35]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[38]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 38), align 16
  %"CONTAB[30]*10" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, {}* %"CONTAB[38]*", {}* %"CONTAB[30]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[41]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 41), align 8
  %"CONTAB[30]*11" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, {}* %"CONTAB[41]*", {}* %"CONTAB[30]*11")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, i64 4, {}* %"CONTAB[40]*", {}* inttoptr (i64 44 to {}*), {}* inttoptr (i64 8 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 45), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*")
  %"CONTAB[43]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 43), align 8
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 44), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, {}* %"CONTAB[43]*", {}* %"CONTAB[44]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 47), align 8
  %"CONTAB[30]*12" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, {}* %"CONTAB[47]*", {}* %"CONTAB[30]*12")
  %"CONTAB[33]*13" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*14" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, i64 2, {}* %"CONTAB[33]*13", {}* %"CONTAB[35]*14")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-missing.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-PRINT, i64 0, i64 0))
  %"CONTAB[50]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 50), align 16
  %"CONTAB[3]*15" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, {}* %"CONTAB[50]*", {}* %"CONTAB[3]*15")
  %"CONTAB[22]*16" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*17" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*18" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, i64 3, {}* %"CONTAB[22]*16", {}* %"CONTAB[7]*17", {}* %"CONTAB[5]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-KOB=AUSGABE_NACHRICHT", i64 0, i64 0))
  %"CONTAB[53]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 53), align 8
  %"CONTAB[26]*19" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, {}* %"CONTAB[53]*", {}* %"CONTAB[26]*19")
  %"CONTAB[33]*20" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*21" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, i64 2, {}* %"CONTAB[33]*20", {}* %"CONTAB[35]*21")
  %"CONTAB[40]*22" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, i64 4, {}* %"CONTAB[40]*22", {}* inttoptr (i64 376 to {}*), {}* inttoptr (i64 20 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*23" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*24" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, i64 2, {}* %"CONTAB[33]*23", {}* %"CONTAB[35]*24")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^5^TOP-COMPILE-FILE", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-missing.lisp^5^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*25" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*26" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*27" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, i64 3, {}* %"CONTAB[22]*25", {}* %"CONTAB[7]*26", {}* %"CONTAB[5]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"str-KOB=MESSAGE_DIALOG", i64 0, i64 0))
  %"CONTAB[59]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 59), align 8
  %"CONTAB[26]*28" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, {}* %"CONTAB[59]*", {}* %"CONTAB[26]*28")
  %"CONTAB[33]*29" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*30" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, i64 2, {}* %"CONTAB[33]*29", {}* %"CONTAB[35]*30")
  %"CONTAB[40]*31" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, i64 4, {}* %"CONTAB[40]*31", {}* inttoptr (i64 632 to {}*), {}* inttoptr (i64 32 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*32" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*33" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, i64 2, {}* %"CONTAB[33]*32", {}* %"CONTAB[35]*33")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^8^TOP-COMPILE-FILE", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-missing.lisp^8^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-PPRINT, i64 0, i64 0))
  %"CONTAB[64]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 64), align 16
  %"CONTAB[3]*34" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, {}* %"CONTAB[64]*", {}* %"CONTAB[3]*34")
  %"CONTAB[22]*35" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*36" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*37" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, i64 3, {}* %"CONTAB[22]*35", {}* %"CONTAB[7]*36", {}* %"CONTAB[5]*37")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"str-KOB=LISTE_AUSGEBEN", i64 0, i64 0))
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 67), align 8
  %"CONTAB[26]*38" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, {}* %"CONTAB[67]*", {}* %"CONTAB[26]*38")
  %"CONTAB[33]*39" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*40" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, i64 2, {}* %"CONTAB[33]*39", {}* %"CONTAB[35]*40")
  %"CONTAB[40]*41" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, i64 4, {}* %"CONTAB[40]*41", {}* inttoptr (i64 876 to {}*), {}* inttoptr (i64 44 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*42" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*43" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, i64 2, {}* %"CONTAB[33]*42", {}* %"CONTAB[35]*43")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^11^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^11^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*44" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*45" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*46" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, i64 3, {}* %"CONTAB[22]*44", {}* %"CONTAB[7]*45", {}* %"CONTAB[5]*46")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"str-KOB=ALLE_DIALOGE_SCHLIESSEN", i64 0, i64 0))
  %"CONTAB[73]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 73), align 8
  %"CONTAB[26]*47" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, {}* %"CONTAB[73]*", {}* %"CONTAB[26]*47")
  %"CONTAB[33]*48" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*49" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, i64 2, {}* %"CONTAB[33]*48", {}* %"CONTAB[35]*49")
  %"CONTAB[40]*50" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, i64 4, {}* %"CONTAB[40]*50", {}* inttoptr (i64 1124 to {}*), {}* inttoptr (i64 56 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*51" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*52" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i64 2, {}* %"CONTAB[33]*51", {}* %"CONTAB[35]*52")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^14^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^14^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*53" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*54" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*55" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, i64 3, {}* %"CONTAB[22]*53", {}* %"CONTAB[7]*54", {}* %"CONTAB[5]*55")
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
declare void @ltvc_make_list({ i8*, i8*, i64 }*, i64, i64, ...) local_unnamed_addr #1

declare void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @RUN-ALL.5() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !73 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-ZDI=INTERACTION_AKTUALISIEREN", i64 0, i64 0))
  %"CONTAB[79]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 79), align 8
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, {}* %"CONTAB[79]*", {}* %"CONTAB[26]*")
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, i64 2, {}* %"CONTAB[33]*", {}* %"CONTAB[35]*")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, i64 4, {}* %"CONTAB[40]*", {}* inttoptr (i64 1448 to {}*), {}* inttoptr (i64 68 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*1" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*2" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, i64 2, {}* %"CONTAB[33]*1", {}* %"CONTAB[35]*2")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^17^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^17^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[7]*", {}* %"CONTAB[5]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"str-ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN", i64 0, i64 0))
  %"CONTAB[85]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 85), align 8
  %"CONTAB[26]*3" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, {}* %"CONTAB[85]*", {}* %"CONTAB[26]*3")
  %"CONTAB[33]*4" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*5" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, i64 2, {}* %"CONTAB[33]*4", {}* %"CONTAB[35]*5")
  %"CONTAB[40]*6" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, i64 4, {}* %"CONTAB[40]*6", {}* inttoptr (i64 1780 to {}*), {}* inttoptr (i64 80 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*7" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*8" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, i64 2, {}* %"CONTAB[33]*7", {}* %"CONTAB[35]*8")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^20^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^20^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-SORT, i64 0, i64 0))
  %"CONTAB[90]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 90), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, {}* %"CONTAB[90]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-REMOVE-IF-NOT, i64 0, i64 0))
  %"CONTAB[92]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 92), align 16
  %"CONTAB[3]*9" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, {}* %"CONTAB[92]*", {}* %"CONTAB[3]*9")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-YAS=LESE_WERT", i64 0, i64 0))
  %"CONTAB[94]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 94), align 16
  %"CONTAB[26]*10" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, {}* %"CONTAB[94]*", {}* %"CONTAB[26]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-ZU_OBJEKT, i64 0, i64 0))
  %"CONTAB[96]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 96), align 16
  %"CONTAB[26]*11" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, {}* %"CONTAB[96]*", {}* %"CONTAB[26]*11")
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 97)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-EQ-INCOMPARABLE, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-CLASP-CLEAVIR, i64 0, i64 0))
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 101), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*")
  %"CONTAB[99]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 99), align 8
  %"CONTAB[100]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 100), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, {}* %"CONTAB[99]*", {}* %"CONTAB[100]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-EQL-UNDERLYING, i64 0, i64 0))
  %"CONTAB[103]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 103), align 8
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, {}* %"CONTAB[103]*", {}* %"CONTAB[30]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"str-YAS=ALLE", i64 0, i64 0))
  %"CONTAB[105]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 105), align 8
  %"CONTAB[26]*12" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 104, {}* %"CONTAB[105]*", {}* %"CONTAB[26]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-CONSTRAINT, i64 0, i64 0))
  %"CONTAB[107]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 107), align 8
  %"CONTAB[26]*13" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 106, {}* %"CONTAB[107]*", {}* %"CONTAB[26]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"str-<", i64 0, i64 0))
  %"CONTAB[109]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 109), align 8
  %"CONTAB[3]*14" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 108, {}* %"CONTAB[109]*", {}* %"CONTAB[3]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-KEY, i64 0, i64 0))
  %"CONTAB[111]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 111), align 8
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 110, {}* %"CONTAB[111]*", {}* %"CONTAB[17]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-BEWERTUNG, i64 0, i64 0))
  %"CONTAB[113]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 113), align 8
  %"CONTAB[26]*15" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 112, {}* %"CONTAB[113]*", {}* %"CONTAB[26]*15")
  %"CONTAB[22]*16" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*17" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*18" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 114, i64 3, {}* %"CONTAB[22]*16", {}* %"CONTAB[7]*17", {}* %"CONTAB[5]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-ZWE=BESTIMME_ALLE_CONSTRAINTS", i64 0, i64 0))
  %"CONTAB[116]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 116), align 16
  %"CONTAB[26]*19" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 115, {}* %"CONTAB[116]*", {}* %"CONTAB[26]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-OBJEKT, i64 0, i64 0))
  %"CONTAB[119]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 119), align 8
  %"CONTAB[26]*20" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 118, {}* %"CONTAB[119]*", {}* %"CONTAB[26]*20")
  %"CONTAB[118]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 118), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 117, i64 1, {}* %"CONTAB[118]*")
  %"CONTAB[40]*21" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 120, i64 4, {}* %"CONTAB[40]*21", {}* inttoptr (i64 2172 to {}*), {}* inttoptr (i64 96 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[118]*22" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 118), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 121, i64 1, {}* %"CONTAB[118]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[123]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 123), align 8
  %"CONTAB[3]*23" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 122, {}* %"CONTAB[123]*", {}* %"CONTAB[3]*23")
  %"CONTAB[106]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 106), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 124, i64 1, {}* %"CONTAB[106]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-WAS, i64 0, i64 0))
  %"CONTAB[127]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 127), align 8
  %"CONTAB[26]*24" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 126, {}* %"CONTAB[127]*", {}* %"CONTAB[26]*24")
  %"CONTAB[126]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 126), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 125, i64 1, {}* %"CONTAB[126]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^24^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^24^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"str-COKE=S", i64 0, i64 0))
  %"CONTAB[129]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 129), align 8
  %"CONTAB[26]*25" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 128, {}* %"CONTAB[129]*", {}* %"CONTAB[26]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-AUSGABE, i64 0, i64 0))
  %"CONTAB[131]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 131), align 8
  %"CONTAB[17]*26" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 130, {}* %"CONTAB[131]*", {}* %"CONTAB[17]*26")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-CWR_AUSGABE_DEBUG, i64 0, i64 0))
  %"CONTAB[133]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 133), align 8
  %"CONTAB[26]*27" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 132, {}* %"CONTAB[133]*", {}* %"CONTAB[26]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-FORMAT-ERROR, i64 0, i64 0))
  %"CONTAB[135]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 135), align 8
  %"CONTAB[30]*28" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 134, {}* %"CONTAB[135]*", {}* %"CONTAB[30]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 137, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-COMPLAINT, i64 0, i64 0))
  %"CONTAB[137]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 137), align 8
  %"CONTAB[17]*29" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 136, {}* %"CONTAB[137]*", {}* %"CONTAB[17]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"str-Required argument missing", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-CONTROL-STRING, i64 0, i64 0))
  %"CONTAB[140]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 140), align 16
  %"CONTAB[17]*30" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 139, {}* %"CONTAB[140]*", {}* %"CONTAB[17]*30")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"str-~A~2%", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-OFFSET, i64 0, i64 0))
  %"CONTAB[143]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 143), align 8
  %"CONTAB[17]*31" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 17), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 142, {}* %"CONTAB[143]*", {}* %"CONTAB[17]*31")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-PRINC, i64 0, i64 0))
  %"CONTAB[145]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 145), align 8
  %"CONTAB[3]*32" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 144, {}* %"CONTAB[145]*", {}* %"CONTAB[3]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-TERPRI, i64 0, i64 0))
  %"CONTAB[147]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 147), align 8
  %"CONTAB[3]*33" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 146, {}* %"CONTAB[147]*", {}* %"CONTAB[3]*33")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-FIXNUM, i64 0, i64 0))
  %"CONTAB[149]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 149), align 8
  %"CONTAB[3]*34" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 148, {}* %"CONTAB[149]*", {}* %"CONTAB[3]*34")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-SINGLE-FLOAT, i64 0, i64 0))
  %"CONTAB[151]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 151), align 8
  %"CONTAB[3]*35" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 150, {}* %"CONTAB[151]*", {}* %"CONTAB[3]*35")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-DOUBLE-FLOAT, i64 0, i64 0))
  %"CONTAB[153]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 153), align 8
  %"CONTAB[3]*36" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 152, {}* %"CONTAB[153]*", {}* %"CONTAB[3]*36")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 155, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str-CONVERT-OVERFLOW-RESULT-TO-BIGNUM, i64 0, i64 0))
  %"CONTAB[155]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 155), align 8
  %"CONTAB[30]*37" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 154, {}* %"CONTAB[155]*", {}* %"CONTAB[30]*37")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-TWO-ARG-+", i64 0, i64 0))
  %"CONTAB[157]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 157), align 8
  %"CONTAB[30]*38" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 156, {}* %"CONTAB[157]*", {}* %"CONTAB[30]*38")
  ret void
}

; Function Attrs: nounwind
declare void @ltvc_make_t({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @RUN-ALL.6() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !74 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.4)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.5)
  ret void
}

declare void @cc_invoke_sub_run_all_function(void ()*) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @RUN-ALL.7() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !75 {
entry:
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-TWO-ARG-<", i64 0, i64 0))
  %"CONTAB[159]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 159), align 8
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 158, {}* %"CONTAB[159]*", {}* %"CONTAB[30]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-STRINGP, i64 0, i64 0))
  %"CONTAB[161]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 161), align 8
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 160, {}* %"CONTAB[161]*", {}* %"CONTAB[3]*")
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 162, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[7]*", {}* %"CONTAB[5]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 164, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str-MAKE-STRING-OUTPUT-STREAM-FROM-STRING, i64 0, i64 0))
  %"CONTAB[164]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 164), align 16
  %"CONTAB[30]*1" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 163, {}* %"CONTAB[164]*", {}* %"CONTAB[30]*1")
  %"CONTAB[22]*2" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*3" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*4" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 165, i64 3, {}* %"CONTAB[22]*2", {}* %"CONTAB[7]*3", {}* %"CONTAB[5]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 167, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str-MAKE-STRING-OUTPUT-STREAM, i64 0, i64 0))
  %"CONTAB[167]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 167), align 8
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 166, {}* %"CONTAB[167]*", {}* %"CONTAB[3]*5")
  %"CONTAB[22]*6" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*7" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*8" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 168, i64 3, {}* %"CONTAB[22]*6", {}* %"CONTAB[7]*7", {}* %"CONTAB[5]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 170, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-GET-OUTPUT-STREAM-STRING, i64 0, i64 0))
  %"CONTAB[170]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 170), align 16
  %"CONTAB[3]*9" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 169, {}* %"CONTAB[170]*", {}* %"CONTAB[3]*9")
  %"CONTAB[22]*10" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*11" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*12" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 171, i64 3, {}* %"CONTAB[22]*10", {}* %"CONTAB[7]*11", {}* %"CONTAB[5]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"str-*STANDARD-OUTPUT*", i64 0, i64 0))
  %"CONTAB[173]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 173), align 8
  %"CONTAB[3]*13" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 172, {}* %"CONTAB[173]*", {}* %"CONTAB[3]*13")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CONS, i64 0, i64 0))
  %"CONTAB[175]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 175), align 8
  %"CONTAB[3]*14" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 174, {}* %"CONTAB[175]*", {}* %"CONTAB[3]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[177]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 177), align 8
  %"CONTAB[3]*15" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 176, {}* %"CONTAB[177]*", {}* %"CONTAB[3]*15")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-~30A zu ~30A~%", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-FORMAT-PRINC, i64 0, i64 0))
  %"CONTAB[180]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 180), align 16
  %"CONTAB[30]*16" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 179, {}* %"CONTAB[180]*", {}* %"CONTAB[30]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-WRITE-STRING, i64 0, i64 0))
  %"CONTAB[182]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 182), align 16
  %"CONTAB[3]*17" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 181, {}* %"CONTAB[182]*", {}* %"CONTAB[3]*17")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"str- zu ", i64 0, i64 0))
  %"CONTAB[22]*18" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*19" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*20" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 184, i64 3, {}* %"CONTAB[22]*18", {}* %"CONTAB[7]*19", {}* %"CONTAB[5]*20")
  %"CONTAB[22]*21" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*22" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*23" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 185, i64 3, {}* %"CONTAB[22]*21", {}* %"CONTAB[7]*22", {}* %"CONTAB[5]*23")
  %"CONTAB[22]*24" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*25" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*26" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 186, i64 3, {}* %"CONTAB[22]*24", {}* %"CONTAB[7]*25", {}* %"CONTAB[5]*26")
  %"CONTAB[22]*27" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*28" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*29" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 187, i64 3, {}* %"CONTAB[22]*27", {}* %"CONTAB[7]*28", {}* %"CONTAB[5]*29")
  %"CONTAB[22]*30" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*31" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*32" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 188, i64 3, {}* %"CONTAB[22]*30", {}* %"CONTAB[7]*31", {}* %"CONTAB[5]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 190, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"str-ZDI=DIE_AUSGABE", i64 0, i64 0))
  %"CONTAB[190]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 190), align 16
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 189, {}* %"CONTAB[190]*", {}* %"CONTAB[26]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 193, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-BERECHNENDE_KLASSE, i64 0, i64 0))
  %"CONTAB[193]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 193), align 8
  %"CONTAB[26]*33" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 192, {}* %"CONTAB[193]*", {}* %"CONTAB[26]*33")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-BERECHNENDES_ATTRIBUT, i64 0, i64 0))
  %"CONTAB[195]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 195), align 8
  %"CONTAB[26]*34" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 194, {}* %"CONTAB[195]*", {}* %"CONTAB[26]*34")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 197, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-&OPTIONAL", i64 0, i64 0))
  %"CONTAB[197]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 197), align 8
  %"CONTAB[3]*35" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 196, {}* %"CONTAB[197]*", {}* %"CONTAB[3]*35")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-TEXT, i64 0, i64 0))
  %"CONTAB[200]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 200), align 16
  %"CONTAB[26]*36" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 199, {}* %"CONTAB[200]*", {}* %"CONTAB[26]*36")
  %"CONTAB[128]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 128), align 16
  %"CONTAB[130]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 130), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 201, i64 2, {}* %"CONTAB[128]*", {}* %"CONTAB[130]*")
  %"CONTAB[199]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 199), align 8
  %"CONTAB[201]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 201), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 198, i64 2, {}* %"CONTAB[199]*", {}* %"CONTAB[201]*")
  %"CONTAB[192]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 192), align 16
  %"CONTAB[194]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 194), align 16
  %"CONTAB[196]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 196), align 16
  %"CONTAB[198]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 198), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 191, i64 4, {}* %"CONTAB[192]*", {}* %"CONTAB[194]*", {}* %"CONTAB[196]*", {}* %"CONTAB[198]*")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 202, i64 4, {}* %"CONTAB[40]*", {}* inttoptr (i64 3464 to {}*), {}* inttoptr (i64 136 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[128]*37" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 128), align 16
  %"CONTAB[130]*38" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 130), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 205, i64 2, {}* %"CONTAB[128]*37", {}* %"CONTAB[130]*38")
  %"CONTAB[199]*39" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 199), align 8
  %"CONTAB[205]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 205), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 204, i64 2, {}* %"CONTAB[199]*39", {}* %"CONTAB[205]*")
  %"CONTAB[192]*40" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 192), align 16
  %"CONTAB[194]*41" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 194), align 16
  %"CONTAB[196]*42" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 196), align 16
  %"CONTAB[204]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 204), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 203, i64 4, {}* %"CONTAB[192]*40", {}* %"CONTAB[194]*41", {}* %"CONTAB[196]*42", {}* %"CONTAB[204]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-STREAM, i64 0, i64 0))
  %"CONTAB[208]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 208), align 16
  %"CONTAB[3]*43" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 207, {}* %"CONTAB[208]*", {}* %"CONTAB[3]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-FORMAT-ARG-98946, i64 0, i64 0))
  %"CONTAB[211]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 211), align 8
  %"CONTAB[0]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 210, {}* %"CONTAB[211]*", {}* %"CONTAB[0]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 215, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-QUOTE, i64 0, i64 0))
  %"CONTAB[215]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 215), align 8
  %"CONTAB[3]*44" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 214, {}* %"CONTAB[215]*", {}* %"CONTAB[3]*44")
  %"CONTAB[214]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 214), align 16
  %"CONTAB[134]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 213, i64 2, {}* %"CONTAB[214]*", {}* %"CONTAB[134]*")
  %"CONTAB[11]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %"CONTAB[213]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 213), align 8
  %"CONTAB[136]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %"CONTAB[138]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %"CONTAB[139]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %"CONTAB[178]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 178), align 16
  %"CONTAB[142]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 212, i64 8, {}* %"CONTAB[11]*", {}* %"CONTAB[213]*", {}* %"CONTAB[136]*", {}* %"CONTAB[138]*", {}* %"CONTAB[139]*", {}* %"CONTAB[178]*", {}* %"CONTAB[142]*", {}* inttoptr (i64 12 to {}*))
  %"CONTAB[210]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 210), align 16
  %"CONTAB[212]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 212), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 209, i64 2, {}* %"CONTAB[210]*", {}* %"CONTAB[212]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 218, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-FORMAT-ARG-98947, i64 0, i64 0))
  %"CONTAB[218]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 218), align 16
  %"CONTAB[0]*45" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 217, {}* %"CONTAB[218]*", {}* %"CONTAB[0]*45")
  %"CONTAB[214]*46" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 214), align 16
  %"CONTAB[134]*47" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 220, i64 2, {}* %"CONTAB[214]*46", {}* %"CONTAB[134]*47")
  %"CONTAB[11]*48" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %"CONTAB[220]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 220), align 16
  %"CONTAB[136]*49" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %"CONTAB[138]*50" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %"CONTAB[139]*51" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %"CONTAB[178]*52" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 178), align 16
  %"CONTAB[142]*53" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 219, i64 8, {}* %"CONTAB[11]*48", {}* %"CONTAB[220]*", {}* %"CONTAB[136]*49", {}* %"CONTAB[138]*50", {}* %"CONTAB[139]*51", {}* %"CONTAB[178]*52", {}* %"CONTAB[142]*53", {}* inttoptr (i64 44 to {}*))
  %"CONTAB[217]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 217), align 8
  %"CONTAB[219]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 219), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 216, i64 2, {}* %"CONTAB[217]*", {}* %"CONTAB[219]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-ARGS, i64 0, i64 0))
  %"CONTAB[222]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 222), align 16
  %"CONTAB[30]*54" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 221, {}* %"CONTAB[222]*", {}* %"CONTAB[30]*54")
  %"CONTAB[207]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 207), align 8
  %"CONTAB[196]*55" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 196), align 16
  %"CONTAB[209]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 209), align 8
  %"CONTAB[216]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 216), align 16
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[221]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 221), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 206, i64 6, {}* %"CONTAB[207]*", {}* %"CONTAB[196]*55", {}* %"CONTAB[209]*", {}* %"CONTAB[216]*", {}* %"CONTAB[33]*", {}* %"CONTAB[221]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-FORMAT-ARG-98924, i64 0, i64 0))
  %"CONTAB[226]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 226), align 16
  %"CONTAB[0]*56" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 0), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 225, {}* %"CONTAB[226]*", {}* %"CONTAB[0]*56")
  %"CONTAB[214]*57" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 214), align 16
  %"CONTAB[134]*58" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 134), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 228, i64 2, {}* %"CONTAB[214]*57", {}* %"CONTAB[134]*58")
  %"CONTAB[11]*59" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 11), align 8
  %"CONTAB[228]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 228), align 16
  %"CONTAB[136]*60" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 136), align 16
  %"CONTAB[138]*61" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 138), align 16
  %"CONTAB[139]*62" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 139), align 8
  %"CONTAB[141]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 141), align 8
  %"CONTAB[142]*63" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 142), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 227, i64 8, {}* %"CONTAB[11]*59", {}* %"CONTAB[228]*", {}* %"CONTAB[136]*60", {}* %"CONTAB[138]*61", {}* %"CONTAB[139]*62", {}* %"CONTAB[141]*", {}* %"CONTAB[142]*63", {}* inttoptr (i64 4 to {}*))
  %"CONTAB[225]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 225), align 8
  %"CONTAB[227]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 227), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 224, i64 2, {}* %"CONTAB[225]*", {}* %"CONTAB[227]*")
  %"CONTAB[207]*64" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 207), align 8
  %"CONTAB[196]*65" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 196), align 16
  %"CONTAB[224]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 224), align 16
  %"CONTAB[33]*66" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[221]*67" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 221), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 223, i64 5, {}* %"CONTAB[207]*64", {}* %"CONTAB[196]*65", {}* %"CONTAB[224]*", {}* %"CONTAB[33]*66", {}* %"CONTAB[221]*67")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^34^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^34^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-Menues reintun", i64 0, i64 0))
  %"CONTAB[22]*68" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*69" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*70" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 230, i64 3, {}* %"CONTAB[22]*68", {}* %"CONTAB[7]*69", {}* %"CONTAB[5]*70")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 232, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"str-ZWO=AUSWERTUNG_DER_MENUES", i64 0, i64 0))
  %"CONTAB[232]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 232), align 16
  %"CONTAB[26]*71" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 231, {}* %"CONTAB[232]*", {}* %"CONTAB[26]*71")
  %"CONTAB[40]*72" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 233, i64 4, {}* %"CONTAB[40]*72", {}* inttoptr (i64 4728 to {}*), {}* inttoptr (i64 168 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^40^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^40^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*73" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*74" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*75" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 234, i64 3, {}* %"CONTAB[22]*73", {}* %"CONTAB[7]*74", {}* %"CONTAB[5]*75")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 236, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"str-B=NACHRICHT", i64 0, i64 0))
  %"CONTAB[236]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 236), align 16
  %"CONTAB[26]*76" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 235, {}* %"CONTAB[236]*", {}* %"CONTAB[26]*76")
  %"CONTAB[33]*77" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 237, i64 2, {}* %"CONTAB[33]*77", {}* %"CONTAB[35]*")
  %"CONTAB[40]*78" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 238, i64 4, {}* %"CONTAB[40]*78", {}* inttoptr (i64 5044 to {}*), {}* inttoptr (i64 188 to {}*), {}* inttoptr (i64 4 to {}*))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.8() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !76 {
entry:
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 239, i64 2, {}* %"CONTAB[33]*", {}* %"CONTAB[35]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^45^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^45^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 240, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[7]*", {}* %"CONTAB[5]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-NEQ, i64 0, i64 0))
  %"CONTAB[242]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 242), align 16
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 241, {}* %"CONTAB[242]*", {}* %"CONTAB[26]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str-A, i64 0, i64 0))
  %"CONTAB[245]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 245), align 8
  %"CONTAB[26]*1" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 244, {}* %"CONTAB[245]*", {}* %"CONTAB[26]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str-B, i64 0, i64 0))
  %"CONTAB[247]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 247), align 8
  %"CONTAB[26]*2" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 246, {}* %"CONTAB[247]*", {}* %"CONTAB[26]*2")
  %"CONTAB[244]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 244), align 16
  %"CONTAB[246]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 246), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 243, i64 2, {}* %"CONTAB[244]*", {}* %"CONTAB[246]*")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 248, i64 4, {}* %"CONTAB[40]*", {}* inttoptr (i64 5360 to {}*), {}* inttoptr (i64 204 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[244]*3" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 244), align 16
  %"CONTAB[246]*4" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 246), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 249, i64 2, {}* %"CONTAB[244]*3", {}* %"CONTAB[246]*4")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^50^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^50^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*5" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*6" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*7" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 250, i64 3, {}* %"CONTAB[22]*5", {}* %"CONTAB[7]*6", {}* %"CONTAB[5]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 252, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-DIRECTORYP, i64 0, i64 0))
  %"CONTAB[252]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 252), align 16
  %"CONTAB[26]*8" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 251, {}* %"CONTAB[252]*", {}* %"CONTAB[26]*8")
  %"CONTAB[33]*9" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*10" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 253, i64 2, {}* %"CONTAB[33]*9", {}* %"CONTAB[35]*10")
  %"CONTAB[40]*11" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 254, i64 4, {}* %"CONTAB[40]*11", {}* inttoptr (i64 5632 to {}*), {}* inttoptr (i64 220 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*12" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*13" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 255, i64 2, {}* %"CONTAB[33]*12", {}* %"CONTAB[35]*13")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^54^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^54^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*14" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*15" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*16" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 256, i64 3, {}* %"CONTAB[22]*14", {}* %"CONTAB[7]*15", {}* %"CONTAB[5]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-STRING-WIDTH, i64 0, i64 0))
  %"CONTAB[258]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 258), align 16
  %"CONTAB[26]*17" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 257, {}* %"CONTAB[258]*", {}* %"CONTAB[26]*17")
  %"CONTAB[33]*18" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*19" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 259, i64 2, {}* %"CONTAB[33]*18", {}* %"CONTAB[35]*19")
  %"CONTAB[40]*20" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 260, i64 4, {}* %"CONTAB[40]*20", {}* inttoptr (i64 5976 to {}*), {}* inttoptr (i64 236 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*21" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*22" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 261, i64 2, {}* %"CONTAB[33]*21", {}* %"CONTAB[35]*22")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^58^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^58^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*23" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*24" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*25" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 262, i64 3, {}* %"CONTAB[22]*23", {}* %"CONTAB[7]*24", {}* %"CONTAB[5]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-UNCOMPILE-FUNCTION, i64 0, i64 0))
  %"CONTAB[264]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 264), align 16
  %"CONTAB[26]*26" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 263, {}* %"CONTAB[264]*", {}* %"CONTAB[26]*26")
  %"CONTAB[33]*27" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*28" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 265, i64 2, {}* %"CONTAB[33]*27", {}* %"CONTAB[35]*28")
  %"CONTAB[40]*29" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 266, i64 4, {}* %"CONTAB[40]*29", {}* inttoptr (i64 6332 to {}*), {}* inttoptr (i64 252 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*30" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*31" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 267, i64 2, {}* %"CONTAB[33]*30", {}* %"CONTAB[35]*31")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^62^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^62^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*32" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*33" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*34" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 268, i64 3, {}* %"CONTAB[22]*32", {}* %"CONTAB[7]*33", {}* %"CONTAB[5]*34")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-CHOOSE-FILE-DIALOG, i64 0, i64 0))
  %"CONTAB[270]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 270), align 16
  %"CONTAB[26]*35" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 269, {}* %"CONTAB[270]*", {}* %"CONTAB[26]*35")
  %"CONTAB[33]*36" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*37" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 271, i64 2, {}* %"CONTAB[33]*36", {}* %"CONTAB[35]*37")
  %"CONTAB[40]*38" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 272, i64 4, {}* %"CONTAB[40]*38", {}* inttoptr (i64 6760 to {}*), {}* inttoptr (i64 268 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*39" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*40" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 273, i64 2, {}* %"CONTAB[33]*39", {}* %"CONTAB[35]*40")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^66^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^66^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.9() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !77 {
entry:
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 274, i64 3, {}* %"CONTAB[22]*", {}* %"CONTAB[7]*", {}* %"CONTAB[5]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 276, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-B=JA-NEIN", i64 0, i64 0))
  %"CONTAB[276]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 276), align 16
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 275, {}* %"CONTAB[276]*", {}* %"CONTAB[26]*")
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 277, i64 2, {}* %"CONTAB[33]*", {}* %"CONTAB[35]*")
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 278, i64 4, {}* %"CONTAB[40]*", {}* inttoptr (i64 7040 to {}*), {}* inttoptr (i64 280 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*1" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*2" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 279, i64 2, {}* %"CONTAB[33]*1", {}* %"CONTAB[35]*2")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^70^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^70^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*3" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*4" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*5" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 280, i64 3, {}* %"CONTAB[22]*3", {}* %"CONTAB[7]*4", {}* %"CONTAB[5]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"str-YAS=SPEICHER_ALLE_OBJEKTE", i64 0, i64 0))
  %"CONTAB[282]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 282), align 16
  %"CONTAB[26]*6" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 281, {}* %"CONTAB[282]*", {}* %"CONTAB[26]*6")
  %"CONTAB[33]*7" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*8" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 283, i64 2, {}* %"CONTAB[33]*7", {}* %"CONTAB[35]*8")
  %"CONTAB[40]*9" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 284, i64 4, {}* %"CONTAB[40]*9", {}* inttoptr (i64 7284 to {}*), {}* inttoptr (i64 292 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*10" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*11" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 285, i64 2, {}* %"CONTAB[33]*10", {}* %"CONTAB[35]*11")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^73^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^73^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*12" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*13" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*14" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 286, i64 3, {}* %"CONTAB[22]*12", {}* %"CONTAB[7]*13", {}* %"CONTAB[5]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 288, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str-CHOOSE-NEW-FILE-DIALOG, i64 0, i64 0))
  %"CONTAB[288]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 288), align 16
  %"CONTAB[26]*15" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 287, {}* %"CONTAB[288]*", {}* %"CONTAB[26]*15")
  %"CONTAB[33]*16" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*17" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 289, i64 2, {}* %"CONTAB[33]*16", {}* %"CONTAB[35]*17")
  %"CONTAB[40]*18" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 290, i64 4, {}* %"CONTAB[40]*18", {}* inttoptr (i64 7740 to {}*), {}* inttoptr (i64 308 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*19" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*20" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 291, i64 2, {}* %"CONTAB[33]*19", {}* %"CONTAB[35]*20")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^76^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^76^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*21" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*22" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*23" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 292, i64 3, {}* %"CONTAB[22]*21", {}* %"CONTAB[7]*22", {}* %"CONTAB[5]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 294, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-SET-MAC-FILE-TYPE, i64 0, i64 0))
  %"CONTAB[294]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 294), align 16
  %"CONTAB[26]*24" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 293, {}* %"CONTAB[294]*", {}* %"CONTAB[26]*24")
  %"CONTAB[33]*25" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*26" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 295, i64 2, {}* %"CONTAB[33]*25", {}* %"CONTAB[35]*26")
  %"CONTAB[40]*27" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 296, i64 4, {}* %"CONTAB[40]*27", {}* inttoptr (i64 8104 to {}*), {}* inttoptr (i64 324 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*28" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*29" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 297, i64 2, {}* %"CONTAB[33]*28", {}* %"CONTAB[35]*29")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^80^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^80^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*30" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*31" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*32" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 298, i64 3, {}* %"CONTAB[22]*30", {}* %"CONTAB[7]*31", {}* %"CONTAB[5]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 300, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str-SET-MAC-FILE-CREATOR, i64 0, i64 0))
  %"CONTAB[300]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 300), align 16
  %"CONTAB[26]*33" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 299, {}* %"CONTAB[300]*", {}* %"CONTAB[26]*33")
  %"CONTAB[33]*34" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*35" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 301, i64 2, {}* %"CONTAB[33]*34", {}* %"CONTAB[35]*35")
  %"CONTAB[40]*36" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 302, i64 4, {}* %"CONTAB[40]*36", {}* inttoptr (i64 8448 to {}*), {}* inttoptr (i64 340 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*37" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*38" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 303, i64 2, {}* %"CONTAB[33]*37", {}* %"CONTAB[35]*38")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^84^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^84^TOP-COMPILE-FILE", i64 0, i64 0))
  %"CONTAB[22]*39" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 22), align 16
  %"CONTAB[7]*40" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 7), align 8
  %"CONTAB[5]*41" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 5), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 304, i64 3, {}* %"CONTAB[22]*39", {}* %"CONTAB[7]*40", {}* %"CONTAB[5]*41")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"str-SA=AUS-COKE-AUFRUFEN", i64 0, i64 0))
  %"CONTAB[306]*" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 306), align 16
  %"CONTAB[26]*42" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 26), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 305, {}* %"CONTAB[306]*", {}* %"CONTAB[26]*42")
  %"CONTAB[33]*43" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*44" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 307, i64 2, {}* %"CONTAB[33]*43", {}* %"CONTAB[35]*44")
  %"CONTAB[40]*45" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 308, i64 4, {}* %"CONTAB[40]*45", {}* inttoptr (i64 8736 to {}*), {}* inttoptr (i64 352 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[33]*46" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 33), align 8
  %"CONTAB[35]*47" = load {}*, {}** getelementptr inbounds ([310 x {}*], [310 x {}*]* @CONTAB4218, i64 0, i64 35), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 309, i64 2, {}* %"CONTAB[33]*46", {}* %"CONTAB[35]*47")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"missing.lisp^88^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-missing.lisp^88^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.10() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !78 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.8)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.9)
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.11() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !79 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.7)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.10)
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.12() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !80 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.6)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.11)
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
!3 = !DIFile(filename: "missing.lisp", directory: "/Users/karstenpoeck/lisp/coke/program")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "missing.lisp^1^TOP-COMPILE-FILE", linkageName: "missing.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^", linkageName: "KOB=SCHLIESSE_AUSGABE_FENSTER^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "missing.lisp^5^TOP-COMPILE-FILE", linkageName: "missing.lisp^5^TOP-COMPILE-FILE", scope: !3, file: !3, line: 5, type: !10, isLocal: false, isDefinition: true, scopeLine: 5, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^", linkageName: "KOB=AUSGABE_NACHRICHT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 5, type: !10, isLocal: false, isDefinition: true, scopeLine: 5, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "missing.lisp^8^TOP-COMPILE-FILE", linkageName: "missing.lisp^8^TOP-COMPILE-FILE", scope: !3, file: !3, line: 8, type: !10, isLocal: false, isDefinition: true, scopeLine: 8, isOptimized: false, unit: !2, variables: !4)
!27 = distinct !DISubprogram(name: "KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^", linkageName: "KOB=MESSAGE_DIALOG^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 8, type: !10, isLocal: false, isDefinition: true, scopeLine: 8, isOptimized: false, unit: !2, variables: !4)
!28 = distinct !DISubprogram(name: "missing.lisp^11^TOP-COMPILE-FILE", linkageName: "missing.lisp^11^TOP-COMPILE-FILE", scope: !3, file: !3, line: 11, type: !10, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !2, variables: !4)
!29 = distinct !DISubprogram(name: "KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^", linkageName: "KOB=LISTE_AUSGEBEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 11, type: !10, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !2, variables: !4)
!30 = distinct !DISubprogram(name: "missing.lisp^14^TOP-COMPILE-FILE", linkageName: "missing.lisp^14^TOP-COMPILE-FILE", scope: !3, file: !3, line: 14, type: !10, isLocal: false, isDefinition: true, scopeLine: 14, isOptimized: false, unit: !2, variables: !4)
!31 = distinct !DISubprogram(name: "KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^", linkageName: "KOB=ALLE_DIALOGE_SCHLIESSEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 14, type: !10, isLocal: false, isDefinition: true, scopeLine: 14, isOptimized: false, unit: !2, variables: !4)
!32 = distinct !DISubprogram(name: "missing.lisp^17^TOP-COMPILE-FILE", linkageName: "missing.lisp^17^TOP-COMPILE-FILE", scope: !3, file: !3, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, isOptimized: false, unit: !2, variables: !4)
!33 = distinct !DISubprogram(name: "ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^", linkageName: "ZDI=INTERACTION_AKTUALISIEREN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, isOptimized: false, unit: !2, variables: !4)
!34 = distinct !DISubprogram(name: "missing.lisp^20^TOP-COMPILE-FILE", linkageName: "missing.lisp^20^TOP-COMPILE-FILE", scope: !3, file: !3, line: 20, type: !10, isLocal: false, isDefinition: true, scopeLine: 20, isOptimized: false, unit: !2, variables: !4)
!35 = distinct !DISubprogram(name: "ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^", linkageName: "ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 20, type: !10, isLocal: false, isDefinition: true, scopeLine: 20, isOptimized: false, unit: !2, variables: !4)
!36 = distinct !DISubprogram(name: "missing.lisp^24^TOP-COMPILE-FILE", linkageName: "missing.lisp^24^TOP-COMPILE-FILE", scope: !3, file: !3, line: 24, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !2, variables: !4)
!37 = distinct !DISubprogram(name: "ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^", linkageName: "ZWE=BESTIMME_ALLE_CONSTRAINTS^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 24, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !2, variables: !4)
!38 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 24, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !2, variables: !4)
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!41 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 24, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !2, variables: !4)
!42 = distinct !DISubprogram(name: "missing.lisp^34^TOP-COMPILE-FILE", linkageName: "missing.lisp^34^TOP-COMPILE-FILE", scope: !3, file: !3, line: 34, type: !10, isLocal: false, isDefinition: true, scopeLine: 34, isOptimized: false, unit: !2, variables: !4)
!43 = distinct !DISubprogram(name: "ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^", linkageName: "ZDI=DIE_AUSGABE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 34, type: !10, isLocal: false, isDefinition: true, scopeLine: 34, isOptimized: false, unit: !2, variables: !4)
!44 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 34, type: !10, isLocal: false, isDefinition: true, scopeLine: 34, isOptimized: false, unit: !2, variables: !4)
!45 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 34, type: !10, isLocal: false, isDefinition: true, scopeLine: 34, isOptimized: false, unit: !2, variables: !4)
!46 = distinct !DISubprogram(name: "missing.lisp^40^TOP-COMPILE-FILE", linkageName: "missing.lisp^40^TOP-COMPILE-FILE", scope: !3, file: !3, line: 40, type: !10, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !2, variables: !4)
!47 = distinct !DISubprogram(name: "ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^", linkageName: "ZWO=AUSWERTUNG_DER_MENUES^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 40, type: !10, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !2, variables: !4)
!48 = distinct !DISubprogram(name: "missing.lisp^45^TOP-COMPILE-FILE", linkageName: "missing.lisp^45^TOP-COMPILE-FILE", scope: !3, file: !3, line: 45, type: !10, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !2, variables: !4)
!49 = distinct !DISubprogram(name: "B=NACHRICHT^COMMON-LISP-USER^FN^^", linkageName: "B=NACHRICHT^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 45, type: !10, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !2, variables: !4)
!50 = distinct !DISubprogram(name: "missing.lisp^50^TOP-COMPILE-FILE", linkageName: "missing.lisp^50^TOP-COMPILE-FILE", scope: !3, file: !3, line: 50, type: !10, isLocal: false, isDefinition: true, scopeLine: 50, isOptimized: false, unit: !2, variables: !4)
!51 = distinct !DISubprogram(name: "NEQ^COMMON-LISP-USER^FN^^", linkageName: "NEQ^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 50, type: !10, isLocal: false, isDefinition: true, scopeLine: 50, isOptimized: false, unit: !2, variables: !4)
!52 = distinct !DISubprogram(name: "missing.lisp^54^TOP-COMPILE-FILE", linkageName: "missing.lisp^54^TOP-COMPILE-FILE", scope: !3, file: !3, line: 54, type: !10, isLocal: false, isDefinition: true, scopeLine: 54, isOptimized: false, unit: !2, variables: !4)
!53 = distinct !DISubprogram(name: "DIRECTORYP^COMMON-LISP-USER^FN^^", linkageName: "DIRECTORYP^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 54, type: !10, isLocal: false, isDefinition: true, scopeLine: 54, isOptimized: false, unit: !2, variables: !4)
!54 = distinct !DISubprogram(name: "missing.lisp^58^TOP-COMPILE-FILE", linkageName: "missing.lisp^58^TOP-COMPILE-FILE", scope: !3, file: !3, line: 58, type: !10, isLocal: false, isDefinition: true, scopeLine: 58, isOptimized: false, unit: !2, variables: !4)
!55 = distinct !DISubprogram(name: "STRING-WIDTH^COMMON-LISP-USER^FN^^", linkageName: "STRING-WIDTH^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 58, type: !10, isLocal: false, isDefinition: true, scopeLine: 58, isOptimized: false, unit: !2, variables: !4)
!56 = distinct !DISubprogram(name: "missing.lisp^62^TOP-COMPILE-FILE", linkageName: "missing.lisp^62^TOP-COMPILE-FILE", scope: !3, file: !3, line: 62, type: !10, isLocal: false, isDefinition: true, scopeLine: 62, isOptimized: false, unit: !2, variables: !4)
!57 = distinct !DISubprogram(name: "UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^", linkageName: "UNCOMPILE-FUNCTION^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 62, type: !10, isLocal: false, isDefinition: true, scopeLine: 62, isOptimized: false, unit: !2, variables: !4)
!58 = distinct !DISubprogram(name: "missing.lisp^66^TOP-COMPILE-FILE", linkageName: "missing.lisp^66^TOP-COMPILE-FILE", scope: !3, file: !3, line: 66, type: !10, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !2, variables: !4)
!59 = distinct !DISubprogram(name: "CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^", linkageName: "CHOOSE-FILE-DIALOG^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 66, type: !10, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !2, variables: !4)
!60 = distinct !DISubprogram(name: "missing.lisp^70^TOP-COMPILE-FILE", linkageName: "missing.lisp^70^TOP-COMPILE-FILE", scope: !3, file: !3, line: 70, type: !10, isLocal: false, isDefinition: true, scopeLine: 70, isOptimized: false, unit: !2, variables: !4)
!61 = distinct !DISubprogram(name: "B=JA-NEIN^COMMON-LISP-USER^FN^^", linkageName: "B=JA-NEIN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 70, type: !10, isLocal: false, isDefinition: true, scopeLine: 70, isOptimized: false, unit: !2, variables: !4)
!62 = distinct !DISubprogram(name: "missing.lisp^73^TOP-COMPILE-FILE", linkageName: "missing.lisp^73^TOP-COMPILE-FILE", scope: !3, file: !3, line: 73, type: !10, isLocal: false, isDefinition: true, scopeLine: 73, isOptimized: false, unit: !2, variables: !4)
!63 = distinct !DISubprogram(name: "YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^", linkageName: "YAS=SPEICHER_ALLE_OBJEKTE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 73, type: !10, isLocal: false, isDefinition: true, scopeLine: 73, isOptimized: false, unit: !2, variables: !4)
!64 = distinct !DISubprogram(name: "missing.lisp^76^TOP-COMPILE-FILE", linkageName: "missing.lisp^76^TOP-COMPILE-FILE", scope: !3, file: !3, line: 76, type: !10, isLocal: false, isDefinition: true, scopeLine: 76, isOptimized: false, unit: !2, variables: !4)
!65 = distinct !DISubprogram(name: "CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^", linkageName: "CHOOSE-NEW-FILE-DIALOG^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 76, type: !10, isLocal: false, isDefinition: true, scopeLine: 76, isOptimized: false, unit: !2, variables: !4)
!66 = distinct !DISubprogram(name: "missing.lisp^80^TOP-COMPILE-FILE", linkageName: "missing.lisp^80^TOP-COMPILE-FILE", scope: !3, file: !3, line: 80, type: !10, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !2, variables: !4)
!67 = distinct !DISubprogram(name: "SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^", linkageName: "SET-MAC-FILE-TYPE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 80, type: !10, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !2, variables: !4)
!68 = distinct !DISubprogram(name: "missing.lisp^84^TOP-COMPILE-FILE", linkageName: "missing.lisp^84^TOP-COMPILE-FILE", scope: !3, file: !3, line: 84, type: !10, isLocal: false, isDefinition: true, scopeLine: 84, isOptimized: false, unit: !2, variables: !4)
!69 = distinct !DISubprogram(name: "SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^", linkageName: "SET-MAC-FILE-CREATOR^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 84, type: !10, isLocal: false, isDefinition: true, scopeLine: 84, isOptimized: false, unit: !2, variables: !4)
!70 = distinct !DISubprogram(name: "missing.lisp^88^TOP-COMPILE-FILE", linkageName: "missing.lisp^88^TOP-COMPILE-FILE", scope: !3, file: !3, line: 88, type: !10, isLocal: false, isDefinition: true, scopeLine: 88, isOptimized: false, unit: !2, variables: !4)
!71 = distinct !DISubprogram(name: "SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^", linkageName: "SA=AUS-COKE-AUFRUFEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 88, type: !10, isLocal: false, isDefinition: true, scopeLine: 88, isOptimized: false, unit: !2, variables: !4)
!72 = distinct !DISubprogram(name: "RUN-ALL.4", linkageName: "RUN-ALL.4", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!73 = distinct !DISubprogram(name: "RUN-ALL.5", linkageName: "RUN-ALL.5", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!74 = distinct !DISubprogram(name: "RUN-ALL.6", linkageName: "RUN-ALL.6", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!75 = distinct !DISubprogram(name: "RUN-ALL.7", linkageName: "RUN-ALL.7", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!76 = distinct !DISubprogram(name: "RUN-ALL.8", linkageName: "RUN-ALL.8", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!77 = distinct !DISubprogram(name: "RUN-ALL.9", linkageName: "RUN-ALL.9", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!78 = distinct !DISubprogram(name: "RUN-ALL.10", linkageName: "RUN-ALL.10", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!79 = distinct !DISubprogram(name: "RUN-ALL.11", linkageName: "RUN-ALL.11", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!80 = distinct !DISubprogram(name: "RUN-ALL.12", linkageName: "RUN-ALL.12", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
