; ModuleID = '/Users/karstenpoeck/lisp/coke/program/runtime.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/program/runtime.lisp"
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

@":::global-str-/Users/karstenpoeck/lisp/coke/program/runtime.lisp" = private unnamed_addr constant [51 x i8] c"/Users/karstenpoeck/lisp/coke/program/runtime.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"runtime.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"COKE=S^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"COKE=S^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 32, i64 52, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [32 x i8] c"runtime.lisp^1^TOP-COMPILE-FILE\00"
@"runtime.lisp^4^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^4^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 75, i64 87, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^4^TOP-COMPILE-FILE" = private unnamed_addr constant [32 x i8] c"runtime.lisp^4^TOP-COMPILE-FILE\00"
@"runtime.lisp^23^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^23^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"FALL_LADEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"FALL_LADEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 107, i64 113, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^23^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"runtime.lisp^23^TOP-COMPILE-FILE\00"
@"runtime.lisp^33^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^33^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"RECHNEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"RECHNEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 131, i64 136, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.3^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.3", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.4^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.4", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.5^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.5", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.6^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.6", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.7^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.7", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.8^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.8", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^33^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"runtime.lisp^33^TOP-COMPILE-FILE\00"
@"runtime.lisp^44^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^44^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 163, i64 167, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^44^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"runtime.lisp^44^TOP-COMPILE-FILE\00"
@"runtime.lisp^55^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"runtime.lisp^55^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 50, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 68, i64 196, i64 195, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.9^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.9", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 114, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"str-runtime.lisp^55^TOP-COMPILE-FILE" = private unnamed_addr constant [33 x i8] c"runtime.lisp^55^TOP-COMPILE-FILE\00"
@str-GET = private unnamed_addr constant [4 x i8] c"GET\00"
@str-COMMON-LISP = private unnamed_addr constant [12 x i8] c"COMMON-LISP\00"
@str-COKE_STRINGS = private unnamed_addr constant [13 x i8] c"COKE_STRINGS\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-KEIN_TEXT = private unnamed_addr constant [10 x i8] c"KEIN_TEXT\00"
@str-KEYWORD = private unnamed_addr constant [8 x i8] c"KEYWORD\00"
@str-FDEFINITION = private unnamed_addr constant [12 x i8] c"FDEFINITION\00"
@str-FUNCTION = private unnamed_addr constant [9 x i8] c"FUNCTION\00"
@str-SYMBOL = private unnamed_addr constant [7 x i8] c"SYMBOL\00"
@str-SYMBOL-FUNCTION = private unnamed_addr constant [16 x i8] c"SYMBOL-FUNCTION\00"
@str-ERROR = private unnamed_addr constant [6 x i8] c"ERROR\00"
@str-TYPE-ERROR = private unnamed_addr constant [11 x i8] c"TYPE-ERROR\00"
@str-DATUM = private unnamed_addr constant [6 x i8] c"DATUM\00"
@str-EXPECTED-TYPE = private unnamed_addr constant [14 x i8] c"EXPECTED-TYPE\00"
@str-OR = private unnamed_addr constant [3 x i8] c"OR\00"
@"str-COKE=S" = private unnamed_addr constant [7 x i8] c"COKE=S\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@str-WAS = private unnamed_addr constant [4 x i8] c"WAS\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@"str-CWR=BENUTZER_INSTANZEN_LOESCHEN" = private unnamed_addr constant [32 x i8] c"CWR=BENUTZER_INSTANZEN_LOESCHEN\00"
@"str-YAS=ALLES_LOESCHEN" = private unnamed_addr constant [19 x i8] c"YAS=ALLES_LOESCHEN\00"
@"str-ZER=ZERTEILEN" = private unnamed_addr constant [14 x i8] c"ZER=ZERTEILEN\00"
@str-WISSENSBASISNAME = private unnamed_addr constant [17 x i8] c"WISSENSBASISNAME\00"
@str-INSTANCESDIR = private unnamed_addr constant [13 x i8] c"INSTANCESDIR\00"
@"str-CWR=DIALOG-SCHLIESSEN" = private unnamed_addr constant [22 x i8] c"CWR=DIALOG-SCHLIESSEN\00"
@"str-CWR=UMSETZEN" = private unnamed_addr constant [13 x i8] c"CWR=UMSETZEN\00"
@str-CWR-DATEIEN_LADEN-1 = private unnamed_addr constant [20 x i8] c"CWR-DATEIEN_LADEN-1\00"
@"str-ZWO=AUSWERTUNG_DER_MENUES" = private unnamed_addr constant [26 x i8] c"ZWO=AUSWERTUNG_DER_MENUES\00"
@"str-ZWE=ALLES_UEBERSETZEN" = private unnamed_addr constant [22 x i8] c"ZWE=ALLES_UEBERSETZEN\00"
@str-WISSENSBASIS_LADEN = private unnamed_addr constant [19 x i8] c"WISSENSBASIS_LADEN\00"
@"str-&OPTIONAL" = private unnamed_addr constant [10 x i8] c"&OPTIONAL\00"
@str-VZ = private unnamed_addr constant [3 x i8] c"VZ\00"
@str-INSTANZEN = private unnamed_addr constant [10 x i8] c"INSTANZEN\00"
@str-FALLNAME = private unnamed_addr constant [9 x i8] c"FALLNAME\00"
@str-CALL-WITH-VARIABLE-BOUND = private unnamed_addr constant [25 x i8] c"CALL-WITH-VARIABLE-BOUND\00"
@str-CLEAVIR-PRIMOP = private unnamed_addr constant [15 x i8] c"CLEAVIR-PRIMOP\00"
@str-CWR_AUSGABE_DEBUG = private unnamed_addr constant [18 x i8] c"CWR_AUSGABE_DEBUG\00"
@"str-CWR=DYNAMISCHE_ATTRIBUTE_INIT" = private unnamed_addr constant [30 x i8] c"CWR=DYNAMISCHE_ATTRIBUTE_INIT\00"
@str-DO-TIME = private unnamed_addr constant [8 x i8] c"DO-TIME\00"
@str-LOAD = private unnamed_addr constant [5 x i8] c"LOAD\00"
@str-PRINT = private unnamed_addr constant [6 x i8] c"PRINT\00"
@str-FALL_LADEN = private unnamed_addr constant [11 x i8] c"FALL_LADEN\00"
@str-FALL = private unnamed_addr constant [5 x i8] c"FALL\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-CWR_INTERAKTIV = private unnamed_addr constant [15 x i8] c"CWR_INTERAKTIV\00"
@str-CWR_TRICKFILM = private unnamed_addr constant [14 x i8] c"CWR_TRICKFILM\00"
@str-CWR_VORSCHLAG_DEBUG = private unnamed_addr constant [20 x i8] c"CWR_VORSCHLAG_DEBUG\00"
@str-CWR_CONSTRAINT_DEBUG = private unnamed_addr constant [21 x i8] c"CWR_CONSTRAINT_DEBUG\00"
@str-CWR_FEHLER_DEBUG = private unnamed_addr constant [17 x i8] c"CWR_FEHLER_DEBUG\00"
@str-CWR_KNAPP_DEBUG = private unnamed_addr constant [16 x i8] c"CWR_KNAPP_DEBUG\00"
@"str-PRO=STARTE_ALGORITHMUS" = private unnamed_addr constant [23 x i8] c"PRO=STARTE_ALGORITHMUS\00"
@str-RECHNEN = private unnamed_addr constant [8 x i8] c"RECHNEN\00"
@"str-YAS=LESE_WERT" = private unnamed_addr constant [14 x i8] c"YAS=LESE_WERT\00"
@"str-CWR=DIE_WURZEL" = private unnamed_addr constant [15 x i8] c"CWR=DIE_WURZEL\00"
@str-DATEIEN = private unnamed_addr constant [8 x i8] c"DATEIEN\00"
@str-CONS = private unnamed_addr constant [5 x i8] c"CONS\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@"str-STA=LADE_NEUE_VERSION" = private unnamed_addr constant [22 x i8] c"STA=LADE_NEUE_VERSION\00"
@str-TEST-DATEINAMEN = private unnamed_addr constant [16 x i8] c"TEST-DATEINAMEN\00"
@str-HILFSDATEIDIR = private unnamed_addr constant [14 x i8] c"HILFSDATEIDIR\00"
@str-MERGE-PATHNAMES = private unnamed_addr constant [16 x i8] c"MERGE-PATHNAMES\00"
@"str-B=KONKATENIERE-NACH-STRING" = private unnamed_addr constant [27 x i8] c"B=KONKATENIERE-NACH-STRING\00"
@str-DIREKTORYTRENNZEICHEN = private unnamed_addr constant [22 x i8] c"DIREKTORYTRENNZEICHEN\00"
@str-STARTKOMPIDIR = private unnamed_addr constant [14 x i8] c"STARTKOMPIDIR\00"
@str-HILFSDATEIEN_LADEN = private unnamed_addr constant [19 x i8] c"HILFSDATEIEN_LADEN\00"
@str-CWR_FUNKTIONEN_NACHLADEN = private unnamed_addr constant [25 x i8] c"CWR_FUNKTIONEN_NACHLADEN\00"
@str-META = private unnamed_addr constant [5 x i8] c"META\00"
@str-KINDER = private unnamed_addr constant [7 x i8] c"KINDER\00"
@str-WURZEL = private unnamed_addr constant [7 x i8] c"WURZEL\00"
@"str-YAS=HAT_OBJEKT_SLOT_P" = private unnamed_addr constant [22 x i8] c"YAS=HAT_OBJEKT_SLOT_P\00"
@"str-KOB=AUSGABE_NACHRICHT" = private unnamed_addr constant [22 x i8] c"KOB=AUSGABE_NACHRICHT\00"
@str-BITTE_WARTEN_DATEI = private unnamed_addr constant [19 x i8] c"BITTE_WARTEN_DATEI\00"
@str-WIRD_GELADEN = private unnamed_addr constant [13 x i8] c"WIRD_GELADEN\00"
@str-HILFSDATEINAME = private unnamed_addr constant [15 x i8] c"HILFSDATEINAME\00"
@"str-KOB=SCHLIESSE_AUSGABE_FENSTER" = private unnamed_addr constant [30 x i8] c"KOB=SCHLIESSE_AUSGABE_FENSTER\00"
@str-SET-DOCUMENTATION = private unnamed_addr constant [18 x i8] c"SET-DOCUMENTATION\00"
@"str-Lade die Dateien nach, in denen die Lispfunktionen stehen" = private unnamed_addr constant [58 x i8] c"Lade die Dateien nach, in denen die Lispfunktionen stehen\00"
@CONTAB4216 = internal global [197 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 7, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), i64 197, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/runtime.lisp", i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/program/runtime.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.12)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest30 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest37, %normal-dest26, %header-check-br
  %G97996.0 = phi {}* [ %18, %header-check-br ], [ %G97996.1, %normal-dest26 ], [ %G97996.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 32), align 16
  %ptrtoint43 = ptrtoint {}* %G97996.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G97996.0, i64 2, {}* %"closure->COKE=S", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag3, %normal-dest30, %tag2, %normal-dest22, %maybe-more-tests21, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 32), align 16
  %"closure->COKE=S" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"COKE=S^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"COKE=S^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 0, i64 1, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
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
  %25 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G97996.1 = select i1 %cond82, {}* %25, {}* %.elt101
  br label %tag3

normal-dest30:                                    ; preds = %tag2
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %27 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %29 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 29), align 8
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
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G97996.2 = select i1 %cond, {}* %31, {}* %.elt
  br label %tag3

normal-dest49:                                    ; preds = %tag3
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 38), align 16
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->COKE=S", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 43), align 8
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->COKE=S", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 4 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 32), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @cc_pop_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @cc_push_InvocationHistoryFrame({}*, <{ i8*, { i32, i32, i8*, i8* }, i64 }>*, { i32, i32, i8*, i8* }*, i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"COKE=S^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"COKE=S^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"COKE=S^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc29 unwind label %cleanup-lpad

