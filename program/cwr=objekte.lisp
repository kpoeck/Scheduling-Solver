#|
modul cwr = Coke Wissens Repraesentation

Schnittstellenfunktionen:

CWR=COKE_STANDARD_SLOTS ()
CWR=BENUTZER_SLOTS  (objekt)
CWR=AUFRUF  (&OPTIONAL WAS)
CWR=FALL_LADEN  (&OPTIONAL WAS)
CWR=SICHER_ERGEBNIS  (DATEI_NAME &REST PAARE)
CWR=SICHER_ES ()
CWR=LADE_ES ()
CWR=NEUE_INVERSE ()
CWR=DYNAMISCHE_ATTRIBUTE_INIT ()
CWR=HOLE_INVERSES_ATTRIBUT  (OBJEKT SLOT)
CWR=SETZE_INVERSES_ATTRIBUT  (OBJEKT SLOT NAME)
CWR=HOLE_RELATIONEN_ATTRIBUTE  (OBJEKT SLOT)
CWR=SETZE_RELATIONEN_ATTRIBUTE  (OBJEKT SLOT ATTRIBUT_LISTE)
CWR=LESE_PRIORITAET (OBJEKT SLOT PARTNER)
CWR=SCHREIBE_PRIORITAET (OBJEKT SLOT PARTNER WERT)
CWR=SETZE_WERTE_BEREICH  (OBJEKT SLOT WERTE_BEREICH)
CWR=LESE_WERTE_BEREICH  (OBJEKT SLOT)
CWR=HAT_KLASSE_?_ATTRIBUT  (KLASSE WERTE_BEREICH)
CWR=DIE_KLASSEN ()
CWR=DIE_WURZEL ()
CWR=SYSTEM_KLASSEN ()
CWR=BENUTZER_KLASSEN ()
CWR=ALLE_KLASSEN_MIT_?_ATTRIBUT  (WERTE_BEREICH)
CWR=ALLE_ATTRIBUTE_MIT_?_WERTE_BEREICH  (KLASSE WERTE_BEREICH)
CWR=FUERE_VORSCHLAG_AUS  (OBJEKT ATTRIBUT)
CWR=FUERE_UEBERWACHUNG_AUS  (OBJEKT SLOT)
CWR=FUERE_HEILMITTEL_AUS  (HEILMITTEL OBJEKT ATTRIBUT ALTER_WERT)
CWR=FUERE_CONSTRAINT_AUS  (OBJEKT ATTRIBUT CONSTRAINT)
CWR=HOLE_VORSCHLAEGE  (OBJEKT PARAMETER)
CWR=HOLE_CONSTRAINT_LISTE  (OBJEKT PARAMETER)
CWR=HOLE_CONSTRAINT_FAKTOR  (CONSTRAINT)
CWR=HOLE_HEILMITTEL  (CONSTRAINT)
CWR=NEUES_HEILMITTEL  (NAME ZU_CONSTRAINT_LISTE)
CWR=HOLE_UEBERWACHUNG  (OBJEKT SLOT)
CWR=HOLE_CONSTRAINT_BEWERTUNG  (CONSTRAINT)
CWR=CONSTRAINTS_ABARBEITEN ()
CWR=MELDE_CONSTRAINT  (OBJEKT ATTRIBUT CONSTRAINT)


Lokale Funktionen:
CWR-SETZE_INVERSE ()
CWR-LOESCHE_INVERSE ()
CWR-EIN_DYNAMISCHER_INFORMANT (info)
CWR-DATEIEN_LADEN ()
CWR-STATISTIK ()

Globale Variable:

CWR_CONSTRAINT_DEBUG 
CWR_VORSCHLAG_DEBUG 
CWR_FEHLER_DEBUG 
CWR_AUSGABE_DEBUG 
CWR_KNAPP_DEBUG 
CWR_INTERAKTIV 
CWR=ABARBEITUNG_DEBUG 
CWR=UEBERSETZEN_DEBUG 
cwr_trickfilm

Konstanten:

|#

(defvar cwr_constraint_debug nil)
(defvar cwr_vorschlag_debug nil)
(defvar cwr_fehler_debug nil)
(defvar cwr_ausgabe_debug t)
(defvar cwr_knapp_debug nil)
(defvar cwr_interaktiv NIL)
(defvar cwr=abarbeitung_debug nil)
(defvar cwr=uebersetzen_debug NIL)
(defvar cwr_trickfilm nil)
(defvar cwr_funktionen_nachladen t)
(defvar cwr_zeitmessung_debug t)
(defvar cwr_statistik_debug t)
(defvar cwr_nicht_testen nil)

