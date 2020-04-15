#|

Try the following code. The technique used is recursive decent.
Therefor I have written a grammar for arithmetic expressions, extended it with structure tree construction
operators and finally transfered it into a grammar satisfying the SLL(1) criteria.

The interface is

|#

(defun translate-infix->lispfix (infix-list)
  (uip=uebersetzen infix-list))
#|


(translate-infix->lispfix `((- 3) + 4 * expt (4 ? sin (5))))

|#
#|
Modul zur Umformung von arithmetischen Ausdruecken von Infix nach Praefix
name = uip  Uebersetzen Infix Praefix

Schnittstellenfunktion: 
UIP=UEBERSETZEN                Argumente (WAS)

Lokale Funktionen:
UIP-KLAMMER_WEG                Argumente (LISTE)
UIP-ZERTEILEN                  Argumente (LISTE)
UIP-SYMBOLE                    Argumente (LISTE)
UIP-NEUES_SYMBOL               Argumente NIL
UIP-INIT_KELLER                Argumente NIL
UIP-FEHLER                     Argumente (WAS)
UIP-MACHE_KNOTEN               Argumente (WAS &KEY STELLIG)
UIP-AUSDRUCK                   Argumente NIL
UIP-AUSDRUCK_                  Argumente NIL
UIP-TERM                       Argumente NIL
UIP-TERM_                      Argumente NIL
UIP-FAKTOR                     Argumente NIL
UIP-1_STELLIGE_FUNKTION        Argumente NIL
UIP-2_STELLIGE_FUNKTION        Argumente NIL
UIP-VORZEICHEN                 Argumente NIL

Globale Variable:
UIP_EINGABE 
UIP_AKTUELLES_SYMBOL 
UIP_KELLER 

Konstanten:
UIP_EINGABE_ENDE 
UIP_KLAMMER_AUF 
UIP_KLAMMER_ZU 
UIP_KOMMA 
UIP_PLUS 
UIP_MINUS 
UIP_MAL 
UIP_DURCH 
1_STELLIGE_FUNKTIONS_NAMEN 
2_STELLIGE_FUNKTIONS_NAMEN 
VORZEICHEN 

Beispiel
(uip=uebersetzen `((- 3) + 4 * expt (4 ? sin (5))))
(+ (- 3) (* 4 (EXPT 4 (SIN 5))))


Grammatik in EBNF  
&x ist strukturbaumerzeugung

 Z -> E
 E -> T | E [+ | -] T &+-
 T -> F | T [* | /] F &*/
 F -> zahl | ( E )

 erweiterung standard_funktionen
 F -> ( yas=lese_wert  a b) | 1_stellige_funktion |2_stellige_funktion|vorzeichen
 1_stellige_funktion -> 1_name ( E )             
 2_stellige_funktion -> 2_name ( E ? E)
 vorzeichen -> [+ | -] E          

fuer rekursiven abstieg neuformuliert
 Z  -> E
 E  -> T E_ 
 E_ -> nix | [+ | -] T &+- E_
 T  -> F T_
 T_ -> nix | [ * | / ]  F &*/ T_
 F  -> zahl | ( E ) ...

im program E = Ausdruck T = Term F = Faktor 

|#
;globale variablen ..
(defvar uip_eingabe nil
  "uip_eingabe enthaelt den Eingabeausdruck ")
(defvar uip_aktuelles_symbol nil)
(defvar uip_keller nil
  "zum abspeicheren des Strukturbaumes ")