.noexc29:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest10, %normal-dest7, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 1), align 8
  %13 = invoke {}* @cc_safe_fdefinition({}* %12)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %14 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 5), align 8
  %15 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 1), align 8
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest5
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 5), align 8
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 9), align 8
  %ptrtoint = ptrtoint {}* %16 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %19 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %16, i64 2, {}* %17, {}* %18, {}* null, {}* null)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest7
  %.elt = extractvalue { {}*, i64 } %19, 0
  %.elt21 = extractvalue { {}*, i64 } %19, 1
  %cond = icmp eq i64 %.elt21, 0
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98017.0 = select i1 %cond, {}* %20, {}* %.elt
  %ptrtoint13 = ptrtoint {}* %13 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %13, i64 3, {}* %14, {}* %farg0, {}* %G98017.0, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest10
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %21
}

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^4^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^4^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br34
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest21 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest28, %normal-dest17, %header-check-br
  %G98042.0 = phi {}* [ %18, %header-check-br ], [ %G98042.1, %normal-dest17 ], [ %G98042.2, %normal-dest28 ]
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 75), align 8
  %ptrtoint43 = ptrtoint {}* %G98042.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G98042.0, i64 2, {}* %"closure->WISSENSBASIS_LADEN", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest21, %tag1, %normal-dest13, %maybe-more-tests42, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 75), align 8
  %"closure->WISSENSBASIS_LADEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 82, i64 4, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98042.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag4

normal-dest21:                                    ; preds = %tag1
  %23 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %25 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 74), align 16
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
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98042.2 = select i1 %cond, {}* %28, {}* %.elt
  br label %tag4

header-check-br34:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %29 = icmp ult i64 %.off106, 5
  br i1 %29, label %maybe-more-tests42, label %tag1

maybe-more-tests42:                               ; preds = %header-check-br34
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 77), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->WISSENSBASIS_LADEN", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 86), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->WISSENSBASIS_LADEN", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 24 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 75), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
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
  %9 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %10 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  switch i64 %nargs, label %36 [
    i64 2, label %req-bb
    i64 3, label %case-opt2-bb
    i64 0, label %35
  ]

tag:                                              ; preds = %normal-dest150, %normal-dest48
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 70), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest25 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest102
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 64), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest41 unwind label %cleanup-lpad

tag2:                                             ; preds = %tag10
  %15 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest54 unwind label %cleanup-lpad

tag6:                                             ; preds = %normal-dest63, %normal-dest119
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 64), align 16
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest82 unwind label %cleanup-lpad

tag10:                                            ; preds = %normal-dest137, %normal-dest163
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %19 = icmp eq {}* %instanzen.0, %18
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 58), align 16
  br i1 %19, label %tag11, label %tag2

tag11:                                            ; preds = %tag10
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest110 unwind label %cleanup-lpad

tag12:                                            ; preds = %req-bb
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 56), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest137 unwind label %cleanup-lpad

tag13:                                            ; preds = %normal-dest102, %normal-dest39
  %return-value.sroa.14.0 = phi i64 [ %.elt209, %normal-dest39 ], [ 1, %normal-dest102 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt207, %normal-dest39 ], [ %55, %normal-dest102 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %24 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %25 = insertvalue { {}*, i64 } %24, i64 %return-value.sroa.14.0, 1
  ret { {}*, i64 } %25

tag15:                                            ; preds = %normal-dest48
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 68), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest150 unwind label %cleanup-lpad

tag17:                                            ; preds = %req-bb
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 54), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest163 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %38, %35, %normal-dest163, %tag17, %normal-dest150, %tag15, %normal-dest137, %tag12, %normal-dest119, %normal-dest112, %normal-dest110, %tag11, %normal-dest95, %normal-dest89, %normal-dest82, %tag6, %normal-dest63, %normal-dest56, %normal-dest54, %tag2, %normal-dest41, %tag1, %normal-dest32, %normal-dest28, %normal-dest25, %tag
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %30

req-bb:                                           ; preds = %entry, %36, %case-opt2-bb
  %G98025.0 = phi {}* [ %9, %case-opt2-bb ], [ %10, %entry ], [ %10, %36 ]
  %G98026.0 = phi {}* [ %9, %case-opt2-bb ], [ %9, %entry ], [ %10, %36 ]
  %31 = icmp eq {}* %G98026.0, %10
  %vz.0 = select i1 %31, {}* %10, {}* %farg1
  %32 = icmp eq {}* %G98025.0, %10
  %instanzen.0 = select i1 %32, {}* %10, {}* %farg2
  %33 = icmp eq {}* %instanzen.0, %10
  %G98099.0 = select i1 %33, {}* %9, {}* %10
  %34 = icmp eq {}* %G98099.0, %10
  br i1 %34, label %tag17, label %tag12

; <label>:35:                                     ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %35
  unreachable

; <label>:36:                                     ; preds = %entry
  %37 = icmp ugt i64 %nargs, 3
  br i1 %37, label %38, label %req-bb

; <label>:38:                                     ; preds = %36
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 3, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc228 unwind label %cleanup-lpad

.noexc228:                                        ; preds = %38
  unreachable

case-opt2-bb:                                     ; preds = %entry
  br label %req-bb

normal-dest25:                                    ; preds = %tag
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest28 unwind label %cleanup-lpad

normal-dest28:                                    ; preds = %normal-dest25
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 72), align 16
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest28
  %ptrtoint33 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %42 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %41, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %.elt207 = extractvalue { {}*, i64 } %42, 0
  %.elt209 = extractvalue { {}*, i64 } %42, 1
  br label %tag13

normal-dest41:                                    ; preds = %tag1
  %ptrtoint42 = ptrtoint {}* %14 to i64
  %entry-point-addr-uint43 = add i64 %ptrtoint42, 7
  %entry-point-addr44 = inttoptr i64 %entry-point-addr-uint43 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point45 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr44, align 8
  %43 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point45({}* %14, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest48 unwind label %cleanup-lpad

normal-dest48:                                    ; preds = %normal-dest41
  %44 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %45 = icmp eq {}* %vz.0, %44
  br i1 %45, label %tag, label %tag15

normal-dest54:                                    ; preds = %tag2
  %46 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 62), align 16
  %47 = invoke {}* @cc_safe_fdefinition({}* %46)
          to label %normal-dest56 unwind label %cleanup-lpad

normal-dest56:                                    ; preds = %normal-dest54
  %ptrtoint57 = ptrtoint {}* %47 to i64
  %entry-point-addr-uint58 = add i64 %ptrtoint57, 7
  %entry-point-addr59 = inttoptr i64 %entry-point-addr-uint58 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point60 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr59, align 8
  %48 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point60({}* %47, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest63 unwind label %cleanup-lpad

normal-dest63:                                    ; preds = %normal-dest56
  %.elt179 = extractvalue { {}*, i64 } %48, 0
  %.elt181 = extractvalue { {}*, i64 } %48, 1
  %cond = icmp eq i64 %.elt181, 0
  %49 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98088.0 = select i1 %cond, {}* %49, {}* %.elt179
  %ptrtoint68 = ptrtoint {}* %15 to i64
  %entry-point-addr-uint69 = add i64 %ptrtoint68, 7
  %entry-point-addr70 = inttoptr i64 %entry-point-addr-uint69 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point71 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr70, align 8
  %50 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point71({}* %15, i64 1, {}* %G98088.0, {}* null, {}* null, {}* null)
          to label %tag6 unwind label %cleanup-lpad

normal-dest82:                                    ; preds = %tag6
  %ptrtoint83 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint84 = add i64 %ptrtoint83, 7
  %entry-point-addr85 = inttoptr i64 %entry-point-addr-uint84 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point86 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr85, align 8
  %51 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point86({}* %17, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest89 unwind label %cleanup-lpad

normal-dest89:                                    ; preds = %normal-dest82
  %52 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 66), align 16
  %53 = invoke {}* @cc_safe_fdefinition({}* %52)
          to label %normal-dest95 unwind label %cleanup-lpad

normal-dest95:                                    ; preds = %normal-dest89
  %ptrtoint96 = ptrtoint {}* %53 to i64
  %entry-point-addr-uint97 = add i64 %ptrtoint96, 7
  %entry-point-addr98 = inttoptr i64 %entry-point-addr-uint97 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point99 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr98, align 8
  %54 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point99({}* %53, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest102 unwind label %cleanup-lpad

normal-dest102:                                   ; preds = %normal-dest95
  %55 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %56 = icmp eq {}* %instanzen.0, %55
  %.val231 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98072.0 = select i1 %56, {}* %.val231, {}* %55
  %57 = icmp eq {}* %G98072.0, %55
  br i1 %57, label %tag13, label %tag1

normal-dest110:                                   ; preds = %tag11
  %58 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 60), align 16
  %59 = invoke {}* @cc_safe_fdefinition({}* %58)
          to label %normal-dest112 unwind label %cleanup-lpad

normal-dest112:                                   ; preds = %normal-dest110
  %ptrtoint113 = ptrtoint {}* %59 to i64
  %entry-point-addr-uint114 = add i64 %ptrtoint113, 7
  %entry-point-addr115 = inttoptr i64 %entry-point-addr-uint114 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point116 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr115, align 8
  %60 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point116({}* %59, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest119 unwind label %cleanup-lpad

normal-dest119:                                   ; preds = %normal-dest112
  %.elt214 = extractvalue { {}*, i64 } %60, 0
  %.elt216 = extractvalue { {}*, i64 } %60, 1
  %cond175 = icmp eq i64 %.elt216, 0
  %61 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98082.0 = select i1 %cond175, {}* %61, {}* %.elt214
  %ptrtoint125 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint126 = add i64 %ptrtoint125, 7
  %entry-point-addr127 = inttoptr i64 %entry-point-addr-uint126 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point128 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr127, align 8
  %62 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point128({}* %21, i64 1, {}* %G98082.0, {}* null, {}* null, {}* null)
          to label %tag6 unwind label %cleanup-lpad

normal-dest137:                                   ; preds = %tag12
  %ptrtoint138 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint139 = add i64 %ptrtoint138, 7
  %entry-point-addr140 = inttoptr i64 %entry-point-addr-uint139 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point141 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr140, align 8
  %63 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point141({}* %23, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag10 unwind label %cleanup-lpad

normal-dest150:                                   ; preds = %tag15
  %ptrtoint151 = ptrtoint {}* %27 to i64
  %entry-point-addr-uint152 = add i64 %ptrtoint151, 7
  %entry-point-addr153 = inttoptr i64 %entry-point-addr-uint152 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point154 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr153, align 8
  %64 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point154({}* %27, i64 1, {}* %vz.0, {}* null, {}* null, {}* null)
          to label %tag unwind label %cleanup-lpad

normal-dest163:                                   ; preds = %tag17
  %ptrtoint164 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint165 = add i64 %ptrtoint164, 7
  %entry-point-addr166 = inttoptr i64 %entry-point-addr-uint165 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point167 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr166, align 8
  %65 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point167({}* %29, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %tag10 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^23^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^23^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest13 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest17, %header-check-br
  %G98127.0 = phi {}* [ %18, %header-check-br ], [ %G98127.1, %normal-dest17 ], [ %G98127.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 107), align 8
  %ptrtoint43 = ptrtoint {}* %G98127.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G98127.0, i64 2, {}* %"closure->FALL_LADEN", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %maybe-more-tests28, %normal-dest13, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 107), align 8
  %"closure->FALL_LADEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"FALL_LADEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"FALL_LADEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 579, i64 23, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  %21 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %23 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 106), align 16
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
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98127.1 = select i1 %cond, {}* %26, {}* %.elt
  br label %tag4

header-check-br20:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %27 = icmp ult i64 %.off106, 5
  br i1 %27, label %maybe-more-tests28, label %tag

maybe-more-tests28:                               ; preds = %header-check-br20
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
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
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98127.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 109), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->FALL_LADEN", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 112), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->FALL_LADEN", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 92 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 107), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"FALL_LADEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !27 {
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
  %stack-allocated-closure22 = alloca [120 x i8], align 1
  %stack-allocated-closure22.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure22, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"FALL_LADEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"FALL_LADEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc32 unwind label %cleanup-lpad

.noexc32:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest13, %normal-dest9, %normal-dest6, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 90), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest5
  %ptrtoint = ptrtoint {}* %14 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %15 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %14, i64 1, {}* %farg0, {}* null, {}* null, {}* null)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest6
  %.elt = extractvalue { {}*, i64 } %15, 0
  %.elt24 = extractvalue { {}*, i64 } %15, 1
  %cond = icmp eq i64 %.elt24, 0
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98110.0 = select i1 %cond, {}* %16, {}* %.elt
  call void @cc_writeCell({}* %12, {}* %G98110.0)
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest9
  %19 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 96), align 16
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure22.sub, {}* %20, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 579, i64 23, i64 0, i64 1, {}* %12)
  %ptrtoint15 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint16 = add i64 %ptrtoint15, 7
  %entry-point-addr17 = inttoptr i64 %entry-point-addr-uint16 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point18 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr17, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point18({}* %18, i64 3, {}* %19, {}* %16, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest21 unwind label %cleanup-lpad

normal-dest21:                                    ; preds = %normal-dest13
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %21
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !28 {
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

cleanup-lpad:                                     ; preds = %10, %normal-dest26, %mvn-final24, %normal-dest13, %normal-dest12, %mvn-final, %normal-dest5, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %16 = load %"class.core::T_O"*, %"class.core::T_O"** %15, align 8, !tbaa !29
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 98), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %18 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %19 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %18, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %mvn-final unwind label %cleanup-lpad

mvn-final:                                        ; preds = %normal-dest5
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 100), align 16
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %mvn-final
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %22, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 579, i64 23, i64 0, i64 1, %"class.core::T_O"* %16)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest13:                                    ; preds = %normal-dest12
  %ptrtoint14 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint15 = add i64 %ptrtoint14, 7
  %entry-point-addr16 = inttoptr i64 %entry-point-addr-uint15 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point17 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr16, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point17({}* %21, i64 1, {}* %"closure->LAMBDA", {}* null, {}* null, {}* null)
          to label %mvn-final24 unwind label %cleanup-lpad

