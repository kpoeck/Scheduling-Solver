; ModuleID = '/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp'
source_filename = "/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp"
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

@":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp" = private unnamed_addr constant [70 x i8] c"/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp\00"
@source-file-info-handle = internal global i32 -1
@constants-table = internal global { i8*, i8*, i64 } undef
@"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 67, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 49, i64 69, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 70, i64 72, i64 0, i64 0, i64 1, i64 0 }
@"str-korrigierfunktionen.lisp^1^TOP-COMPILE-FILE" = private unnamed_addr constant [44 x i8] c"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE\00"
@"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 67, i64 0, i64 0, i64 0, i64 1, i64 0 }
@"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 1, i64 98, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.1^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.1", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 70, i64 99, i64 0, i64 0, i64 1, i64 0 }
@"LAMBDA^COMMON-LISP^FN^^.2^DESC" = internal constant { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 } { { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* @"LAMBDA^COMMON-LISP^FN^^.2", { i8*, i8*, i64 }* @constants-table, i32* @source-file-info-handle, i64 70, i64 102, i64 0, i64 0, i64 1, i64 0 }
@"str-korrigierfunktionen.lisp^23^TOP-COMPILE-FILE" = private unnamed_addr constant [45 x i8] c"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE\00"
@"str-SCH=STOERENFRIEDE-1" = private unnamed_addr constant [20 x i8] c"SCH=STOERENFRIEDE-1\00"
@str-COMMON-LISP-USER = private unnamed_addr constant [17 x i8] c"COMMON-LISP-USER\00"
@str-PRO_NICHT_ANTASTEN = private unnamed_addr constant [19 x i8] c"PRO_NICHT_ANTASTEN\00"
@str-NICHT-WEITERMACHEN = private unnamed_addr constant [19 x i8] c"NICHT-WEITERMACHEN\00"
@str-KEYWORD = private unnamed_addr constant [8 x i8] c"KEYWORD\00"
@str-LISTP = private unnamed_addr constant [6 x i8] c"LISTP\00"
@str-COMMON-LISP = private unnamed_addr constant [12 x i8] c"COMMON-LISP\00"
@str-CONS = private unnamed_addr constant [5 x i8] c"CONS\00"
@str-ERROR = private unnamed_addr constant [6 x i8] c"ERROR\00"
@str-TYPE-ERROR = private unnamed_addr constant [11 x i8] c"TYPE-ERROR\00"
@str-DATUM = private unnamed_addr constant [6 x i8] c"DATUM\00"
@str-EXPECTED-TYPE = private unnamed_addr constant [14 x i8] c"EXPECTED-TYPE\00"
@str-LIST = private unnamed_addr constant [5 x i8] c"LIST\00"
@str-EQ-INCOMPARABLE = private unnamed_addr constant [16 x i8] c"EQ-INCOMPARABLE\00"
@str-CLASP-CLEAVIR = private unnamed_addr constant [14 x i8] c"CLASP-CLEAVIR\00"
@str-EQL-UNDERLYING = private unnamed_addr constant [15 x i8] c"EQL-UNDERLYING\00"
@str-CORE = private unnamed_addr constant [5 x i8] c"CORE\00"
@str-REMOVE-IF-NOT = private unnamed_addr constant [14 x i8] c"REMOVE-IF-NOT\00"
@str-FDEFINITION = private unnamed_addr constant [12 x i8] c"FDEFINITION\00"
@str-FUNCTION = private unnamed_addr constant [9 x i8] c"FUNCTION\00"
@str-SYMBOL = private unnamed_addr constant [7 x i8] c"SYMBOL\00"
@str-SYMBOL-FUNCTION = private unnamed_addr constant [16 x i8] c"SYMBOL-FUNCTION\00"
@str-OR = private unnamed_addr constant [3 x i8] c"OR\00"
@"str-SCH=STOERENFRIEDE" = private unnamed_addr constant [18 x i8] c"SCH=STOERENFRIEDE\00"
@str-SETF-LAMBDA-LIST = private unnamed_addr constant [17 x i8] c"SETF-LAMBDA-LIST\00"
@str-SELBST = private unnamed_addr constant [7 x i8] c"SELBST\00"
@str-PARTNEROBJEKT = private unnamed_addr constant [14 x i8] c"PARTNEROBJEKT\00"
@str-SET-SOURCE-INFO = private unnamed_addr constant [16 x i8] c"SET-SOURCE-INFO\00"
@str-CURRENT-SOURCE-FILE = private unnamed_addr constant [20 x i8] c"CURRENT-SOURCE-FILE\00"
@"str-*CURRENT-FORM-LINENO*" = private unnamed_addr constant [22 x i8] c"*CURRENT-FORM-LINENO*\00"
@str-COMPILER = private unnamed_addr constant [9 x i8] c"COMPILER\00"
@str-TOP-LEVEL = private unnamed_addr constant [10 x i8] c"TOP-LEVEL\00"
@str-LAMBDA = private unnamed_addr constant [7 x i8] c"LAMBDA\00"
@str-BE = private unnamed_addr constant [3 x i8] c"BE\00"
@"str-YAS=LESE_WERT" = private unnamed_addr constant [14 x i8] c"YAS=LESE_WERT\00"
@str-RAEUME = private unnamed_addr constant [7 x i8] c"RAEUME\00"
@str-KLASSEN = private unnamed_addr constant [8 x i8] c"KLASSEN\00"
@str-LEHRER = private unnamed_addr constant [7 x i8] c"LEHRER\00"
@str-DELETE-IF-NOT = private unnamed_addr constant [14 x i8] c"DELETE-IF-NOT\00"
@"str-YAS=EIN_OBJEKT_P" = private unnamed_addr constant [17 x i8] c"YAS=EIN_OBJEKT_P\00"
@str-MAPCAR = private unnamed_addr constant [7 x i8] c"MAPCAR\00"
@str-BLOCKUNG_EINHEIT = private unnamed_addr constant [17 x i8] c"BLOCKUNG_EINHEIT\00"
@str-APPEND = private unnamed_addr constant [7 x i8] c"APPEND\00"
@str-BLOCK = private unnamed_addr constant [6 x i8] c"BLOCK\00"
@"str-RAUM/LEHRER" = private unnamed_addr constant [12 x i8] c"RAUM/LEHRER\00"
@CONTAB5448 = internal global [103 x {}*] undef
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 12, void ()* @CLASP-CTOR, i8* null }]

; Function Attrs: uwtable
define internal void @RUN-ALL() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !9 {
entry:
  tail call void @cc_initialize_gcroots_in_module({ i8*, i8*, i64 }* nonnull @constants-table, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), i64 103, {}* null)
  tail call void @ltvc_assign_source_file_info_handle(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp", i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @":::global-str-/Users/karstenpoeck/lisp/coke/helpers/schule/korrigierfunktionen.lisp", i64 0, i64 0), i64 0, i32 1, i32* nonnull @source-file-info-handle)
  tail call void @cc_invoke_sub_run_all_function(void ()* nonnull @RUN-ALL.3)
  ret void
}

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #1

; Function Attrs: nounwind
declare void @ltvc_assign_source_file_info_handle(i8*, i8*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !13 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag1:                                             ; preds = %normal-dest10, %header-check-br13
  %11 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %12 = invoke {}* @cc_safe_fdefinition({}* %11)
          to label %normal-dest22 unwind label %cleanup-lpad

tag3:                                             ; preds = %normal-dest37, %normal-dest26, %header-check-br
  %G343212.0 = phi {}* [ %18, %header-check-br ], [ %G343212.1, %normal-dest26 ], [ %G343212.2, %normal-dest37 ]
  %13 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 49), align 8
  %ptrtoint43 = ptrtoint {}* %G343212.0 to i64
  %entry-point-addr-uint44 = add i64 %ptrtoint43, 7
  %entry-point-addr45 = inttoptr i64 %entry-point-addr-uint44 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point46 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr45, align 8
  %14 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point46({}* %G343212.0, i64 2, {}* %"closure->SCH=STOERENFRIEDE", {}* %13, {}* null, {}* null)
          to label %normal-dest49 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest68, %normal-dest62, %normal-dest55, %normal-dest49, %tag3, %normal-dest30, %maybe-more-tests21, %normal-dest22, %tag1, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 49), align 8
  %"closure->SCH=STOERENFRIEDE" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 0, i64 1, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 38), align 16
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
  %22 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 44), align 16
  %23 = invoke {}* @cc_safe_fdefinition({}* %22)
          to label %normal-dest30 unwind label %cleanup-lpad

normal-dest22:                                    ; preds = %tag1
  %24 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %25 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %26 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %27 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 46), align 16
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
  %29 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343212.1 = select i1 %cond, {}* %29, {}* %.elt
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
  %31 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343212.2 = select i1 %cond82, {}* %31, {}* %.elt101
  br label %tag3

normal-dest49:                                    ; preds = %tag3
  %32 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 51), align 8
  %33 = invoke {}* @cc_safe_fdefinition({}* %32)
          to label %normal-dest55 unwind label %cleanup-lpad

normal-dest55:                                    ; preds = %normal-dest49
  %34 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 53), align 8
  %ptrtoint56 = ptrtoint {}* %33 to i64
  %entry-point-addr-uint57 = add i64 %ptrtoint56, 7
  %entry-point-addr58 = inttoptr i64 %entry-point-addr-uint57 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point59 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr58, align 8
  %35 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point59({}* %33, i64 2, {}* %"closure->SCH=STOERENFRIEDE", {}* %34, {}* null, {}* null)
          to label %normal-dest62 unwind label %cleanup-lpad

