
#|

Modul Zuordnung Wissenserwerb Experte Kürzel zwe

Definiert die Schnittstellenfunktionen für die Wissensaquisition
Definition/Zuordnung Regeln
Definition inverse/Komplexe Beziehungen

Nicht ACL 1.3.1 spezifisch

Schnittstellenfunktionen:

ZWE=ZUORDNUNG_WERTE_UEBERWACHEN Argumente NIL
ZWE=ZUORDNUNG_WERTE_VORSCHLAEGE Argumente NIL
ZWE=ZUORDNUNG_WERTE_CONSTRAINTS Argumente NIL
ZWE=ZUORDNUNG_CONSTRAINTS_HEILMITTEL Argumente NIL
ZWE=BEARBEITUNG_BESTEHENDE_UEBERWACHUNG Argumente NIL
ZWE=BEARBEITUNG_NEUE_UEBERWACHUNG Argumente NIL
ZWE=BEARBEITUNG_BESTEHENDER_VORSCHLAG Argumente NIL
ZWE=BEARBEITUNG_NEUER_VORSCHLAG Argumente NIL
ZWE=BEARBEITUNG_BESTEHENDES_CONSTRAINT Argumente NIL
ZWE=BEARBEITUNG_NEUES_CONSTRAINT Argumente NIL
ZWE=BEARBEITUNG_BESTEHENDES_HEILMITTEL Argumente NIL
ZWE=BEARBEITUNG_NEUES_HEILMITTEL Argumente NIL
ZWE=BESTIMME_RELATIONEN        Argumente (OBJEKT)
ZWE=BESTIMME_INVERSE           Argumente (OBJEKT)
ZWE=BESTIMME_ALLE_BERECHENBARE_WERTE Argumente (OBJEKT)
ZWE=BESTIMME_ALLE_VORSCHLAEGE  Argumente (OBJEKT)
ZWE=BESTIMME_ALLE_CONSTRAINTS  Argumente (OBJEKT)
ZWE=BESTIMME_ALLE_HEILMITTEL   Argumente (OBJEKT)
ZWE=BESTIMME_ALLE_UEBERWACHUNGEN Argumente (OBJEKT)
ZWE=RUECKKOPPLUNG_STANDARD_KLASSEN Argumente (WAS)
ZWE=REGELN_AUSGEBEN            Argumente (REGELKLASSE &KEY fBERSCHRIFT)
ZWE=AUSGABE_DER_PARAMETER_CONSTRAINT_TABELLEN Argumente NIL
ZWE=AUSGABE_DER_PARAMETER_VORSCHLAG_TABELLEN Argumente NIL
ZWE=AUSGABE_DER_PARAMETER_UEBERWACHEN_TABELLEN Argumente NIL
ZWE=AUSGABE_DER_CONSTRAINT_HEILMITTEL_TABELLEN Argumente NIL
ZWE=AUSGABE_ALLER_TABELLEN     Argumente (TITEL Y_FUNKTION X_FUNKTION TABELLE
                               &KEY (X_LAENGE 20) (Y_LAENGE 20) 
                                    (X_NAME X_achse) (Y_NAME Y_achse))
ZWE-WANDLE_KURZ                Argumente (OBJEKT)
ZWE=ALLE_KOMPLEXEN_BEZIEHUNGEN_AUSGEBEN Argumente NIL
ZWE=ALLE_INVERSEN_BEZIEHUNGEN_AUSGEBEN Argumente NIL

Lokale Funktionen:
ZWE-WANDLE_NACH_KURZNAME       Argumente (LISTE)
ZWE-OBJEKT_NACH_INDEX          Argumente (OBJEKT OBJEKT_LISTE)
ZWE-TABELLE_WERTE_UEBERWACHEN  Argumente (OBJEKT)
ZWE-TABELLE_WERTE_VORSCHLAEGE  Argumente (OBJEKT)
ZWE-TABELLE_WERTE_CONSTRAINTS  Argumente (OBJEKT)
ZWE-TABELLE_CONSTRAINTS_HEILMITTEL Argumente (OBJEKT)

Globale Variable:
Konstanten:
|#


(defun zwe=vorschlaege-aktivieren ()
  (zwo=vorschlagstabelle))

(defun zwe=constraints-aktivieren ()
  (zwo=constraintstabelle))