mvn-final24:                                      ; preds = %normal-dest13
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 104), align 16
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %mvn-final24
  %26 = ptrtoint %"class.core::T_O"* %16 to i64
  %27 = add i64 %26, -3
  %28 = inttoptr i64 %27 to {}**
  %29 = load {}*, {}** %28, align 8, !tbaa !29
  %ptrtoint28 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint29 = add i64 %ptrtoint28, 7
  %entry-point-addr30 = inttoptr i64 %entry-point-addr-uint29 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point31 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr30, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point31({}* %25, i64 1, {}* %29, {}* null, {}* null, {}* null)
          to label %normal-dest34 unwind label %cleanup-lpad

normal-dest34:                                    ; preds = %normal-dest26
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %30
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
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #5
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
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 102), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %20 = add i64 %17, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8, !tbaa !29
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 1, {}* %22, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %23
}

; Function Attrs: nounwind
declare {}* @cc_stack_enclose(i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^33^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !32 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^33^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest76, %normal-dest63, %header-check-br
  %G98197.0 = phi {}* [ %18, %header-check-br ], [ %G98197.1, %normal-dest63 ], [ %G98197.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 131), align 8
  %ptrtoint13 = ptrtoint {}* %G98197.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G98197.0, i64 2, {}* %"closure->RECHNEN", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest10, %header-check-br46
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest69 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %tag4, %normal-dest56, %maybe-more-tests54, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 131), align 8
  %"closure->RECHNEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"RECHNEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"RECHNEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  br i1 %20, label %tag1, label %header-check-br46

normal-dest16:                                    ; preds = %tag1
  %21 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 133), align 8
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->RECHNEN", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 135), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->RECHNEN", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 132 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 131), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

header-check-br46:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %33 = icmp ult i64 %.off106, 5
  br i1 %33, label %maybe-more-tests54, label %tag4

maybe-more-tests54:                               ; preds = %header-check-br46
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
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
  %37 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98197.1 = select i1 %cond82, {}* %37, {}* %.elt101
  br label %tag1

normal-dest69:                                    ; preds = %tag4
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %39 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %41 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 130), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98197.2 = select i1 %cond, {}* %43, {}* %.elt
  br label %tag1
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"RECHNEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !33 {
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
  %stack-allocated-closure36 = alloca [168 x i8], align 1
  %stack-allocated-closure36.sub = getelementptr inbounds [168 x i8], [168 x i8]* %stack-allocated-closure36, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %11 [
    i64 1, label %case-opt1-bb
    i64 0, label %req-bb
  ]

cleanup-lpad:                                     ; preds = %11, %normal-dest25, %normal-dest12, %normal-dest11, %normal-dest10, %normal-dest9, %normal-dest8, %normal-dest7, %normal-dest6, %req-bb
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %9

req-bb:                                           ; preds = %entry, %case-opt1-bb
  %G98181.0.in = phi {}** [ getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), %case-opt1-bb ], [ getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), %entry ]
  %G98181.0 = load {}*, {}** %G98181.0.in, align 8
  %10 = invoke {}* @cc_makeCell()
          to label %normal-dest6 unwind label %cleanup-lpad

; <label>:11:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"RECHNEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %11
  unreachable

case-opt1-bb:                                     ; preds = %entry
  br label %req-bb

normal-dest6:                                     ; preds = %req-bb
  %12 = invoke {}* @cc_makeCell()
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest6
  %13 = invoke {}* @cc_makeCell()
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest7
  %14 = invoke {}* @cc_makeCell()
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest8
  %15 = invoke {}* @cc_makeCell()
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest9
  %16 = invoke {}* @cc_makeCell()
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest10
  %17 = invoke {}* @cc_makeCell()
          to label %normal-dest12 unwind label %cleanup-lpad

normal-dest12:                                    ; preds = %normal-dest11
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %19 = icmp eq {}* %G98181.0, %18
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %was.0 = select i1 %19, {}* %20, {}* %farg0
  call void @cc_writeCell({}* %17, {}* %was.0)
  %21 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %10, {}* %21)
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %12, {}* %22)
  %23 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %13, {}* %23)
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %14, {}* %24)
  %25 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %15, {}* %25)
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  call void @cc_writeCell({}* %16, {}* %26)
  %27 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest25 unwind label %cleanup-lpad

normal-dest25:                                    ; preds = %normal-dest12
  %29 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 116), align 16
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure36.sub, {}* %30, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 7, {}* %17, {}* %16, {}* %15, {}* %14, {}* %13, {}* %12, {}* %10)
  %ptrtoint = ptrtoint {}* %28 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %28, i64 3, {}* %29, {}* %21, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest35 unwind label %cleanup-lpad

normal-dest35:                                    ; preds = %normal-dest25
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %31
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.2"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !34 {
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
  %stack-allocated-closure21 = alloca [160 x i8], align 1
  %stack-allocated-closure21.sub = getelementptr inbounds [160 x i8], [160 x i8]* %stack-allocated-closure21, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest11, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 6, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 5, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 4, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 3, i32 0
  %23 = load %"class.core::T_O"*, %"class.core::T_O"** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 2, i32 0
  %25 = load %"class.core::T_O"*, %"class.core::T_O"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %27 = load %"class.core::T_O"*, %"class.core::T_O"** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %29 = load %"class.core::T_O"*, %"class.core::T_O"** %28, align 8, !tbaa !29
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %31 = invoke {}* @cc_safe_fdefinition({}* %30)
          to label %normal-dest11 unwind label %cleanup-lpad

normal-dest11:                                    ; preds = %normal-dest
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 118), align 16
  %33 = add i64 %17, -3
  %34 = inttoptr i64 %33 to {}**
  %35 = load {}*, {}** %34, align 8, !tbaa !29
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure21.sub, {}* %36, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.3", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 6, %"class.core::T_O"* %29, %"class.core::T_O"* %27, %"class.core::T_O"* %25, %"class.core::T_O"* %23, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %31 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %37 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %31, i64 3, {}* %32, {}* %35, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest20 unwind label %cleanup-lpad

normal-dest20:                                    ; preds = %normal-dest11
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %37
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.3"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !35 {
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
  %stack-allocated-closure19 = alloca [152 x i8], align 1
  %stack-allocated-closure19.sub = getelementptr inbounds [152 x i8], [152 x i8]* %stack-allocated-closure19, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.3^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest10, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 5, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 4, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 3, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 2, i32 0
  %23 = load %"class.core::T_O"*, %"class.core::T_O"** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %25 = load %"class.core::T_O"*, %"class.core::T_O"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %27 = load %"class.core::T_O"*, %"class.core::T_O"** %26, align 8, !tbaa !29
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 96), align 16
  %31 = add i64 %17, -3
  %32 = inttoptr i64 %31 to {}**
  %33 = load {}*, {}** %32, align 8, !tbaa !29
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure19.sub, {}* %34, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.4", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.4^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 5, %"class.core::T_O"* %27, %"class.core::T_O"* %25, %"class.core::T_O"* %23, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %29 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %29, i64 3, {}* %30, {}* %33, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest18 unwind label %cleanup-lpad

normal-dest18:                                    ; preds = %normal-dest10
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %35
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.4"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !36 {
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
  %stack-allocated-closure17 = alloca [144 x i8], align 1
  %stack-allocated-closure17.sub = getelementptr inbounds [144 x i8], [144 x i8]* %stack-allocated-closure17, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.4^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest9, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 4, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 3, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 2, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %23 = load %"class.core::T_O"*, %"class.core::T_O"** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %25 = load %"class.core::T_O"*, %"class.core::T_O"** %24, align 8, !tbaa !29
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %27 = invoke {}* @cc_safe_fdefinition({}* %26)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 120), align 16
  %29 = add i64 %17, -3
  %30 = inttoptr i64 %29 to {}**
  %31 = load {}*, {}** %30, align 8, !tbaa !29
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure17.sub, {}* %32, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.5", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.5^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 4, %"class.core::T_O"* %25, %"class.core::T_O"* %23, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %27 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %33 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %27, i64 3, {}* %28, {}* %31, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

normal-dest16:                                    ; preds = %normal-dest9
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %33
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.5"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !37 {
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
  %stack-allocated-closure15 = alloca [136 x i8], align 1
  %stack-allocated-closure15.sub = getelementptr inbounds [136 x i8], [136 x i8]* %stack-allocated-closure15, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.5^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest8, %normal-dest
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %11

normal-dest:                                      ; preds = %entry
  %12 = ptrtoint {}* %closure-ptr to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to %1*
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 3, i32 0
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 2, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %23 = load %"class.core::T_O"*, %"class.core::T_O"** %22, align 8, !tbaa !29
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 122), align 16
  %27 = add i64 %17, -3
  %28 = inttoptr i64 %27 to {}**
  %29 = load {}*, {}** %28, align 8, !tbaa !29
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure15.sub, {}* %30, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.6", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.6^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 3, %"class.core::T_O"* %23, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %25 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %31 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %25, i64 3, {}* %26, {}* %29, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest14 unwind label %cleanup-lpad

normal-dest14:                                    ; preds = %normal-dest8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %31
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.6"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !38 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.6^DESC" to %0*)) #5
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
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 1, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %21 = load %"class.core::T_O"*, %"class.core::T_O"** %20, align 8, !tbaa !29
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 124), align 16
  %25 = add i64 %17, -3
  %26 = inttoptr i64 %25 to {}**
  %27 = load {}*, {}** %26, align 8, !tbaa !29
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure13.sub, {}* %28, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.7", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.7^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 2, %"class.core::T_O"* %21, %"class.core::T_O"* %19)
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
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.7"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !39 {
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
  %stack-allocated-closure11 = alloca [120 x i8], align 1
  %stack-allocated-closure11.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure11, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  %9 = icmp eq i64 %nargs, 0
  br i1 %9, label %normal-dest, label %10

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.7^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %normal-dest6, %normal-dest
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
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %1, %1* %14, i64 0, i32 4, i32 1, i64 0, i32 0
  %19 = load %"class.core::T_O"*, %"class.core::T_O"** %18, align 8, !tbaa !29
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest6 unwind label %cleanup-lpad

normal-dest6:                                     ; preds = %normal-dest
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 126), align 16
  %23 = add i64 %17, -3
  %24 = inttoptr i64 %23 to {}**
  %25 = load {}*, {}** %24, align 8, !tbaa !29
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure11.sub, {}* %26, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.8", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.8^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 777, i64 33, i64 0, i64 1, %"class.core::T_O"* %19)
  %ptrtoint = ptrtoint {}* %21 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %27 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %21, i64 3, {}* %22, {}* %25, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest6
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %27
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.8"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !40 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.8^DESC" to %0*)) #5
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
  %16 = bitcast %"class.core::T_O"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 128), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %20 = add i64 %17, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8, !tbaa !29
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 1, {}* %22, {}* null, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %23
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^44^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !41 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^44^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag2:                                             ; preds = %normal-dest67, %normal-dest17, %header-check-br
  %G98332.0 = phi {}* [ %18, %header-check-br ], [ %G98332.1, %normal-dest17 ], [ %G98332.2, %normal-dest67 ]
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 163), align 8
  %ptrtoint20 = ptrtoint {}* %G98332.0 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %G98332.0, i64 2, {}* %"closure->HILFSDATEIEN_LADEN", {}* %11, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest10, %header-check-br73
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest60, %tag3, %normal-dest45, %normal-dest39, %normal-dest32, %normal-dest26, %tag2, %normal-dest13, %maybe-more-tests81, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 163), align 8
  %"closure->HILFSDATEIEN_LADEN" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1088, i64 44, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98332.1 = select i1 %cond82, {}* %22, {}* %.elt101
  br label %tag2