normal-dest62:                                    ; preds = %normal-dest55
  %36 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 58), align 16
  %37 = invoke {}* @cc_safe_fdefinition({}* %36)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest62
  %38 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 60), align 16
  %ptrtoint69 = ptrtoint {}* %37 to i64
  %entry-point-addr-uint70 = add i64 %ptrtoint69, 7
  %entry-point-addr71 = inttoptr i64 %entry-point-addr-uint70 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point72 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr71, align 8
  %39 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point72({}* %37, i64 2, {}* %"closure->SCH=STOERENFRIEDE", {}* %38, {}* null, {}* null)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %40 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 63), align 8
  call void @cc_setSymbolValue({}* %40, {}* inttoptr (i64 20 to {}*))
  %41 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 49), align 8
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
define internal { {}*, i64 } @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !23 {
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
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 2
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc351 unwind label %cleanup-lpad.loopexit.split-lp

.noexc351:                                        ; preds = %13
  unreachable

tag:                                              ; preds = %tag.lr.ph, %tag59
  %G343295.0 = phi {}* [ %.val365373, %tag.lr.ph ], [ %.val365, %tag59 ]
  %14 = phi i1 [ %85, %tag.lr.ph ], [ %49, %tag59 ]
  %15 = phi {}* [ %83, %tag.lr.ph ], [ %44, %tag59 ]
  %"%SUBLIST343191.0376" = phi {}* [ %31, %tag.lr.ph ], [ %47, %tag59 ]
  %16 = ptrtoint {}* %"%SUBLIST343191.0376" to i64
  %tag-only323 = and i64 %16, 7
  %consp-test = icmp eq i64 %tag-only323, 3
  br i1 %consp-test, label %tag73, label %tag66

tag5:                                             ; preds = %header-check-br182, %header-check-br182, %header-check-br182, %header-check-br182
  %17 = ptrtoint {}* %.in339 to i64
  %single-float-tag-only = and i64 %17, 7
  %18 = icmp eq i64 %single-float-tag-only, 6
  br i1 %18, label %tag59, label %tag52

tag9:                                             ; preds = %tag77
  %19 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 8), align 16
  %20 = icmp eq {}* %.in, %19
  %G343373.0 = select i1 %20, {}* %.val, {}* %73
  %21 = icmp eq {}* %G343373.0, %73
  br i1 %21, label %tag74, label %tag14

tag11:                                            ; preds = %tag73
  %22 = add i64 %16, -3
  %23 = inttoptr i64 %22 to {}**
  %24 = load {}*, {}** %23, align 8
  br label %tag28

tag12:                                            ; preds = %tag28, %normal-dest131
  %25 = phi {}* [ %82, %normal-dest131 ], [ %.val370, %tag28 ]
  %G343266.0 = phi {}* [ %G343266.1, %normal-dest131 ], [ %32, %tag28 ]
  %26 = icmp eq {}* %G343266.0, %25
  br i1 %26, label %tag12.tag59_crit_edge, label %tag51

tag12.tag59_crit_edge:                            ; preds = %tag12
  %.val365.pre = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  br label %tag59

tag14:                                            ; preds = %tag9
  %27 = ptrtoint {}* %19 to i64
  br label %tag55

tag20:                                            ; preds = %header-check-br, %header-check-br, %header-check-br, %header-check-br
  %28 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 32), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest123 unwind label %cleanup-lpad.loopexit

tag23:                                            ; preds = %normal-dest280
  %30 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 5), align 8
  %31 = invoke {}* @cc_safe_symbol_value({}* %30)
          to label %normal-dest145 unwind label %cleanup-lpad.loopexit.split-lp

tag28:                                            ; preds = %tag65, %normal-dest228, %tag11
  %.val370 = phi {}* [ %15, %tag11 ], [ %101, %normal-dest228 ], [ %G343295.0, %tag65 ]
  %32 = phi {}* [ %G343295.0, %tag11 ], [ %.val369.pre, %normal-dest228 ], [ %G343295.0, %tag65 ]
  %.in339 = phi {}* [ %24, %tag11 ], [ %.in338, %normal-dest228 ], [ %G343295.0, %tag65 ]
  %33 = bitcast {}* %.in339 to i8*
  %34 = icmp eq {}* %.in, %.in339
  %G343275.0 = select i1 %34, {}* %32, {}* %.val370
  %35 = icmp eq {}* %G343275.0, %.val370
  br i1 %35, label %tag48, label %tag12

tag29:                                            ; preds = %tag81
  %36 = load i64, i64* bitcast ({}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 8) to i64*), align 16
  br label %tag55

tag30:                                            ; preds = %tag81
  %37 = ptrtoint {}* %G343182.0 to i64
  br label %tag55

tag45:                                            ; preds = %normal-dest96
  %38 = ptrtoint {}* %.in to i64
  br label %tag55

tag48:                                            ; preds = %tag28
  br i1 %brmerge, label %tag59, label %header-check-br182

tag51:                                            ; preds = %tag12, %tag59, %normal-dest145
  %39 = phi {}* [ %83, %normal-dest145 ], [ %25, %tag12 ], [ %44, %tag59 ]
  %G343238.0 = phi {}* [ %83, %normal-dest145 ], [ %"%SUBLIST343191.0376", %tag12 ], [ %44, %tag59 ]
  %40 = icmp eq {}* %G343238.0, %39
  %G343181.0. = select i1 %40, {}* %.in, {}* %39
  br label %tag81

tag52:                                            ; preds = %tag5
  %fixnum-tag-only180336 = and i64 %17, 3
  %fixnump-test181 = icmp ne i64 %fixnum-tag-only180336, 0
  %test = icmp eq i64 %single-float-tag-only, 1
  %or.cond = and i1 %fixnump-test181, %test
  br i1 %or.cond, label %header-check-br, label %tag59

tag55:                                            ; preds = %tag77, %tag45, %tag30, %tag29, %tag14
  %return-value.sroa.0.0 = phi i64 [ %37, %tag30 ], [ %36, %tag29 ], [ %27, %tag14 ], [ %38, %tag45 ], [ %60, %tag77 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %41 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %42 = insertvalue { {}*, i64 } undef, {}* %41, 0
  %43 = insertvalue { {}*, i64 } %42, i64 1, 1
  ret { {}*, i64 } %43

tag59:                                            ; preds = %tag12.tag59_crit_edge, %header-check-br, %header-check-br182, %tag5, %tag52, %tag48
  %.val365 = phi {}* [ %.val365.pre, %tag12.tag59_crit_edge ], [ %32, %tag48 ], [ %32, %tag52 ], [ %32, %tag5 ], [ %32, %header-check-br182 ], [ %32, %header-check-br ]
  %44 = phi {}* [ %25, %tag12.tag59_crit_edge ], [ %.val370, %tag48 ], [ %.val370, %tag52 ], [ %.val370, %tag5 ], [ %.val370, %header-check-br182 ], [ %.val370, %header-check-br ]
  %45 = add i64 %16, 5
  %46 = inttoptr i64 %45 to {}**
  %47 = load {}*, {}** %46, align 8
  %48 = icmp eq {}* %47, %44
  %object.0 = select i1 %48, {}* %.val365, {}* %44
  %49 = icmp eq {}* %object.0, %44
  %G343241.0 = select i1 %49, {}* %.val365, {}* %44
  %50 = icmp eq {}* %G343241.0, %44
  br i1 %50, label %tag51, label %tag

tag62:                                            ; preds = %normal-dest280
  %51 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 36), align 16
  %52 = invoke {}* @cc_safe_fdefinition({}* %51)
          to label %normal-dest206 unwind label %cleanup-lpad.loopexit.split-lp

tag63:                                            ; preds = %tag65
  %53 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %54 = invoke {}* @cc_safe_fdefinition({}* %53)
          to label %normal-dest221 unwind label %cleanup-lpad.loopexit

tag65:                                            ; preds = %tag73
  br i1 %14, label %tag63, label %tag28

tag66:                                            ; preds = %tag
  %55 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %56 = invoke {}* @cc_safe_fdefinition({}* %55)
          to label %normal-dest255 unwind label %cleanup-lpad.loopexit.split-lp

tag73:                                            ; preds = %tag
  %57 = icmp eq {}* %G343295.0, %15
  br i1 %57, label %tag65, label %tag11

tag74:                                            ; preds = %tag9
  %58 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 12), align 16
  %59 = invoke {}* @cc_safe_fdefinition({}* %58)
          to label %normal-dest273 unwind label %cleanup-lpad.loopexit.split-lp

tag77:                                            ; preds = %normal-dest96
  %60 = ptrtoint {}* %73 to i64
  %61 = icmp eq {}* %.in, %73
  %G343379.0 = select i1 %61, {}* %.val, {}* %73
  %62 = icmp eq {}* %G343379.0, %73
  br i1 %62, label %tag9, label %tag55

tag81:                                            ; preds = %tag51, %normal-dest214
  %63 = phi {}* [ %95, %normal-dest214 ], [ %39, %tag51 ]
  %G343182.0 = phi {}* [ %G343182.1, %normal-dest214 ], [ %G343181.0., %tag51 ]
  %64 = icmp eq {}* %G343182.0, %63
  %.val363 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %G343232.0 = select i1 %64, {}* %.val363, {}* %63
  %65 = icmp eq {}* %G343232.0, %63
  br i1 %65, label %tag30, label %tag29

cleanup-lpad.loopexit:                            ; preds = %tag20, %normal-dest123, %tag63, %normal-dest221
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest90, %normal-dest93, %tag23, %normal-dest255, %tag62, %normal-dest206, %normal-dest207, %tag66, %tag74, %normal-dest273, %10, %13
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %11
  %66 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 1), align 8
  %67 = invoke {}* @cc_safe_fdefinition({}* %66)
          to label %normal-dest90 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest90:                                    ; preds = %normal-dest
  %ptrtoint = ptrtoint {}* %67 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %68 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %67, i64 2, {}* %farg0, {}* %farg1, {}* null, {}* null)
          to label %normal-dest93 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest93:                                    ; preds = %normal-dest90
  %.elt = extractvalue { {}*, i64 } %68, 0
  %.elt311 = extractvalue { {}*, i64 } %68, 1
  %cond = icmp eq i64 %.elt311, 0
  %69 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %.in = select i1 %cond, {}* %69, {}* %.elt
  %70 = bitcast {}* %.in to i8*
  %71 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 5), align 8
  %72 = invoke {}* @cc_safe_symbol_value({}* %71)
          to label %normal-dest96 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest96:                                    ; preds = %normal-dest93
  %73 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %74 = icmp eq {}* %72, %73
  %.val = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %G343386.0 = select i1 %74, {}* %.val, {}* %73
  %75 = icmp eq {}* %G343386.0, %73
  br i1 %75, label %tag77, label %tag45