(defun zwe=bearbeitung_bestehender_vorschlag()
  (let ((vorschlag (kob=auswahl_aus_liste (yas=alle `vorschlag)
                                          :titel (coke=s :auswahl_vorschlag))))
    (unless (eql :cancel vorschlag)
      (zwo=bearbeitung_vorschlag vorschlag))
    )
  )

(defun zwe=bearbeitung_neuer_vorschlag ()
  (zwo=bearbeitung_vorschlag )
  )

(defun zwe=bearbeitung_bestehendes_constraint ()
  (let ((constraint (kob=auswahl_aus_liste (yas=alle `constraint)
                                           :titel (coke=s :auswahl_uberwachung))))
    (unless (eql :cancel constraint)
      (zwo=bearbeitung_constraint constraint))
    )
  )

(defun zwe=bearbeitung_neues_constraint ()
  (zwo=bearbeitung_constraint)
  )


(defun zwe=bestimme_relationen (objektklasse)
  (zwo=mit_tabellen_parametern '((:zeilenbreite 150)(:spaltenbreite 150))
    (zwo=einfache_zuordnung  (cwr=benutzer_slots objektklasse)
                             (cwr=benutzer_slots objektklasse)
                             nil
                             (coke=s :attribute)
                             (coke=s :attribute)
                             (coke=s :festlegung_komplexe_bez) 
                             #'(lambda (zeile spalte attribut)
                                 (declare (ignore ATTRIBUT))
                                 (not (not (member spalte 
                                                   (cwr=hole_relationen_attribute objektklasse zeile)))))
                             nil
                             :abschluss-funktion
                             #'(lambda (ohne_kreuz_paare)
                                 (dolist (slot (cwr=benutzer_slots objektklasse))
                                   (let ((relationen_zu 
                                          (set-difference
                                           (cwr=benutzer_slots objektklasse)
                                           (mapcar #'(lambda(paar)
                                                       (if (eql (first paar) slot)
                                                         (second paar) nil))
                                                   ohne_kreuz_paare))))
                                     (cwr=setze_relationen_attribute objektklasse slot relationen_zu))))
                             ))
  )

(defun zwe=bestimme_inverse (objekt)
  (let ((erg (catch-cancel (zwo=bestimme_inverse objekt))))
    (unless (eql :cancel erg)
      (dolist (paar erg)
        (cwr=setze_inverses_attribut objekt (first paar) (second paar))))))
 
(defun zwe=bestimme_alle_berechenbare_werte (objekt)
  (cwr=benutzer_slots objekt)
  )

(defun zwe=bestimme_alle_vorschlaege (objekt)
    (remove-if-not
     #'(lambda(vorschlag)
         (eql objekt (yas=lese_wert vorschlag `zu_objekt)))
     (yas=alle `vorschlag))
  )

(defun zwe=bestimme_alle_constraints (objekt)
  (stable-sort  (remove-if-not
         #'(lambda (constraint)
             (eql objekt (yas=lese_wert constraint `zu_objekt)))
         (yas=alle `constraint)
         )
        '< :key #'(lambda(was)
                    (yas=lese_wert was `bewertung)))
  )

(defun zwe=bestimme_alle_heilmittel (objekt)
  (stable-sort  (remove-if-not
         #'(lambda (was)
             (eql objekt (yas=lese_wert was `zu_objekt)))
         (yas=alle `heilmittel)
         ) '< :key #'(lambda(was)
                       (yas=lese_wert was `kosten)))
  )

(defun zwe=bestimme_alle_ueberwachungen (objekt)
  (remove-if-not
     #'(lambda(was)
         (eql objekt (yas=lese_wert was `zu_objekt)))
     (yas=alle `ueberwachen))
  )

(defun zwe-wandle_nach_kurzname (liste)
  (mapcar #'(lambda (was)
                   (if (yas=lese_wert was `kurzname)
                     (yas=lese_wert was `kurzname)
                     was))
                   liste)
  )

(defun zwe-objekt_nach_index ( objekt objekt_liste)
  (position objekt objekt_liste)
  )