normal-dest26:                                    ; preds = %tag2
  %23 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %25 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 165), align 8
  %ptrtoint33 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %26 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %24, i64 2, {}* %"closure->HILFSDATEIEN_LADEN", {}* %25, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %27 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %28 = invoke {}* @cc_safe_fdefinition({}* %27)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest39
  %29 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 166), align 16
  %ptrtoint46 = ptrtoint {}* %28 to i64
  %entry-point-addr-uint47 = add i64 %ptrtoint46, 7
  %entry-point-addr48 = inttoptr i64 %entry-point-addr-uint47 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point49 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr48, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point49({}* %28, i64 2, {}* %"closure->HILFSDATEIEN_LADEN", {}* %29, {}* null, {}* null)
          to label %normal-dest52 unwind label %cleanup-lpad

normal-dest52:                                    ; preds = %normal-dest45
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %31, {}* inttoptr (i64 176 to {}*))
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 163), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

normal-dest60:                                    ; preds = %tag3
  %35 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %37 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 162), align 16
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
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98332.2 = select i1 %cond, {}* %40, {}* %.elt
  br label %tag2

header-check-br73:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %41 = icmp ult i64 %.off106, 5
  br i1 %41, label %maybe-more-tests81, label %tag3

maybe-more-tests81:                               ; preds = %header-check-br73
  %42 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
  %43 = invoke {}* @cc_safe_fdefinition({}* %42)
          to label %normal-dest13 unwind label %cleanup-lpad
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !42 {
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
  %9 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %10 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  switch i64 %nargs, label %case-opt0-bb [
    i64 1, label %req-bb
    i64 2, label %case-opt2-bb
  ]

tag3:                                             ; preds = %tag29
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest35 unwind label %cleanup-lpad.loopexit

tag5:                                             ; preds = %tag5.preheader, %tag8.backedge
  %.val213 = phi {}* [ %52, %tag8.backedge ], [ %33, %tag5.preheader ]
  %"%DOLIST-VAR.0216" = phi {}* [ %"%DOLIST-VAR.0.be", %tag8.backedge ], [ %"%DOLIST-VAR.1", %tag5.preheader ]
  %13 = ptrtoint {}* %"%DOLIST-VAR.0216" to i64
  %tag-only171 = and i64 %13, 7
  %consp-test = icmp eq i64 %tag-only171, 3
  %.val = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98408.0 = select i1 %consp-test, {}* %.val, {}* %.val213
  %14 = icmp eq {}* %G98408.0, %.val213
  br i1 %14, label %tag16, label %tag23

tag6:                                             ; preds = %normal-dest153
  %15 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 154), align 16
  %16 = invoke {}* @cc_safe_fdefinition({}* %15)
          to label %normal-dest47 unwind label %cleanup-lpad.loopexit

tag11:                                            ; preds = %req-bb
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 138), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest82 unwind label %cleanup-lpad.loopexit.split-lp

tag12:                                            ; preds = %tag29, %tag8.backedge, %tag26
  %19 = phi {}* [ %33, %tag26 ], [ %52, %tag8.backedge ], [ %38, %tag29 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %20 = insertvalue { {}*, i64 } undef, {}* %19, 0
  %21 = insertvalue { {}*, i64 } %20, i64 1, 1
  ret { {}*, i64 } %21

tag16:                                            ; preds = %tag5
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest112 unwind label %cleanup-lpad.loopexit

tag17:                                            ; preds = %normal-dest153
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 152), align 16
  %25 = invoke {}* @cc_safe_symbol_value({}* %24)
          to label %tag20 unwind label %cleanup-lpad.loopexit

tag20:                                            ; preds = %tag17, %normal-dest71
  %G98372.0 = phi {}* [ %G98372.1, %normal-dest71 ], [ %25, %tag17 ]
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 160), align 16
  %27 = invoke {}* @cc_safe_symbol_value({}* %26)
          to label %normal-dest128 unwind label %cleanup-lpad.loopexit

tag23:                                            ; preds = %tag5
  %28 = add i64 %13, -3
  %29 = inttoptr i64 %28 to {}**
  %30 = load {}*, {}** %29, align 8
  br label %tag25

tag25:                                            ; preds = %normal-dest119, %tag23
  %DATEI.0 = phi {}* [ %30, %tag23 ], [ %DATEI.1, %normal-dest119 ]
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 148), align 16
  %32 = invoke {}* @cc_safe_fdefinition({}* %31)
          to label %normal-dest144 unwind label %cleanup-lpad.loopexit

tag26:                                            ; preds = %normal-dest103, %req-bb
  %33 = phi {}* [ %10, %req-bb ], [ %70, %normal-dest103 ]
  %"%DOLIST-VAR.1" = phi {}* [ %.farg1, %req-bb ], [ %"%DOLIST-VAR.3", %normal-dest103 ]
  %34 = icmp eq {}* %"%DOLIST-VAR.1", %33
  br i1 %34, label %tag12, label %tag5.preheader

tag5.preheader:                                   ; preds = %tag26
  br label %tag5

tag27:                                            ; preds = %normal-dest135
  %35 = add i64 %13, 5
  %36 = inttoptr i64 %35 to {}**
  %37 = load {}*, {}** %36, align 8
  %.pre = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  br label %tag8.backedge

tag29:                                            ; preds = %normal-dest135
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %39 = icmp eq {}* %"%DOLIST-VAR.0216", %38
  %.val214 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98363.0 = select i1 %39, {}* %.val214, {}* %38
  %40 = icmp eq {}* %G98363.0, %38
  br i1 %40, label %tag3, label %tag12

cleanup-lpad.loopexit:                            ; preds = %tag3, %normal-dest35, %tag6, %normal-dest47, %normal-dest49, %normal-dest50, %normal-dest52, %normal-dest59, %tag16, %normal-dest112, %tag17, %tag20, %normal-dest128, %tag25, %normal-dest144, %normal-dest146
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %tag11, %normal-dest82, %normal-dest84, %normal-dest91, %45
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

req-bb:                                           ; preds = %case-opt0-bb, %entry, %case-opt2-bb
  %G98315.0 = phi {}* [ %9, %case-opt2-bb ], [ %10, %entry ], [ %10, %case-opt0-bb ]
  %G98316.0 = phi {}* [ %9, %case-opt2-bb ], [ %9, %entry ], [ %10, %case-opt0-bb ]
  %41 = icmp eq {}* %G98316.0, %10
  %vz.0 = select i1 %41, {}* %10, {}* %farg0
  %42 = icmp eq {}* %G98315.0, %10
  %.farg1 = select i1 %42, {}* %10, {}* %farg1
  %43 = icmp eq {}* %.farg1, %10
  br i1 %43, label %tag11, label %tag26

case-opt0-bb:                                     ; preds = %entry
  %44 = icmp ugt i64 %nargs, 2
  br i1 %44, label %45, label %req-bb

; <label>:45:                                     ; preds = %case-opt0-bb
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

case-opt2-bb:                                     ; preds = %entry
  br label %req-bb

normal-dest35:                                    ; preds = %tag3
  %46 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %47 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %48 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %49 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 146), align 16
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %50 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 5, {}* %46, {}* %47, {}* %"%DOLIST-VAR.0216", {}* %48, {}* %49)
          to label %normal-dest38 unwind label %cleanup-lpad.loopexit

normal-dest38:                                    ; preds = %normal-dest35
  %.elt188 = extractvalue { {}*, i64 } %50, 0
  %.elt190 = extractvalue { {}*, i64 } %50, 1
  %cond167 = icmp eq i64 %.elt190, 0
  %51 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %"%DOLIST-VAR.2" = select i1 %cond167, {}* %51, {}* %.elt188
  br label %tag8.backedge

tag8.backedge:                                    ; preds = %normal-dest38, %tag27
  %52 = phi {}* [ %.pre, %tag27 ], [ %51, %normal-dest38 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %37, %tag27 ], [ %"%DOLIST-VAR.2", %normal-dest38 ]
  %53 = icmp eq {}* %"%DOLIST-VAR.0.be", %52
  br i1 %53, label %tag12, label %tag5

normal-dest47:                                    ; preds = %tag6
  %54 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 156), align 16
  %55 = invoke {}* @cc_safe_fdefinition({}* %54)
          to label %normal-dest49 unwind label %cleanup-lpad.loopexit

normal-dest49:                                    ; preds = %normal-dest47
  %56 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 152), align 16
  %57 = invoke {}* @cc_safe_symbol_value({}* %56)
          to label %normal-dest50 unwind label %cleanup-lpad.loopexit

normal-dest50:                                    ; preds = %normal-dest49
  %58 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 158), align 16
  %59 = invoke {}* @cc_safe_symbol_value({}* %58)
          to label %normal-dest52 unwind label %cleanup-lpad.loopexit

normal-dest52:                                    ; preds = %normal-dest50
  %ptrtoint53 = ptrtoint {}* %55 to i64
  %entry-point-addr-uint54 = add i64 %ptrtoint53, 7
  %entry-point-addr55 = inttoptr i64 %entry-point-addr-uint54 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point56 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr55, align 8
  %60 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point56({}* %55, i64 3, {}* %57, {}* %vz.0, {}* %59, {}* null)
          to label %normal-dest59 unwind label %cleanup-lpad.loopexit

normal-dest59:                                    ; preds = %normal-dest52
  %.elt175 = extractvalue { {}*, i64 } %60, 0
  %.elt177 = extractvalue { {}*, i64 } %60, 1
  %cond165 = icmp eq i64 %.elt177, 0
  %61 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98377.0 = select i1 %cond165, {}* %61, {}* %.elt175
  %ptrtoint65 = ptrtoint {}* %16 to i64
  %entry-point-addr-uint66 = add i64 %ptrtoint65, 7
  %entry-point-addr67 = inttoptr i64 %entry-point-addr-uint66 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point68 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr67, align 8
  %62 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point68({}* %16, i64 1, {}* %G98377.0, {}* null, {}* null, {}* null)
          to label %normal-dest71 unwind label %cleanup-lpad.loopexit

normal-dest71:                                    ; preds = %normal-dest59
  %.elt179 = extractvalue { {}*, i64 } %62, 0
  %.elt181 = extractvalue { {}*, i64 } %62, 1
  %cond166 = icmp eq i64 %.elt181, 0
  %63 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98372.1 = select i1 %cond166, {}* %63, {}* %.elt179
  br label %tag20

normal-dest82:                                    ; preds = %tag11
  %64 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 140), align 16
  %65 = invoke {}* @cc_safe_fdefinition({}* %64)
          to label %normal-dest84 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest84:                                    ; preds = %normal-dest82
  %ptrtoint85 = ptrtoint {}* %65 to i64
  %entry-point-addr-uint86 = add i64 %ptrtoint85, 7
  %entry-point-addr87 = inttoptr i64 %entry-point-addr-uint86 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point88 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr87, align 8
  %66 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point88({}* %65, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest91 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest91:                                    ; preds = %normal-dest84
  %.elt199 = extractvalue { {}*, i64 } %66, 0
  %.elt201 = extractvalue { {}*, i64 } %66, 1
  %cond169 = icmp eq i64 %.elt201, 0
  %67 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98413.0 = select i1 %cond169, {}* %67, {}* %.elt199
  %68 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 142), align 16
  %ptrtoint97 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint98 = add i64 %ptrtoint97, 7
  %entry-point-addr99 = inttoptr i64 %entry-point-addr-uint98 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point100 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr99, align 8
  %69 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point100({}* %18, i64 2, {}* %G98413.0, {}* %68, {}* null, {}* null)
          to label %normal-dest103 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest103:                                   ; preds = %normal-dest91
  %.elt203 = extractvalue { {}*, i64 } %69, 0
  %.elt205 = extractvalue { {}*, i64 } %69, 1
  %cond170 = icmp eq i64 %.elt205, 0
  %70 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %"%DOLIST-VAR.3" = select i1 %cond170, {}* %70, {}* %.elt203
  br label %tag26

normal-dest112:                                   ; preds = %tag16
  %71 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %72 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %73 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %74 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 146), align 16
  %ptrtoint113 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint114 = add i64 %ptrtoint113, 7
  %entry-point-addr115 = inttoptr i64 %entry-point-addr-uint114 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point116 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr115, align 8
  %75 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point116({}* %23, i64 5, {}* %71, {}* %72, {}* %"%DOLIST-VAR.0216", {}* %73, {}* %74)
          to label %normal-dest119 unwind label %cleanup-lpad.loopexit

normal-dest119:                                   ; preds = %normal-dest112
  %.elt192 = extractvalue { {}*, i64 } %75, 0
  %.elt194 = extractvalue { {}*, i64 } %75, 1
  %cond168 = icmp eq i64 %.elt194, 0
  %76 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %DATEI.1 = select i1 %cond168, {}* %76, {}* %.elt192
  br label %tag25