header-check-br:                                  ; preds = %tag52
  %gep = getelementptr inbounds i8, i8* %33, i64 -9
  %irc-bit-cast110 = bitcast i8* %gep to i64*
  %76 = load i64, i64* %irc-bit-cast110, align 8
  %77 = add i64 %76, -1309
  %78 = lshr i64 %77, 3
  %79 = shl i64 %77, 61
  %80 = or i64 %78, %79
  switch i64 %80, label %tag59 [
    i64 2, label %tag20
    i64 4, label %tag20
    i64 5, label %tag20
    i64 0, label %tag20
  ]

normal-dest123:                                   ; preds = %tag20
  %ptrtoint125 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint126 = add i64 %ptrtoint125, 7
  %entry-point-addr127 = inttoptr i64 %entry-point-addr-uint126 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point128 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr127, align 8
  %81 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point128({}* %29, i64 2, {}* nonnull %.in, {}* nonnull %.in339, {}* null, {}* null)
          to label %normal-dest131 unwind label %cleanup-lpad.loopexit

normal-dest131:                                   ; preds = %normal-dest123
  %.elt341 = extractvalue { {}*, i64 } %81, 0
  %.elt343 = extractvalue { {}*, i64 } %81, 1
  %cond308 = icmp eq i64 %.elt343, 0
  %82 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343266.1 = select i1 %cond308, {}* %82, {}* %.elt341
  br label %tag12

normal-dest145:                                   ; preds = %tag23
  %83 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %84 = icmp eq {}* %31, %83
  %.val365373 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %object.0374 = select i1 %84, {}* %.val365373, {}* %83
  %85 = icmp eq {}* %object.0374, %83
  %G343241.0375 = select i1 %85, {}* %.val365373, {}* %83
  %86 = icmp eq {}* %G343241.0375, %83
  br i1 %86, label %tag51, label %tag.lr.ph

tag.lr.ph:                                        ; preds = %normal-dest145
  %87 = ptrtoint {}* %.in to i64
  %single-float-tag-only179 = and i64 %87, 7
  %fixnum-tag-only189334 = and i64 %87, 3
  %fixnump-test190 = icmp eq i64 %fixnum-tag-only189334, 0
  %test185 = icmp ne i64 %single-float-tag-only179, 1
  %gep187 = getelementptr inbounds i8, i8* %70, i64 -9
  %irc-bit-cast188 = bitcast i8* %gep187 to i64*
  %brmerge = or i1 %test185, %fixnump-test190
  br label %tag

header-check-br182:                               ; preds = %tag48
  %88 = load i64, i64* %irc-bit-cast188, align 8
  %89 = add i64 %88, -1309
  %90 = lshr i64 %89, 3
  %91 = shl i64 %89, 61
  %92 = or i64 %90, %91
  switch i64 %92, label %tag59 [
    i64 2, label %tag5
    i64 4, label %tag5
    i64 5, label %tag5
    i64 0, label %tag5
  ]

normal-dest197:                                   ; preds = %normal-dest255
  call void @unreachableError()
  unreachable

normal-dest206:                                   ; preds = %tag62
  %93 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 70), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %93, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 0, i64 1, i64 0, i64 0)
          to label %normal-dest207 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest207:                                   ; preds = %normal-dest206
  %ptrtoint208 = ptrtoint {}* %52 to i64
  %entry-point-addr-uint209 = add i64 %ptrtoint208, 7
  %entry-point-addr210 = inttoptr i64 %entry-point-addr-uint209 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point211 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr210, align 8
  %94 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point211({}* %52, i64 2, {}* %"closure->LAMBDA", {}* %.in, {}* null, {}* null)
          to label %normal-dest214 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest214:                                   ; preds = %normal-dest207
  %.elt320 = extractvalue { {}*, i64 } %94, 0
  %.elt322 = extractvalue { {}*, i64 } %94, 1
  %cond306 = icmp eq i64 %.elt322, 0
  %95 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343182.1 = select i1 %cond306, {}* %95, {}* %.elt320
  br label %tag81

normal-dest221:                                   ; preds = %tag63
  %96 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %97 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %98 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %99 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 26), align 16
  %ptrtoint222 = ptrtoint {}* %54 to i64
  %entry-point-addr-uint223 = add i64 %ptrtoint222, 7
  %entry-point-addr224 = inttoptr i64 %entry-point-addr-uint223 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point225 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr224, align 8
  %100 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point225({}* %54, i64 5, {}* %96, {}* %97, {}* %"%SUBLIST343191.0376", {}* %98, {}* %99)
          to label %normal-dest228 unwind label %cleanup-lpad.loopexit

normal-dest228:                                   ; preds = %normal-dest221
  %.elt345 = extractvalue { {}*, i64 } %100, 0
  %.elt347 = extractvalue { {}*, i64 } %100, 1
  %cond309 = icmp eq i64 %.elt347, 0
  %101 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %.in338 = select i1 %cond309, {}* %101, {}* %.elt345
  %.val369.pre = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  br label %tag28

normal-dest255:                                   ; preds = %tag66
  %102 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %103 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %104 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %105 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 16), align 16
  %ptrtoint191 = ptrtoint {}* %56 to i64
  %entry-point-addr-uint192 = add i64 %ptrtoint191, 7
  %entry-point-addr193 = inttoptr i64 %entry-point-addr-uint192 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point194 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr193, align 8
  %106 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point194({}* %56, i64 5, {}* %102, {}* %103, {}* %"%SUBLIST343191.0376", {}* %104, {}* %105)
          to label %normal-dest197 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest273:                                   ; preds = %tag74
  %ptrtoint274 = ptrtoint {}* %59 to i64
  %entry-point-addr-uint275 = add i64 %ptrtoint274, 7
  %entry-point-addr276 = inttoptr i64 %entry-point-addr-uint275 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point277 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr276, align 8
  %107 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point277({}* %59, i64 1, {}* %.in, {}* null, {}* null, {}* null)
          to label %normal-dest280 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest280:                                   ; preds = %normal-dest273
  %.elt316 = extractvalue { {}*, i64 } %107, 0
  %.elt318 = extractvalue { {}*, i64 } %107, 1
  %cond305 = icmp eq i64 %.elt318, 0
  %108 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343367.0 = select i1 %cond305, {}* %108, {}* %.elt316
  %109 = icmp eq {}* %G343367.0, %108
  br i1 %109, label %tag23, label %tag62
}

declare {}* @cc_safe_fdefinition({}*) local_unnamed_addr #3