(defconstant uip_eingabe_ende `vorbei)
(defconstant uip_klammer_auf `[)
(defconstant uip_klammer_zu `])
(defconstant uip_komma '?)
(defconstant uip_plus '+)
(defconstant uip_minus '-)
(defconstant uip_mal '*)
(defconstant uip_durch '/)

(defconstant 1_stellige_funktions_namen `(sin cos))
;(makunbound '1_stellige_funktions_namen)
(defconstant 2_stellige_funktions_namen `(expt))
;(makunbound '2_stellige_funktions_namen)
(defconstant vorzeichen `(+ -)) ; vorzeichensetzen


(defun uip=uebersetzen(was)
  (uip-zerteilen (uip-klammer_weg was))
)
(defun uip-klammer_weg (liste)
  ;ersetzt (,) durch klammer_auf, klammer_zu
  (if (null liste)
    nil
    (if (atom (first liste))
      (cons (first liste) (uip-klammer_weg (rest liste)))
      (if (equal `yas=lese_wert (first (first liste)))
        (cons (first liste) (uip-klammer_weg (rest liste)))
        (append (list uip_klammer_auf)
                (uip-klammer_weg (first liste))
                (list uip_klammer_zu)
                (uip-klammer_weg (rest liste))))))
)

(defun uip-zerteilen (liste)
  (uip-symbole liste)
  (uip-init_keller )
  (uip-neues_symbol)
  (uip-ausdruck)
  (pop uip_keller)
)

(defun uip-symbole (liste)
  (setq uip_eingabe (append liste (list uip_eingabe_ende)))
)

(defun uip-neues_symbol()
  (let ((element (first uip_eingabe)))
    (if (equal element uip_eingabe_ende)
      (setq uip_aktuelles_symbol uip_eingabe_ende)
      (setq uip_aktuelles_symbol (pop uip_eingabe)))
  )
)

(defun uip-init_keller()
  (setq uip_keller nil)
)

(defun uip-fehler(was)
  (format t "~A , ~a gelesen " was uip_aktuelles_symbol)
)

(defun uip-mache_knoten(was &key stellig)
  (cond 
   ((and (null stellig) (member was (list uip_plus uip_minus uip_mal uip_durch)))
    (let ((op1 (pop uip_keller))
          (op2 (pop uip_keller)))
      (push (list was op2 op1) uip_keller)))
   ((equal stellig 1) ;1-stellige funktionen
    (let ((op1 (pop uip_keller)))
      (push (list was op1) uip_keller)))
   ((equal stellig 2) ;1-stellige funktionen
    (let ((op1 (pop uip_keller))
          (op2 (pop uip_keller)))
      (push (list was op2 op1) uip_keller)))
   ( t (push was uip_keller)))
)
              
(defun uip-ausdruck()
  ;e -> t e_
  (uip-term)
  (uip-ausdruck_)
)

(defun uip-ausdruck_()
      ;e_ --> nix | [+ |-] term &+- e_
  (let (operator)
    (if (not (member uip_aktuelles_symbol (list uip_plus uip_minus)))
      nil
      (progn
        (setq operator uip_aktuelles_symbol)
        (uip-neues_symbol)
        (uip-term)
        (uip-mache_knoten operator)
        (uip-ausdruck_)))
    )
)

(defun uip-term()
  ; F T_
  (uip-faktor)
  (uip-term_)
)

(defun uip-term_()
 ; T_ -> nix | [ * | / ]  F &*/ T_
 (let (operator)
    (if (not (member uip_aktuelles_symbol (list uip_mal uip_durch)))
      nil
      (progn
        (setq operator uip_aktuelles_symbol)
        (uip-neues_symbol)
        (uip-faktor)
        (uip-mache_knoten operator)
        (uip-term_)))
    )
)

(defun uip-faktor()
  ; F  -> zahl | ( E ) | 1-stellige-funktion
  (cond ((or (listp uip_aktuelles_symbol) (numberp uip_aktuelles_symbol))
         (progn
           (uip-mache_knoten uip_aktuelles_symbol)
           (uip-neues_symbol)))
        ((equal uip_aktuelles_symbol uip_klammer_auf)
         (progn
           (uip-neues_symbol)
           (uip-ausdruck)
           (if (equal uip_aktuelles_symbol uip_klammer_zu)
             (uip-neues_symbol)
             (uip-fehler "Fehler klammer_zu erwartet"))))
        ((member uip_aktuelles_symbol 1_stellige_funktions_namen)
         (uip-1_stellige_funktion))
        ((member uip_aktuelles_symbol 2_stellige_funktions_namen)
         (uip-2_stellige_funktion))
        ((member uip_aktuelles_symbol vorzeichen)
         (uip-vorzeichen))
      (t (uip-fehler "fehler in Faktor "))
      );cond
)

(defun uip-1_stellige_funktion()
  ; funktion -> fname ( E )
  (let ((name uip_aktuelles_symbol))
    (uip-neues_symbol)
    (if (equal uip_aktuelles_symbol uip_klammer_auf)
      (progn
        (uip-neues_symbol)
        (uip-ausdruck)
        (if (equal uip_aktuelles_symbol uip_klammer_zu)
          (uip-neues_symbol)
          (uip-fehler "Fehler klammer_zu erwartet" ))
        (uip-mache_knoten name :stellig 1))
      (uip-fehler "klammer_auf erwartet"))
    )
)

(defun uip-2_stellige_funktion()
  ; funktion -> fname ( E , E )
  (let ((name uip_aktuelles_symbol))
    (uip-neues_symbol)
    (if (equal uip_aktuelles_symbol uip_klammer_auf)
      (progn
        (uip-neues_symbol)
        (uip-ausdruck)
        (if (equal uip_aktuelles_symbol uip_komma)
          (uip-neues_symbol)
          (uip-fehler "Fehler komma erwartet "))
        (uip-ausdruck)
        (if (equal uip_aktuelles_symbol uip_klammer_zu)
          (uip-neues_symbol)
          (uip-fehler " klammer_zu erwartet" ))
        (uip-mache_knoten name :stellig 2))
      (uip-fehler "klammer_auf erwartet "))
    )
)
(defun uip-vorzeichen()
  ; vz -> [+ | -] E
  (let ((vz uip_aktuelles_symbol))
    (uip-neues_symbol)
    (uip-ausdruck)
    (uip-mache_knoten vz :stellig 1)
    )
)