normal-dest128:                                   ; preds = %tag20
  %ptrtoint129 = ptrtoint {}* %32 to i64
  %entry-point-addr-uint130 = add i64 %ptrtoint129, 7
  %entry-point-addr131 = inttoptr i64 %entry-point-addr-uint130 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point132 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr131, align 8
  %77 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point132({}* %32, i64 3, {}* %G98371.0, {}* %G98372.0, {}* %27, {}* null)
          to label %normal-dest135 unwind label %cleanup-lpad.loopexit

normal-dest135:                                   ; preds = %normal-dest128
  br i1 %consp-test, label %tag27, label %tag29

normal-dest144:                                   ; preds = %tag25
  %78 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 150), align 16
  %79 = invoke {}* @cc_safe_fdefinition({}* %78)
          to label %normal-dest146 unwind label %cleanup-lpad.loopexit

normal-dest146:                                   ; preds = %normal-dest144
  %ptrtoint147 = ptrtoint {}* %79 to i64
  %entry-point-addr-uint148 = add i64 %ptrtoint147, 7
  %entry-point-addr149 = inttoptr i64 %entry-point-addr-uint148 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point150 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr149, align 8
  %80 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point150({}* %79, i64 1, {}* %DATEI.0, {}* null, {}* null, {}* null)
          to label %normal-dest153 unwind label %cleanup-lpad.loopexit

normal-dest153:                                   ; preds = %normal-dest146
  %.elt = extractvalue { {}*, i64 } %80, 0
  %.elt173 = extractvalue { {}*, i64 } %80, 1
  %cond = icmp eq i64 %.elt173, 0
  %81 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98371.0 = select i1 %cond, {}* %81, {}* %.elt
  %82 = icmp eq {}* %vz.0, %81
  br i1 %82, label %tag17, label %tag6
}

declare {}* @cc_safe_symbol_value({}*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"runtime.lisp^55^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !43 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"runtime.lisp^55^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag3:                                             ; preds = %normal-dest10, %header-check-br20
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest30 unwind label %cleanup-lpad

tag4:                                             ; preds = %normal-dest37, %normal-dest17, %header-check-br
  %G98449.0 = phi {}* [ %18, %header-check-br ], [ %G98449.1, %normal-dest17 ], [ %G98449.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 68), align 16
  %ptrtoint43 = ptrtoint {}* %G98449.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G98449.0, i64 2, {}* %"closure->CWR-DATEIEN_LADEN-1", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest81, %normal-dest75, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag4, %normal-dest30, %tag3, %normal-dest13, %maybe-more-tests28, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 68), align 16
  %"closure->CWR-DATEIEN_LADEN-1" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1596, i64 55, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 13), align 8
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
  br i1 %20, label %tag4, label %header-check-br20

normal-dest13:                                    ; preds = %maybe-more-tests28
  %ptrtoint14 = ptrtoint {}* %25 to i64
  %entry-point-addr-uint = add i64 %ptrtoint14, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %21 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %25, i64 1, {}* nonnull %18, {}* null, {}* null, {}* null)
          to label %normal-dest17 unwind label %cleanup-lpad

normal-dest17:                                    ; preds = %normal-dest13
  %.elt118 = extractvalue { {}*, i64 } %21, 0
  %.elt120 = extractvalue { {}*, i64 } %21, 1
  %cond95 = icmp eq i64 %.elt120, 0
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98449.1 = select i1 %cond95, {}* %22, {}* %.elt118
  br label %tag4

header-check-br20:                                ; preds = %header-check-br
  %.off123 = add i64 %19, -1001
  %23 = icmp ult i64 %.off123, 5
  br i1 %23, label %maybe-more-tests28, label %tag3

maybe-more-tests28:                               ; preds = %header-check-br20
  %24 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 19), align 8
  %25 = invoke {}* @cc_safe_fdefinition({}* %24)
          to label %normal-dest13 unwind label %cleanup-lpad

normal-dest30:                                    ; preds = %tag3
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %27 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %29 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 190), align 16
  %ptrtoint31 = ptrtoint {}* %12 to i64
  %entry-point-addr-uint32 = add i64 %ptrtoint31, 7
  %entry-point-addr33 = inttoptr i64 %entry-point-addr-uint32 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point34 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr33, align 8
  %30 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point34({}* %12, i64 5, {}* %26, {}* %27, {}* %18, {}* %28, {}* %29)
          to label %normal-dest37 unwind label %cleanup-lpad

normal-dest37:                                    ; preds = %normal-dest30
  %.elt = extractvalue { {}*, i64 } %30, 0
  %.elt97 = extractvalue { {}*, i64 } %30, 1
  %cond = icmp eq i64 %.elt97, 0
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98449.2 = select i1 %cond, {}* %31, {}* %.elt
  br label %tag4

normal-dest49:                                    ; preds = %tag4
  %32 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 34), align 16
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 191), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->CWR-DATEIEN_LADEN-1", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 41), align 8
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 192), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->CWR-DATEIEN_LADEN-1", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 193), align 8
  %41 = invoke {}* @cc_safe_fdefinition({}* %40)
          to label %normal-dest81 unwind label %cleanup-lpad

normal-dest81:                                    ; preds = %normal-dest75
  %42 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 68), align 16
  %43 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  %44 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 195), align 8
  %ptrtoint82 = ptrtoint {}* %41 to i64
  %entry-point-addr-uint83 = add i64 %ptrtoint82, 7
  %entry-point-addr84 = inttoptr i64 %entry-point-addr-uint83 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point85 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr84, align 8
  %45 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point85({}* %41, i64 3, {}* %42, {}* %43, {}* %44, {}* null)
          to label %normal-dest88 unwind label %cleanup-lpad

normal-dest88:                                    ; preds = %normal-dest81
  %46 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 46), align 16
  call void @cc_setSymbolValue({}* %46, {}* inttoptr (i64 220 to {}*))
  %47 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 68), align 16
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %48 = insertvalue { {}*, i64 } undef, {}* %47, 0
  %49 = insertvalue { {}*, i64 } %48, i64 1, 1
  ret { {}*, i64 } %49
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !44 {
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
  %stack-allocated-closure74 = alloca [120 x i8], align 1
  %stack-allocated-closure74.sub = getelementptr inbounds [120 x i8], [120 x i8]* %stack-allocated-closure74, i64 0, i64 0
  call void @cc_push_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame, { i32, i32, i8*, i8* }* nonnull %"va-list*", i64 %nargs)
  switch i64 %nargs, label %10 [
    i64 0, label %9
    i64 1, label %normal-dest
  ]

; <label>:9:                                      ; preds = %entry
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc93 unwind label %cleanup-lpad

.noexc93:                                         ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest19
  %11 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 138), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest20 unwind label %cleanup-lpad

tag7:                                             ; preds = %normal-dest19, %normal-dest58
  %return-value.sroa.8.0 = phi i64 [ %.elt85, %normal-dest58 ], [ 1, %normal-dest19 ]
  %return-value.sroa.0.0.in = phi {}* [ %.elt83, %normal-dest58 ], [ %27, %normal-dest19 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %13 = insertvalue { {}*, i64 } undef, {}* %return-value.sroa.0.0.in, 0
  %14 = insertvalue { {}*, i64 } %13, i64 %return-value.sroa.8.0, 1
  ret { {}*, i64 } %14

tag8:                                             ; preds = %normal-dest23
  %15 = icmp eq {}* %x.0, %33
  %G98561.0 = select i1 %15, {}* %.val, {}* %33
  %16 = icmp eq {}* %G98561.0, %33
  br i1 %16, label %tag13, label %tag11

tag11:                                            ; preds = %tag8, %normal-dest67, %tag12
  %G98426.0 = phi {}* [ %21, %tag12 ], [ %G98426.1, %normal-dest67 ], [ %33, %tag8 ]
  %17 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 92), align 16
  %18 = invoke {}* @cc_safe_fdefinition({}* %17)
          to label %normal-dest37 unwind label %cleanup-lpad

tag12:                                            ; preds = %normal-dest23
  %19 = add i64 %34, -3
  %20 = inttoptr i64 %19 to {}**
  %21 = load {}*, {}** %20, align 8
  br label %tag11

tag13:                                            ; preds = %tag8
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest60 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest60, %tag13, %normal-dest51, %normal-dest45, %normal-dest37, %tag11, %normal-dest20, %tag, %normal-dest18, %normal-dest
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %24

normal-dest:                                      ; preds = %entry
  %25 = invoke {}* @cc_makeCell()
          to label %normal-dest18 unwind label %cleanup-lpad

normal-dest18:                                    ; preds = %normal-dest
  call void @cc_writeCell({}* %25, {}* %farg0)
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 168), align 16
  %27 = invoke {}* @cc_safe_symbol_value({}* %26)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest18
  %28 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %29 = icmp eq {}* %27, %28
  br i1 %29, label %tag7, label %tag

normal-dest20:                                    ; preds = %tag
  %30 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 170), align 16
  %31 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 172), align 16
  %ptrtoint = ptrtoint {}* %12 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %32 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %12, i64 2, {}* %30, {}* %31, {}* null, {}* null)
          to label %normal-dest23 unwind label %cleanup-lpad

normal-dest23:                                    ; preds = %normal-dest20
  %.elt = extractvalue { {}*, i64 } %32, 0
  %.elt76 = extractvalue { {}*, i64 } %32, 1
  %cond = icmp eq i64 %.elt76, 0
  %33 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %x.0 = select i1 %cond, {}* %33, {}* %.elt
  %34 = ptrtoint {}* %x.0 to i64
  %tag-only77 = and i64 %34, 7
  %consp-test = icmp eq i64 %tag-only77, 3
  %.val = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98568.0 = select i1 %consp-test, {}* %.val, {}* %33
  %35 = icmp eq {}* %G98568.0, %33
  br i1 %35, label %tag8, label %tag12

normal-dest37:                                    ; preds = %tag11
  %36 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 174), align 16
  %37 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 114), align 16
  %"closure->LAMBDA" = call {}* (i8*, {}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_stack_enclose(i8* nonnull %stack-allocated-closure74.sub, {}* %37, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.9", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.9^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 1596, i64 55, i64 0, i64 1, {}* %25)
  %ptrtoint39 = ptrtoint {}* %18 to i64
  %entry-point-addr-uint40 = add i64 %ptrtoint39, 7
  %entry-point-addr41 = inttoptr i64 %entry-point-addr-uint40 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point42 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr41, align 8
  %38 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point42({}* %18, i64 3, {}* %36, {}* %G98426.0, {}* %"closure->LAMBDA", {}* null)
          to label %normal-dest45 unwind label %cleanup-lpad

normal-dest45:                                    ; preds = %normal-dest37
  %39 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 188), align 16
  %40 = invoke {}* @cc_safe_fdefinition({}* %39)
          to label %normal-dest51 unwind label %cleanup-lpad

normal-dest51:                                    ; preds = %normal-dest45
  %ptrtoint52 = ptrtoint {}* %40 to i64
  %entry-point-addr-uint53 = add i64 %ptrtoint52, 7
  %entry-point-addr54 = inttoptr i64 %entry-point-addr-uint53 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point55 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr54, align 8
  %41 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point55({}* %40, i64 0, {}* null, {}* null, {}* null, {}* null)
          to label %normal-dest58 unwind label %cleanup-lpad

normal-dest58:                                    ; preds = %normal-dest51
  %.elt83 = extractvalue { {}*, i64 } %41, 0
  %.elt85 = extractvalue { {}*, i64 } %41, 1
  br label %tag7

normal-dest60:                                    ; preds = %tag13
  %42 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %43 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %44 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %45 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 146), align 16
  %ptrtoint61 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint62 = add i64 %ptrtoint61, 7
  %entry-point-addr63 = inttoptr i64 %entry-point-addr-uint62 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point64 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr63, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point64({}* %23, i64 5, {}* %42, {}* %43, {}* %x.0, {}* %44, {}* %45)
          to label %normal-dest67 unwind label %cleanup-lpad

normal-dest67:                                    ; preds = %normal-dest60
  %.elt90 = extractvalue { {}*, i64 } %46, 0
  %.elt92 = extractvalue { {}*, i64 } %46, 1
  %cond73 = icmp eq i64 %.elt92, 0
  %47 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98426.1 = select i1 %cond73, {}* %47, {}* %.elt90
  br label %tag11
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.9"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !45 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.9^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest164
  %11 = add i64 %24, 5
  %12 = inttoptr i64 %11 to {}**
  %13 = load {}*, {}** %12, align 8
  %.pre = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  br label %tag6.backedge