declare {}* @cc_safe_symbol_value({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @unreachableError() local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !24 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^^DESC" to %0*)) #5
          to label %.noexc234 unwind label %cleanup-lpad.loopexit.split-lp

.noexc234:                                        ; preds = %10
  unreachable

tag3:                                             ; preds = %tag44
  br i1 %or.cond238, label %header-check-br150, label %tag51

tag15:                                            ; preds = %tag33, %tag51, %normal-dest64
  %return-value.sroa.0.0 = phi i64 [ %52, %normal-dest64 ], [ %36, %tag51 ], [ %17, %tag33 ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %11 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %12 = insertvalue { {}*, i64 } undef, {}* %11, 0
  %13 = insertvalue { {}*, i64 } %12, i64 1, 1
  ret { {}*, i64 } %13

tag16:                                            ; preds = %tag16.lr.ph, %tag51
  %14 = phi i64 [ %52, %tag16.lr.ph ], [ %36, %tag51 ]
  %G343361.0 = phi {}* [ %.val249, %tag16.lr.ph ], [ %.val, %tag51 ]
  %15 = phi i1 [ %50, %tag16.lr.ph ], [ %41, %tag51 ]
  %16 = phi {}* [ %48, %tag16.lr.ph ], [ %35, %tag51 ]
  %"%SUBLIST343184.0252" = phi {}* [ %47, %tag16.lr.ph ], [ %39, %tag51 ]
  %17 = ptrtoint {}* %"%SUBLIST343184.0252" to i64
  %tag-only85208 = and i64 %17, 7
  %consp-test = icmp eq i64 %tag-only85208, 3
  br i1 %consp-test, label %tag53, label %tag55

tag31:                                            ; preds = %header-check-br150, %header-check-br150, %header-check-br150, %header-check-br150
  %18 = ptrtoint {}* %.in224 to i64
  %single-float-tag-only127 = and i64 %18, 7
  %19 = icmp eq i64 %single-float-tag-only127, 6
  br i1 %19, label %tag51, label %tag35

tag33:                                            ; preds = %tag44, %normal-dest174
  %20 = phi i64 [ %73, %normal-dest174 ], [ %28, %tag44 ]
  %21 = phi {}* [ %72, %normal-dest174 ], [ %.val243, %tag44 ]
  %G343332.0 = phi {}* [ %G343332.1, %normal-dest174 ], [ %29, %tag44 ]
  %22 = icmp eq {}* %G343332.0, %21
  br i1 %22, label %tag33.tag51_crit_edge, label %tag15

tag33.tag51_crit_edge:                            ; preds = %tag33
  %.val.pre = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  br label %tag51

tag34:                                            ; preds = %tag50
  %23 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest129 unwind label %cleanup-lpad.loopexit

tag35:                                            ; preds = %tag31
  %fixnum-tag-only143222 = and i64 %18, 3
  %fixnump-test144 = icmp ne i64 %fixnum-tag-only143222, 0
  %test123 = icmp eq i64 %single-float-tag-only127, 1
  %or.cond237 = and i1 %fixnump-test144, %test123
  br i1 %or.cond237, label %header-check-br120, label %tag51

tag41:                                            ; preds = %tag53
  %25 = add i64 %17, -3
  %26 = inttoptr i64 %25 to {}**
  %27 = load {}*, {}** %26, align 8
  br label %tag44

tag44:                                            ; preds = %tag50, %normal-dest137, %tag41
  %28 = phi i64 [ %14, %tag41 ], [ %65, %normal-dest137 ], [ %14, %tag50 ]
  %.val243 = phi {}* [ %16, %tag41 ], [ %64, %normal-dest137 ], [ %G343361.0, %tag50 ]
  %29 = phi {}* [ %G343361.0, %tag41 ], [ %.val242.pre, %normal-dest137 ], [ %G343361.0, %tag50 ]
  %.in224 = phi {}* [ %27, %tag41 ], [ %.in, %normal-dest137 ], [ %G343361.0, %tag50 ]
  %30 = bitcast {}* %.in224 to i8*
  %31 = icmp eq {}* %.in224, %farg0
  %G343341.0 = select i1 %31, {}* %29, {}* %.val243
  %32 = icmp eq {}* %G343341.0, %.val243
  br i1 %32, label %tag3, label %tag33

tag46:                                            ; preds = %header-check-br120, %header-check-br120, %header-check-br120, %header-check-br120
  %33 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 32), align 16
  %34 = invoke {}* @cc_safe_fdefinition({}* %33)
          to label %normal-dest167 unwind label %cleanup-lpad.loopexit

tag50:                                            ; preds = %tag53
  br i1 %15, label %tag34, label %tag44

tag51:                                            ; preds = %tag33.tag51_crit_edge, %header-check-br120, %header-check-br150, %tag31, %tag35, %tag3
  %.val = phi {}* [ %.val.pre, %tag33.tag51_crit_edge ], [ %29, %tag3 ], [ %29, %tag35 ], [ %29, %tag31 ], [ %29, %header-check-br150 ], [ %29, %header-check-br120 ]
  %35 = phi {}* [ %21, %tag33.tag51_crit_edge ], [ %.val243, %tag3 ], [ %.val243, %tag35 ], [ %.val243, %tag31 ], [ %.val243, %header-check-br150 ], [ %.val243, %header-check-br120 ]
  %36 = phi i64 [ %20, %tag33.tag51_crit_edge ], [ %28, %tag3 ], [ %28, %tag35 ], [ %28, %tag31 ], [ %28, %header-check-br150 ], [ %28, %header-check-br120 ]
  %37 = add i64 %17, 5
  %38 = inttoptr i64 %37 to {}**
  %39 = load {}*, {}** %38, align 8
  %40 = icmp eq {}* %39, %35
  %object.0 = select i1 %40, {}* %.val, {}* %35
  %41 = icmp eq {}* %object.0, %35
  %G343306.0 = select i1 %41, {}* %.val, {}* %35
  %42 = icmp eq {}* %G343306.0, %35
  br i1 %42, label %tag15, label %tag16

tag53:                                            ; preds = %tag16
  %43 = icmp eq {}* %G343361.0, %16
  br i1 %43, label %tag50, label %tag41

tag55:                                            ; preds = %tag16
  %44 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %45 = invoke {}* @cc_safe_fdefinition({}* %44)
          to label %normal-dest198 unwind label %cleanup-lpad.loopexit.split-lp

cleanup-lpad.loopexit:                            ; preds = %tag34, %normal-dest129, %tag46, %normal-dest167
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad.loopexit.split-lp:                   ; preds = %normal-dest, %normal-dest198, %tag55, %9, %10
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup-lpad

cleanup-lpad:                                     ; preds = %cleanup-lpad.loopexit.split-lp, %cleanup-lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup-lpad.loopexit ], [ %lpad.loopexit.split-lp, %cleanup-lpad.loopexit.split-lp ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %lpad.phi

normal-dest:                                      ; preds = %entry
  %46 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 5), align 8
  %47 = invoke {}* @cc_safe_symbol_value({}* %46)
          to label %normal-dest64 unwind label %cleanup-lpad.loopexit.split-lp

normal-dest64:                                    ; preds = %normal-dest
  %48 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %49 = icmp eq {}* %47, %48
  %.val249 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %object.0250 = select i1 %49, {}* %.val249, {}* %48
  %50 = icmp eq {}* %object.0250, %48
  %G343306.0251 = select i1 %50, {}* %.val249, {}* %48
  %51 = icmp eq {}* %G343306.0251, %48
  %52 = ptrtoint {}* %48 to i64
  br i1 %51, label %tag15, label %tag16.lr.ph

tag16.lr.ph:                                      ; preds = %normal-dest64
  %53 = ptrtoint {}* %farg0 to i64
  %single-float-tag-only = and i64 %53, 7
  %fixnum-tag-only102220 = and i64 %53, 3
  %fixnump-test103 = icmp ne i64 %fixnum-tag-only102220, 0
  %test153 = icmp eq i64 %single-float-tag-only, 1
  %or.cond238 = and i1 %fixnump-test103, %test153
  %irc-bit-cast154 = bitcast {}* %farg0 to i8*
  %gep155 = getelementptr inbounds i8, i8* %irc-bit-cast154, i64 -9
  %irc-bit-cast156 = bitcast i8* %gep155 to i64*
  br label %tag16

normal-dest119:                                   ; preds = %normal-dest198
  call void @unreachableError()
  unreachable

header-check-br120:                               ; preds = %tag35
  %gep125 = getelementptr inbounds i8, i8* %30, i64 -9
  %irc-bit-cast126 = bitcast i8* %gep125 to i64*
  %54 = load i64, i64* %irc-bit-cast126, align 8
  %55 = add i64 %54, -1309
  %56 = lshr i64 %55, 3
  %57 = shl i64 %55, 61
  %58 = or i64 %56, %57
  switch i64 %58, label %tag51 [
    i64 2, label %tag46
    i64 4, label %tag46
    i64 5, label %tag46
    i64 0, label %tag46
  ]

normal-dest129:                                   ; preds = %tag34
  %59 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %60 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %61 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %62 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 26), align 16
  %ptrtoint131 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint132 = add i64 %ptrtoint131, 7
  %entry-point-addr133 = inttoptr i64 %entry-point-addr-uint132 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point134 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr133, align 8
  %63 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point134({}* %24, i64 5, {}* %59, {}* %60, {}* %"%SUBLIST343184.0252", {}* %61, {}* %62)
          to label %normal-dest137 unwind label %cleanup-lpad.loopexit

normal-dest137:                                   ; preds = %normal-dest129
  %.elt230 = extractvalue { {}*, i64 } %63, 0
  %.elt232 = extractvalue { {}*, i64 } %63, 1
  %cond207 = icmp eq i64 %.elt232, 0
  %64 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %.in = select i1 %cond207, {}* %64, {}* %.elt230
  %.val242.pre = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %65 = ptrtoint {}* %64 to i64
  br label %tag44

header-check-br150:                               ; preds = %tag3
  %66 = load i64, i64* %irc-bit-cast156, align 8
  %67 = add i64 %66, -1309
  %68 = lshr i64 %67, 3
  %69 = shl i64 %67, 61
  %70 = or i64 %68, %69
  switch i64 %70, label %tag51 [
    i64 2, label %tag31
    i64 4, label %tag31
    i64 5, label %tag31
    i64 0, label %tag31
  ]

normal-dest167:                                   ; preds = %tag46
  %ptrtoint168 = ptrtoint {}* %34 to i64
  %entry-point-addr-uint169 = add i64 %ptrtoint168, 7
  %entry-point-addr170 = inttoptr i64 %entry-point-addr-uint169 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point171 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr170, align 8
  %71 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point171({}* %34, i64 2, {}* nonnull %farg0, {}* nonnull %.in224, {}* null, {}* null)
          to label %normal-dest174 unwind label %cleanup-lpad.loopexit

normal-dest174:                                   ; preds = %normal-dest167
  %.elt226 = extractvalue { {}*, i64 } %71, 0
  %.elt228 = extractvalue { {}*, i64 } %71, 1
  %cond206 = icmp eq i64 %.elt228, 0
  %72 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343332.1 = select i1 %cond206, {}* %72, {}* %.elt226
  %73 = ptrtoint {}* %72 to i64
  br label %tag33

normal-dest198:                                   ; preds = %tag55
  %74 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %75 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %76 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %77 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 16), align 16
  %ptrtoint113 = ptrtoint {}* %45 to i64
  %entry-point-addr-uint114 = add i64 %ptrtoint113, 7
  %entry-point-addr115 = inttoptr i64 %entry-point-addr-uint114 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point116 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr115, align 8
  %78 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point116({}* %45, i64 5, {}* %74, {}* %75, {}* %"%SUBLIST343184.0252", {}* %76, {}* %77)
          to label %normal-dest119 unwind label %cleanup-lpad.loopexit.split-lp
}

declare {}* @cc_enclose({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) local_unnamed_addr #3

declare {}* @cc_safe_setfdefinition({}*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_setSymbolValue({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !25 {
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
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 0, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

tag:                                              ; preds = %normal-dest76, %normal-dest54, %header-check-br
  %G343428.0 = phi {}* [ %18, %header-check-br ], [ %G343428.1, %normal-dest54 ], [ %G343428.2, %normal-dest76 ]
  %11 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 1), align 8
  %ptrtoint13 = ptrtoint {}* %G343428.0 to i64
  %entry-point-addr-uint = add i64 %ptrtoint13, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %12 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %G343428.0, i64 2, {}* %"closure->SCH=STOERENFRIEDE-1", {}* %11, {}* null, {}* null)
          to label %normal-dest16 unwind label %cleanup-lpad

tag1:                                             ; preds = %normal-dest10, %header-check-br59
  %13 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %14 = invoke {}* @cc_safe_fdefinition({}* %13)
          to label %normal-dest47 unwind label %cleanup-lpad

cleanup-lpad:                                     ; preds = %10, %normal-dest69, %maybe-more-tests67, %normal-dest47, %tag1, %normal-dest32, %normal-dest26, %normal-dest19, %normal-dest16, %tag, %normal-dest9, %normal-dest
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %15

normal-dest:                                      ; preds = %entry
  %16 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 1), align 8
  %"closure->SCH=STOERENFRIEDE-1" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %16, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 732, i64 23, i64 0, i64 0)
          to label %normal-dest9 unwind label %cleanup-lpad

normal-dest9:                                     ; preds = %normal-dest
  %17 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 38), align 16
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
  %21 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 51), align 8
  %22 = invoke {}* @cc_safe_fdefinition({}* %21)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest16
  %23 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 96), align 16
  %ptrtoint20 = ptrtoint {}* %22 to i64
  %entry-point-addr-uint21 = add i64 %ptrtoint20, 7
  %entry-point-addr22 = inttoptr i64 %entry-point-addr-uint21 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point23 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr22, align 8
  %24 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point23({}* %22, i64 2, {}* %"closure->SCH=STOERENFRIEDE-1", {}* %23, {}* null, {}* null)
          to label %normal-dest26 unwind label %cleanup-lpad