(defun zwe=rueckkopplung_standard_klassen (was)
  ;ausgabe Constraints / Vorschlag /Heilmittel /Überwachen
  (let ((stream (klh=fensterstream-erzeugen '*kob=karsten_fenster*)))
    (zwe=rueckkopplung was
                       (zwe=bestimme_alle_berechenbare_werte was)
                       :name_laenge 50 :attribut_laenge 30 :stream stream)
    )
  )

(defun zwe=regeln_ausgeben (regelklasse &key ueberschrift)
  (let ((fenster (klh=fensterstream-erzeugen '*b-ausgabefenster*
                                             :window-title (coke=s :Regelausgabe))))
    (when ueberschrift
      (format  fenster "~%~A~2%" ueberschrift))
    (dolist (das_objekt (yas=alle regelklasse))
      (b=tabelle-ausgeben  (remove 'code
                                   (remove 'macrocode
                                           (cwr=benutzer_slots das_objekt)))
                           (list das_objekt)
                           #'(lambda(attribut objekt)
                              (let ((wert (yas=lese_wert objekt attribut)))
                                (when (and (stringp wert)
                                           (position #\newline wert))
                                  (setq wert  
                                        (substitute  #\space #\newline wert)))
                                wert))
                           :zeilen-titel "attribut"
                           :spalten-breite 40
                           :tabellen-titel (b=konkateniere-nach-string (coke=s :ausgabe_von) das_objekt)
                           :spalten-titel (b=erzeuge-string das_objekt)
                           :stream fenster)
      (format fenster "Macrocode:" )
      (pprint (yas=lese_wert das_objekt 'macrocode) fenster)
      (format  fenster "~2%"))
    )
  )

(defun zwe=ausgabe_der_parameter_constraint_tabellen()
  (zwe=ausgabe_aller_tabellen 
   (coke=s :ausgabe_ueberwachung_attribut)
   `zwe=bestimme_alle_constraints `cwr=hole_constraint_liste nil
   :x_laenge 20 :y_laenge 55
   :x_name (coke=s :Attribut)
   :y_name (coke=s :ueberwachungen))
  )

(defun zwe=ausgabe_der_parameter_vorschlag_tabellen ()
  (zwe=ausgabe_aller_tabellen 
   (coke=s :ausgabe_vorschlag_attribut)
   `zwe=bestimme_alle_vorschlaege `cwr=hole_vorschlaege nil
   :y_laenge 40
   :y_name (coke=s :Vorschlag) :x_name (coke=s :Attribut)
   )
  )

(defun zwe=ausgabe_der_parameter_ueberwachen_tabellen()
  (zwe=ausgabe_aller_tabellen 
   (coke=s :ausgabe_ueberwachung_attribut)
   `zwe=bestimme_alle_ueberwachungen #'(lambda(objekt slot)
                                         (let ((was (cwr=hole_ueberwachung objekt slot)))
                                           (if (null was)
                                             was
                                             (list was))
                                           )
                                         )
   
   
   nil
   :y_laenge 40 :x_laenge 40
   :y_name (coke=s :ueberwachung) :x_name (coke=s :Attribut)
   )
  )
(defun zwe=ausgabe_der_constraint_heilmittel_tabellen ()
  (zwe=ausgabe_aller_tabellen 
   (coke=s :asugabe_uenerwachung_korrekturen)
   `zwe=bestimme_alle_heilmittel nil `c_h
   :y_laenge 20 :x_laenge 21
   :y_name (coke=s :korrekturen) :x_name (coke=s :ueberwachungen)
   )
  )

(defun zwe=ausgabe_aller_tabellen (titel y_funktion x_funktion tabelle
                                         &key 
                                         (x_laenge 20) (y_laenge 20)
                                         (x_name (coke=s :X_achse))(Y_name (coke=s :Y_achse)))
  (let* ((stream (klh=fensterstream-erzeugen '*b-ausgabefenster*
                                             :window-position `(:top 50)))
         (x_max 100)
         (x_anzahl (ceiling (- x_max y_laenge) x_laenge)))

    (format stream "~A~2%" titel)
    (dolist (klasse (yas=alle (first (yas=lese_wert `meta `kinder))))
      (unless (null (funcall y_funktion klasse))
        ;Objekt hat was
        (format stream "~A ~A~2&" (coke=s :objektgruppe) klasse)
        (let* ((y_liste (funcall y_funktion klasse))
               (x_liste
                (case tabelle
                  (c_h (zwe=bestimme_alle_constraints klasse))
                  (T 
                   (remove-if
                    #'(lambda(attribut)
                        (null (funcall x_funktion klasse attribut)))
                    (yas=benutzer_slots klasse))))
                )
               (x_format 
                (concatenate `string "~"
                             (klh=was_nach_string x_laenge)
                             "A"))
               (y_format 
                (concatenate `string "~"
                             (klh=was_nach_string y_laenge)
                             "A"))
               (x_punkte_string (make-sequence `string x_laenge :initial-element #\.))
               ;(links_x_string (make-sequence `string (ceiling x_laenge 2) :initial-element #\.))
               )
          (format stream "~?~A~%" y_format (list "") x_name)
          (format stream "~A~%" Y_name)
          
          
          ;Schleife Über alle Teillisten
          (do* (
                (x_liste_alles x_liste (nthcdr x_grenze x_liste_alles))
                (laenge (length x_liste_alles) (length x_liste_alles))
                (x_grenze  (min x_anzahl laenge) (min x_anzahl laenge))
                (x_teilliste)
                )
               ((endp x_liste_alles))
            (setq x_teilliste (subseq x_liste_alles 0 x_grenze))
            ;ausgabe der Y-achse
            (format stream "~?" y_format `(""))
            (dolist (x_element x_teilliste)
              (format stream "~?I" x_format (list (klh=mache-zentriert (zwe-wandle_kurz x_element) x_laenge))))
            (format stream "~%")
            
            (dolist (y_element y_liste)
              (format stream "~?" y_format (list (klh=was_nach_kurzen_string (zwe-wandle_kurz y_element)
                                                                             y_laenge)))
              (dolist (x_element x_teilliste)
                (format stream "~?" x_format
                        (list (klh=was_nach_kurzen_string
                               (if 
                                 (case tabelle
                                   (c_h (member y_element (cwr=hole_heilmittel x_element)))
                                   (T (member y_element (funcall x_funktion klasse x_element)))
                                   )
                                 (klh=mache-zentriert "x" x_laenge)
                                 x_punkte_string)
                               x_laenge)))
                (format stream "I")
                )
              (format stream "~%")
              )
            );do*
          );let*
        (format stream "~%")
        );unless
      );dolist
    );let*
  );defun
        
(defun zwe-wandle_kurz (objekt)
  (if (yas=hat_objekt_slot_p objekt `kurzname)
    (if (null (yas=lese_wert objekt `kurzname))
      objekt
      (yas=lese_wert objekt `kurzname)
      )
    objekt
    )
  )

(defun zwe=alle_komplexen_beziehungen_ausgeben ()
  (let ((fenster (klh=fensterstream-erzeugen '*b-ausgabefenster*
                                             :window-title (coke=s :komplexe_bez))))
    (dolist (klasse (cwr=benutzer_klassen))
      (unless (null (get klasse `relationen))
        (klh=Tabelle-ausgeben_2
         klasse
         (cwr=benutzer_slots klasse)(cwr=benutzer_slots klasse)
         #'(lambda (was a1 a2)
             (declare (ignore was))
            (if (member a2 (getf (get klasse `relationen) a1))
              'X))
         :stream fenster
         :zeilen-titel (coke=s :Attribut) :spalten-titel (coke=s :Attribut)
         :tabellen-titel (b=konkateniere-nach-string (coke=s :komplexe_bez_von) klasse)
         :spalten-breite 10))))
  )

(defun zwe=alle_inversen_beziehungen_ausgeben ()
  (labels
    (
     (
      invers_ausgeben (klasse &optional (stream t))
       (format stream "~2%~A~A ~2%" (coke=s :inverse_bez_bei) klasse)
       (do* ((invers_liste (yas=lese_wert klasse 'invers) (cddr invers_liste))
             (attribut (first invers_liste) (first invers_liste))
             (inverses (second invers_liste) (second invers_liste)))
            ((endp invers_liste))
         (format stream "~A ~20a~A~20a~%" (coke=s :attribut) attribut (coke=s :eintrag_bei)inverses)
         )
       )
     );lokale defs
    
    (let ((fenster (klh=fensterstream-erzeugen '*b-ausgabefenster*
                                               :window-title (coke=s :inverse_bez))))
      (dolist (klasse (cwr=benutzer_klassen))
        (if (yas=lese_wert klasse `invers)
          (invers_ausgeben klasse fenster) 
          )
        )
      )
    )
  )