#|
(defstruct  cwr=statistik_typ
  anz_vorschlagszustaende
  anzkorrekturzustaende
  anzconstraintsgetestet)
|#

(defvar cwr_statistik)

(defun cwr=statistik_ruecksetzen ()
  (setq cwr_statistik
        (make-cwr=statistik_typ
         :anz_vorschlagszustaende 0
         :anzkorrekturzustaende 0
         :anzconstraintsgetestet 0)))


(defun cwr=coke_standard_slots ()
  `(VORSCHLAG CONSTRAINT HEILMITTEL RELATIONEN UEBERWACHEN invers
              WERT_SETZEN WERT_SETZEN_LOKAL WERT_ZURUECKZIEHEN WERT_ZURUECK_LOKAL
              PARAMETER_BEKANNT PARAMETER_UNBEKANNT AGENDA_LESEN
              dateien verzeichnis ablauf_bearbeitung werte_bereich
              wert_setzen_ohne_speichern wert_setzen_lokal_ohne_speichern))

(defun cwr=benutzer_slots (objekt)
  (set-difference (yas=benutzer_slots objekt)
                  (cwr=coke_standard_slots)))

(defun cwr=aufruf (&optional was)
  (cwr=nur_wb_laden was t "Wissensbasen;")
  (cwr=dialog-schliessen)
  (cwr-dateien_laden)
  (zwo=auswertung_der_menues)
  (zwe=alles_uebersetzen)
  )

(defun cwr=nur_wb_laden (&optional was alles_loeschen (ordner "instanzen;"))
  (unless was
    (setq was
          (if (b=ordner-p ordner)
            (choose-file-dialog :button-string (coke=s :laden) :directory ordner)
            (choose-file-dialog :button-string (coke=s :laden)))))
  (if alles_loeschen
    (yas=alles_loeschen)
    (cwr=benutzer_instanzen_loeschen))
  (zer=zerteilen was)
  (cwr=neue_inverse)
  (if alles_loeschen 
    (setq yas_letzte_datei was)
    (setq yas_letzte_datei_instanzen was))
  (cwr=umsetzen)
  )

(defun cwr=suche-attribut-zu-vorschlag (vorschlag)
  (do ((liste ($? ($? vorschlag 'ZU_OBJEKT) 'vorschlag) (cddr liste)))
      ((endp liste))
    (when (member vorschlag (second liste))
      (return (first liste)))))

(defun cwr=init ()
  (unless (yas=hat_objekt_slot_p 'vorschlag 'zu_attribut)
    (yas=neuer_slot 'vorschlag 'zu_attribut nil
                    :informant 'eingabe)))


(defun cwr=umsetzen ()
  (cwr=init)
  (dolist (vorschlag (yas=alle 'vorschlag))
    (unless ($? vorschlag 'zu_attribut)
      (yas=schreibe_wert vorschlag 'zu_attribut
                         (cwr=suche-attribut-zu-vorschlag vorschlag)
                         :informant 'eingabe))))

(defun cwr=verbalisiere-objekt (wer)
  (if ($? wer 'f-verbalisieren)
    (yas=tue_methode wer 'f-verbalisieren wer)
    wer))


(defun cwr=dialog-schliessen ()
  (kob=alle_dialoge_schliessen))

(defun cwr=Fall_laden (&optional was)
  (when (eq :ja
            (b=ja-nein "Wollen Sie wirklich die bestehende Wissensbasis ueberschreiben? Wissen Sie was Sie da tun?"))
    (yas=alles_loeschen)
    (if was (load  was)
        (if (b=ordner-p "Wissensbasiszustaende;")
          (load (choose-file-dialog :button-string (coke=s :laden) 
                                    :directory "Wissensbasiszustaende;" ))
          (load (choose-file-dialog :button-string (coke=s :laden)))))
    (cwr-dateien_laden)
    (zwo=auswertung_der_menues)
    (zwe=alles_uebersetzen)
    )
  )

(defun cwr=speichere_obere_1/2-ebene ()
  (yas=speicher_alle_objekte
   :ausnahmebedingung
   #'(lambda(objekt)
      (not (member objekt (cwr=benutzer_klassen))))))

(defun cwr=speichere_untere_1/2-ebene ()
  (yas=speicher_alle_objekte
   :f-nicht_speichern
   #'(lambda (objekt)
       (or (yas=eine_klasse_p objekt)
           (not (member (yas=der_vater objekt) (cwr=benutzer_klassen)))))
   :art :instanzen)
  )

(defun cwr=benutzer_instanzen_loeschen ()
  "Loesche alle benutzerdefinierten Instanzen"
  (dolist (klasse (cwr=benutzer_klassen))
    (yas=loesche_alle_kinder klasse)))

(defun cwr=wissensbasizustand-sichern ()
  (yas=speicher_alle_objekte))

#+:ccl-2
(defun cwr-dateien_laden ()
  "Lade die Dateien nach, in denen die Lispfunktionen stehen"
  (when cwr_funktionen_nachladen
    (let ((wurzel (cwr=die_wurzel)))
      (when (yas=hat_objekt_slot_p wurzel `dateien)
        (with-compilation-unit ()
          (dolist (datei (yas=lese_wert wurzel `dateien))
            (kob=ausgabe_nachricht 
             (b=konkateniere-nach-string
              (coke=s :bitte_warten_datei)
              datei (coke=s :wird_geladen)))
            (STA=LADE_NEUE_VERSION 
             datei
             (b=konkateniere-nach-string
              (cwr-wirklicher-ordner-machen (yas=lese_wert wurzel 'VERZEICHNIS))
              )
             :ersatz-quell-ordner (sta-suche_letzte_dir *coke-hilfsprogramme*)
             )
            )
          )
        )
      )
    (kob=schliesse_ausgabe_fenster)
    )
  )

(defun cwr-wirklicher-ordner-machen (was)
  (let ((laenge (length was)))
    (if (member (char was (1- laenge))
                '( #\; #\:)
                :test #'char=)
      was
      (b=konkateniere-nach-string was #\:))))

#-:ccl-2
(defun cwr-dateien_laden ()
  (print "Hilfsdateien nachladen"))

(defun cwr-wert-setzen (instanz attribut wert informant)
  (cond ((yas=ein_objekt_p instanz)
         (let ((cwr_nicht_testen t))
           (yas=tue_methode instanz 'wert_setzen instanz
                            attribut wert
                            :informant informant))
         )
        (T (print `(unbekannt ,instanz))))
  )