normal-dest26:                                    ; preds = %normal-dest19
  %25 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 58), align 16
  %26 = invoke {}* @cc_safe_fdefinition({}* %25)
          to label %normal-dest32 unwind label %cleanup-lpad

normal-dest32:                                    ; preds = %normal-dest26
  %27 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 97), align 8
  %ptrtoint33 = ptrtoint {}* %26 to i64
  %entry-point-addr-uint34 = add i64 %ptrtoint33, 7
  %entry-point-addr35 = inttoptr i64 %entry-point-addr-uint34 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point36 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr35, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point36({}* %26, i64 2, {}* %"closure->SCH=STOERENFRIEDE-1", {}* %27, {}* null, {}* null)
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest32
  %29 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 63), align 8
  call void @cc_setSymbolValue({}* %29, {}* inttoptr (i64 92 to {}*))
  %30 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 1), align 8
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %31 = insertvalue { {}*, i64 } undef, {}* %30, 0
  %32 = insertvalue { {}*, i64 } %31, i64 1, 1
  ret { {}*, i64 } %32

normal-dest47:                                    ; preds = %tag1
  %33 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %34 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %35 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %36 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 95), align 8
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
  %38 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343428.1 = select i1 %cond, {}* %38, {}* %.elt
  br label %tag

header-check-br59:                                ; preds = %header-check-br
  %.off106 = add i64 %19, -1001
  %39 = icmp ult i64 %.off106, 5
  br i1 %39, label %maybe-more-tests67, label %tag1

maybe-more-tests67:                               ; preds = %header-check-br59
  %40 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 44), align 16
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
  %43 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343428.2 = select i1 %cond82, {}* %43, {}* %.elt101
  br label %tag
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !26 {
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
  invoke void @cc_error_too_few_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %10
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = icmp eq i64 %nargs, 2
  br i1 %12, label %normal-dest, label %13

; <label>:13:                                     ; preds = %11
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 2, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^^DESC" to %0*)) #5
          to label %.noexc311 unwind label %cleanup-lpad

.noexc311:                                        ; preds = %13
  unreachable

tag:                                              ; preds = %tag9, %normal-dest176, %tag30, %tag14
  %14 = phi i64 [ %41, %tag14 ], [ %39, %tag30 ], [ %96, %normal-dest176 ], [ %41, %tag9 ]
  %15 = phi {}* [ %.val331334, %tag14 ], [ %.val331, %tag30 ], [ %95, %normal-dest176 ], [ %.val331334, %tag9 ]
  %S1.0 = phi {}* [ %33, %tag14 ], [ %G343412.0, %tag30 ], [ %S1.1, %normal-dest176 ], [ %.val331334, %tag9 ]
  %16 = icmp eq {}* %S1.0, %15
  %.val324 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %G343462.0 = select i1 %16, {}* %.val324, {}* %15
  %17 = icmp eq {}* %G343462.0, %15
  br i1 %17, label %tag27, label %tag18

tag1:                                             ; preds = %normal-dest147
  %18 = icmp eq {}* %S_LEHRER_RAEUME.0, %86
  %G343499.0 = select i1 %18, {}* %.val, {}* %86
  %19 = icmp eq {}* %G343499.0, %86
  br i1 %19, label %tag10, label %tag34

tag3:                                             ; preds = %normal-dest147
  %20 = add i64 %87, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8
  br label %tag30

tag6:                                             ; preds = %tag9
  %23 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %24 = invoke {}* @cc_safe_fdefinition({}* %23)
          to label %normal-dest168 unwind label %cleanup-lpad

tag8:                                             ; preds = %normal-dest231
  %25 = ptrtoint {}* %S1.0 to i64
  br label %tag18

tag9:                                             ; preds = %tag34
  %26 = icmp eq {}* %S_KLASSEN.0, %.val331334
  %G343477.0 = select i1 %26, {}* %.val328, {}* %.val331334
  %27 = icmp eq {}* %G343477.0, %.val331334
  br i1 %27, label %tag6, label %tag

tag10:                                            ; preds = %tag1
  %28 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 18), align 16
  %29 = invoke {}* @cc_safe_fdefinition({}* %28)
          to label %normal-dest191 unwind label %cleanup-lpad

tag12:                                            ; preds = %normal-dest231
  %30 = load i64, i64* bitcast ({}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 8) to i64*), align 16
  br label %tag18

tag14:                                            ; preds = %tag34
  %31 = add i64 %42, -3
  %32 = inttoptr i64 %31 to {}**
  %33 = load {}*, {}** %32, align 8
  br label %tag

tag18:                                            ; preds = %tag, %tag12, %tag8
  %return-value.sroa.0.0 = phi i64 [ %25, %tag8 ], [ %30, %tag12 ], [ %14, %tag ]
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  %34 = inttoptr i64 %return-value.sroa.0.0 to {}*
  %35 = insertvalue { {}*, i64 } undef, {}* %34, 0
  %36 = insertvalue { {}*, i64 } %35, i64 1, 1
  ret { {}*, i64 } %36

tag27:                                            ; preds = %tag
  %37 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %38 = invoke {}* @cc_safe_fdefinition({}* %37)
          to label %normal-dest209 unwind label %cleanup-lpad

tag30:                                            ; preds = %normal-dest198, %tag3
  %39 = phi i64 [ %89, %tag3 ], [ %103, %normal-dest198 ]
  %.val331 = phi {}* [ %86, %tag3 ], [ %102, %normal-dest198 ]
  %G343412.0 = phi {}* [ %22, %tag3 ], [ %G343412.1, %normal-dest198 ]
  %40 = icmp eq {}* %G343412.0, %.val331
  br i1 %40, label %tag30.tag34_crit_edge, label %tag

tag30.tag34_crit_edge:                            ; preds = %tag30
  %.val328.pre = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  br label %tag34

tag34:                                            ; preds = %tag30.tag34_crit_edge, %tag1
  %.val328 = phi {}* [ %.val328.pre, %tag30.tag34_crit_edge ], [ %.val, %tag1 ]
  %.val331334 = phi {}* [ %.val331, %tag30.tag34_crit_edge ], [ %86, %tag1 ]
  %41 = phi i64 [ %39, %tag30.tag34_crit_edge ], [ %89, %tag1 ]
  %42 = ptrtoint {}* %S_KLASSEN.0 to i64
  %tag-only245300 = and i64 %42, 7
  %consp-test246 = icmp eq i64 %tag-only245300, 3
  %G343484.0 = select i1 %consp-test246, {}* %.val328, {}* %.val331334
  %43 = icmp eq {}* %G343484.0, %.val331334
  br i1 %43, label %tag9, label %tag14

cleanup-lpad:                                     ; preds = %13, %10, %normal-dest224, %normal-dest216, %normal-dest209, %tag27, %normal-dest191, %tag10, %normal-dest168, %tag6, %normal-dest135, %normal-dest127, %normal-dest125, %normal-dest123, %normal-dest121, %normal-dest114, %normal-dest102, %normal-dest90, %normal-dest83, %normal-dest81, %normal-dest79, %normal-dest77, %normal-dest75, %normal-dest68, %normal-dest61, %normal-dest54, %normal-dest47, %normal-dest43, %normal-dest40, %normal-dest39, %normal-dest
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  resume { i8*, i32 } %44

normal-dest:                                      ; preds = %11
  %45 = invoke {}* @cc_makeCell()
          to label %normal-dest39 unwind label %cleanup-lpad

normal-dest39:                                    ; preds = %normal-dest
  call void @cc_writeCell({}* %45, {}* %farg1)
  %46 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %47 = invoke {}* @cc_safe_fdefinition({}* %46)
          to label %normal-dest40 unwind label %cleanup-lpad

normal-dest40:                                    ; preds = %normal-dest39
  %48 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 77), align 8
  %ptrtoint = ptrtoint {}* %47 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %49 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %47, i64 2, {}* %farg0, {}* %48, {}* null, {}* null)
          to label %normal-dest43 unwind label %cleanup-lpad

normal-dest43:                                    ; preds = %normal-dest40
  %.elt = extractvalue { {}*, i64 } %49, 0
  %.elt259 = extractvalue { {}*, i64 } %49, 1
  %cond = icmp eq i64 %.elt259, 0
  %50 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %RAEUME.0 = select i1 %cond, {}* %50, {}* %.elt
  %51 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %52 = invoke {}* @cc_safe_fdefinition({}* %51)
          to label %normal-dest47 unwind label %cleanup-lpad

normal-dest47:                                    ; preds = %normal-dest43
  %53 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 79), align 8
  %ptrtoint48 = ptrtoint {}* %52 to i64
  %entry-point-addr-uint49 = add i64 %ptrtoint48, 7
  %entry-point-addr50 = inttoptr i64 %entry-point-addr-uint49 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point51 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr50, align 8
  %54 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point51({}* %52, i64 2, {}* %farg0, {}* %53, {}* null, {}* null)
          to label %normal-dest54 unwind label %cleanup-lpad

normal-dest54:                                    ; preds = %normal-dest47
  %.elt261 = extractvalue { {}*, i64 } %54, 0
  %.elt263 = extractvalue { {}*, i64 } %54, 1
  %cond247 = icmp eq i64 %.elt263, 0
  %55 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %KLASSEN.0 = select i1 %cond247, {}* %55, {}* %.elt261
  %56 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %57 = invoke {}* @cc_safe_fdefinition({}* %56)
          to label %normal-dest61 unwind label %cleanup-lpad