tag6.backedge:                                    ; preds = %tag1, %normal-dest47
  %14 = phi {}* [ %.pre, %tag1 ], [ %54, %normal-dest47 ]
  %"%DOLIST-VAR.0.be" = phi {}* [ %13, %tag1 ], [ %"%DOLIST-VAR.1", %normal-dest47 ]
  %15 = icmp eq {}* %"%DOLIST-VAR.0.be", %14
  br i1 %15, label %tag22, label %tag14

tag2:                                             ; preds = %tag16
  %16 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %17 = invoke {}* @cc_safe_fdefinition({}* %16)
          to label %normal-dest40 unwind label %cleanup-lpad.loopexit

tag7:                                             ; preds = %normal-dest32
  %18 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 138), align 16
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest56 unwind label %cleanup-lpad.loopexit.split-lp

tag10:                                            ; preds = %tag14
  %20 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 21), align 8
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest72 unwind label %cleanup-lpad.loopexit

tag13:                                            ; preds = %normal-dest79, %tag19
  %DATEI.0 = phi {}* [ %31, %tag19 ], [ %DATEI.1, %normal-dest79 ]
  %22 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 178), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest88 unwind label %cleanup-lpad.loopexit

tag14:                                            ; preds = %tag14.lr.ph, %tag6.backedge
  %.val241 = phi {}* [ %59, %tag14.lr.ph ], [ %14, %tag6.backedge ]
  %"%DOLIST-VAR.0244" = phi {}* [ %"%DOLIST-VAR.2", %tag14.lr.ph ], [ %"%DOLIST-VAR.0.be", %tag6.backedge ]
  %24 = ptrtoint {}* %"%DOLIST-VAR.0244" to i64
  %tag-only175196 = and i64 %24, 7
  %consp-test176 = icmp eq i64 %tag-only175196, 3
  %.val = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98535.0 = select i1 %consp-test176, {}* %.val, {}* %.val241
  %25 = icmp eq {}* %G98535.0, %.val241
  br i1 %25, label %tag10, label %tag19

tag16:                                            ; preds = %normal-dest164
  %26 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %27 = icmp eq {}* %"%DOLIST-VAR.0244", %26
  %.val242 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  %G98489.0 = select i1 %27, {}* %.val242, {}* %26
  %28 = icmp eq {}* %G98489.0, %26
  br i1 %28, label %tag2, label %tag22

tag19:                                            ; preds = %tag14
  %29 = add i64 %24, -3
  %30 = inttoptr i64 %29 to {}**
  %31 = load {}*, {}** %30, align 8
  br label %tag13

tag22:                                            ; preds = %tag6.backedge, %tag16, %normal-dest65, %normal-dest32
  %32 = phi {}* [ %59, %normal-dest65 ], [ %47, %normal-dest32 ], [ %14, %tag6.backedge ], [ %26, %tag16 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %33 = insertvalue { {}*, i64 } undef, {}* %32, 0
  %34 = insertvalue { {}*, i64 } %33, i64 1, 1
  ret { {}*, i64 } %34

cleanup-lpad.loopexit:                            ; preds = %tag2, %normal-dest40, %tag10, %normal-dest72, %tag13, %normal-dest88, %normal-dest90, %normal-dest92, %normal-dest99, %normal-dest106, %normal-dest113, %normal-dest125, %normal-dest137, %normal-dest143, %normal-dest145, %normal-dest152
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest28, %normal-dest29, %tag7, %normal-dest56, %normal-dest58, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %35 = ptrtoint {}* %closure-ptr to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to %1*
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 4, i32 1, i64 0, i32 0
  %39 = bitcast %"class.core::T_O"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 176), align 16
  %42 = invoke {}* @cc_safe_fdefinition({}* %41)
          to label %normal-dest28 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest28:                                    ; preds = %normal-dest
  %43 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 174), align 16
  %44 = invoke {}* @cc_safe_symbol_value({}* %43)
          to label %normal-dest29 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest29:                                    ; preds = %normal-dest28
  %45 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 142), align 16
  %ptrtoint = ptrtoint {}* %42 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %46 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %42, i64 2, {}* %44, {}* %45, {}* null, {}* null)
          to label %normal-dest32 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest32:                                    ; preds = %normal-dest29
  %.elt = extractvalue { {}*, i64 } %46, 0
  %.elt191 = extractvalue { {}*, i64 } %46, 1
  %cond = icmp eq i64 %.elt191, 0
  %47 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98544.0 = select i1 %cond, {}* %47, {}* %.elt
  %48 = icmp eq {}* %G98544.0, %47
  br i1 %48, label %tag22, label %tag7

normal-dest40:                                    ; preds = %tag2
  %49 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %50 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %51 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %52 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 146), align 16
  %ptrtoint41 = ptrtoint {}* %17 to i64
  %entry-point-addr-uint42 = add i64 %ptrtoint41, 7
  %entry-point-addr43 = inttoptr i64 %entry-point-addr-uint42 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point44 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr43, align 8
  %53 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point44({}* %17, i64 5, {}* %49, {}* %50, {}* %"%DOLIST-VAR.0244", {}* %51, {}* %52)
          to label %normal-dest47 unwind label %cleanup-lpad.loopexit

normal-dest47:                                    ; preds = %normal-dest40
  %.elt223 = extractvalue { {}*, i64 } %53, 0
  %.elt225 = extractvalue { {}*, i64 } %53, 1
  %cond188 = icmp eq i64 %.elt225, 0
  %54 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %"%DOLIST-VAR.1" = select i1 %cond188, {}* %54, {}* %.elt223
  br label %tag6.backedge

normal-dest56:                                    ; preds = %tag7
  %55 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 174), align 16
  %56 = invoke {}* @cc_safe_symbol_value({}* %55)
          to label %normal-dest58 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest58:                                    ; preds = %normal-dest56
  %57 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 142), align 16
  %ptrtoint59 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint60 = add i64 %ptrtoint59, 7
  %entry-point-addr61 = inttoptr i64 %entry-point-addr-uint60 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point62 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr61, align 8
  %58 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point62({}* %19, i64 2, {}* %56, {}* %57, {}* null, {}* null)
          to label %normal-dest65 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest65:                                    ; preds = %normal-dest58
  %.elt193 = extractvalue { {}*, i64 } %58, 0
  %.elt195 = extractvalue { {}*, i64 } %58, 1
  %cond183 = icmp eq i64 %.elt195, 0
  %59 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %"%DOLIST-VAR.2" = select i1 %cond183, {}* %59, {}* %.elt193
  %60 = icmp eq {}* %"%DOLIST-VAR.2", %59
  br i1 %60, label %tag22, label %tag14.lr.ph

tag14.lr.ph:                                      ; preds = %normal-dest65
  %61 = add i64 %40, -3
  %62 = inttoptr i64 %61 to {}**
  br label %tag14

normal-dest72:                                    ; preds = %tag10
  %63 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 23), align 8
  %64 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 25), align 8
  %65 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 27), align 8
  %66 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 146), align 16
  %ptrtoint73 = ptrtoint {}* %21 to i64
  %entry-point-addr-uint74 = add i64 %ptrtoint73, 7
  %entry-point-addr75 = inttoptr i64 %entry-point-addr-uint74 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point76 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr75, align 8
  %67 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point76({}* %21, i64 5, {}* %63, {}* %64, {}* %"%DOLIST-VAR.0244", {}* %65, {}* %66)
          to label %normal-dest79 unwind label %cleanup-lpad.loopexit

normal-dest79:                                    ; preds = %normal-dest72
  %.elt227 = extractvalue { {}*, i64 } %67, 0
  %.elt229 = extractvalue { {}*, i64 } %67, 1
  %cond189 = icmp eq i64 %.elt229, 0
  %68 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %DATEI.1 = select i1 %cond189, {}* %68, {}* %.elt227
  br label %tag13

normal-dest88:                                    ; preds = %tag13
  %69 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 156), align 16
  %70 = invoke {}* @cc_safe_fdefinition({}* %69)
          to label %normal-dest90 unwind label %cleanup-lpad.loopexit

normal-dest90:                                    ; preds = %normal-dest88
  %71 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 32), align 16
  %72 = invoke {}* @cc_safe_fdefinition({}* %71)
          to label %normal-dest92 unwind label %cleanup-lpad.loopexit

normal-dest92:                                    ; preds = %normal-dest90
  %73 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 180), align 16
  %ptrtoint93 = ptrtoint {}* %72 to i64
  %entry-point-addr-uint94 = add i64 %ptrtoint93, 7
  %entry-point-addr95 = inttoptr i64 %entry-point-addr-uint94 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point96 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr95, align 8
  %74 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point96({}* %72, i64 1, {}* %73, {}* null, {}* null, {}* null)
          to label %normal-dest99 unwind label %cleanup-lpad.loopexit

normal-dest99:                                    ; preds = %normal-dest92
  %.elt198 = extractvalue { {}*, i64 } %74, 0
  %.elt200 = extractvalue { {}*, i64 } %74, 1
  %cond184 = icmp eq i64 %.elt200, 0
  %75 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98508.0 = select i1 %cond184, {}* %75, {}* %.elt198
  %76 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 32), align 16
  %77 = invoke {}* @cc_safe_fdefinition({}* %76)
          to label %normal-dest106 unwind label %cleanup-lpad.loopexit

normal-dest106:                                   ; preds = %normal-dest99
  %78 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 182), align 16
  %ptrtoint107 = ptrtoint {}* %77 to i64
  %entry-point-addr-uint108 = add i64 %ptrtoint107, 7
  %entry-point-addr109 = inttoptr i64 %entry-point-addr-uint108 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point110 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr109, align 8
  %79 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point110({}* %77, i64 1, {}* %78, {}* null, {}* null, {}* null)
          to label %normal-dest113 unwind label %cleanup-lpad.loopexit

normal-dest113:                                   ; preds = %normal-dest106
  %.elt202 = extractvalue { {}*, i64 } %79, 0
  %.elt204 = extractvalue { {}*, i64 } %79, 1
  %cond185 = icmp eq i64 %.elt204, 0
  %80 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98510.0 = select i1 %cond185, {}* %80, {}* %.elt202
  %ptrtoint119 = ptrtoint {}* %70 to i64
  %entry-point-addr-uint120 = add i64 %ptrtoint119, 7
  %entry-point-addr121 = inttoptr i64 %entry-point-addr-uint120 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point122 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr121, align 8
  %81 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point122({}* %70, i64 3, {}* %G98508.0, {}* %DATEI.0, {}* %G98510.0, {}* null)
          to label %normal-dest125 unwind label %cleanup-lpad.loopexit

normal-dest125:                                   ; preds = %normal-dest113
  %.elt206 = extractvalue { {}*, i64 } %81, 0
  %.elt208 = extractvalue { {}*, i64 } %81, 1
  %cond186 = icmp eq i64 %.elt208, 0
  %82 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98506.0 = select i1 %cond186, {}* %82, {}* %.elt206
  %ptrtoint131 = ptrtoint {}* %23 to i64
  %entry-point-addr-uint132 = add i64 %ptrtoint131, 7
  %entry-point-addr133 = inttoptr i64 %entry-point-addr-uint132 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point134 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr133, align 8
  %83 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point134({}* %23, i64 1, {}* %G98506.0, {}* null, {}* null, {}* null)
          to label %normal-dest137 unwind label %cleanup-lpad.loopexit

normal-dest137:                                   ; preds = %normal-dest125
  %84 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 102), align 16
  %85 = invoke {}* @cc_safe_fdefinition({}* %84)
          to label %normal-dest143 unwind label %cleanup-lpad.loopexit

normal-dest143:                                   ; preds = %normal-dest137
  %86 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 184), align 16
  %87 = invoke {}* @cc_safe_fdefinition({}* %86)
          to label %normal-dest145 unwind label %cleanup-lpad.loopexit

normal-dest145:                                   ; preds = %normal-dest143
  %88 = load {}*, {}** %62, align 8, !tbaa !29
  %ptrtoint146 = ptrtoint {}* %87 to i64
  %entry-point-addr-uint147 = add i64 %ptrtoint146, 7
  %entry-point-addr148 = inttoptr i64 %entry-point-addr-uint147 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point149 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr148, align 8
  %89 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point149({}* %87, i64 2, {}* %88, {}* %DATEI.0, {}* null, {}* null)
          to label %normal-dest152 unwind label %cleanup-lpad.loopexit

