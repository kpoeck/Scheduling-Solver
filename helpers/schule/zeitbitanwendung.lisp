
(defvar sch_zeitadt_testen nil)


(unless (YAS=HAT_OBJEKT_SLOT_P  'klasse 'belegte_zeiten_adt )
  (yas=neuer_slot  'klasse 'belegte_zeiten_adt nil :informant 'eingabe))
(unless (YAS=HAT_OBJEKT_SLOT_P  'lehrer 'belegte_zeiten_adt )
  (yas=neuer_slot  'lehrer 'belegte_zeiten_adt nil :informant 'eingabe))
(unless (YAS=HAT_OBJEKT_SLOT_P  'raum 'belegte_zeiten_adt )
  (yas=neuer_slot  'raum 'belegte_zeiten_adt nil :informant 'eingabe))
(unless (YAS=HAT_OBJEKT_SLOT_P  'BLOCKUNG 'STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt )
  (yas=neuer_slot  'BLOCKUNG 'STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt nil :informant 'eingabe))

(defun v2 ()
  ;abbildung belegte_zeiten --> belegte_zeiten_adt nut zum testen
  (let ((l (length (yas=alle 'zeit))))
    (dolist (k '(klasse lehrer raum))
      (dolist (o (yas=alle k))
        (yas=schreibe_wert o
                           'belegte_zeiten_adt
                           (sch=merke_zeiten (sch=erzeuge_leeren_zeiten_adt l)
                                             ($? o 'belegte_zeiten))
                           :informant 'vorschlag)))))

(defun v21 ()
  ;abbildungbelegte_zeiten_adt -->  belegte_zeiten nut zum testen
  (dolist (k '(klasse lehrer raum))
    (dolist (o (yas=alle k))
      (yas=schreibe_wert o
                         'belegte_zeiten
                         (sch=korrekte_zeitliste_1
                          ($? o 'belegte_zeiten_adt))
                         :informant 'vorschlag))))

(defun sch=erzeuge_leeren_zeitadt (&optional (testen t))
  ;Erzeugung des Zeitadts bei den objekten
  (let ((l (length (yas=alle 'zeit))))
    (dolist (k '(klasse lehrer raum))
      (dolist (o (yas=alle k))
        (unless (and testen (typep ($? o 'belegte_zeiten_adt) 'array))
          (yas=schreibe_wert o
                             'belegte_zeiten_adt
                             (sch=erzeuge_leeren_zeiten_adt l)
                             :informant 'eingabe))))))
(defun v3 ()
  ;berechnung der STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt
  (DOLIST (BLOCKUNG (YAS=ALLE 'BLOCKUNG))
    (YAS=SCHREIBE_WERT BLOCKUNG
                       'STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt
                       (SCH=BERECHNE_STATISCH_AUSGESCHLOSSENE_ZEITEN_2
                        BLOCKUNG)
                       :INFORMANT 'VORSCHLAG)
    (yas=schreibe_wert blockung 'beteiligte_objekte
                       (append 
                        (sch-klassen_einer_blockung_dynamisch blockung)
                        (sch-lehrer_einer_blockung_dynamisch blockung)
                        (sch-raeume_einer_blockung_dynamisch blockung))
                       :informant 'vorschlag)))

(defun v31 ()
  ;berechnung der STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt
  (DOLIST (BLOCKUNG (YAS=ALLE 'BLOCKUNG))
    (YAS=SCHREIBE_WERT BLOCKUNG
                       'STATISCH_AUSGESCHLOSSENE_ZEITEN
                       (sch=korrekte_zeitliste_1 ($? BLOCKUNG 'STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt))
                       
                       :INFORMANT 'VORSCHLAG)
    )
  )

(defun konsistenz_test_blockung ()
  (dolist (b (yas=Alle 'blockung))
    (unless (b=mengen-gleich-p ($? b 'STATISCH_AUSGESCHLOSSENE_ZEITEN)
                               (sch=korrekte_zeitliste_1 ($? b 'STATISCH_AUSGESCHLOSSENE_ZEITEN_ZEITADT)))
      (print b)))
  )

(defun konsistenz_test_objekte ()
  ;Erzeugung des Zeitadts bei den objekten
  (dolist (k '(klasse lehrer raum))
    (dolist (b (yas=alle k))
      (unless (b=mengen-gleich-p ($? b 'BELEGTE_ZEITEN)
                                 (sch=korrekte_zeitliste_1 ($? b 'BELEGTE_ZEITEN_ADT)))
        (print b))
      )
    )
  )

;patches
(defvar sch_gesesetze_merken nil)
(defvar sch_zeitlisten-benutzen nil)
(defvar sch_zeitadts-benutzen t)

;(setq sch_zeitlisten-benutzen nil sch_zeitadts-benutzen t)
;(setq sch_zeitlisten-benutzen t sch_zeitadts-benutzen nil)
;(setq sch_zeitlisten-benutzen t sch_zeitadts-benutzen t)

(defun sch=vertauschungs_schwierigkeiten (blockung_einheit)
  (if sch_zeitadts-benutzen
    (sch=vertauschungs_schwierigkeiten_neu blockung_einheit)
    (sch=vertauschungs_schwierigkeiten_alt blockung_einheit)))


(defun sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser (blockung ausnahmeblockungeinheit)
  (if sch_zeitadts-benutzen
    (sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser_neu blockung ausnahmeblockungeinheit)
    (sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser_alt blockung ausnahmeblockungeinheit)))

(defun sch=berechne_belegte_tage (lehrer)
  (if sch_zeitadts-benutzen
    (sch=berechne_tage_2 ($? lehrer 'belegte_zeiten_adt))
    (sch=berechne_tage  ($? lehrer 'belegte_zeiten)))
  )

(defun sch=be_statischer_schluessel (be)
  (if sch_zeitadts-benutzen
    (sch=be_statischer_schluessel_neu be)
    (sch=be_statischer_schluessel_alt be)))

(defun sch=be_prios (paar)
  (if sch_zeitadts-benutzen
    (sch=be_prios_neu paar)
    (sch=be_prios_alt paar)))

(defun sch=dringlichkeit_prioritaeten (paar)
  (if sch_zeitadts-benutzen
    (sch=dringlichkeit_2 (first paar))
    (sch=dringlichkeit (first paar))))


(defun sch=bereite_alles_vor_2 ()
  (if sch_zeitadts-benutzen
    (sch=bereite_alles_vor_2_neu)
    (sch=bereite_alles_vor_2_alt)))

(defun sch=vor_jedem_vorschlag (be attribut)
  (if  sch_zeitadts-benutzen
    (sch=vor_jedem_vorschlag_neu be attribut)
    (sch=vor_jedem_vorschlag_alt be attribut)))

;beschleunigung falls sch=vorbereiten_1 aufgerufen
(defun sch=naechste_zeit (zeit)
  "eingabe Tag-_X ausgabe Tag-_X+1 falls vorhanden"
  ($? zeit 'naechste_zeit))

(defun sch=vorherige_zeit (zeit)
  "eingabe Tag-_X ausgabe Tag-_X-1 falls vorhanden"
  ($? zeit 'vorherige_zeit))

;wegen sch_gesesetze_merken

(defun sch=klassen_luecken_test (SELBST)
  (IF ($fuer_alle be aus ($? selbst 'BLOCKUNG_EINHEITEN) gilt
                  ($Belegt be 'zeit))
    (let ((luecken (sch=alle_luecken_des_lehrers selbst)))
      (if luecken
        (CWR=MELDE_CONSTRAINT SELBST
                              'belegte_zeiten_adt 'C_KLASSE_MAX_HOHLSTUNDEN
                              ($ANZAHL luecken))))))

(defun sch=lehrer_luecken_test (SELBST)
  (IF ($UND 
       ($? SELBST 'MAX_ANZAHL_HOHLSTUNDEN)
       ($fuer_alle be aus ($? selbst 'UNTERRICHT_EINHEITEN) gilt
                   ($Belegt be 'zeit)))
    (let ((luecken (SCH=ALLE_LUECKEN_DES_LEHRERS SELBST)))
      (if 
        ($> ($ANZAHL luecken) ($? SELBST 'MAX_ANZAHL_HOHLSTUNDEN))
        (CWR=MELDE_CONSTRAINT SELBST 'belegte_zeiten_adt 'C_LEHRER_MAX_HOHLSTUNDEN_LEHRER
                              (- ($ANZAHL luecken) ($? SELBST 'MAX_ANZAHL_HOHLSTUNDEN)))))))

(defun sch=gesetzte_blockungen_der_klasse (klasse)
  (remove-if-not #'(lambda(be)
                    ($Belegt be 'zeit))
                 (yas=lese_wert  klasse `blockung_einheiten))
  )

(defun sch=freie_blockungen_der_klasse (klasse)
  (set-difference (yas=lese_wert  klasse `blockung_einheiten)
                  (sch=gesetzte_blockungen_der_klasse klasse))
  )


;;;;;

#|

(time
 (let ((cwr_nicht_testen t))
   (dotimes (x 100)
     (yas=tue_methode 'b-5-2 'wert_setzen
                      'b-5-2 'zeit 'freitag-_10
                      :informant 'programm)
     (yas=tue_methode 'b-5-2 'wert_zurueckziehen
                      'b-5-2 'zeit 'freitag-_10)
     )))

(time
 (dotimes (x 100)
   (yas=tue_methode 'B-456-0 'wert_setzen
                    'B-456-0 'zeit 'dienstag-_1
                    :informant 'programm)
   (yas=tue_methode 'B-456-0 'wert_zurueckziehen
                    'B-456-0 'zeit 'dienstag-_1)
   (PRO-DYNAMISCHE_AGENDAEN_RUECKSETZEN)))


#|
b-5-2
3919 milli, 65232 bytes
|#
|#
(defun schule_parameter_bekannt (ich von_wem attribut wert)
  #|
  block_einheit zeit wert -> unterricht_einheit zeit wert
                             klasse wert block_einheit klasse
              falls doppelstunde -> klasse wert+1 doppel
                                    raum wert+1 doppel
          
  unterricht_einheit zeit wert -> raum wert unterricht_einheit
                                 lehrer wert unterricht_einheit
                                 lehrer belegte_tage
              falls doppelstunde -> lehrer wert+1 doppel
                                 
|#
  ;bei objekt von_wem wurde unter slot attribut wert gesetzt
  ;reagiere entsprechend
  ;A) propagiern
  (case attribut
    (zeit 
     (case (yas=lese_wert ich `instanz_von)
       (unterricht_einheit
        (yas=tue_methode  ich 'wert_setzen
                          ich 'zeit wert :informant `propagiert)
        )
       ((klasse raum lehrer)
        (yas=tue_methode ich 'wert_setzen
                         ich wert von_wem :informant `propagiert)
        (when (sch=blockung_mehrfach_p von_wem)
          (dolist (zeit (rest (sch=alle_zeiten_einer_blockung_einheit von_wem wert)))
            (yas=tue_methode ich 'wert_setzen
                             ich zeit 'mehrstuendig :informant `propagiert)))
        )
       (t (cerror "" "Objekt ~A kann nicht behandelt werden" ich))
       );case
     )
    (raum nil)
    (t (cerror "" "slot ~A kann nicht behandelt werden" attribut))
    );case
  
  ;berechnen
  (case attribut
    (raum 
     (case (yas=lese_wert ich `instanz_von)
       (raum
        (yas=tue_methode ich `wert_setzen_ohne_speichern
                         ich `gesetzte_unterricht_einheiten
                         (cons von_wem (yas=lese_wert ich `gesetzte_unterricht_einheiten))
                         :informant `propagiert))
       (t (cerror "" " ich ~a brauche ~A ~A von ~A nicht"
                  ich attribut wert von_wem))))
    (zeit
     (case (yas=lese_wert ich 'instanz_von)
       (klasse
        (when sch_gesesetze_merken
          (yas=tue_methode ich `wert_setzen_ohne_speichern
                           ich `gesetzte_blockung_einheiten
                           (cons von_wem (yas=lese_wert ich `gesetzte_blockung_einheiten))
                           :informant `propagiert))
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_merken_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_merken ich wert))
        
        )
       (raum
        #|(yas=tue_methode ich `wert_setzen_ohne_speichern
                         ich `vergebene_unterricht_einheiten
                         (cons von_wem
                               (yas=lese_wert ich `vergebene_unterricht_einheiten))
                         :informant `propagiert)|#
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_merken_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_merken ich wert))
        )
       (lehrer
        (when sch_gesesetze_merken
          (yas=tue_methode ich `wert_setzen_ohne_speichern
                           ich `vergebene_unterricht_einheiten
                           (cons von_wem (yas=lese_wert ich `vergebene_unterricht_einheiten))
                           :informant `propagiert))
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_merken_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_merken ich wert))
        
        (if (member (yas=lese_wert wert `tag)(yas=lese_wert ich `belegte_tage))
          nil
          (sch-neuen-tag-merken ich (yas=lese_wert wert `tag))
          
          )
        )
       (unterricht_einheit
        (sch-setze-raum ich)
        )
       (t (cerror "" "Objekt ~A kann nicht behandelt werden" ich))
       );case
     )
    (t (cerror "" "slot ~A kann nicht behandelt werden" attribut))
    );case berechnen
  )

(defun sch-neuen-tag-merken (ich tag)
  (declare (ignore ich tag))
  )

(defun sch-lehrer-belegte-tage-neu-berechnen (ich)
  (declare (ignore ich))
  )

(defun schule_parameter_unbekannt (ich von_wem was wert)
  ;a) propagieren
  (case was
    (zeit 
     (case  (yas=lese_wert ich `instanz_von)
       (unterricht_einheit
        (yas=tue_methode ich `wert_zurueckziehen
                         ich 'zeit wert)
        )
       ((klasse lehrer raum) 
        (yas=tue_methode ich 'wert_zurueckziehen
                         ich wert von_wem)
        (when (sch=blockung_mehrfach_p von_wem)
          (dolist (zeit (rest (sch=alle_zeiten_einer_blockung_einheit von_wem wert)))
            (yas=tue_methode ich `wert_zurueckziehen
                             ich zeit `mehrstuendig)))
        )
       ( t (cerror "" "Objekt ~A kann nicht behandelt werden" ich))
       );case
     )
    (raum nil)
    (t (cerror "" "slot ~A kann nicht behandelt werden" was))
    );case was
  
  ;berechnen
  (case was
    (raum 
     (case (yas=lese_wert ich `instanz_von)
       (raum
        (yas=tue_methode ich `wert_setzen_ohne_speichern
                         ich `gesetzte_unterricht_einheiten
                         (delete von_wem (yas=lese_wert ich `gesetzte_unterricht_einheiten))
                         :informant `propagiert))
       (t (cerror "" " ich ~a brauche ~A ~A von ~A nicht"
                  ich was wert von_wem))))
    (zeit
     (case (yas=lese_wert ich 'instanz_von)
       (klasse
        (when sch_gesesetze_merken
          (yas=tue_methode ich `wert_setzen_ohne_speichern
                           ich `gesetzte_blockung_einheiten
                           (delete von_wem (yas=lese_wert ich `gesetzte_blockung_einheiten))
                           :informant `propagiert))
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_vergessen_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_vergessen ich wert))
        )
       (raum
        #|(yas=tue_methode ich `wert_setzen_ohne_speichern
                         ich `vergebene_unterricht_einheiten
                         (delete von_wem (yas=lese_wert ich `vergebene_unterricht_einheiten))
                         :informant `propagiert)|#
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_vergessen_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_vergessen ich wert))
        )
       (lehrer
        (when sch_gesesetze_merken
          (yas=tue_methode ich `wert_setzen_ohne_speichern
                           ich `vergebene_unterricht_einheiten
                           (delete von_wem (yas=lese_wert ich `vergebene_unterricht_einheiten))
                           :informant `propagiert))
        (if (sch=blockung_mehrfach_p von_wem)
          (sch=einzel&mehrfach_behandlung_vergessen_ohne_speichern ich wert von_wem)
          (sch=einzel_behandlung_vergessen ich wert))
        (sch-lehrer-belegte-tage-neu-berechnen ich)
           )
       (unterricht_einheit (sch-loesche-raum ich))
       (t (cerror "" "Objekt ~A kann nicht behandelt werden" ich))
       );case
     );zeit
    (t (cerror "" "slot ~A kann nicht behandelt werden" was))
    );berechnen
  )

(defun sch=einzel&mehrfach_behandlung_merken_ohne_speichern (ich wert be)
  (sch=einzel_behandlung_merken_0 ich wert)
  ;Falls noch weitere Zeiten Existieren, auch merken
  (dolist (zeit (rest (sch=alle_zeiten_einer_blockung_einheit be wert)))
    (when sch_zeitlisten-benutzen
      (yas=tue_methode ich `wert_setzen_ohne_speichern
                       ich `belegte_zeiten
                       (cons zeit (yas=lese_wert ich `belegte_zeiten))
                       :informant `propagiert))
    
    (when sch_zeitadts-benutzen
      (yas=tue_methode ich `wert_setzen_ohne_speichern
                       ich `belegte_zeiten_adt
                       (sch=merke_zeit (yas=lese_wert ich `belegte_zeiten_adt) zeit)
                       :informant `propagiert)))
  (when sch_zeitadt_testen (sch=konsistenztest ich))
  )

(defun sch=einzel&mehrfach_behandlung_vergessen_ohne_speichern (ich wert be)
  (sch=einzel_behandlung_vergessen_0 ich wert)
  (dolist (zeit (rest (sch=alle_zeiten_einer_blockung_einheit be wert)))
    (when sch_zeitlisten-benutzen
      (yas=tue_methode ich `wert_setzen_ohne_speichern
                       ich `belegte_zeiten
                       (delete zeit (yas=lese_wert ich `belegte_zeiten))
                       :informant `propagiert))
    
    (when sch_zeitadts-benutzen
      (yas=tue_methode ich `wert_setzen_ohne_speichern
                       ich `belegte_zeiten_adt
                       (sch=loesche_zeit (yas=lese_wert ich `belegte_zeiten_adt) zeit)
                       :informant `propagiert)))
  ;Falls in einer der naechsten zeiten etwas war und von mir ueberlappt wurde, wieder merken
  (dolist (zeit (rest (sch=alle_zeiten_einer_blockung_einheit be wert)))
    (when ($? ich zeit)
      (sch=einzel_behandlung_merken_0 ich zeit)))
  (when sch_zeitadt_testen (sch=konsistenztest ich))
  )

(defun sch=einzel_behandlung_merken (ich wert)
  (sch=einzel_behandlung_merken_0 ich wert)
  (when sch_zeitadt_testen (sch=konsistenztest ich))
  )

(defun sch=einzel_behandlung_merken_0 (ich wert)
  (when sch_zeitlisten-benutzen
    (yas=tue_methode ich `wert_setzen_ohne_speichern
                     ich `belegte_zeiten
                     (cons wert (yas=lese_wert ich `belegte_zeiten))
                     :informant `propagiert))
  
  (when sch_zeitadts-benutzen
    (yas=tue_methode ich `wert_setzen_ohne_speichern
                     ich `belegte_zeiten_adt
                     (sch=merke_zeit (yas=lese_wert ich `belegte_zeiten_adt) wert)
                     :informant `propagiert))
  )

(defun sch=einzel_behandlung_vergessen (ich wert)
  (sch=einzel_behandlung_vergessen_0 ich wert)
  (when sch_zeitadt_testen (sch=konsistenztest ich))
  )

(defun sch=einzel_behandlung_vergessen_0 (ich wert)
  (when sch_zeitlisten-benutzen
    (yas=tue_methode ich `wert_setzen_ohne_speichern
                     ich `belegte_zeiten
                     (delete wert (yas=lese_wert ich `belegte_zeiten))
                     :informant `propagiert))
  (when sch_zeitadts-benutzen
    (yas=tue_methode ich `wert_setzen_ohne_speichern
                     ich `belegte_zeiten_adt
                     (sch=loesche_zeit (yas=lese_wert ich `belegte_zeiten_adt) wert)
                     :informant `propagiert))
  (when  ($? ich wert)
    (sch=einzel_behandlung_merken_0 ich wert))
  
  )

#|

|#


(defun konsistenz_test_objekte_2 ()
  ;Erzeugung des Zeitadts bei den objekten
  (dolist (k '(klasse lehrer raum))
    (dolist (b (yas=alle k))
      (sch=konsistenztest b)
      )
    )
  )

(defun sch=hardcoreberechne (l)
  (sch=berechne_tage
   (remove-if-not #'(lambda(zeit)
                     ($? l zeit))
                  (yas=Alle 'zeit))))

(defun sch=alle_lehrer_tage_test ()
  (let ((anzahl_tage ($anzahl ($alle von tag))))
    (dolist (l (yas=alle 'lehrer))
      (sch=tage_test l)
      (sch=anzahl_tage_test l anzahl_tage))))

(defun sch=anzahl_tage_test (lehrer anzahl_tage)
  "test anzahl_freie_tage  aus adt = rechnung aus zeiten"
  (let ((anzahl_aus_adt (- anzahl_tage
                           (sch=berechne_anzahl_tage_aus_zeitadt ($? lehrer 'BELEGTE_ZEITEN_ADT))))
        (anzahl_aus_zeiten (- anzahl_tage
                              (length (sch=hardcoreberechne lehrer)))))
    (unless 
      (= anzahl_aus_zeiten anzahl_aus_adt)
      (break "Bei Lherer ~A" lehrer))))
         
(defun sch=tage_test (lehrer)
  "test belegte_tage = tage=aus=adt = tage aus belegte_zeiten"
  (let ((belegte_tage ($? lehrer 'BELEGTE_TAGE))
        (belegete_tag_aus_adt (sch=berechne_tage_2 ($? lehrer 'BELEGTE_ZEITEN_ADT)))
        (belegete_tage_aus_zeiten
         (sch=hardcoreberechne lehrer)))
    (if (or (set-exclusive-or belegte_tage belegete_tag_aus_adt)
            (set-exclusive-or belegte_tage belegete_tage_aus_zeiten)
            (set-exclusive-or belegete_tag_aus_adt belegete_tage_aus_zeiten))
      (break "Bei Lehrer ~a"))))

(defun sch=konsistenztest (objekt)
  (unless (null (set-exclusive-or
                 (sch=belgete_aus_adt objekt)
                 (sch=belgete_aus_zeiten objekt)))
    (break "Inkonsistenz bei ~A" objekt)))

(defun sch=belgete_aus_zeiten (objekt)
  (remove-if-not
   #'(lambda(zeit)
      ($? objekt zeit))
   (yas=alle 'zeit)))

(defun sch=belgete_aus_adt (objekt)
  (sch=korrekte_zeitliste_1
   ($? objekt 'BELEGTE_ZEITEN_ADT)))

#|
(setq pro_sekunden_pro_constraints_einheit (* 2 18))

(setq pro_ticks_pro_constaint_einheit
        (* pro_sekunden_pro_constraints_einheit internal-time-units-per-second))
|#