normal-dest61:                                    ; preds = %normal-dest54
  %58 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 81), align 8
  %ptrtoint62 = ptrtoint {}* %57 to i64
  %entry-point-addr-uint63 = add i64 %ptrtoint62, 7
  %entry-point-addr64 = inttoptr i64 %entry-point-addr-uint63 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point65 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr64, align 8
  %59 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point65({}* %57, i64 2, {}* %farg0, {}* %58, {}* null, {}* null)
          to label %normal-dest68 unwind label %cleanup-lpad

normal-dest68:                                    ; preds = %normal-dest61
  %.elt265 = extractvalue { {}*, i64 } %59, 0
  %.elt267 = extractvalue { {}*, i64 } %59, 1
  %cond248 = icmp eq i64 %.elt267, 0
  %60 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %LEHRER.0 = select i1 %cond248, {}* %60, {}* %.elt265
  %61 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 83), align 8
  %62 = invoke {}* @cc_safe_fdefinition({}* %61)
          to label %normal-dest75 unwind label %cleanup-lpad

normal-dest75:                                    ; preds = %normal-dest68
  %63 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 85), align 8
  %64 = invoke {}* @cc_safe_fdefinition({}* %63)
          to label %normal-dest77 unwind label %cleanup-lpad

normal-dest77:                                    ; preds = %normal-dest75
  %65 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 87), align 8
  %66 = invoke {}* @cc_safe_fdefinition({}* %65)
          to label %normal-dest79 unwind label %cleanup-lpad

normal-dest79:                                    ; preds = %normal-dest77
  %67 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 70), align 16
  %"closure->LAMBDA" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %67, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.1", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 732, i64 23, i64 0, i64 1, {}* %45)
          to label %normal-dest81 unwind label %cleanup-lpad

normal-dest81:                                    ; preds = %normal-dest79
  %68 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 91), align 8
  %69 = invoke {}* @cc_safe_fdefinition({}* %68)
          to label %normal-dest83 unwind label %cleanup-lpad

normal-dest83:                                    ; preds = %normal-dest81
  %ptrtoint84 = ptrtoint {}* %69 to i64
  %entry-point-addr-uint85 = add i64 %ptrtoint84, 7
  %entry-point-addr86 = inttoptr i64 %entry-point-addr-uint85 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point87 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr86, align 8
  %70 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point87({}* %69, i64 2, {}* %RAEUME.0, {}* %LEHRER.0, {}* null, {}* null)
          to label %normal-dest90 unwind label %cleanup-lpad

normal-dest90:                                    ; preds = %normal-dest83
  %.elt269 = extractvalue { {}*, i64 } %70, 0
  %.elt271 = extractvalue { {}*, i64 } %70, 1
  %cond249 = icmp eq i64 %.elt271, 0
  %71 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343529.0 = select i1 %cond249, {}* %71, {}* %.elt269
  %ptrtoint96 = ptrtoint {}* %66 to i64
  %entry-point-addr-uint97 = add i64 %ptrtoint96, 7
  %entry-point-addr98 = inttoptr i64 %entry-point-addr-uint97 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point99 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr98, align 8
  %72 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point99({}* %66, i64 2, {}* %"closure->LAMBDA", {}* %G343529.0, {}* null, {}* null)
          to label %normal-dest102 unwind label %cleanup-lpad

normal-dest102:                                   ; preds = %normal-dest90
  %.elt273 = extractvalue { {}*, i64 } %72, 0
  %.elt275 = extractvalue { {}*, i64 } %72, 1
  %cond250 = icmp eq i64 %.elt275, 0
  %73 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343526.0 = select i1 %cond250, {}* %73, {}* %.elt273
  %ptrtoint108 = ptrtoint {}* %62 to i64
  %entry-point-addr-uint109 = add i64 %ptrtoint108, 7
  %entry-point-addr110 = inttoptr i64 %entry-point-addr-uint109 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point111 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr110, align 8
  %74 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point111({}* %62, i64 2, {}* %64, {}* %G343526.0, {}* null, {}* null)
          to label %normal-dest114 unwind label %cleanup-lpad

normal-dest114:                                   ; preds = %normal-dest102
  %.elt277 = extractvalue { {}*, i64 } %74, 0
  %.elt279 = extractvalue { {}*, i64 } %74, 1
  %cond251 = icmp eq i64 %.elt279, 0
  %75 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %S_LEHRER_RAEUME.0 = select i1 %cond251, {}* %75, {}* %.elt277
  %76 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 83), align 8
  %77 = invoke {}* @cc_safe_fdefinition({}* %76)
          to label %normal-dest121 unwind label %cleanup-lpad

normal-dest121:                                   ; preds = %normal-dest114
  %78 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 85), align 8
  %79 = invoke {}* @cc_safe_fdefinition({}* %78)
          to label %normal-dest123 unwind label %cleanup-lpad

normal-dest123:                                   ; preds = %normal-dest121
  %80 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 87), align 8
  %81 = invoke {}* @cc_safe_fdefinition({}* %80)
          to label %normal-dest125 unwind label %cleanup-lpad

normal-dest125:                                   ; preds = %normal-dest123
  %82 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 70), align 16
  %"closure->LAMBDA128" = invoke {}* ({}*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, i8*, i32*, i64, i64, i64, i64, ...) @cc_enclose({}* %82, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"LAMBDA^COMMON-LISP^FN^^.2", i8* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to i8*), i32* nonnull @source-file-info-handle, i64 732, i64 23, i64 0, i64 1, {}* %45)
          to label %normal-dest127 unwind label %cleanup-lpad

normal-dest127:                                   ; preds = %normal-dest125
  %ptrtoint129 = ptrtoint {}* %81 to i64
  %entry-point-addr-uint130 = add i64 %ptrtoint129, 7
  %entry-point-addr131 = inttoptr i64 %entry-point-addr-uint130 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point132 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr131, align 8
  %83 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point132({}* %81, i64 2, {}* %"closure->LAMBDA128", {}* %KLASSEN.0, {}* null, {}* null)
          to label %normal-dest135 unwind label %cleanup-lpad

normal-dest135:                                   ; preds = %normal-dest127
  %.elt281 = extractvalue { {}*, i64 } %83, 0
  %.elt283 = extractvalue { {}*, i64 } %83, 1
  %cond252 = icmp eq i64 %.elt283, 0
  %84 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343512.0 = select i1 %cond252, {}* %84, {}* %.elt281
  %ptrtoint141 = ptrtoint {}* %77 to i64
  %entry-point-addr-uint142 = add i64 %ptrtoint141, 7
  %entry-point-addr143 = inttoptr i64 %entry-point-addr-uint142 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point144 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr143, align 8
  %85 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point144({}* %77, i64 2, {}* %79, {}* %G343512.0, {}* null, {}* null)
          to label %normal-dest147 unwind label %cleanup-lpad

normal-dest147:                                   ; preds = %normal-dest135
  %.elt285 = extractvalue { {}*, i64 } %85, 0
  %.elt287 = extractvalue { {}*, i64 } %85, 1
  %cond253 = icmp eq i64 %.elt287, 0
  %86 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %S_KLASSEN.0 = select i1 %cond253, {}* %86, {}* %.elt285
  %87 = ptrtoint {}* %S_LEHRER_RAEUME.0 to i64
  %tag-only288 = and i64 %87, 7
  %consp-test = icmp eq i64 %tag-only288, 3
  %.val = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %G343506.0 = select i1 %consp-test, {}* %.val, {}* %86
  %88 = icmp eq {}* %G343506.0, %86
  %89 = ptrtoint {}* %86 to i64
  br i1 %88, label %tag1, label %tag3

normal-dest168:                                   ; preds = %tag6
  %90 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %91 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %92 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %93 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 26), align 16
  %ptrtoint170 = ptrtoint {}* %24 to i64
  %entry-point-addr-uint171 = add i64 %ptrtoint170, 7
  %entry-point-addr172 = inttoptr i64 %entry-point-addr-uint171 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point173 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr172, align 8
  %94 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point173({}* %24, i64 5, {}* %90, {}* %91, {}* %S_KLASSEN.0, {}* %92, {}* %93)
          to label %normal-dest176 unwind label %cleanup-lpad

normal-dest176:                                   ; preds = %normal-dest168
  %.elt302 = extractvalue { {}*, i64 } %94, 0
  %.elt304 = extractvalue { {}*, i64 } %94, 1
  %cond256 = icmp eq i64 %.elt304, 0
  %95 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %S1.1 = select i1 %cond256, {}* %95, {}* %.elt302
  %96 = ptrtoint {}* %95 to i64
  br label %tag

normal-dest191:                                   ; preds = %tag10
  %97 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 20), align 16
  %98 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 22), align 16
  %99 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 24), align 16
  %100 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 26), align 16
  %ptrtoint192 = ptrtoint {}* %29 to i64
  %entry-point-addr-uint193 = add i64 %ptrtoint192, 7
  %entry-point-addr194 = inttoptr i64 %entry-point-addr-uint193 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point195 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr194, align 8
  %101 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point195({}* %29, i64 5, {}* %97, {}* %98, {}* %S_LEHRER_RAEUME.0, {}* %99, {}* %100)
          to label %normal-dest198 unwind label %cleanup-lpad

normal-dest198:                                   ; preds = %normal-dest191
  %.elt306 = extractvalue { {}*, i64 } %101, 0
  %.elt308 = extractvalue { {}*, i64 } %101, 1
  %cond257 = icmp eq i64 %.elt308, 0
  %102 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343412.1 = select i1 %cond257, {}* %102, {}* %.elt306
  %103 = ptrtoint {}* %102 to i64
  br label %tag30

normal-dest209:                                   ; preds = %tag27
  %104 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 93), align 8
  %ptrtoint210 = ptrtoint {}* %38 to i64
  %entry-point-addr-uint211 = add i64 %ptrtoint210, 7
  %entry-point-addr212 = inttoptr i64 %entry-point-addr-uint211 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point213 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr212, align 8
  %105 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point213({}* %38, i64 2, {}* %S1.0, {}* %104, {}* null, {}* null)
          to label %normal-dest216 unwind label %cleanup-lpad

