#|
Modul Zuordnung Wissenswerwerb Experte
Uebersetzt die Regeltexte in Lispfunktionen



Schnittstellenfunktionen:

ZWE=UEBERWACHUNG_UEBERSETZEN   Argumente (UEBERWACHUNG DEFINITION)
ZWE=VORSCHLAG_UEBERSETZEN      Argumente (VORSCHLAGSOBJEKT DEFINITION)
ZWE=CONSTRAINT_UEBERSETZEN     Argumente (CONSTRAINT_OBJEKT ATTRIBUT DEFINITION)
ZWE=HEILMITTEL_UEBERSETZEN     Argumente (HEILMITTEL_OBJEKT DEFINITION)
ZWE-UEBERSETZUNGS_FEHLER       Argumente (DEF TYP)
ZWE-EINGELESENEN_VORSCHLAG_UEBERSETZEN Argumente (VORSCHLAG)
ZWE-EINGELESENES_CONSTRAINT_UEBERSETZEN Argumente (CONSTRAINT)
ZWE-EINGELESENES_HEILMITTEL_UEBERSETZEN Argumente (HEILMITTEL)
ZWE-EINGELESENE_UEBERWACHUNG_UEBERSETZEN Argumente (UEBERWACHUNG)
ZWE=ALLES_UEBERSETZEN          Argumente ()

Lokale Funktionen:
Globale Variable:
Konstanten:
|#