(defun cwr=sicher_ergebnis (datei_name befehlsliste)
  (when (probe-file datei_name)
    (delete-file datei_name))
  (with-open-file  (datei datei_name
                          :if-does-not-exist :create
                          :direction :output)
    (print '(pro-agenden_definieren) datei)
    (dolist (befehl befehlsliste)
      (case (first befehl)
        ($berechnung 
         (let ((klasse (second befehl) )
               (attribut (third befehl)))
           (print `(pro=bestimme_aktuelles_metaobjekt ',klasse ',attribut) datei)
           (dolist (instanz (yas=alle klasse))
             (when (yas=lese_wert instanz attribut)
               (print `(cwr-wert-setzen ',instanz 
                                        ',attribut ',(yas=lese_wert instanz attribut)
                                        ',(yas=lese_informant instanz attribut))
                      datei))
             )
           (print `($ausgabe ,attribut nil ,klasse) datei)
           ))
        ($lisp (print befehl datei))
        )
      )
    )
  )

(defun cwr=analyse_globalkontrolle_liste (liste)
  (let ((ergebnis (cwr=analyse_globalkontrolle_liste_1 liste)))
    (if (listp (first ergebnis))
      ergebnis
      (list ergebnis))))

(defun cwr=analyse_globalkontrolle_liste_1 (liste)
  (if (null liste)
    nil
    (if (listp (first liste))
      (let ((anfang (cwr=analyse_globalkontrolle_liste_1 (first liste)))
            (rest (cwr=analyse_globalkontrolle_liste_1 (rest liste))))
        (if (not anfang)
          rest
          (if (not rest) anfang (cons anfang (if (listp (first rest)) rest (list rest))))))
      (case (first liste)
        ($berechne (list '$berechnung (fourth liste)(second liste)))
        ($suchen (list '$berechnung (fourth liste)(second liste)))
        ($ganze_berechnung (list '$berechnung (fourth liste)(second liste)))
        ($exakt (list '$berechnung (fourth liste)(second liste)))
        ($lisp liste)
        (($AUSGABE $INTERAKTION $interaktionsfenster_schliessen)
         nil)
        (T (cwr=analyse_globalkontrolle_liste_1 (rest liste)))))))

(defun cwr=speichere_fall (datei)
  (let ((befehlsliste
         (remove-duplicates
          (or (cwr=analysierere-steuerungsobjekt)
              (cwr=analyse_globalkontrolle_liste (yas=lese_wert 'zuordnungs_problem 'ABLAUF_BEARBEITUNG)))
          :test #'equal)))
    (cwr=sicher_ergebnis datei befehlsliste)))
 
(defun cwr=analysierere-steuerungsobjekt ()
  (let (
        (liste nil))
    (labels ((analysiere-objekt (objekt)
               (let ((code (yas=lese_wert objekt 'macrocode)))
                 (when code
                   (push (cwr=analyse_globalkontrolle_liste_1 code)
                         liste)))
               (dolist (objekt1 (yas=alle objekt))
                 (analysiere-objekt objekt1))))
      (dolist (was (yas=alle (cwr=ablaubsteuerung_wurzel)))
        (analysiere-objekt was)))
    (reverse liste))
  )

#+:mcl
(defun cwr=sicher_es ()
  (let ((datei (choose-new-file-dialog :prompt (coke=s :Unter)
                                       :button-string (coke=s :Sichern)
                                       :directory "Faelle;")))
    (cwr=speichere_fall datei)
    )
  )

#+:mcl
(defun cwr=lade_es_es ()
  (cwr=lade_es_es_lokal
   (choose-file-dialog  :button-string (coke=s :Laden)
                        :directory "Faelle;")))

(defun my-load (filename)
  (with-open-file (stream filename :direction :input)
    (loop
      (let ((form (read stream nil :ende)))
        (if (eq :ende form)
            (return)
          (eval form))))))

(defun cwr=lade_es_es_lokal (datei)
  (let ((cwr_ausgabe_debug nil)
        (cwr_nicht_testen t))
    (cwr=dynamische_attribute_init)
    (time (my-load datei))
    #+no (print datei)
    )
  (pro-statistik-initialisieren)
  )

(defun cwr-setze_inverse ()
  (dolist (objekt (yas=alle_objekte))
    ;alle existenten objekte ...
    (if (yas=hat_objekt_slot_p objekt `invers )
      ;hat er ueberhaupt inverse
      (let ((inverse (yas=lese_wert objekt `invers )))
        (unless (null inverse)
          (dolist (slot (yas=alle_slots objekt))
            (let ((attribut (cwr=hole_inverses_attribut objekt slot))
                  (wert (yas=lese_wert objekt slot)))
              (unless (or (null wert) (null attribut))
                (if (atom wert)
                  (yas=schreibe_zusaetzlichen_wert wert attribut objekt
                                                   :informant 'invers)
                  (dolist (w wert)
                    (yas=schreibe_zusaetzlichen_wert w attribut objekt
                                                     :informant 'invers))))
              )
            )
          )
        )
      )
    )
  )

(defun cwr-loesche_inverse ()
  "loesche alle slots deren informant invers ist"
  (dolist (objekt (yas=alle_objekte))
    (dolist (slot (yas=alle_slots objekt))
      (if (equal `invers (yas=lese_informant objekt slot))
        (yas=loesche_wert objekt slot))))
)

(defun cwr=neue_inverse ()
  (kob=ausgabe_nachricht 
   (coke=s :verzeigerungen))
  (cwr-loesche_inverse)
  (cwr-setze_inverse)
  (kob=schliesse_ausgabe_fenster)
  )

(defun cwr-ein_dynamischer_informant (info)
  (or (member info `(programm vorschlag heilmittel propagiert benutzer))
      (null info))
)

(defun cwr=dynamische_attribute_init ()
  (dolist (objekt (yas=alle_objekte))
    (dolist (a (yas=alle_slots objekt))
      (if (cwr-ein_dynamischer_informant (yas=lese_informant objekt a))
        (yas=loesche_wert objekt a)))
    (yas=loesche_wert objekt `alt)
  )
)

#-:schnelles-objektsystem
(defun cwr=hole_inverses_attribut (objekt slot)
  (if (yas=hat_objekt_slot_p objekt 'invers )
    (getf (yas=lese_wert  objekt 'invers )
          slot)
    nil)
  )

#+:schnelles-objektsystem
(defun cwr=hole_inverses_attribut (objekt slot)
  (getf (yas=lese_wert  objekt 'invers ) slot)
  )

(defun cwr=setze_inverses_attribut (objekt slot name)
  (let* ( (der_wert (yas=lese_wert objekt `invers))
          (das_alte_attribut (getf der_wert slot))
          )
    (if (null name)
      (if (null das_alte_attribut)
        nil
        (remf der_wert slot)
        )
      (setf (getf der_wert slot)
            name)
      )
    (yas=schreibe_wert objekt `invers der_wert :informant `eingabe)
    )
  )

(defun cwr=hole_relationen_attribute (objekt slot)
  (getf (yas=lese_wert objekt `relationen) slot)
  )

(defun cwr=setze_relationen_attribute (objekt slot attribut_liste)
  (let ((der_wert (yas=lese_wert objekt `relationen)))
    (setf (getf der_wert slot)
          attribut_liste)
    (yas=schreibe_wert objekt `relationen der_wert
                       :informant `eingabe)
    )
  )

(defun cwr=lese_prioritaet (objekt slot partner)
  (getf (yas=lese_wert objekt slot) partner))

(defun cwr=schreibe_prioritaet (objekt slot partner wert)
  (let ((alte_liste (yas=lese_wert objekt slot)))
    (if (null wert)
      (remf alte_liste partner)
      (setf (getf alte_liste partner) wert))
    (yas=schreibe_wert objekt slot alte_liste :informant 'eingabe)
    )
  )

(defun cwr=die_klassen ()
  (yas=alle (cwr=die_wurzel))
  )

(defun cwr=die_wurzel ()
  (first (yas=lese_wert `meta `kinder)))

(defun cwr=system_klassen ()
  `(heilmittel constraint vorschlag ueberwachen
               benutzer_menue 
               ABLAUFKONTROLLE startkorrekturobjekte METAKORREKTUROBJEKTE))

(defun cwr=ablaubsteuerung_wurzel ()
  'ablaufkontrolle)


(defun cwr=benutzer_klassen ()
  (let ((system-klassen (cwr=system_klassen)))
    (remove-if #'(lambda(klasse)
                   (member klasse system-klassen))
               (cwr=die_klassen))
    )
  )
#|
wertebereiche:
ja_nein
zahl
boolesch
text
farbe
(zahl< max)
(klasse eine_klasse)
(klassen_liste eine_klasse)
(prioritaet eine_klasse maximum)

Weitere Attribute nur technisch: nur in ZWO=BESTIMME_WERTE_BEREICH, inverses_zuordnungsattribut
 aendern

Hilfsattribut
(zuordnungsattribut Klasse)
(inverses_zuordnungsattribut Klasse)

Aendern auch in
zwo=bestimme_werte_bereich
zwo-eintragart
zwe=benutzer_eingabe
cwr=hat_klasse_?_attribut
cwr=alle_attribute_mit_?_werte_bereich
cwr=wertebereich-eingebbar-p

ZWO=BESTIMME_WERTE_BEREICH
|#  
                                 
(defun cwr=setze_werte_bereich (objekt slot werte_bereich)
  (let ((alter_wb (yas=lese_wert objekt `werte_bereich)))
    (setf (getf alter_wb slot)
          werte_bereich)
    (yas=schreibe_wert objekt `werte_bereich alter_wb
                       :informant `eingabe)
    )
  )

(defun cwr=lese_werte_bereich (objekt slot)
  (getf (yas=lese_wert objekt `werte_bereich) slot)
  )

(defun cwr=hat_klasse_?_attribut (klasse werte_bereich)
  "Hat die KLasse ein Attribut mit dem Wertebereich"
  (case werte_bereich
    ((ja_nein zahl boolesch text Hilfsattribut farbe)
     (some #'(lambda(slot)
               (eql werte_bereich (cwr=lese_werte_bereich klasse slot)))
           (yas=benutzer_slots klasse)))
    ((zahl< klasse klassen_liste prioritaet zuordnungsattribut inverses_zuordnungsattribut)
     (some #'(lambda(slot)
               (eql werte_bereich (first (cwr=lese_werte_bereich klasse slot))))
           (yas=benutzer_slots klasse)))
    (t (cerror "" "unbekannter wertebereich ~A" werte_bereich))
    )
  )

(defun cwr=alle_klassen_mit_?_attribut (werte_bereich)
  "Alle KLassen, die ine Attribut vom diesem Wertebereich haben"
  (remove-if-not
   #'(lambda(klasse)
       (cwr=hat_klasse_?_attribut klasse werte_bereich))
   (cwr=die_klassen)
   )
  )

(defun cwr=alle_attribute_mit_?_werte_bereich (klasse werte_bereich)
  (remove-if-not
   #'(lambda(slot)
       (case werte_bereich
         ((ja_nein zahl text boolesch Hilfsattribut farbe)
          (eql werte_bereich (cwr=lese_werte_bereich klasse slot)))
         ((zahl< klasse klassen_liste prioritaet zuordnungsattribut inverses_zuordnungsattribut)
          (and (listp (cwr=lese_werte_bereich klasse slot))
          (eql werte_bereich (first (cwr=lese_werte_bereich klasse slot))))
          )
         (T (cerror "" "unbekannter wertebereich ~A" werte_bereich))
         )
       )
   (yas=benutzer_slots klasse)
   )
  )
  

(defun cwr=wertebereich-eingebbar-p (werte_bereich)
  (if (atom werte_bereich)
    (member werte_bereich '(ja_nein boolesch text zahl farbe))
    (member (first werte_bereich) '(zahl< klasse klassen_liste prioritaet))))


;neue Funktionen
(defun cwr=fuere_vorschlag_aus (objekt attribut &key vor_vorschlagsberechnen_funktion vorschlag_sekundaerschluessel)
  #|
funktion 
Ausgabe Liste von Vorschlaegen
Problem sollte eigentlich sortiert sein
Sortierung ist bei den Vorschlaegen, besser explizit nach sekundaerschluessel
|#
  (when vor_vorschlagsberechnen_funktion
    (pro=mit-merken 'vor_vorschlagsberechnung (funcall vor_vorschlagsberechnen_funktion objekt attribut)))
  (let ((alle-werte nil))
    (cwr=mit-allen-vorschlaegen (objekt attribut methode)
      (let ((wert/werte (yas=tue_methode methode `code objekt)))
        (when wert/werte
          (if (listp wert/werte)
            (dolist (wert wert/werte)
              (pushnew wert alle-werte))
            (pushnew wert/werte alle-werte)))))
    (if vorschlag_sekundaerschluessel
      (stable-sort alle-werte #'> :key #'(lambda(vorschlag)
                                           (funcall vorschlag_sekundaerschluessel objekt vorschlag)))
      (nreverse alle-werte))
    )
  )

(defun cwr=fuere_ueberwachung_aus (objekt slot)
  (let ((methode (cwr=hole_ueberwachung objekt slot)))
    (yas=tue_methode methode `code objekt slot)
    )
  )

(defun cwr=fuere_heilmittel_aus (heilmittel objekt attribut alter_wert)
  (mapcar #'(lambda(wert)
              (if (atom wert)
                (list (list objekt attribut 'ersetzen alter_wert wert))
                wert))
          (yas=tue_methode heilmittel `code objekt))
  )

(defun cwr=fuere_constraint_aus (objekt attribut constraint)
  (declare (ignore attribut))
  (yas=tue_methode constraint `code objekt)
 )
 

(defun cwr=hole_aktive_vorschlaege (objekt parameter)
  (remove-if #'(lambda(vorschlag)
                 ($? vorschlag 'ausgeschaltet_p))
             (cwr=hole_vorschlaege objekt parameter)))

(defun cwr=hole_vorschlaege (objekt parameter)
  (getf (yas=lese_wert objekt 'vorschlag) parameter)
  )

(defun cwr=setze_vorschlaege (objekt parameter wert)
  (let ((alt (yas=lese_wert objekt 'vorschlag)))
    (setf (getf alt parameter) wert)
    (yas=schreibe_wert objekt 'vorschlag alt
                       :informant 'eingabe :sichern nil))
  )

(defun cwr=setze-einen-vorschlag (objekt parameter vorschlag)
  (let ((alt (yas=lese_wert objekt 'vorschlag)))
    (pushnew vorschlag (getf alt parameter))
    (yas=schreibe_wert objekt 'vorschlag alt :informant 'eingabe :sichern nil))
  )

(defun cwr=loesche-einen-vorschlag (objekt parameter vorschlag)
  (let ((alt (yas=lese_wert objekt 'vorschlag)))
    (setf (getf alt parameter) (delete vorschlag (getf alt parameter)))
    (yas=schreibe_wert objekt 'vorschlag alt :informant 'eingabe :sichern nil))
  )

(defun cwr=setze-ein-constraint (objekt parameter constraint)
  (let ((alt (yas=lese_wert objekt 'constraint)))
    (pushnew constraint (getf alt parameter))
    (yas=schreibe_wert objekt 'constraint alt :informant 'eingabe :sichern nil))
  )

(defun cwr=loesche-ein-constraint (objekt parameter constraint)
  (let ((alt (yas=lese_wert objekt 'constraint)))
    (setf (getf alt parameter) (delete constraint (getf alt parameter)))
    (yas=schreibe_wert objekt 'constraint alt :informant 'eingabe :sichern nil))
  )
#|
Achtung, das cons't tierisch, nicht aufrufen
|#

(defun cwr=hole_constraint_liste (objekt parameter)
  "Nur die, die auch wirklich aktiv sind"
  (remove-if #'(lambda(constraint)
                 ($? constraint 'ausgeschaltet_p))
             (cwr=hole-potentielle-constraints objekt parameter)
             )
  )

(defun cwr=hole-potentielle-constraints (objekt parameter)
  (getf (yas=lese_wert objekt 'constraint)
        parameter)
  )

(defun cwr=setze_constraint_liste (objekt parameter wert)
  (let ((alt (yas=lese_wert objekt 'constraint)))
    (setf (getf alt parameter) wert)
    (yas=schreibe_wert objekt 'constraint alt :informant 'eingabe))
  )

(defun cwr=hole_constraint_faktor (constraint)
   (yas=lese_wert constraint `faktor)
)

(defun cwr=hole_heilmittel (constraint)
  (yas=lese_wert constraint `heilmittel)
)

(defun cwr=hole_heilmittel_sortiert (constraint)
  (stable-sort (copy-list (yas=lese_wert constraint `heilmittel))
        #'<
        :key #'(lambda(heilmittel)
                 (yas=lese_wert heilmittel 'kosten)))
)

(defun cwr=schreibe_heilmittel (constraint heilmittels)
  (yas=schreibe_wert  constraint `heilmittel heilmittels :informant 'eingabe)
  )

(defun cwr=neues_heilmittel (name zu_constraint_liste)
  ;erzeugung neues Heilmittelobjekt
  (yas=neue_instanz name `heilmittel)
  ;verzeigern in constraint_liste
  (dolist (constraint zu_constraint_liste)
    (yas=schreibe_wert constraint `heilmittel
                       (append (yas=lese_wert constraint `heilmittel)
                               (list name))
                       :informant `eingabe)
    )
  )

(defun cwr=hole_ueberwachung (objekt slot)
  (getf (yas=lese_wert objekt 'ueberwachen) slot)
)

(defun cwr=setze_ueberwachung (objekt slot wert)
  (let ((alt (yas=lese_wert objekt 'ueberwachen)))
    (setf (getf alt slot) wert)
    (yas=schreibe_wert objekt 'ueberwachen alt :informant 'eingabe))
  )

#|
constraints
|#

(defun cwr=hole_constraint_bewertung (constraint)
  (yas=lese_wert constraint `bewertung)
  )

(defun cwr=constraint_erzeugen (constraint objekt)
  (make-cwr-testconstraint 
   constraint
   objekt)
  )

(defun cwr=constraint_freigeben (constraint)
  (declare (ignore constraint)))

(defun cwr=constraints_freigeben (constraints)
  (declare (ignore constraints)))

(defun cwr=constraint-constraint (constraint)
  (cwr-testconstraint-constraint constraint))

(defun cwr=constraint-objekt (constraint)
  (cwr-testconstraint-objekt constraint))

(defun cwr=testconstraint-equal (constraint1 constraint2)
  (and (eq (cwr=constraint-constraint constraint1)(cwr=constraint-constraint constraint2))
       (eq (cwr=constraint-objekt constraint1)(cwr=constraint-objekt constraint2))))

(defun cwr=constraintsagenda_loeschen ()
  (cwr=constraints_freigeben (age=agenda 'constraint))
  (age=agenda_loeschen `constraint)
  )

(defun cwr=testconstraint_vermerken (testconstraint)
  (age=agenda_vorne_neu_zufuegen 'constraint testconstraint #'cwr=testconstraint-equal)
  )

(defun cwr=testconstraints_vermerken (testconstraints)
  (dolist (c testconstraints)
    (cwr=testconstraint_vermerken c))
  )

(defun cwr=testconstraint-schon-vorhanden-p (constraint)
  (dolist (c (age=agenda 'constraint) nil)
    (when (cwr=testconstraint-equal c constraint)
      (return t))))

(defun cwr=constraintsagenda_initialisieren ()
  (when (and (age-agenda_p 'constraint)(age=agenda 'constraint))
    (cwr=constraintsagenda_loeschen))
  (age=agenda_neu 'constraint)
  )

(defun cwr=constraints_abarbeiten ()
  (do (element)
      ((age=agenda_leer 'constraint))
    (incf (cwr=statistik_typ-ANZCONSTRAINTSGETESTET cwr_statistik))
    (setq element (age=agenda_lesen 'constraint))
    (yas=tue_methode (cwr=constraint-constraint element) `code (cwr=constraint-objekt element))
    ;element freigeben
    (cwr=constraint_freigeben element)
    )
  )

(defun cwr=ein-constraint-abarbeiten-ohne-freigeben (constraint)
  (incf (cwr=statistik_typ-ANZCONSTRAINTSGETESTET cwr_statistik))
  (yas=tue_methode (cwr=constraint-constraint constraint) `code (cwr=constraint-objekt constraint))
  )

#|
Verletzte constraints

|#

(defun cwr-verletztes-constraint-erzeugen (objekt attribut constraint &optional anzahl)
  (make-cwr-constraint  
   objekt
   attribut
   constraint
   anzahl))

(defun cwr-verletztes-constraints-equal (c1 c2)
  (and 
   (eq (cwr-constraint-objekt c1)(cwr-constraint-objekt c2))
   (eq (cwr-constraint-attribut c1)(cwr-constraint-attribut c2))
   (eq (cwr-constraint-constraint c1)(cwr-constraint-constraint c2))
   (eq (cwr-constraint-anzahl c1)(cwr-constraint-anzahl c2))
   )
  )

(defun cwr=melde_constraint (objekt attribut constraint &optional anzahl)
  (if cwr_constraint_debug
    (print `(constraint ,constraint bei ,objekt unter ,attribut)))
  (age=agenda_vorne_zufuegen `verletzt (cwr-verletztes-constraint-erzeugen objekt attribut constraint anzahl))
  )

(defun cwr=verbalisiere-constraint-faktor  (zahl)
  ;maximal 9
  (coke=s zahl))

(defun cwr=verbalisiere_constraint (quadrupel)
  (let* ((objekt (cwr-constraint-objekt quadrupel))
         (attribut (cwr-constraint-attribut quadrupel))
         (constraint (cwr-constraint-constraint quadrupel))
         (anzahl (cwr-constraint-anzahl quadrupel))
         (text  (if (yas=lese_wert constraint 'f-verbalisieren)
                  (yas=tue_methode  constraint  'f-verbalisieren
                                    constraint objekt attribut)
                  (format nil "~A ~A ~A ~A" constraint objekt attribut ($? objekt attribut))))
         )
    (format nil #+:clisp "~d ~a ~a" #-:clisp "~7d ~5a ~a"
            (pro-bewerte_constraints (list quadrupel))
            (if anzahl 
              (format nil "~ax" anzahl) " ")
            text)
    ))


(defun cwr-statistik ()
  (let ((objekte 0)
        (gesamt 0)
        (statisch 0)
        (dynamisch 0)
        (s_programm 0)
        (s_nichts 0)
        (s_invers 0)
        (s_ererbt 0)
        (s_eingabe 0)
        (s_vorschlag 0)
        (s_heilmittel 0)
        (s_propagiert 0)
        (s_system 0)
        (nichts 0)
        (programm 0)
        (invers 0)
        (ererbt 0)
        (eingabe 0)
        (vorschlag 0)
        (heilmittel 0)
        (propagiert 0)
        (system 0 ))
   (dolist (o (yas=alle_objekte))
      (setq objekte (+ 1 objekte))
      (dolist (a (yas=alle_slots o))
        (setq gesamt (+ 1 gesamt))
        (if (cwr-ein_dynamischer_informant (yas=lese_informant o a))
          (progn
            (setq dynamisch (+ 1  dynamisch))
            (case (yas=lese_informant o a)
              ((nil) (setq nichts (+ 1  nichts)))
              (system (setq system (+ 1  system)))
              (ererbt (setq ererbt (+ 1  ererbt)))
              (invers (setq invers (+ 1  invers)))
              (eingabe (setq eingabe (+ 1  eingabe)))
              (programm (setq programm (+ 1  programm)))
              (vorschlag (setq vorschlag (+ 1  vorschlag)))
              (heilmittel (setq heilmittel (+ 1  heilmittel)))
              (propagiert (setq propagiert (+ 1  propagiert)))
              (t (print `(,o,a,(yas=lese_informant o a)))))
            )
          (progn
            (setq statisch (+ 1 statisch))
            (case (yas=lese_informant o a)
              ((nil) (setq s_nichts (+ 1  s_nichts)))
              (system (setq s_system (+ 1  s_system)))
              (ererbt (setq s_ererbt (+ 1  s_ererbt)))
              (invers (setq s_invers (+ 1  s_invers)))
              (eingabe (setq s_eingabe (+ 1  s_eingabe)))
              (programm (setq s_programm (+ 1  s_programm)))
              (vorschlag (setq s_vorschlag (+ 1  s_vorschlag)))
              (heilmittel (setq s_heilmittel (+ 1  s_heilmittel)))
              (propagiert (setq s_propagiert (+ 1  s_propagiert)))
              (t (if (and (eql a `alt)
                          (eql (yas=lese_informant o a) `loeschen))
                   nil
                   (print `(,o,a,(yas=lese_informant o a))))))
            ))
        ))
    (print `(insgesamt ,gesamt Attribute bei ,objekte objekten))
    (print `( dynamisch ,dynamisch 
                        nicht ,nichts system ,system
                        eingabe ,eingabe ererbt ,ererbt invers ,invers 
                        programm ,programm
                        vorschlag ,vorschlag
                        heilmittel ,heilmittel propagiert ,propagiert ))
    (print `( statisch ,statisch 
                       nicht ,s_nichts system ,s_system
                       eingabe ,s_eingabe  ererbt ,s_ererbt
                       invers ,s_invers
                       programm ,s_programm
                       vorschlag ,s_vorschlag
                       heilmittel ,s_heilmittel propagiert ,s_propagiert ))
    nil
    )
  )