normal-dest216:                                   ; preds = %normal-dest209
  %.elt293 = extractvalue { {}*, i64 } %105, 0
  %.elt295 = extractvalue { {}*, i64 } %105, 1
  %cond254 = icmp eq i64 %.elt295, 0
  %106 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %x217.0 = select i1 %cond254, {}* %106, {}* %.elt293
  %107 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %108 = invoke {}* @cc_safe_fdefinition({}* %107)
          to label %normal-dest224 unwind label %cleanup-lpad

normal-dest224:                                   ; preds = %normal-dest216
  %109 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 93), align 8
  %ptrtoint225 = ptrtoint {}* %108 to i64
  %entry-point-addr-uint226 = add i64 %ptrtoint225, 7
  %entry-point-addr227 = inttoptr i64 %entry-point-addr-uint226 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point228 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr227, align 8
  %110 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point228({}* %108, i64 2, {}* %farg0, {}* %109, {}* null, {}* null)
          to label %normal-dest231 unwind label %cleanup-lpad

normal-dest231:                                   ; preds = %normal-dest224
  %.elt297 = extractvalue { {}*, i64 } %110, 0
  %.elt299 = extractvalue { {}*, i64 } %110, 1
  %cond255 = icmp eq i64 %.elt299, 0
  %111 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %y232.0 = select i1 %cond255, {}* %111, {}* %.elt297
  %112 = icmp eq {}* %x217.0, %y232.0
  %.val326 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 7), align 8
  %G343448.0 = select i1 %112, {}* %.val326, {}* %111
  %113 = icmp eq {}* %G343448.0, %111
  br i1 %113, label %tag8, label %tag12
}

declare {}* @cc_makeCell() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cc_writeCell({}*, {}*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.1"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !27 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.1^DESC" to %0*)) #5
          to label %.noexc29 unwind label %cleanup-lpad

.noexc29:                                         ; preds = %10
  unreachable

cleanup-lpad:                                     ; preds = %10, %9, %normal-dest10, %normal-dest7, %normal-dest5, %normal-dest
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
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %20 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %21 = invoke {}* @cc_safe_fdefinition({}* %20)
          to label %normal-dest7 unwind label %cleanup-lpad

normal-dest7:                                     ; preds = %normal-dest5
  %22 = add i64 %17, -3
  %23 = inttoptr i64 %22 to {}**
  %24 = load {}*, {}** %23, align 8, !tbaa !28
  %ptrtoint = ptrtoint {}* %21 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %25 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %21, i64 2, {}* %farg0, {}* %24, {}* null, {}* null)
          to label %normal-dest10 unwind label %cleanup-lpad

normal-dest10:                                    ; preds = %normal-dest7
  %.elt = extractvalue { {}*, i64 } %25, 0
  %.elt21 = extractvalue { {}*, i64 } %25, 1
  %cond = icmp eq i64 %.elt21, 0
  %26 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 0), align 16
  %G343536.0 = select i1 %cond, {}* %26, {}* %.elt
  %27 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 89), align 8
  %ptrtoint13 = ptrtoint {}* %19 to i64
  %entry-point-addr-uint14 = add i64 %ptrtoint13, 7
  %entry-point-addr15 = inttoptr i64 %entry-point-addr-uint14 to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point16 = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr15, align 8
  %28 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point16({}* %19, i64 2, {}* %G343536.0, {}* %27, {}* null, {}* null)
          to label %normal-dest19 unwind label %cleanup-lpad

normal-dest19:                                    ; preds = %normal-dest10
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %28
}