(defun zwe=uebersetzen_liste (liste)
  ;Eingabe liste als macro Ausgabe Compilierter Code, fall moeglich
  ;
  (let ((listelang (macroexpand liste)))
    (when cwr=uebersetzen_debug
      (pprint listelang))
    (if t
      (compile nil (second listelang)) ;(coerce (second (macroexpand liste)) 'function)
      (eval listelang))
    )
  )

(defun zwe=ueberwachung_uebersetzen (ueberwachung definition)
  ;richtige Ueberwachung Syntax
  ;[Falls VorBedingung]
  ;aktiviere attribut von Objektklasse
  ;mit Filterfunktion
  
  (cond ((= 1 (length definition)) 
         ;ist der name einer lispfunktion, also nur eintragen
         (yas=schreibe_wert ueberwachung 'code (first definition) :informant 'eingabe)
         t)
        ((oddp (length definition))
         (zwe-uebersetzungs_fehler definition 'ueberwachung)
         nil)
        (t 
         (let ((vorbedingung (getf definition 'falls T))
               (attribut (getf definition 'aktiviere))
               (klasse (getf definition 'von) )
               (Filterfunktion (getf definition 'mit nil)))
            (cond ((or (null attribut)(null klasse)(null Filterfunktion))
                  (zwe-uebersetzungs_fehler definition 'ueberwachung)
                  nil)
                 (t
                  (yas=schreibe_wert ueberwachung 'code 
                                     (zwe=uebersetzen_liste  `($agendasteuerung    ,klasse ,attribut ,vorbedingung ,Filterfunktion))
                                     :informant 'eingabe)
                  t)
                 )
           )
         )
        )
  )

(defun zwe-nil-properties-loeschen (liste)
  (if (null liste)
    nil
    (let ((schluessel (first liste))
          (wert (second liste)))
      (if wert
        (cons schluessel
              (cons wert
                    (zwe-nil-properties-loeschen (cddr liste))))
        (zwe-nil-properties-loeschen (cddr liste))))))

(defun zwe=vorschlag_uebersetzen_text (vorschlagsobjekt vorbedingungstext objektklasse filterbedingungstext sortierfunktionstext)
  (multiple-value-bind
    (ergebnis fehlermeldung)
    (b=lispfehler-abfangen 
     (let ((vorbedingung (b=lese-von-string vorbedingungstext))
           (filterbedingung (b=lese-von-string filterbedingungstext))
           (sortierfunktion (b=lese-von-string sortierfunktionstext)))
       (apply 'zwe=vorschlag_uebersetzen_neu
              (cons vorschlagsobjekt
                    (zwe-nil-properties-loeschen
                     (list :vorbedingung vorbedingung :objektklasse objektklasse
                           :filterbedingung filterbedingung :sortierfunktion sortierfunktion))))))
    (cond ((eql ergebnis :fehler)
           (b=nachricht fehlermeldung))
          (t ergebnis))))

(defun zwe=vorschlag_uebersetzen (vorschlagsobjekt definition)
  ;richtiger vorschlag Syntax
  ;([Falls VorBedingung] schlage alle aus <Objektklasse> vor [mit Bedingung] [sortiert sortierfunktion])
  
  (cond ((= 1 (length definition)) 
         ;ist der name einer lispfunktion, also nur eintragen
         (zwe=vorschlag_uebersetzen_neu vorschlagsobjekt :lispfunktionsname (first definition)))
        ((oddp (length definition))
         (zwe-uebersetzungs_fehler definition 'vorschlag)
         nil)
        (T
         (let ((vorbedingung (getf definition 'falls))
               (objektklasse (getf definition 'aus ))
               (filterbedingung (getf definition 'mit))
               (sortierfunktion (getf definition 'sortiert)))
           (apply 'zwe=vorschlag_uebersetzen_neu
                  (cons vorschlagsobjekt
                        (zwe-nil-properties-loeschen
                         (list :vorbedingung vorbedingung :objektklasse objektklasse
                               :filterbedingung filterbedingung :sortierfunktion sortierfunktion))))
           ))))

(defun zwe=vorschlag_uebersetzen_neu (vorschlagsobjekt &key (vorbedingung t) objektklasse (filterbedingung t) sortierfunktion lispfunktionsname)
  (cond (lispfunktionsname
         (yas=schreibe_wert vorschlagsobjekt 'macrocode lispfunktionsname
                            :informant 'eingabe)
         (yas=schreibe_wert vorschlagsobjekt 'code lispfunktionsname
                            :informant 'eingabe)
         t)
        (T 
           (cond ((null objektklasse)
                  (zwe-uebersetzungs_fehler "" 'vorschlag)
                  nil)
                 (t
                  (yas=schreibe_wert vorschlagsobjekt 'code 
                                     (zwe=uebersetzen_liste  `($vorschlag ,vorbedingung ,objektklasse ,filterbedingung :sortierschluessel ,sortierfunktion))
                                     :informant 'eingabe)
                  (yas=schreibe_wert vorschlagsobjekt 'macrocode 
                                     `($vorschlag ,vorbedingung ,objektklasse ,filterbedingung :sortierschluessel ,sortierfunktion)
                                     :informant 'eingabe)
                  t)))))


;(ZWE=VORSCHLAG_UEBERSETZEN  'v_personen_teilchen `(vorschlage  alle aus Teilchen  mit ($nicht-belegt teilchen `esser)))

(defun zwe=constraint_uebersetzen_text (objekt objektklasse attribut bedingungstext &optional anzahl)
  (declare (ignore objektklasse))
  (multiple-value-bind
    (ergebnis fehlermeldung)
    (b=lispfehler-abfangen 
     (let ((vorbedingung (b=lese-von-string bedingungstext)))
       (if vorbedingung
         (zwe=constraint_uebersetzen_neu objekt attribut :vorbedingung vorbedingung :anzahl anzahl)
         (zwe=constraint_uebersetzen_neu objekt attribut :anzahl anzahl))))
    (cond ((eql ergebnis :fehler)
           (b=nachricht fehlermeldung))
          (t ergebnis))))

(defun zwe=constraint_uebersetzen (constraint_objekt attribut definition)
  ;Syntax
  ;(Falls VorBedingung melde_constraint)
  
  (cond ((= 1 (length definition)) 
         (zwe=constraint_uebersetzen_neu constraint_objekt attribut  :lispfunktionsname (first definition))
         )
        ((oddp (length definition))
         (zwe-uebersetzungs_fehler definition 'constraint)
         nil)
        (t (zwe=constraint_uebersetzen_neu constraint_objekt attribut
                                           :vorbedingung (getf definition 'falls t))))
  )

(defun zwe=constraint_uebersetzen_neu (constraint_objekt attribut &key vorbedingung lispfunktionsname anzahl)
  (cond (lispfunktionsname
         ;ist der name einer lispfunktion, also nur eintragen
         (yas=schreibe_wert constraint_objekt 'macrocode lispfunktionsname
                            :informant 'eingabe)
         (yas=schreibe_wert constraint_objekt 'code lispfunktionsname
                            :informant 'eingabe)
         t)
        (t
         
         (yas=schreibe_wert constraint_objekt 'macrocode 
                            `($constraint ,constraint_objekt ,attribut ,vorbedingung ,anzahl)
                            :informant 'eingabe)
         (yas=schreibe_wert constraint_objekt 'code 
                            (zwe=uebersetzen_liste  ($? constraint_objekt 'macrocode))
                            :informant 'eingabe)
         t))
  )

(defun zwe=heilmittel_uebersetzen_text (heilmittel_objekt objektklasse attribut macro klasse2
                                                          vorbedingungstext bedingung1_text bedingung2_text
                                                          lispfunktionstext)
  (multiple-value-bind
    (ergebnis fehlermeldung)
    (b=lispfehler-abfangen 
     (let ((vorbedingung (b=lese-von-string vorbedingungstext))
           (bedingung1 (b=lese-von-string bedingung1_text))
           (bedingung2 (b=lese-von-string bedingung2_text))
           (lispfunktion (b=lese-von-string lispfunktionstext)))
       (apply 'zwe=heilmittel_uebersetzen_neu
              (cons heilmittel_objekt
                    (cons macro
                          (zwe-nil-properties-loeschen
                           (list :attribut attribut :wertebereichklasse objektklasse :klasse2 klasse2
                                 :vorbedingung vorbedingung :filterbedingung bedingung1 :bedingung2 bedingung2
                                 :lispfunktionsname lispfunktion)))))))
    (cond ((eql ergebnis :fehler)
           (b=nachricht fehlermeldung))
          (t ergebnis))))


(defun zwe=heilmittel_uebersetzen_neu (heilmittel_objekt macro 
                                                         &key attribut wertebereichklasse klasse2
                                                         (vorbedingung t) (filterbedingung t) (bedingung2 t)
                                                         lispfunktionsname)
  (cond ((and (eql macro '$lisp) lispfunktionsname)
         ;ist der name einer lispfunktion, also nur eintragen
         (yas=schreibe_wert heilmittel_objekt 'macrocode lispfunktionsname
                            :informant 'eingabe)
         (yas=schreibe_wert heilmittel_objekt 'code lispfunktionsname
                            :informant 'eingabe)
         t)
        ((not (zwe=heilmittel_uebersetzen_korrekt_p macro attribut wertebereichklasse klasse2))
         (zwe-uebersetzungs_fehler "" 'heilmittel))
        (T ;korrekter Macro
         (let ((macrotext
                (case macro
                  ($ersetzen
                   `(,macro  ,attribut ,wertebereichklasse ,vorbedingung ,filterbedingung))
                  ($austauschen
                   `(,macro  ,wertebereichklasse ,attribut ,vorbedingung ,filterbedingung))
                  ($weitertauschen
                   `(,macro ,wertebereichklasse  ,attribut ,klasse2
                            ,vorbedingung ,filterbedingung ,bedingung2))
                  ($dreier_austauschen
                   `(,macro ,wertebereichklasse  ,attribut
                            ,vorbedingung ,filterbedingung ,bedingung2))
                  )
                ))
           
           (yas=schreibe_wert heilmittel_objekt 'macrocode 
                              macrotext
                              :informant 'eingabe)
           (yas=schreibe_wert heilmittel_objekt 'code 
                              (zwe=uebersetzen_liste macrotext)
                              :informant 'eingabe))
         t)
        )
  )

(defun zwe=heilmittel_uebersetzen (heilmittel_objekt definition)
  ;richtiges Heilmittel Syntax
  ;Falls VorBedingung
  ;ersetze /Austauschen attribut
  ;durch Objektklasse
  ;mit Bedingungen
  
  (cond  
   ((= 1 (length definition))
    (zwe=heilmittel_uebersetzen_neu heilmittel_objekt '$lisp :lispfunktionsname (first definition)))
   ((oddp (length definition))
    (zwe-uebersetzungs_fehler definition 'heilmittel)
    nil)
   (T
    (let ((vorbedingung (getf definition 'falls T))
          (attribut (or (getf definition 'ersetze)
                        (getf definition 'austausche)
                        (getf definition 'weitertausche)
                        (getf definition 'dreiertausche)
                        ))
          (wertebereichklasse (getf definition 'durch))
          (filterbedingung (getf definition 'mit t))
          (klasse2 (getf definition 'nach))
          (bedingung2 (getf definition 'wobei t))
          (macro (cond ((member 'ersetze definition) '$ersetzen)
                       ((member 'austausche definition) '$austauschen)
                       ((member 'weitertausche definition) '$weitertauschen)
                       ((member 'dreiertausche definition) '$dreier_austauschen)
                       )
                 )
          )
     (zwe=heilmittel_uebersetzen_neu  heilmittel_objekt macro
                                     :attribut attribut :wertebereichklasse wertebereichklasse :klasse2 klasse2 
                                     :vorbedingung vorbedingung :filterbedingung filterbedingung :bedingung2 bedingung2)
     )
    )
   )
  )

(defun zwe=heilmittel_uebersetzen_korrekt_p (art attribut werteklasse klasse2)
  (case art
    ($ersetzen (and attribut werteklasse))
    ($austauschen (and attribut werteklasse))
    ($dreier_austauschen (and attribut werteklasse))
    ($weitertauschen (and attribut werteklasse klasse2))
    (t nil)))

(defun zwe-uebersetzungs_fehler (def typ)
  (let ((u_syntax "[Falls <VorBedingung>] aktiviere <Attribut> von <Objektklasse> mit <Filterfunktion> ")
        (v_syntax "[Falls <VorBedingung>] schlage alle aus <Objektklasse> vor [mit <Bedingung>] [sortiert sortierfunktion]")
        (c_syntax "[Falls <VorBedingung>] melde Konflikt")
        (h_syntax "[Falls <VorBedingung>] ersetze <Attribut> durch <Objektklasse> [mit <Bedingungen>]"))
    
    (kob=message_dialog 
     (b=konkateniere-nach-string (coke=s :falsche_syntax) #\newline
                                 (coke=s :richtige_syntax) #\newline
                                 (case typ
                                   (ueberwachung u_syntax)
                                   (vorschlag v_syntax)
                                   (constraint c_syntax)
                                   (heilmittel h_syntax))
                                 #\newline #\newline
                                 (coke=s :ihre_eingabe)
                                 #\newline
                                 def)
     :zeilen 8)
    )
  )

(defun zwe-eingelesenen_vorschlag_uebersetzen (vorschlag)
  (let ((macrotext (yas=lese_wert vorschlag 'macrocode)))
    (cond ((and (not (null macrotext))(atom macrotext))
           (yas=schreibe_wert vorschlag 'code 
                              macrotext
                              :informant 'eingabe))
          ((eql '$vorschlag (first macrotext))
           (yas=schreibe_wert vorschlag 'code 
                              (zwe=uebersetzen_liste  macrotext)
                              :informant 'eingabe))
          (T   (zwe=vorschlag_uebersetzen vorschlag 
                                          (klh=lese_lisp_aus_string (yas=lese_wert vorschlag 'definition)))))))

(defun zwe-eingelesenes_constraint_uebersetzen (constraint)
  (let ((macrotext (yas=lese_wert constraint 'macrocode)))
    (cond ((and (not (null macrotext))(atom macrotext))
           (yas=schreibe_wert constraint 'code 
                              macrotext
                              :informant 'eingabe))
          ((eql '$constraint (first macrotext))
           (yas=schreibe_wert constraint 'code 
                              (zwe=uebersetzen_liste  macrotext)
                              :informant 'eingabe))
          (T (zwe=constraint_uebersetzen constraint (yas=lese_wert constraint 'attribut)
                                         (klh=lese_lisp_aus_string (yas=lese_wert constraint 'definition)))))))

(defun zwe-eingelesenes_heilmittel_uebersetzen (heilmittel)
  (let ((macrotext (yas=lese_wert heilmittel 'macrocode)))
    (cond ((and (not (null macrotext))(atom macrotext))
           (yas=schreibe_wert heilmittel 'code 
                              macrotext
                              :informant 'eingabe))
          ((member (first macrotext) '($ersetzen $weitertauschen $austauschen $dreier_austauschen))
           (yas=schreibe_wert heilmittel 'code 
                              (zwe=uebersetzen_liste  macrotext)
                              :informant 'eingabe))
          (T (zwe=heilmittel_uebersetzen  heilmittel
                                         (klh=lese_lisp_aus_string (yas=lese_wert heilmittel 'definition))))))
  )

(defun zwe-eingelesene_ueberwachung_uebersetzen (ueberwachung)
  (when (eql (yas=lese_wert ueberwachung 'code) yas_compiliert)
    (zwe=ueberwachung_uebersetzen ueberwachung 
                                  (klh=lese_lisp_aus_string (yas=lese_wert ueberwachung 'definition))))
  )

(defun zwo-erzeuge-code-zu-startkorrekturobjekt (startkorrekturobjekt)
  (yas=schreibe_wert startkorrekturobjekt 'kompilierte_bedingung
                     (zwe=uebersetzen_liste
                      `($korrekturobjekt ,($? startkorrekturobjekt 'bedingung)))
                     :informant 'eingabe))


(defun zwo-erzeuge-code-zu-metakorrekturobjekte (id)
  ;uebersetze bewertung_des_stoerenfrieds
  (let ((z1_klasse ($? id 'zuordnungsklasse))
        (z2_klasse ($? id 'wertebereichsklasse)))
    (yas=schreibe_wert id 'macrocode_bewertung_des_stoerenfrieds
                       (if ($? id 'bewertung_des_stoerenfrieds)
                         ;es steht ein Eintrag da, erzeuge Code
                         
                         (zwe=uebersetzen_liste
                          `#'(lambda(,z1_klasse)
                               ,z1_klasse
                               ,($? id 'bewertung_des_stoerenfrieds)))
                         ;erezuge-dummy-code
                         (zwe=uebersetzen_liste 
                          `#'(lambda(egal)
                               (declare (ignore egal))
                               200)))
                       :informant 'eingabe)
    
    ;uebersetze
    (yas=schreibe_wert 
     id 'macrocode_stoerenfriede
     (if (and ($? id 'stoerenfriede) z1_klasse z2_klasse)
       (zwe=uebersetzen_liste
        `#'(lambda(,z1_klasse ,z2_klasse)
             ,z1_klasse
             ,z2_klasse
             ,($? id 'stoerenfriede)))
       (zwe=uebersetzen_liste
        `#'(lambda(,z1_klasse ,z2_klasse)
             ,z1_klasse
             ,z2_klasse
             (yas=Alle ',z1_klasse))))
     :informant 'eingabe)
    )
  )

(defun zwe=alles_uebersetzen ()
  (kob=ausgabe_nachricht (coke=s :regeln_werden_uebersetzt))
  (with-compilation-unit ()
    (unless (yas=hat_objekt_slot_p 'vorschlag 'macrocode)
      (yas=neuer_slot 'vorschlag 'macrocode nil :informant 'eingabe))
    (dolist (vorschlag (yas=alle `vorschlag))
      (zwe-eingelesenen_vorschlag_uebersetzen vorschlag))
    (unless (yas=hat_objekt_slot_p 'constraint 'macrocode)
      (yas=neuer_slot 'constraint 'macrocode nil :informant 'eingabe))
    (dolist (constraint (yas=alle `constraint))
      (zwe-eingelesenes_constraint_uebersetzen constraint))
    
    #|(unless (yas=hat_objekt_slot_p 'heilmittel 'macrocode)
     (yas=neuer_slot 'heilmittel 'macrocode nil :informant 'eingabe))
   
   (dolist (heilmittel (yas=alle `heilmittel))
     (zwe-eingelesenes_heilmittel_uebersetzen heilmittel))
wird nicht mehr benutzt !!!!
|#
    
    (dolist (ueberwachung (yas=alle `ueberwachen))
      (zwe-eingelesene_ueberwachung_uebersetzen ueberwachung))
    
    (dolist (sk (yas=alle `startkorrekturobjekte))
      (zwo-erzeuge-code-zu-startkorrekturobjekt sk))
    
    (dolist (sk (yas=alle `metakorrekturobjekte))
      (zwo-erzeuge-code-zu-metakorrekturobjekte sk))
    
    (kob=schliesse_ausgabe_fenster)
    )
  )

;(zwe=alles_uebersetzen)

