#|
Modul Zerteiler Kuerzel ZER

Liest auf Datei gespeicherte Wissensbasen ein und baut sie Auf
Realisierung durch rekursiven Abstieg mit eingebetteten 
semantischen Aktionen
Syntax der Wissensbasen:

Z --> {Objekt}+
Objekt --> name {unterklasse_von | instanz_von }{attribut_name wert}* ende



Schnittstelle :
ZER=ZERTEILEN                  Argumente (NAME)

Lokale funktionen:
ZER-NAECHSTES_SYMBOL           Argumente ()
ZER-SYMBOL                     Argumente ()
ZER-ATTRIBUT-P                 Argumente (WAS)
ZER-WERT-P                     Argumente (WAS)
ZER-OBJEKT-P                   Argumente (WAS)
ZER-ALLES                      Argumente NIL
ZER-OBJEKT                     Argumente NIL
ZER-FOLGEN                     Argumente (OBJEKT SLOT WERT)

Globale Variable:
zer_test_ausgabe
zer_*symbol*
zer_*datei*

Konstanten:
zer_ende
zer_abschluss

|#

(defconstant zer_ende 'ende_der_datei)
(defconstant zer_abschluss 'ENDE)
(defvar zer_test_ausgabe nil "T ==> Testausgabe beim einlesen")
(defvar zer_*symbol* nil "Das aktuelle Symbol")
(defvar zer_*datei* nil "Der Dateistream")

(defun zer-naechstes_symbol()
  (setq zer_*symbol* (read zer_*datei* nil zer_ende))
)
(defun zer-symbol()
  zer_*symbol*
)

(defun zer=zerteilen (name)
  (kob=ausgabe_nachricht 
   (b=konkateniere-nach-string
    (coke=s :bitte_warten_wissensbasis)
    (pathname-name name)
    (coke=s :wird_geladen)))
  (with-open-file ( datei name
                    :direction :input)
    (setq zer_*datei* datei)
    (zer-naechstes_symbol)
    (zer-alles)
  )
  (kob=schliesse_ausgabe_fenster)
)

(defun zer-attribut-p(was)
  (and (not (equal was zer_abschluss))
       (not (equal was zer_ende)))
)

(defun zer-wert-p(was)
 (and (not (equal was zer_abschluss))
       (not (equal was zer_ende))) 
)
(defun zer-objekt-p(was)
(and (not (equal was zer_abschluss))
       (not (equal was zer_ende)))
)

(defun zer-alles()
  (if (zer-objekt-p (zer-symbol))
    (zer-objekt)
    (print `(Fehler Objektname erwartet,(zer-symbol) bekommen))
  )
  (do ()
     ((not (zer-objekt-p (zer-symbol))) )
    (zer-objekt)
  )
  (if (equal (zer-symbol) zer_ende)
    nil
    (print `(Dateiende erwartet))
  )
)

(defun zer-objekt()
  (let (o_name
        wert
        attribut)
    (setq o_name (zer-symbol))
    (zer-naechstes_symbol)
    (do ()
      ((not (zer-attribut-p (zer-symbol))))
      (setq attribut (zer-symbol))
      (zer-naechstes_symbol)
      (if (zer-wert-p (zer-symbol))
        (progn 
          (setq wert (zer-symbol))
          (zer-naechstes_symbol))
        (progn
          (print `(Fehler Wert erwartet bei ,o_name ,attribut ,(zer-symbol) bekommen))
          (setq wert 'fehler)))
     (if zer_test_ausgabe
       (print `(Objekt ,o_name Attribut ,attribut Wert ,wert)))
     (zer-folgen o_name attribut wert)
    )
    (if (equal (zer-symbol) zer_abschluss)
      (zer-naechstes_symbol)
      (print `(ENDE erwartet ,(zer-symbol) bekommen)))
  )
) 

(defun zer-folgen (objekt slot wert)
  (cond  ((equal slot `instanz_von)
          (yas=neue_instanz objekt wert))
         ((equal slot `unterklasse_von)
          (yas=neue_klasse objekt wert))
         ( t
           (if (yas=hat_objekt_slot_p objekt slot)
             (yas=schreibe_wert objekt slot wert  :informant 'eingabe)
             (yas=neuer_slot objekt slot wert :informant 'eingabe)))
         )
  )




   
  
  