; Function Attrs: ssp uwtable
define internal { {}*, i64 } @"LAMBDA^COMMON-LISP^FN^^.2"({}* %closure-ptr, i64 %nargs, {}* %farg0, {}* %farg1, {}* %farg2, {}* %farg3, ...) #2 personality i32 (...)* @__gxx_personality_v0 !dbg !30 {
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
  invoke void @cc_error_too_few_arguments(i64 0, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #5
          to label %.noexc unwind label %cleanup-lpad

.noexc:                                           ; preds = %9
  unreachable

; <label>:10:                                     ; preds = %entry
  invoke void @cc_error_too_many_arguments(i64 %nargs, i64 1, %0* bitcast ({ { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { i8*, i8*, i64 }*, i32*, i64, i64, i64, i64, i64, i64 }* @"LAMBDA^COMMON-LISP^FN^^.2^DESC" to %0*)) #5
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
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 75), align 8
  %19 = invoke {}* @cc_safe_fdefinition({}* %18)
          to label %normal-dest5 unwind label %cleanup-lpad

normal-dest5:                                     ; preds = %normal-dest
  %20 = add i64 %17, -3
  %21 = inttoptr i64 %20 to {}**
  %22 = load {}*, {}** %21, align 8, !tbaa !28
  %ptrtoint = ptrtoint {}* %19 to i64
  %entry-point-addr-uint = add i64 %ptrtoint, 7
  %entry-point-addr = inttoptr i64 %entry-point-addr-uint to { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)**
  %entry-point = load { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)*, { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)** %entry-point-addr, align 8
  %23 = invoke { {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...) %entry-point({}* %19, i64 2, {}* %farg0, {}* %22, {}* null, {}* null)
          to label %normal-dest8 unwind label %cleanup-lpad

normal-dest8:                                     ; preds = %normal-dest5
  call void @cc_pop_InvocationHistoryFrame({}* %closure-ptr, <{ i8*, { i32, i32, i8*, i8* }, i64 }>* nonnull %invocation-history-frame)
  ret { {}*, i64 } %23
}

; Function Attrs: uwtable
define internal void @RUN-ALL.3() #0 personality i32 (...)* @__gxx_personality_v0 !dbg !31 {
entry:
  tail call void @ltvc_make_nil({ i8*, i8*, i64 }* nonnull @constants-table, i64 0)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"str-SCH=STOERENFRIEDE-1", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-COMMON-LISP-USER, i64 0, i64 0))
  %"CONTAB[4]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 4), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 3, {}* %"CONTAB[4]*")
  %"CONTAB[2]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 2), align 16
  %"CONTAB[3]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 1, {}* %"CONTAB[2]*", {}* %"CONTAB[3]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-PRO_NICHT_ANTASTEN, i64 0, i64 0))
  %"CONTAB[6]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 6), align 16
  %"CONTAB[3]*1" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 5, {}* %"CONTAB[6]*", {}* %"CONTAB[3]*1")
  tail call void @ltvc_make_t({ i8*, i8*, i64 }* nonnull @constants-table, i64 7)
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str-NICHT-WEITERMACHEN, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KEYWORD, i64 0, i64 0))
  %"CONTAB[11]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 11), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 10, {}* %"CONTAB[11]*")
  %"CONTAB[9]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 9), align 8
  %"CONTAB[10]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 10), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 8, {}* %"CONTAB[9]*", {}* %"CONTAB[10]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-LISTP, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-COMMON-LISP, i64 0, i64 0))
  %"CONTAB[15]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 15), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 14, {}* %"CONTAB[15]*")
  %"CONTAB[13]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 13), align 8
  %"CONTAB[14]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 12, {}* %"CONTAB[13]*", {}* %"CONTAB[14]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CONS, i64 0, i64 0))
  %"CONTAB[17]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 17), align 8
  %"CONTAB[14]*2" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 16, {}* %"CONTAB[17]*", {}* %"CONTAB[14]*2")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-ERROR, i64 0, i64 0))
  %"CONTAB[19]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 19), align 8
  %"CONTAB[14]*3" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 18, {}* %"CONTAB[19]*", {}* %"CONTAB[14]*3")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str-TYPE-ERROR, i64 0, i64 0))
  %"CONTAB[21]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 21), align 8
  %"CONTAB[14]*4" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 20, {}* %"CONTAB[21]*", {}* %"CONTAB[14]*4")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-DATUM, i64 0, i64 0))
  %"CONTAB[23]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 23), align 8
  %"CONTAB[10]*5" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 10), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 22, {}* %"CONTAB[23]*", {}* %"CONTAB[10]*5")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-EXPECTED-TYPE, i64 0, i64 0))
  %"CONTAB[25]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 25), align 8
  %"CONTAB[10]*6" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 10), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 24, {}* %"CONTAB[25]*", {}* %"CONTAB[10]*6")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-LIST, i64 0, i64 0))
  %"CONTAB[27]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 27), align 8
  %"CONTAB[14]*7" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 26, {}* %"CONTAB[27]*", {}* %"CONTAB[14]*7")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-EQ-INCOMPARABLE, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-CLASP-CLEAVIR, i64 0, i64 0))
  %"CONTAB[31]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 31), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 30, {}* %"CONTAB[31]*")
  %"CONTAB[29]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 29), align 8
  %"CONTAB[30]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 30), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 28, {}* %"CONTAB[29]*", {}* %"CONTAB[30]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str-EQL-UNDERLYING, i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str-CORE, i64 0, i64 0))
  %"CONTAB[35]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 35), align 8
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 34, {}* %"CONTAB[35]*")
  %"CONTAB[33]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 33), align 8
  %"CONTAB[34]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 34), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 32, {}* %"CONTAB[33]*", {}* %"CONTAB[34]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-REMOVE-IF-NOT, i64 0, i64 0))
  %"CONTAB[37]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 37), align 8
  %"CONTAB[14]*8" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 36, {}* %"CONTAB[37]*", {}* %"CONTAB[14]*8")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str-FDEFINITION, i64 0, i64 0))
  %"CONTAB[39]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 39), align 8
  %"CONTAB[14]*9" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 38, {}* %"CONTAB[39]*", {}* %"CONTAB[14]*9")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-FUNCTION, i64 0, i64 0))
  %"CONTAB[41]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 41), align 8
  %"CONTAB[14]*10" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 40, {}* %"CONTAB[41]*", {}* %"CONTAB[14]*10")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SYMBOL, i64 0, i64 0))
  %"CONTAB[43]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 43), align 8
  %"CONTAB[14]*11" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 42, {}* %"CONTAB[43]*", {}* %"CONTAB[14]*11")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SYMBOL-FUNCTION, i64 0, i64 0))
  %"CONTAB[45]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 45), align 8
  %"CONTAB[14]*12" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 44, {}* %"CONTAB[45]*", {}* %"CONTAB[14]*12")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-OR, i64 0, i64 0))
  %"CONTAB[48]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 48), align 16
  %"CONTAB[14]*13" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 47, {}* %"CONTAB[48]*", {}* %"CONTAB[14]*13")
  %"CONTAB[47]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 47), align 8
  %"CONTAB[42]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 42), align 16
  %"CONTAB[40]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 46, i64 3, {}* %"CONTAB[47]*", {}* %"CONTAB[42]*", {}* %"CONTAB[40]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"str-SCH=STOERENFRIEDE", i64 0, i64 0))
  %"CONTAB[50]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 50), align 16
  %"CONTAB[3]*14" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 49, {}* %"CONTAB[50]*", {}* %"CONTAB[3]*14")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-SETF-LAMBDA-LIST, i64 0, i64 0))
  %"CONTAB[52]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 52), align 16
  %"CONTAB[34]*15" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 34), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 51, {}* %"CONTAB[52]*", {}* %"CONTAB[34]*15")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-SELBST, i64 0, i64 0))
  %"CONTAB[55]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 55), align 8
  %"CONTAB[3]*16" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 54, {}* %"CONTAB[55]*", {}* %"CONTAB[3]*16")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-PARTNEROBJEKT, i64 0, i64 0))
  %"CONTAB[57]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 57), align 8
  %"CONTAB[3]*17" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 56, {}* %"CONTAB[57]*", {}* %"CONTAB[3]*17")
  %"CONTAB[54]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 54), align 16
  %"CONTAB[56]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 56), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 53, i64 2, {}* %"CONTAB[54]*", {}* %"CONTAB[56]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str-SET-SOURCE-INFO, i64 0, i64 0))
  %"CONTAB[59]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 59), align 8
  %"CONTAB[34]*18" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 34), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 58, {}* %"CONTAB[59]*", {}* %"CONTAB[34]*18")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str-CURRENT-SOURCE-FILE, i64 0, i64 0))
  %"CONTAB[62]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 62), align 16
  %"CONTAB[34]*19" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 34), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 61, {}* %"CONTAB[62]*", {}* %"CONTAB[34]*19")
  %"CONTAB[61]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 61), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 60, i64 4, {}* %"CONTAB[61]*", {}* inttoptr (i64 164 to {}*), {}* inttoptr (i64 20 to {}*), {}* inttoptr (i64 4 to {}*))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"str-*CURRENT-FORM-LINENO*", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str-COMPILER, i64 0, i64 0))
  %"CONTAB[66]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 66), align 16
  tail call void @ltvc_make_package({ i8*, i8*, i64 }* nonnull @constants-table, i64 65, {}* %"CONTAB[66]*")
  %"CONTAB[64]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 64), align 16
  %"CONTAB[65]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 65), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 63, {}* %"CONTAB[64]*", {}* %"CONTAB[65]*")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str-TOP-LEVEL, i64 0, i64 0))
  %"CONTAB[68]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 68), align 16
  %"CONTAB[34]*20" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 34), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 67, {}* %"CONTAB[68]*", {}* %"CONTAB[34]*20")
  %"CONTAB[54]*21" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 54), align 16
  %"CONTAB[56]*22" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 56), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 69, i64 2, {}* %"CONTAB[54]*21", {}* %"CONTAB[56]*22")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LAMBDA, i64 0, i64 0))
  %"CONTAB[71]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 71), align 8
  %"CONTAB[14]*23" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 70, {}* %"CONTAB[71]*", {}* %"CONTAB[14]*23")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str-BE, i64 0, i64 0))
  %"CONTAB[74]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 74), align 16
  %"CONTAB[3]*24" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 73, {}* %"CONTAB[74]*", {}* %"CONTAB[3]*24")
  %"CONTAB[73]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 73), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 72, i64 1, {}* %"CONTAB[73]*")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"korrigierfunktionen.lisp^1^TOP-COMPILE-FILE", i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"str-korrigierfunktionen.lisp^1^TOP-COMPILE-FILE", i64 0, i64 0))
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"str-YAS=LESE_WERT", i64 0, i64 0))
  %"CONTAB[76]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 76), align 16
  %"CONTAB[3]*25" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 75, {}* %"CONTAB[76]*", {}* %"CONTAB[3]*25")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-RAEUME, i64 0, i64 0))
  %"CONTAB[78]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 78), align 16
  %"CONTAB[3]*26" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 77, {}* %"CONTAB[78]*", {}* %"CONTAB[3]*26")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str-KLASSEN, i64 0, i64 0))
  %"CONTAB[80]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 80), align 16
  %"CONTAB[3]*27" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 79, {}* %"CONTAB[80]*", {}* %"CONTAB[3]*27")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-LEHRER, i64 0, i64 0))
  %"CONTAB[82]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 82), align 16
  %"CONTAB[3]*28" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 81, {}* %"CONTAB[82]*", {}* %"CONTAB[3]*28")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str-DELETE-IF-NOT, i64 0, i64 0))
  %"CONTAB[84]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 84), align 16
  %"CONTAB[14]*29" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 83, {}* %"CONTAB[84]*", {}* %"CONTAB[14]*29")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"str-YAS=EIN_OBJEKT_P", i64 0, i64 0))
  %"CONTAB[86]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 86), align 16
  %"CONTAB[3]*30" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 85, {}* %"CONTAB[86]*", {}* %"CONTAB[3]*30")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-MAPCAR, i64 0, i64 0))
  %"CONTAB[88]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 88), align 16
  %"CONTAB[14]*31" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 87, {}* %"CONTAB[88]*", {}* %"CONTAB[14]*31")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str-BLOCKUNG_EINHEIT, i64 0, i64 0))
  %"CONTAB[90]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 90), align 16
  %"CONTAB[3]*32" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 89, {}* %"CONTAB[90]*", {}* %"CONTAB[3]*32")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str-APPEND, i64 0, i64 0))
  %"CONTAB[92]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 92), align 16
  %"CONTAB[14]*33" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 91, {}* %"CONTAB[92]*", {}* %"CONTAB[14]*33")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str-BLOCK, i64 0, i64 0))
  %"CONTAB[94]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 94), align 16
  %"CONTAB[14]*34" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 14), align 16
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 93, {}* %"CONTAB[94]*", {}* %"CONTAB[14]*34")
  %"CONTAB[47]*35" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 47), align 8
  %"CONTAB[42]*36" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 42), align 16
  %"CONTAB[40]*37" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 40), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 95, i64 3, {}* %"CONTAB[47]*35", {}* %"CONTAB[42]*36", {}* %"CONTAB[40]*37")
  %"CONTAB[54]*38" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 54), align 16
  %"CONTAB[56]*39" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 56), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 96, i64 2, {}* %"CONTAB[54]*38", {}* %"CONTAB[56]*39")
  %"CONTAB[61]*40" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 61), align 8
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 97, i64 4, {}* %"CONTAB[61]*40", {}* inttoptr (i64 2932 to {}*), {}* inttoptr (i64 92 to {}*), {}* inttoptr (i64 4 to {}*))
  %"CONTAB[54]*41" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 54), align 16
  %"CONTAB[56]*42" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 56), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 98, i64 2, {}* %"CONTAB[54]*41", {}* %"CONTAB[56]*42")
  tail call void @ltvc_make_base_string({ i8*, i8*, i64 }* nonnull @constants-table, i64 101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"str-RAUM/LEHRER", i64 0, i64 0))
  %"CONTAB[101]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 101), align 8
  %"CONTAB[3]*43" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 3), align 8
  tail call void @ltvc_make_symbol({ i8*, i8*, i64 }* nonnull @constants-table, i64 100, {}* %"CONTAB[101]*", {}* %"CONTAB[3]*43")
  %"CONTAB[100]*" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 100), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 99, i64 1, {}* %"CONTAB[100]*")
  %"CONTAB[100]*44" = load {}*, {}** getelementptr inbounds ([103 x {}*], [103 x {}*]* @CONTAB5448, i64 0, i64 100), align 16
  tail call void ({ i8*, i8*, i64 }*, i64, i64, ...) @ltvc_make_list({ i8*, i8*, i64 }* nonnull @constants-table, i64 102, i64 1, {}* %"CONTAB[100]*44")
  tail call void @ltvc_toplevel_funcall({ {}*, i64 } ({}*, i64, {}*, {}*, {}*, {}*, ...)* nonnull @"korrigierfunktionen.lisp^23^TOP-COMPILE-FILE", i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"str-korrigierfunktionen.lisp^23^TOP-COMPILE-FILE", i64 0, i64 0))
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
!3 = !DIFile(filename: "korrigierfunktionen.lisp", directory: "/Users/karstenpoeck/lisp/coke/helpers/schule")
!4 = !{}
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = distinct !DISubprogram(name: "RUN-ALL", linkageName: "RUN-ALL", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed_fixed)
!13 = distinct !DISubprogram(name: "korrigierfunktionen.lisp^1^TOP-COMPILE-FILE", linkageName: "korrigierfunktionen.lisp^1^TOP-COMPILE-FILE", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS13__va_list_tag", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 16}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !17, i64 0}
!23 = distinct !DISubprogram(name: "SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^", linkageName: "SCH=STOERENFRIEDE^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!24 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !2, variables: !4)
!25 = distinct !DISubprogram(name: "korrigierfunktionen.lisp^23^TOP-COMPILE-FILE", linkageName: "korrigierfunktionen.lisp^23^TOP-COMPILE-FILE", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!26 = distinct !DISubprogram(name: "SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^", linkageName: "SCH=STOERENFRIEDE-1^COMMON-LISP-USER^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!27 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN7gctools9smart_ptrIN4core3T_OEEE", !19, i64 0}
!30 = distinct !DISubprogram(name: "LAMBDA^COMMON-LISP^FN^^", linkageName: "LAMBDA^COMMON-LISP^FN^^", scope: !3, file: !3, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !2, variables: !4)
!31 = distinct !DISubprogram(name: "RUN-ALL.3", linkageName: "RUN-ALL.3", scope: !3, file: !3, type: !10, isLocal: false, isDefinition: true, isOptimized: false, unit: !2, variables: !4)