normal-dest152:                                   ; preds = %normal-dest145
  %.elt214 = extractvalue { {}*, i64 } %89, 0
  %.elt216 = extractvalue { {}*, i64 } %89, 1
  %cond187 = icmp eq i64 %.elt216, 0
  %90 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  %G98497.0 = select i1 %cond187, {}* %90, {}* %.elt214
  %91 = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 186), align 16
  %ptrtoint158 = ptrtoint {}* %85 to i64
  %entry-point-addr-uint159 = add i64 %ptrtoint158, 7
  %entry-point-addr160 = inttoptr i64 %entry-point-addr-uint159 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point161 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr160, align 8
  %92 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point161({}* %85, i64 3, {}* %G98497.0, {}* %91, {}* %90, {}* null)
          to label %normal-dest164 unwind label %cleanup-lpad.loopexit

normal-dest164:                                   ; preds = %normal-dest152
  br i1 %consp-test176, label %tag1, label %tag16
}

; Function Attrs: uwtable
define internal void @RUN-ALL.10() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !46 {
entry:
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 0)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-GET, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[4]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 4), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, {}* %"CONTAB[4]*")
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 2), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, {}* %"CONTAB[2]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-COKE_STRINGS, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[8]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 8), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 7, {}* %"CONTAB[8]*")
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 6), align 16
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, {}* %"CONTAB[6]*", {}* %"CONTAB[7]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-KEIN_TEXT, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[12]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 12), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, {}* %"CONTAB[12]*")
  %"CONTAB[10]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 10), align 16
  %"CONTAB[11]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 9, {}* %"CONTAB[10]*", {}* %"CONTAB[11]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  %"CONTAB[14]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 14), align 16
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 13, {}* %"CONTAB[14]*", {}* %"CONTAB[3]*1")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[16]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 16), align 16
  %"CONTAB[3]*2" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, {}* %"CONTAB[16]*", {}* %"CONTAB[3]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[18]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 18), align 16
  %"CONTAB[3]*3" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, {}* %"CONTAB[18]*", {}* %"CONTAB[3]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[20]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 20), align 16
  %"CONTAB[3]*4" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, {}* %"CONTAB[20]*", {}* %"CONTAB[3]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[22]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 22), align 16
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, {}* %"CONTAB[22]*", {}* %"CONTAB[3]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[24]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 24), align 16
  %"CONTAB[3]*6" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, {}* %"CONTAB[24]*", {}* %"CONTAB[3]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  %"CONTAB[26]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 26), align 16
  %"CONTAB[11]*7" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, {}* %"CONTAB[26]*", {}* %"CONTAB[11]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[28]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 28), align 16
  %"CONTAB[11]*8" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, {}* %"CONTAB[28]*", {}* %"CONTAB[11]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[31]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 31), align 8
  %"CONTAB[3]*9" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, {}* %"CONTAB[31]*", {}* %"CONTAB[3]*9")
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, i64 3, {}* %"CONTAB[30]*", {}* %"CONTAB[17]*", {}* %"CONTAB[15]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"str-COKE=S", i64 0, i64 0))
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 33), align 8
  %"CONTAB[7]*10" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, {}* %"CONTAB[33]*", {}* %"CONTAB[7]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[37]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 37), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 36, {}* %"CONTAB[37]*")
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 35), align 8
  %"CONTAB[36]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, {}* %"CONTAB[35]*", {}* %"CONTAB[36]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str-WAS, i64 0, i64 0))
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 40), align 16
  %"CONTAB[7]*11" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, {}* %"CONTAB[40]*", {}* %"CONTAB[7]*11")
  %"CONTAB[39]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, i64 1, {}* %"CONTAB[39]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[42]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 42), align 16
  %"CONTAB[36]*12" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, {}* %"CONTAB[42]*", {}* %"CONTAB[36]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 45), align 8
  %"CONTAB[36]*13" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*", {}* %"CONTAB[36]*13")
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i64 4, {}* %"CONTAB[44]*", {}* inttoptr (i64 4 to {}*), {}* inttoptr (i64 4 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[49]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 49), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, {}* %"CONTAB[49]*")
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 47), align 8
  %"CONTAB[48]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 48), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, {}* %"CONTAB[47]*", {}* %"CONTAB[48]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[51]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 51), align 8
  %"CONTAB[36]*14" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, {}* %"CONTAB[51]*", {}* %"CONTAB[36]*14")
  %"CONTAB[39]*15" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, i64 1, {}* %"CONTAB[39]*15")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-runtime.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 53)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-CWR=BENUTZER_INSTANZEN_LOESCHEN", i64 0, i64 0))
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 55), align 8
  %"CONTAB[7]*16" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, {}* %"CONTAB[55]*", {}* %"CONTAB[7]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"str-YAS=ALLES_LOESCHEN", i64 0, i64 0))
  %"CONTAB[57]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 57), align 8
  %"CONTAB[7]*17" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, {}* %"CONTAB[57]*", {}* %"CONTAB[7]*17")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-ZER=ZERTEILEN", i64 0, i64 0))
  %"CONTAB[59]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 59), align 8
  %"CONTAB[7]*18" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, {}* %"CONTAB[59]*", {}* %"CONTAB[7]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-WISSENSBASISNAME, i64 0, i64 0))
  %"CONTAB[61]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 61), align 8
  %"CONTAB[7]*19" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, {}* %"CONTAB[61]*", {}* %"CONTAB[7]*19")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-INSTANCESDIR, i64 0, i64 0))
  %"CONTAB[63]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 63), align 8
  %"CONTAB[7]*20" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, {}* %"CONTAB[63]*", {}* %"CONTAB[7]*20")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-CWR=DIALOG-SCHLIESSEN", i64 0, i64 0))
  %"CONTAB[65]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 65), align 8
  %"CONTAB[7]*21" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, {}* %"CONTAB[65]*", {}* %"CONTAB[7]*21")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"str-CWR=UMSETZEN", i64 0, i64 0))
  %"CONTAB[67]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 67), align 8
  %"CONTAB[7]*22" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, {}* %"CONTAB[67]*", {}* %"CONTAB[7]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CWR-DATEIEN_LADEN-1, i64 0, i64 0))
  %"CONTAB[69]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 69), align 8
  %"CONTAB[7]*23" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, {}* %"CONTAB[69]*", {}* %"CONTAB[7]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"str-ZWO=AUSWERTUNG_DER_MENUES", i64 0, i64 0))
  %"CONTAB[71]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 71), align 8
  %"CONTAB[7]*24" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, {}* %"CONTAB[71]*", {}* %"CONTAB[7]*24")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-ZWE=ALLES_UEBERSETZEN", i64 0, i64 0))
  %"CONTAB[73]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 73), align 8
  %"CONTAB[7]*25" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, {}* %"CONTAB[73]*", {}* %"CONTAB[7]*25")
  %"CONTAB[30]*26" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*27" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*28" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, i64 3, {}* %"CONTAB[30]*26", {}* %"CONTAB[17]*27", {}* %"CONTAB[15]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-WISSENSBASIS_LADEN, i64 0, i64 0))
  %"CONTAB[76]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 76), align 16
  %"CONTAB[7]*29" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, {}* %"CONTAB[76]*", {}* %"CONTAB[7]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"str-&OPTIONAL", i64 0, i64 0))
  %"CONTAB[79]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 79), align 8
  %"CONTAB[3]*30" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, {}* %"CONTAB[79]*", {}* %"CONTAB[3]*30")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-VZ, i64 0, i64 0))
  %"CONTAB[82]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 82), align 16
  %"CONTAB[7]*31" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, {}* %"CONTAB[82]*", {}* %"CONTAB[7]*31")
  %"CONTAB[81]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  %"CONTAB[0]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, i64 2, {}* %"CONTAB[81]*", {}* %"CONTAB[0]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-INSTANZEN, i64 0, i64 0))
  %"CONTAB[85]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 85), align 8
  %"CONTAB[7]*32" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, {}* %"CONTAB[85]*", {}* %"CONTAB[7]*32")
  %"CONTAB[84]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 84), align 16
  %"CONTAB[0]*33" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, i64 2, {}* %"CONTAB[84]*", {}* %"CONTAB[0]*33")
  %"CONTAB[39]*34" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  %"CONTAB[78]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[80]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 80), align 16
  %"CONTAB[83]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 83), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, i64 4, {}* %"CONTAB[39]*34", {}* %"CONTAB[78]*", {}* %"CONTAB[80]*", {}* %"CONTAB[83]*")
  %"CONTAB[44]*35" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, i64 4, {}* %"CONTAB[44]*35", {}* inttoptr (i64 424 to {}*), {}* inttoptr (i64 24 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[81]*36" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  %"CONTAB[0]*37" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, i64 2, {}* %"CONTAB[81]*36", {}* %"CONTAB[0]*37")
  %"CONTAB[84]*38" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 84), align 16
  %"CONTAB[0]*39" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 0), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, i64 2, {}* %"CONTAB[84]*38", {}* %"CONTAB[0]*39")
  %"CONTAB[39]*40" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  %"CONTAB[78]*41" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[88]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 88), align 16
  %"CONTAB[89]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 89), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, i64 4, {}* %"CONTAB[39]*40", {}* %"CONTAB[78]*41", {}* %"CONTAB[88]*", {}* %"CONTAB[89]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^4^TOP-COMPILE-FILE", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"str-runtime.lisp^4^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FALLNAME, i64 0, i64 0))
  %"CONTAB[91]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 91), align 8
  %"CONTAB[7]*42" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, {}* %"CONTAB[91]*", {}* %"CONTAB[7]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-CALL-WITH-VARIABLE-BOUND, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-CLEAVIR-PRIMOP, i64 0, i64 0))
  %"CONTAB[95]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 95), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, {}* %"CONTAB[95]*")
  %"CONTAB[93]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 93), align 8
  %"CONTAB[94]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 94), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, {}* %"CONTAB[93]*", {}* %"CONTAB[94]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-CWR_AUSGABE_DEBUG, i64 0, i64 0))
  %"CONTAB[97]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 97), align 8
  %"CONTAB[7]*43" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, {}* %"CONTAB[97]*", {}* %"CONTAB[7]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-CWR=DYNAMISCHE_ATTRIBUTE_INIT", i64 0, i64 0))
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

; Function Attrs: nounwind
declare void @ltvc_make_t({ i8*, i8*, i64 }*, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @RUN-ALL.11() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !47 {
entry:
  %"CONTAB[99]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 99), align 8
  %"CONTAB[7]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, {}* %"CONTAB[99]*", {}* %"CONTAB[7]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-DO-TIME, i64 0, i64 0))
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 101), align 8
  %"CONTAB[36]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*", {}* %"CONTAB[36]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LOAD, i64 0, i64 0))
  %"CONTAB[103]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 103), align 8
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, {}* %"CONTAB[103]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-PRINT, i64 0, i64 0))
  %"CONTAB[105]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 105), align 8
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 104, {}* %"CONTAB[105]*", {}* %"CONTAB[3]*1")
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 106, i64 3, {}* %"CONTAB[30]*", {}* %"CONTAB[17]*", {}* %"CONTAB[15]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 108, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-FALL_LADEN, i64 0, i64 0))
  %"CONTAB[108]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 108), align 16
  %"CONTAB[7]*2" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 107, {}* %"CONTAB[108]*", {}* %"CONTAB[7]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-FALL, i64 0, i64 0))
  %"CONTAB[111]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 111), align 8
  %"CONTAB[7]*3" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 110, {}* %"CONTAB[111]*", {}* %"CONTAB[7]*3")
  %"CONTAB[110]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 110), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 109, i64 1, {}* %"CONTAB[110]*")
  %"CONTAB[44]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 112, i64 4, {}* %"CONTAB[44]*", {}* inttoptr (i64 2320 to {}*), {}* inttoptr (i64 92 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[110]*4" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 110), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 113, i64 1, {}* %"CONTAB[110]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[115]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 115), align 8
  %"CONTAB[3]*5" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 114, {}* %"CONTAB[115]*", {}* %"CONTAB[3]*5")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^23^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-runtime.lisp^23^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-CWR_INTERAKTIV, i64 0, i64 0))
  %"CONTAB[117]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 117), align 8
  %"CONTAB[7]*6" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 116, {}* %"CONTAB[117]*", {}* %"CONTAB[7]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-CWR_TRICKFILM, i64 0, i64 0))
  %"CONTAB[119]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 119), align 8
  %"CONTAB[7]*7" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 118, {}* %"CONTAB[119]*", {}* %"CONTAB[7]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CWR_VORSCHLAG_DEBUG, i64 0, i64 0))
  %"CONTAB[121]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 121), align 8
  %"CONTAB[7]*8" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 120, {}* %"CONTAB[121]*", {}* %"CONTAB[7]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str-CWR_CONSTRAINT_DEBUG, i64 0, i64 0))
  %"CONTAB[123]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 123), align 8
  %"CONTAB[7]*9" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 122, {}* %"CONTAB[123]*", {}* %"CONTAB[7]*9")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-CWR_FEHLER_DEBUG, i64 0, i64 0))
  %"CONTAB[125]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 125), align 8
  %"CONTAB[7]*10" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 124, {}* %"CONTAB[125]*", {}* %"CONTAB[7]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-CWR_KNAPP_DEBUG, i64 0, i64 0))
  %"CONTAB[127]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 127), align 8
  %"CONTAB[7]*11" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 126, {}* %"CONTAB[127]*", {}* %"CONTAB[7]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"str-PRO=STARTE_ALGORITHMUS", i64 0, i64 0))
  %"CONTAB[129]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 129), align 8
  %"CONTAB[7]*12" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 128, {}* %"CONTAB[129]*", {}* %"CONTAB[7]*12")
  %"CONTAB[30]*13" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*14" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*15" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 130, i64 3, {}* %"CONTAB[30]*13", {}* %"CONTAB[17]*14", {}* %"CONTAB[15]*15")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-RECHNEN, i64 0, i64 0))
  %"CONTAB[132]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 132), align 16
  %"CONTAB[7]*16" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 131, {}* %"CONTAB[132]*", {}* %"CONTAB[7]*16")
  %"CONTAB[39]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  %"CONTAB[53]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 134, i64 2, {}* %"CONTAB[39]*", {}* %"CONTAB[53]*")
  %"CONTAB[78]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[134]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 134), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 133, i64 2, {}* %"CONTAB[78]*", {}* %"CONTAB[134]*")
  %"CONTAB[44]*17" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 135, i64 4, {}* %"CONTAB[44]*17", {}* inttoptr (i64 3112 to {}*), {}* inttoptr (i64 132 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[39]*18" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 39), align 8
  %"CONTAB[53]*19" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 53), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 137, i64 2, {}* %"CONTAB[39]*18", {}* %"CONTAB[53]*19")
  %"CONTAB[78]*20" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[137]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 137), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 136, i64 2, {}* %"CONTAB[78]*20", {}* %"CONTAB[137]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^33^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-runtime.lisp^33^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-YAS=LESE_WERT", i64 0, i64 0))
  %"CONTAB[139]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 139), align 8
  %"CONTAB[7]*21" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 138, {}* %"CONTAB[139]*", {}* %"CONTAB[7]*21")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"str-CWR=DIE_WURZEL", i64 0, i64 0))
  %"CONTAB[141]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 141), align 8
  %"CONTAB[7]*22" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 140, {}* %"CONTAB[141]*", {}* %"CONTAB[7]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-DATEIEN, i64 0, i64 0))
  %"CONTAB[143]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 143), align 8
  %"CONTAB[7]*23" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 142, {}* %"CONTAB[143]*", {}* %"CONTAB[7]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CONS, i64 0, i64 0))
  %"CONTAB[145]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 145), align 8
  %"CONTAB[3]*24" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 144, {}* %"CONTAB[145]*", {}* %"CONTAB[3]*24")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[147]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 147), align 8
  %"CONTAB[3]*25" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 146, {}* %"CONTAB[147]*", {}* %"CONTAB[3]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-STA=LADE_NEUE_VERSION", i64 0, i64 0))
  %"CONTAB[149]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 149), align 8
  %"CONTAB[7]*26" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 148, {}* %"CONTAB[149]*", {}* %"CONTAB[7]*26")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-TEST-DATEINAMEN, i64 0, i64 0))
  %"CONTAB[151]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 151), align 8
  %"CONTAB[7]*27" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 150, {}* %"CONTAB[151]*", {}* %"CONTAB[7]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-HILFSDATEIDIR, i64 0, i64 0))
  %"CONTAB[153]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 153), align 8
  %"CONTAB[7]*28" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 152, {}* %"CONTAB[153]*", {}* %"CONTAB[7]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-MERGE-PATHNAMES, i64 0, i64 0))
  %"CONTAB[155]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 155), align 8
  %"CONTAB[3]*29" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 154, {}* %"CONTAB[155]*", {}* %"CONTAB[3]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"str-B=KONKATENIERE-NACH-STRING", i64 0, i64 0))
  %"CONTAB[157]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 157), align 8
  %"CONTAB[7]*30" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 156, {}* %"CONTAB[157]*", {}* %"CONTAB[7]*30")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str-DIREKTORYTRENNZEICHEN, i64 0, i64 0))
  %"CONTAB[159]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 159), align 8
  %"CONTAB[7]*31" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 158, {}* %"CONTAB[159]*", {}* %"CONTAB[7]*31")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-STARTKOMPIDIR, i64 0, i64 0))
  %"CONTAB[161]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 161), align 8
  %"CONTAB[7]*32" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 160, {}* %"CONTAB[161]*", {}* %"CONTAB[7]*32")
  %"CONTAB[30]*33" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*34" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*35" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 162, i64 3, {}* %"CONTAB[30]*33", {}* %"CONTAB[17]*34", {}* %"CONTAB[15]*35")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-HILFSDATEIEN_LADEN, i64 0, i64 0))
  %"CONTAB[164]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 164), align 16
  %"CONTAB[7]*36" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 163, {}* %"CONTAB[164]*", {}* %"CONTAB[7]*36")
  %"CONTAB[78]*37" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[81]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  %"CONTAB[142]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 142), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 165, i64 3, {}* %"CONTAB[78]*37", {}* %"CONTAB[81]*", {}* %"CONTAB[142]*")
  %"CONTAB[44]*38" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 166, i64 4, {}* %"CONTAB[44]*38", {}* inttoptr (i64 4356 to {}*), {}* inttoptr (i64 176 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[78]*39" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 78), align 16
  %"CONTAB[81]*40" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  %"CONTAB[142]*41" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 142), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 167, i64 3, {}* %"CONTAB[78]*39", {}* %"CONTAB[81]*40", {}* %"CONTAB[142]*41")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^44^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-runtime.lisp^44^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 169, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str-CWR_FUNKTIONEN_NACHLADEN, i64 0, i64 0))
  %"CONTAB[169]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 169), align 8
  %"CONTAB[7]*42" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 168, {}* %"CONTAB[169]*", {}* %"CONTAB[7]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-META, i64 0, i64 0))
  %"CONTAB[171]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 171), align 8
  %"CONTAB[7]*43" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 170, {}* %"CONTAB[171]*", {}* %"CONTAB[7]*43")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-KINDER, i64 0, i64 0))
  %"CONTAB[173]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 173), align 8
  %"CONTAB[7]*44" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 172, {}* %"CONTAB[173]*", {}* %"CONTAB[7]*44")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-WURZEL, i64 0, i64 0))
  %"CONTAB[175]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 175), align 8
  %"CONTAB[7]*45" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 174, {}* %"CONTAB[175]*", {}* %"CONTAB[7]*45")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-YAS=HAT_OBJEKT_SLOT_P", i64 0, i64 0))
  %"CONTAB[177]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 177), align 8
  %"CONTAB[7]*46" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 176, {}* %"CONTAB[177]*", {}* %"CONTAB[7]*46")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 179, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-KOB=AUSGABE_NACHRICHT", i64 0, i64 0))
  %"CONTAB[179]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 179), align 8
  %"CONTAB[7]*47" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 178, {}* %"CONTAB[179]*", {}* %"CONTAB[7]*47")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-BITTE_WARTEN_DATEI, i64 0, i64 0))
  %"CONTAB[181]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 181), align 8
  %"CONTAB[11]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 180, {}* %"CONTAB[181]*", {}* %"CONTAB[11]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str-WIRD_GELADEN, i64 0, i64 0))
  %"CONTAB[183]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 183), align 8
  %"CONTAB[11]*48" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 182, {}* %"CONTAB[183]*", {}* %"CONTAB[11]*48")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-HILFSDATEINAME, i64 0, i64 0))
  %"CONTAB[185]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 185), align 8
  %"CONTAB[7]*49" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 184, {}* %"CONTAB[185]*", {}* %"CONTAB[7]*49")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-PRINT, i64 0, i64 0))
  %"CONTAB[187]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 187), align 8
  %"CONTAB[11]*50" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 11), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 186, {}* %"CONTAB[187]*", {}* %"CONTAB[11]*50")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 189, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"str-KOB=SCHLIESSE_AUSGABE_FENSTER", i64 0, i64 0))
  %"CONTAB[189]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 189), align 8
  %"CONTAB[7]*51" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 7), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 188, {}* %"CONTAB[189]*", {}* %"CONTAB[7]*51")
  %"CONTAB[30]*52" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 30), align 16
  %"CONTAB[17]*53" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 17), align 8
  %"CONTAB[15]*54" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 15), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 190, i64 3, {}* %"CONTAB[30]*52", {}* %"CONTAB[17]*53", {}* %"CONTAB[15]*54")
  %"CONTAB[81]*55" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 191, i64 1, {}* %"CONTAB[81]*55")
  %"CONTAB[44]*56" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 44), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 192, i64 4, {}* %"CONTAB[44]*56", {}* inttoptr (i64 6388 to {}*), {}* inttoptr (i64 220 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 194, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str-SET-DOCUMENTATION, i64 0, i64 0))
  %"CONTAB[194]*" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 194), align 16
  %"CONTAB[36]*57" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 36), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 193, {}* %"CONTAB[194]*", {}* %"CONTAB[36]*57")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 195, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"str-Lade die Dateien nach, in denen die Lispfunktionen stehen", i64 0, i64 0))
  %"CONTAB[81]*58" = load {}*, {}** getelementptr inbounds ([197 x {}*], [197 x {}*]* @CONTAB4216, i64 0, i64 81), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 196, i64 1, {}* %"CONTAB[81]*58")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"runtime.lisp^55^TOP-COMPILE-FILE", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"str-runtime.lisp^55^TOP-COMPILE-FILE", i64 0, i64 0))
  ret void
}

; Function Attrs: uwtable
define internal void @RUN-ALL.12() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !48 {
entry:
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.10)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.11)
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
!3 = !DIFile(filename: "runtime.lisp", directory: "/Users/karstenpoeck/lisp/coke/program")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "runtime.lisp^1^TOP-COMPILE-FILE", linkageName: "runtime.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "COKE=S^COMMON-LISP-USER^FN^^", linkageName: "COKE=S^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "runtime.lisp^4^TOP-COMPILE-FILE", linkageName: "runtime.lisp^4^TOP-COMPILE-FILE", scope: !3, file: !3, line: 4, type: !10, isLocal: false, isDefinition: true, scopeLine: 4, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^", linkageName: "WISSENSBASIS_LADEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 4, type: !10, isLocal: false, isDefinition: true, scopeLine: 4, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "runtime.lisp^23^TOP-COMPILE-FILE", linkageName: "runtime.lisp^23^TOP-COMPILE-FILE", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!27 = distinct !DISubprogram(name: "FALL_LADEN^COMMON-LISP-USER^FN^^", linkageName: "FALL_LADEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!28 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!31 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!32 = distinct !DISubprogram(name: "runtime.lisp^33^TOP-COMPILE-FILE", linkageName: "runtime.lisp^33^TOP-COMPILE-FILE", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!33 = distinct !DISubprogram(name: "RECHNEN^COMMON-LISP-USER^FN^^", linkageName: "RECHNEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!34 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!35 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!36 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!37 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!38 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!39 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!40 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 33, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !2, variables: !4)
!41 = distinct !DISubprogram(name: "runtime.lisp^44^TOP-COMPILE-FILE", linkageName: "runtime.lisp^44^TOP-COMPILE-FILE", scope: !3, file: !3, line: 44, type: !10, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !2, variables: !4)
!42 = distinct !DISubprogram(name: "HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^", linkageName: "HILFSDATEIEN_LADEN^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 44, type: !10, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !2, variables: !4)
!43 = distinct !DISubprogram(name: "runtime.lisp^55^TOP-COMPILE-FILE", linkageName: "runtime.lisp^55^TOP-COMPILE-FILE", scope: !3, file: !3, line: 55, type: !10, isLocal: false, isDefinition: true, scopeLine: 55, isOptimized: false, unit: !2, variables: !4)
!44 = distinct !DISubprogram(name: "CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^", linkageName: "CWR-DATEIEN_LADEN-1^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 55, type: !10, isLocal: false, isDefinition: true, scopeLine: 55, isOptimized: false, unit: !2, variables: !4)
!45 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 55, type: !10, isLocal: false, isDefinition: true, scopeLine: 55, isOptimized: false, unit: !2, variables: !4)
!46 = distinct !DISubprogram(name: "RUN-ALL.10", linkageName: "RUN-ALL.10", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!47 = distinct !DISubprogram(name: "RUN-ALL.11", linkageName: "RUN-ALL.11", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!48 = distinct !DISubprogram(name: "RUN-ALL.12", linkageName: "RUN-ALL.12", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
