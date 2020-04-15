#|
Modul Problemloesung Kuerzel Pro

Definiert den Vorschlagen-und-Vertauschen-Algorithmus

Schnittstellenfunktionen:

PRO=STARTE_ALGORITHMUS         Argumente ()
PRO=INTERPRETIEREN             Argumente (CODE)
PRO=BENUTZER_WERT_VORSCHLAG    Argumente (OBJEKT ATTRIBUT WERT)
PRO=BENUTZER_WERT_VORSCHLAG_+_FRAGEN Argumente (OBJEKT ATTRIBUT WERT)
PRO=BENUTZER_WERT_VORSCHLAG_+_KORREKTUR Argumente (OBJEKT ATTRIBUT WERT)
PRO=SYSTEM_VORSCHLAG           Argumente (OBJEKT ATTRIBUT)
PRO=AGENDA_ABARBEITEN          Argumente (&OPTIONAL FUNKTION)
pro=ausgabe_verletzte_constraints Argumente ()

Lokale Funktionen:

PRO-AGENDEN_DEFINIEREN         Argumente ()
PRO-BERECHNE_WERT              Argumente (OBJEKT ATTRIBUT)
PRO-SUCHE_BESTEN_VORSCHLAG     Argumente (OBJEKT ATTRIBUT)
PRO-UEBERWACHEN                Argumente NIL
PRO-BEHANDLE_CONSTRAINTS       Argumente NIL
PRO-FEHLER_KORRIGIEREN         Argumente (OBJEKT ATTRIBUT CONSTRAINT)
PRO-TUE_AKTIONEN               Argumente (AKTIONEN)
PRO-UNDO_AKTIONEN              Argumente (AKTIONEN)
PRO-HARMLOSE_VERLETZUNG        Argumente (RESULTATE)
PRO-VORLAEUFIGE_VERLETZUNG     Argumente (RESULTATE)
PRO-MEIN_AND                   Argumente (LISTE)
PRO-HARMLOS                    Argumente (CONSTRAINTS)
PRO-VORLAEUFIG                 Argumente (CONSTRAINTS)
PRO-GILT_CONSTRAINT            Argumente (OBJEKT ATTRIBUT CONSTRAINT)
PRO-BEWERTE_CONSTRAINTS        Argumente (CONSTRAINT_LISTE)
PRO-MERKE_VERLETZTE_CONSTRAINTS Argumente (OBJEKT ATTRIBUT CONSTRAINT)

Globale Variablen:
PRO_VERLETZTE_CONSTRAINTS 
pro_maxmiale_anzahl_vorschlage

Konstanten:

|#
(defvar PRO_VERLETZTE_CONSTRAINTS nil "Enthaelt alle waehrend der Problemloesung verletzten Constraints")
(defvar pro_maxmiale_anzahl_vorschlage nil)
(defvar pro_alle_angebote_vorschlagen_p t)

(defvar pro_nicht_zugeordnet nil)

(defvar pro_verrechnungs_array
  (make-array (list 10)
              :initial-contents
              '(0 2 4 8 16 32 64 128 256 10000)))
(defvar pro_sofort_optimierung nil "Gibt an, ob der Zuordnung direkt ein Optimierungslauf folgen soll")
(defvar pro_lokale_optimierung :coke "Gibt an, ob lokal optimiert werden soll?")

(defvar pro_zuordnung_abbrechen nil)

(defvar pro_nachoptimierung_abbrechen nil)

(defvar *pro_print-in-correction* nil)

(defun pro-agenden_definieren ()
  (age=agenda_init)
  (age=agenda_neu `aktuell)
  (age=agenda_neu 'verletzt)
  (cwr=constraintsagenda_initialisieren)
  (age=agenda_neu 'puffer)
  (age=agenda_neu 'ueberwachen)
  (age=agenda_neu 'knapp)
  )

(defun pro-statistik-initialisieren ()
  (pro-merk-hash-tabelle-ruecksetzen)
  (pro-korrektur_statistik_merker_ruecksetzen)
  (cwr=statistik_ruecksetzen)
  )

(defun pro=starte_algorithmus (&OPTIONAL (NEUSTART t))
  (pro-statistik-initialisieren)
  (pro=starte_algorithmus_1 NEUSTART)
  (when cwr_zeitmessung_debug
    (pro-merk-hash-tabelle-ausgeben_2
     "?" 
     (float (/ pro_ticks_pro_constaint_einheit (* internal-time-units-per-second internal-time-units-per-second)))
     (* 
      pro_nachoptimierungsfaktor
      (float (/ pro_ticks_pro_constaint_einheit (* internal-time-units-per-second internal-time-units-per-second))))))
  (when cwr_statistik_debug
    (pprint CWR_STATISTIK))
  (when pro_korrekturstatistik_merken
    (pro-verbalisiere-korrektur-statistik))
  (when pro_sofort_optimierung
    (pro=nachoptimierung)))

(defun pro=starte_algorithmus_1 (&OPTIONAL (NEUSTART t))
  (when NEUSTART
    (cwr=dynamische_attribute_init))
  (setq pro_nicht_zugeordnet nil)
  (pro-agenden_definieren)
  (setq PRO_VERLETZTE_CONSTRAINTS nil)
  (if (and t
       (yas=eine_klasse_p (cwr=ablaubsteuerung_wurzel))
       (yas=alle (cwr=ablaubsteuerung_wurzel)))
    (pro=interpretieren_objekte (cwr=ablaubsteuerung_wurzel))
    (let* ((code (yas=lese_wert (cwr=die_wurzel) `ablauf_bearbeitung)))
      (if (and (atom code) (fboundp code))
        (yas=tue_methode (cwr=die_wurzel) `ablauf_bearbeitung)
        (pro=interpretieren code))
      ))
  (pro=ausgabe_verletzte_constraints :ueberschrift (format nil "Normale Optimierung von ~A ~A" (b=datum) (b=uhrzeit)))
  )

(defun pro=interpretieren (code)
  (let ((abarbeitung 
         (multiple-value-list 
          (b=lispfehler-abfangen 
            (dolist (befehl code)
              (when CWR=ABARBEITUNG_DEBUG
                (print befehl))
              (eval befehl))
            )
          )
         )
        )
    (when (eql (first abarbeitung) :fehler)
      (kob=liste_ausgeben   (coke=s :abarbeitungsfehler)
                            abarbeitung :modal nil :ueberschrift (coke=s :abarbeitungsfehler)))
    )
  )

(defun pro=interpretieren_objekte (objekt)
  (labels 
    (
     (
      interpretiere-instanz (name)  
       (multiple-value-bind
         (ergebnis fehler)
         (b=lispfehler-abfangen
           (let ((befehl (yas=lese_wert name 'macrocode)))
             (when CWR=ABARBEITUNG_DEBUG
               (print befehl))
               (eval befehl)))
         (when (eql ergebnis :fehler)
           (kob=liste_ausgeben (coke=s :abarbeitungsfehler)
                               (list fehler) :modal nil))
         )
       );interpretiere-instanz
     );lokale defs
    
    (if (yas=eine_instanz_p objekt)
      (interpretiere-instanz objekt)
      (dolist (befehl (yas=alle objekt))
        (pro=interpretieren_objekte befehl))))
  
  )

(defun pro=benutzer_wert_vorschlag (objekt attribut wert
                                           &key constraint-ausgeben)
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (pro-agenden_definieren) 
    (if alter_wert
      ;hatte schon einen wert
      (progn
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut alter_wert)
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert))
      (progn
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert :informant `benutzer)))
    (cwr=constraints_abarbeiten)
    (prog1
      (if (age=agenda_leer `verletzt)
        t
        ;zurueckziehen
        (prog1
          (age=agenda `verletzt)
          (when constraint-ausgeben
            (kob=liste_ausgeben (coke=s :restriktionen_verletzt) 
                                (age=agenda `verletzt) :modal nil :f-verbalisieren #'cwr=verbalisiere_constraint))
          (if alter_wert
            (progn
              (yas=tue_methode objekt `wert_zurueckziehen
                               objekt attribut wert)
              (yas=tue_methode objekt `wert_setzen
                               objekt attribut alter_wert)) ;informant ???
            (yas=tue_methode objekt `wert_zurueckziehen
                             objekt attribut wert)))
        
        )
      (age=agenden_ruecksetzen)
      );prog1
    )
  )

(defun pro=benutzer_wert_testen (objekt attribut wert &optional wunsch)
  "Koentte objekt unter attribut wert haben, ohne das constraints verletzt sind"
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (pro-agenden_definieren) 
    (if alter_wert
      ;hatte schon einen wert
      (progn
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut alter_wert)
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert))
      (yas=tue_methode objekt `wert_setzen
                       objekt attribut wert :informant `benutzer))
    (cwr=constraints_abarbeiten)
    (prog1
      (if (age=agenda_leer `verletzt)
        t
        (if wunsch
          ;alle verletzen nur wunsch ?
          (pro-harmlos (age=agenda 'verletzt))
          nil))
      ;zurueckziehen
      (if alter_wert
        (progn
          (yas=tue_methode objekt `wert_zurueckziehen
                           objekt attribut wert)
          (yas=tue_methode objekt `wert_setzen
                           objekt attribut alter_wert)) ;informant ???
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut wert))
      
      (age=agenden_ruecksetzen)
      );prog1
    )
  )

(defun pro=benutzer_wert_vorschlag_+_fragen_ueberschreiben (objekt attribut wert)
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (pro-agenden_definieren) 
    (yas=tue_methode objekt 'wert_setzen_ohne_speichern
                     objekt attribut wert
                     :informant 'benutzer)
    (cwr=constraints_abarbeiten)
    (unless (age=agenda_leer `verletzt)
      ;benutzer fragen ...
      (cond ((not (zdi=benutzer_nach_constraint_fragen))
             ;zurueckziehen
             (yas=tue_methode objekt 'wert_setzen_ohne_speichern
                              objekt attribut alter_wert
                              :informant 'benutzer))
            (T ;merken
             (pro-merke_verletzte_constraints_liste (age=agenda 'verletzt)))) 
      )
    (age=agenden_ruecksetzen)
    )
  )

(defun pro=benutzer_ersetzen_testen (objekt1 objekt2 attribut &optional wunsch)
  (let ((wert1 (yas=lese_wert objekt1 attribut))
        (wert2 (yas=lese_wert objekt2 attribut)))
    (cond ((and wert1 wert2 (not (eq wert1 wert2)))
           ;testen
           (pro-agenden_definieren)
           (let ((aktionen 
                  `((,objekt1 ,attribut zurueck ,wert1)
                    (,objekt2 ,attribut zurueck ,wert2)
                    (,objekt1 ,attribut neu ,wert2)
                    (,objekt2 ,attribut neu ,wert1))))
             (pro-tue_aktionen aktionen)
             (cwr=constraints_abarbeiten)
           (prog1
             (if (age=agenda_leer `verletzt)
               t
               (if wunsch
                 ;alle verletzen nur wunsch ?
                 (pro-harmlos (age=agenda 'verletzt))
                 nil))
             ;aktionen zuruecknehmen
             (pro-undo_aktionen aktionen)
             (age=agenden_ruecksetzen))))
          (T (progn (cerror "" "Keine Ersetzung moeglich") nil)))))
           
(defun pro=benutzer_wert_vorschlag_+_fragen (objekt attribut wert)
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (pro-agenden_definieren) 
    (if alter_wert
      ;hatte schon einen wert
      (progn
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut alter_wert)
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert))
      (yas=tue_methode objekt `wert_setzen
                       objekt attribut wert :informant `benutzer))
    (cwr=constraints_abarbeiten)
    (unless (age=agenda_leer `verletzt)
      ;benutzer fragen ...
      (cond ((not (zdi=benutzer_nach_constraint_fragen))
             ;zurueckziehen
             (if alter_wert
               (progn
                 (yas=tue_methode objekt `wert_zurueckziehen
                                  objekt attribut wert)
                 (yas=tue_methode objekt `wert_setzen
                                  objekt attribut alter_wert)) ;informant ???
               (yas=tue_methode objekt `wert_zurueckziehen
                                objekt attribut wert)))
            (T ;merken
             (pro-merke_verletzte_constraints_liste (age=agenda 'verletzt)))) 
       )
    (age=agenden_ruecksetzen)
    )
  )

(defun pro=benutzer_wert_vorschlag_+_korrektur (objekt attribut wert)
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (pro-agenden_definieren)
    (if alter_wert
      ;hatte schon einen wert
      (progn
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut alter_wert)
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert))
      (yas=tue_methode objekt `wert_setzen
                       objekt attribut wert :informant `benutzer))
    (cwr=constraints_abarbeiten)
    (pro-behandle_constraints)
    ;prog1
    )
  )

(defun pro=system_vorschlag (objekt attribut)
  (pro-agenden_definieren)
  (age=agenda_zufuegen 'aktuell (list objekt attribut))
  (pro=agenda_abarbeiten)
  (age=agenden_ruecksetzen)
  )

(defun pro=system_abarbeiten (objektliste attribut &key dynamische_agenda_sortierfunktion
                                          vor_minimum_aus_agenda_lesen_funktion
                                          vor_vorschlagsberechnen_funktion)
  (pro-agenden_definieren)
  (dolist (objekt objektliste)
    (age=agenda_zufuegen 'aktuell (list objekt attribut)))
  (pro=agenda_abarbeiten :dynamische_agenda_sortierfunktion dynamische_agenda_sortierfunktion
                         :vor_minimum_aus_agenda_lesen_funktion vor_minimum_aus_agenda_lesen_funktion
                         :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion
                         )
  (age=agenden_ruecksetzen)
  )

(defun pro=agenda_abarbeiten (&key dynamische_agenda_sortierfunktion
                                   vor_minimum_aus_agenda_lesen_funktion
                                   vor_vorschlagsberechnen_funktion
                                   vorschlag_sekundaerschluessel)
  (if cwr_vorschlag_debug
    (age=agenda_ausgeben 'aktuell))
  (do (akt objekt attribut)
      ((age=agenda_leer 'aktuell) nil)
    
    (when pro_zuordnung_abbrechen
      (setq pro_zuordnung_abbrechen nil)
      (break "Zuordnung wurde abgebrochen"))
    
    (when vor_minimum_aus_agenda_lesen_funktion
      (pro=mit-merken 'vor_minimum_aus_agenda_lesen_funktion (funcall vor_minimum_aus_agenda_lesen_funktion)))
    (setq akt (pro=mit-merken 'wichtigstes_element_lesen 
                              (age=agenda_lesen 'aktuell dynamische_agenda_sortierfunktion)))
    (setq objekt (first akt) attribut (second akt))
    (pro-berechne_wert objekt attribut
                       :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion
                       :vorschlag_sekundaerschluessel vorschlag_sekundaerschluessel
                       )
    (do (akt objekt attribut)
        ((age=agenda_leer 'knapp) nil)
      (if cwr_knapp_debug
        (age=agenda_ausgeben `knapp))
      (setq akt (age=agenda_lesen 'knapp))
      (setq objekt (first akt) attribut (second akt))
      (pro-berechne_wert objekt attribut :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion)
      );do knapp
    );do aktuell
  );pro=agenda_abarbeiten

(defun pro-berechne_wert (objekt attribut &key vor_vorschlagsberechnen_funktion vorschlag_sekundaerschluessel)
  (let (wert) 
    (if (null (yas=lese_wert objekt attribut))
      (progn
        (setq wert (pro=mit-merken 'bester_vorschlag
                                   (pro-suche_besten_vorschlag objekt attribut
                                                               :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion
                                                               :vorschlag_sekundaerschluessel vorschlag_sekundaerschluessel )))
        (when cwr_vorschlag_debug
          (format t "Propose for ~A~A~A~%" (cwr=verbalisiere-objekt objekt) #\tab wert))
        (cond ((null wert)
               (format t "Kein Vorschlag vorhanden bei ~A ~A~%" objekt attribut)
               (push objekt pro_nicht_zugeordnet)
               (when t (break "Interaktives reparieren"))
               )
              (t
               (yas=tue_methode objekt 'wert_setzen objekt attribut wert :informant `vorschlag)
               (cwr=constraints_abarbeiten)
               (if (not (age=agenda_leer 'verletzt))
                 (progn
                   (pro=mit-merken 'korrigieren (pro-behandle_constraints))
                   (if cwr_vorschlag_debug
                     (progn 
                       (print `(nach korrigieren :verbesserung  ,objekt ,attribut
                                     ,(yas=lese_wert objekt attribut)))
                       (format t "~% ~%")))))))
        (when (and cwr_trickfilm (yas=lese_wert objekt attribut))
          (ZDI=INTERACTION_aktualisieren objekt attribut))
        )
      (if cwr_vorschlag_debug
        (print `(,objekt ,attribut schon bekannt))))
    (unless (age=agenda_leer 'ueberwachen)
      (pro-ueberwachen))
    );let
  );pro-berechne_wert

(defun pro-suche_besten_vorschlag (objekt attribut &key vor_vorschlagsberechnen_funktion vorschlag_sekundaerschluessel)
  (labels
    (
     (
      berechne_minimum (liste)
       #|liste = ( { (name wert )}+ )
         gesucht name mit minimalen wert|#
       ;(if cwr_vorschlag_debug (print `(,objekt ,attribut ,liste)))
       (let ((min_name (first (first liste)))
             (min_wert (second (first liste))))
         (dolist (paar liste)
           (if (< (second paar) min_wert)
             (setq min_name (first paar) min_wert (second paar)))
           )
         min_name
         )
       );berechne_minimum
     );lokale defs
    
    (let ((vorschlaege  (cwr=fuere_vorschlag_aus objekt attribut
                                                 :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion
                                                 :vorschlag_sekundaerschluessel vorschlag_sekundaerschluessel))
          (ergebnis_liste nil)
          (bewertung 0))
      (when (and PRO_ALLE_ANGEBOTE_VORSCHLAGEN_P (null vorschlaege) ($? pro_aktuelles_metakontrollobjekt 'wertebereichsklasse))
        (setq vorschlaege (yas=alle ($? pro_aktuelles_metakontrollobjekt 'wertebereichsklasse))))
      (if (null (rest vorschlaege))
        ;nur ein Vorschlag vorhanden --> nehme ihn
        (first vorschlaege)
        (progn
          (do* ((vorschlaege vorschlaege (rest vorschlaege))
                (vorschlag (first vorschlaege) (first vorschlaege))
                (zaehler 0 (+ 1 zaehler))
                (ende nil))
               ((or ende (null vorschlaege)
                    (and (numberp pro_maxmiale_anzahl_vorschlage)
                         (> zaehler pro_maxmiale_anzahl_vorschlage))))
            (yas=tue_methode objekt 'wert_setzen
                             objekt attribut vorschlag :informant `programm)
            (incf (cwr=statistik_typ-ANZ_VORSCHLAGSZUSTAENDE cwr_statistik))
            (cwr=constraints_abarbeiten)
            (setq bewertung (pro-bewerte_constraints (age=agenda `verletzt)))
            (age=agenda_loeschen `verletzt)
            (yas=tue_methode objekt `wert_zurueckziehen
                             objekt attribut vorschlag)
            (if (= 0 bewertung)
              (setq ergebnis_liste (list (list vorschlag bewertung))
                    ende t)
              (push (list vorschlag bewertung) ergebnis_liste))
            )
          (berechne_minimum (nreverse ergebnis_liste))))
      )
    );labels
  );pro-suche_besten_vorschlag

(defun pro-ueberwachen ()
  (age=loesche_duplikate 'ueberwachen)
  ;(age=agenda_ausgeben 'ueberwachen)
  (let (knappe_objekte)
    (do ()
        ((age=agenda_leer 'ueberwachen) nil)
      (let* ((aktuell (age=agenda_lesen 'ueberwachen))
             (objekt (first aktuell))
             (slot (second aktuell))
             )
        (dolist (knapp (cwr=fuere_ueberwachung_aus objekt slot))
          ;(funcall f objekt slot))
          ;sollte noch nicht berechnet
          ;und nicht schon in der liste sein
          (if (and (null (yas=lese_wert (first knapp) (second knapp)))
                   (not (member knapp knappe_objekte :test 'equal)))
            (setq knappe_objekte (cons knapp knappe_objekte))))))
    (unless (null knappe_objekte)
      (progn
        (if cwr_knapp_debug
          (print `(knappe objekte nachher ,knappe_objekte)))
        (age=agenda_liste_zufuegen 'knapp knappe_objekte))
      (age=loesche_duplikate `knapp))
    );let
  );pro-ueberwachen


(defun pro-behandle_constraints ()
  (if pro_lokale_optimierung
    (ecase pro_lokale_optimierung
      ((t :coke) (pro-behandle_constraints-0))
      (:simann (pro-sa-aufrufen)))
    (pro-merke-verletzte-constraints))
  )

(defun pro-sa-aufrufen ()
  (let ((vorher (age=agenda 'aktuell)))
    (sa=aus-coke-aufrufen)
    (age=agenda_loeschen 'verletzt)
    (age=agenda_setzen  'Aktuell vorher)
    )
  )

(defun pro-merke-verletzte-constraints ()
  (pro-neu_verletzte_constraints_merken (age=agenda 'verletzt))
  (age=agenda_loeschen 'verletzt)
  )

(defun pro-behandle_constraints-0 ()
  ;agenda verletzt = (struct aus (objekt attribut verletztes_constraint faktor)
  (if cwr_fehler_debug
    (age=agenda_ausgeben 'verletzt))
  ;gleichzeitges korrigieren aller aehnlichen constraints, also mit gleichen objekt attributpaar
  (let ((objekt_attribut_constraintliste nil))
    (dolist (constrainttripel (age=agenda 'verletzt))
      (b=Setze-zusaetzlichen-Assoziativwert
       objekt_attribut_constraintliste
       ;schluessel objekt attribut
       (list
        (cwr-constraint-objekt constrainttripel)
        (cwr-constraint-attribut constrainttripel))
       ;eintrag (constraint bewertung)
       (list (cwr-constraint-constraint constrainttripel)(cwr-constraint-anzahl constrainttripel))
       :test #'equal))
    (dolist (tupel objekt_attribut_constraintliste)
      (let* ((objekt (first (first tupel)))
             (attribut (second (first tupel)))
             (constraints_1 (remove-if-not #'(lambda(constraint_bewertung_paar)
                                               (not (pro-gilt_constraint objekt attribut (first constraint_bewertung_paar))))
                                           (rest tupel)))
             (constraints (mapcar #'first constraints_1))
             (ganze_constraintliste 
              (mapcar #'(lambda (constraint_bewertung_paar)
                          (cwr-verletztes-constraint-erzeugen
                           objekt attribut 
                           (first constraint_bewertung_paar)
                           (second constraint_bewertung_paar)))
                      constraints_1))
             )
        (when constraints
          (let ((tupels (mapcar #'(lambda (constraint)
                                    (cwr=constraint_erzeugen constraint objekt))
                                constraints)))
            (pro-fehler_korrigieren objekt attribut constraints
                                    tupels
                                    ganze_constraintliste
                                    (pro-bewerte_constraints ganze_constraintliste)
                                    nil)
            (cwr=constraints_freigeben tupels)
            ))))
    
    (age=agenda_loeschen 'verletzt)
    ;nachbedingung
    ;agendaden verletzt, constraint und evtl ueberwachen leer
    )
  )

;Vor und Nachbedingung der agenden
;verletzt = leer
;constraint = leer
;puffer, vorschlag nicht veraendert
;ueberwachen ?

(defun pro-fehler_korrigieren (objekt attribut constraintliste
                                      constrainttupelliste
                                      ganze_constraint_liste
                                      constraintbewertung harmlos_p)
  (let ((korrigiert nil)
        (alter_wert (yas=lese_wert objekt attribut))
        (normales_minimum nil)
        (wunsch_minimum nil)
        (moegliche_korrekturen
         (remove-duplicates
          (apply #'append (mapcar #'cwr=hole_heilmittel_sortiert constraintliste))))
        )
    ;neue werte berechen
    (do*  ((rest_korrekturliste moegliche_korrekturen (rest rest_korrekturliste))
           (aktuelle_korrektur (first rest_korrekturliste)(first rest_korrekturliste)))
          ((or (endp rest_korrekturliste) korrigiert))
      (do* ((werte (cwr=fuere_heilmittel_aus aktuelle_korrektur objekt attribut alter_wert) (rest werte))
            (wert (first werte) (first werte))
            )
           ((or korrigiert (endp werte)))
        
        (if cwr_fehler_debug
          (print `(Verbesserungsversuch ,objekt ,attribut ,wert funktion ,aktuelle_korrektur)))
        (age=agenda_loeschen 'verletzt)
        (pro-tue_aktionen wert)
        
        ;sicherstellen, das alle zu verbessernden constraints mitgetestet werden
         (age=agenda_liste_zufuegen 'constraint 
                                    (mapcar #'(lambda(paar)
                                                (apply #'cwr=constraint_erzeugen paar))
                                                constrainttupelliste))
        
        
        (cwr=constraints_abarbeiten)
        (cond ((age=agenda_leer `verletzt)
               ;Terminieren
               (setq korrigiert t))
              (T
               (cond
                ((pro-harmlos (age=agenda 'verletzt))
                 ;vergleiche mit bisherigen minimum
                 (let ((bewertung (pro-bewerte_constraints (age=agenda 'verletzt))))
                   (when (or (null wunsch_minimum)
                             (< bewertung (first wunsch_minimum)))
                     (setq wunsch_minimum (list bewertung wert)))))
                (T ;nicht korrigiert nicht harmlos
                 (let ((bewertung (pro-bewerte_constraints (age=agenda 'verletzt))))
                   (when (or (null normales_minimum)
                             (< bewertung (first normales_minimum)))
                     (setq normales_minimum (list bewertung wert))))))
               (pro-undo_aktionen wert)
               (age=agenda_loeschen `constraint)
               )
              )
        );do*
      );do*
    
    (age=agenda_loeschen `verletzt)
    (cond 
     (korrigiert
      (if cwr_fehler_debug
        (print `(Verbesserung ,objekt ,attribut ,(yas=lese_wert objekt attribut)))))
      ;nicht korrigiert, aber original constraint harmlos
     (harmlos_p
      (cond ((and wunsch_minimum
                  (< (first wunsch_minimum) constraintbewertung))
             ;fuehre verbesserung durch
             (pro-tue_aktionen (second wunsch_minimum))
             ;sicherstellen, das alle zu verbessernden constraints mitgetestet werden
             (age=agenda_liste_zufuegen 'constraint constrainttupelliste)
             
             (cwr=constraints_abarbeiten)
             (pro-merke_verletzte_constraints_liste (age=agenda 'verletzt))
             (age=agenda_loeschen 'verletzt))
            (T ;nicht besser 
             (pro-merke_verletzte_constraints_liste ganze_constraint_liste)
             (age=agenda_loeschen 'verletzt))
            )
      )
     (t
      ;nicht korrgiert nicht harmlos
      (cond ((and wunsch_minimum
                  (< (first wunsch_minimum) constraintbewertung))
             ;fuehre verbesserung durch
             (pro-tue_aktionen (second wunsch_minimum))
             ;sicherstellen, das alle zu verbessernden constraints mitgetestet werden
             (age=agenda_liste_zufuegen 'constraint constrainttupelliste)
             
             (cwr=constraints_abarbeiten)
             (pro-merke_verletzte_constraints_liste (age=agenda 'verletzt))
             (age=agenda_loeschen 'verletzt))
            
            ((and normales_minimum
                  (< (first normales_minimum) constraintbewertung))
             ;(break "Auch nicht besonders gut bei ~A" constraintliste)
             ;fuehre verbesserung durch
             (pro-tue_aktionen (second normales_minimum))
             ;sicherstellen, das alle zu verbessernden constraints mitgetestet werden
             (age=agenda_liste_zufuegen 'constraint constrainttupelliste)
             
             (cwr=constraints_abarbeiten)
             (pro-merke_verletzte_constraints_liste (age=agenda 'verletzt))
             (age=agenda_loeschen 'verletzt))
            (T ;nicht besser 
             ;(break "nicht korrigiert worden ~A" constraintliste)
             (pro-merke_verletzte_constraints_liste ganze_constraint_liste)
             (age=agenda_loeschen 'verletzt))
            )
      )
      )
     );let
    );pro-fehler_korrigieren

(defun pro-tue_aktionen (aktionen)
  ;Art = ersetzen  neu
  ;aktion = objekt attribut ART  [alter_wert neuer_wert / neuer_wert ]
  (dolist (aktion aktionen)
    (let ((objekt (first aktion))
          (attribut (second aktion))
          (art (third aktion))
          (wert1 (fourth aktion))
          (wert2 (fifth aktion)))
      (case art 
        (ersetzen
         (yas=tue_methode objekt 'wert_zurueckziehen objekt attribut wert1)
         (yas=tue_methode objekt 'wert_setzen objekt attribut wert2 :informant `heilmittel))
        (neu
         (yas=tue_methode objekt 'wert_setzen objekt attribut wert1 :informant `heilmittel))
        (zurueck
         (yas=tue_methode objekt 'wert_zurueckziehen objekt attribut wert1))
        (t (cerror "" "unbekannte Aktion ~A " art))
        ) ;case
      ) 
    )
  )

(defun pro-undo_aktionen (aktionen)
  (setq aktionen (reverse aktionen))
  (dolist (aktion aktionen)
    (let ((objekt (first aktion))
          (attribut (second aktion))
          (art (third aktion))
          (wert1 (fourth aktion ))
          (wert2 (fifth aktion)))
      (case art
        (ersetzen
         (yas=tue_methode objekt 'wert_zurueckziehen objekt attribut wert2)
         (yas=tue_methode objekt 'wert_setzen objekt attribut wert1 :informant `heilmittel))
        (neu
         (yas=tue_methode objekt 'wert_zurueckziehen objekt attribut wert1))
        (zurueck
         (yas=tue_methode objekt 'wert_setzen objekt attribut wert1 :informant `heilmittel))
        (t (cerror "" "unbekannte Aktion ~A " art))
        );case
      )
    )
  )

(defun pro-harmlose_verletzung (resultate)
  ;;;Resultate =((verbesserung Agenda) )
  ;;;Suche eine nicht so schlimme
  (let ((vorschlag nil))
    (setq vorschlag
          (dolist (erg resultate)
            (let ((v (first erg))
                  (cs (second erg)))
              (if (pro-harmlos cs)
                (return v)))))
    vorschlag
    )              
  )

(defun pro-vorlaeufige_verletzung (resultate)
  ;;;Resultate =((verbesserung Agenda) )
  ;;;Suche eine nicht so schlimme
  (let ((vorschlag nil))
    (setq vorschlag
          (dolist (erg resultate)
            (let ((v (first erg))
                  (cs (second erg)))
              (if (pro-vorlaeufig cs)
                (return v)))))
    vorschlag
    )              
  )

(defun pro-mein_and (liste)
  (every #'identity liste)
  )

(defun pro-harmlos (constraints)
  (every #'(lambda(c)
             (eql `wunsch (cwr=hole_constraint_faktor (cwr-constraint-constraint c))))
         constraints)
  )

(defun pro-fatale_constraints_vorhanden (cliste)
  (some #'pro-constraint_ist_fatal cliste))

(defun pro-constraint_ist_fatal (liste)
  (eql 9 (cwr=hole_constraint_bewertung (cwr-constraint-constraint liste))))

(defun pro-vorlaeufig (constraints)
  ;= ({(objekt attribut constraint_name ) }* )
  (let ((wunsch_summe 0) (vorlaeufig_summe 0) (sonst_summe 0))
    (dolist (constraint constraints)
      (let ((faktor (cwr=hole_constraint_faktor (cwr-constraint-constraint constraint))))
        (case faktor
          (wunsch (setq wunsch_summe (+ 1 wunsch_summe)))
          (vorlaeufig (setq vorlaeufig_summe (+ 1 vorlaeufig_summe)))
          ( t (setq sonst_summe (+ 1 sonst_summe)))
          );case
        );let
      );dolist
    (and (= 0 sonst_summe)
         (<= vorlaeufig_summe 1))
    )
  )

(defun pro-gilt_constraint (objekt attribut constraint)
  "T ==> constraint ist nicht mehr verletzt"
  (age=agenda_neu 'puffer)
  (age=agenda_kopieren 'puffer 'verletzt)
  (age=agenda_loeschen 'verletzt)
  ;;;aufrufen
  (cwr=fuere_constraint_aus objekt attribut constraint)
  (prog1
    (age=agenda_leer 'verletzt)
    (age=agenda_umsetzen 'verletzt 'puffer))
  )

(defun pro-constraint_testen (objekt attribut constraint)
  "T ==> constraint ist nicht mehr verletzt"
  (age=agenda_neu 'puffer)
  (age=agenda_kopieren 'puffer 'verletzt)
  (age=agenda_loeschen 'verletzt)
  ;;;aufrufen
  ;(funcall (hole_constraint_art objekt attribut constraint) objekt)
  (cwr=fuere_constraint_aus objekt attribut constraint)
  (prog1
    (age=agenda 'verletzt)
    (age=agenda_umsetzen 'verletzt 'puffer))
  )

(defun pro-bewerte_constraints (constraint_liste &key (faktor pro_verrechnungs_array))
  (let ((histogramm (make-array (list 10) :initial-element 0))
        (summe 0))
    (dolist (constraint constraint_liste)
      (setf (aref histogramm (cwr=hole_constraint_bewertung (cwr-constraint-constraint constraint)))
            (+ (if (cwr-constraint-anzahl constraint)(cwr-constraint-anzahl constraint) 1)
               (aref histogramm (cwr=hole_constraint_bewertung (cwr-constraint-constraint constraint))))))
    (dotimes (index 10)
      (setq summe (+ summe (* (aref histogramm index) (aref faktor index)))))
    summe
    )
  )

(defun pro-bewerte_constraints (constraint_liste &key (faktor pro_verrechnungs_array) (multiplizieren t))
  (let ((histogramm (make-array (list 10) :initial-element 0))
        (summe 0))
    (dolist (constraint constraint_liste)
      (setf (aref histogramm (cwr=hole_constraint_bewertung (cwr-constraint-constraint constraint)))
            (+ (if (and multiplizieren (cwr-constraint-anzahl constraint))(cwr-constraint-anzahl constraint) 1)
               (aref histogramm (cwr=hole_constraint_bewertung (cwr-constraint-constraint constraint))))))
    (dotimes (index 10)
      (setq summe (+ summe (* (aref histogramm index) (aref faktor index)))))
    summe
    )
  )

(defun pro-merke_verletzte_constraints_liste (liste)
  (dolist (tripel liste)
    (pro-merke_verletzte_constraints
     (cwr-constraint-objekt tripel)
     (cwr-constraint-attribut tripel)
     (cwr-constraint-constraint tripel))))

(defun pro-merke_verletzte_constraints (objekt attribut constraint)
  (push (cwr-verletztes-constraint-erzeugen objekt attribut constraint)
        pro_verletzte_constraints)
  (print `(verletztes nicht korrigiertes constraint ,objekt ,attribut ,constraint))
  (print `(Bewertung  ,(cwr=hole_constraint_faktor constraint)))
  nil
  )

(defun pro=verletzte_constraints_ueberpruefen ()
  (setq pro_verletzte_constraints
        (remove-if-not 
         #'(lambda(was)
             (not (pro-gilt_constraint (cwr-constraint-objekt was)(cwr-constraint-attribut was)(cwr-constraint-constraint was))))
         pro_verletzte_constraints)))


(defun pro=ausgabe_verletzte_constraints (&key (ueberschrift "Ausgabe"))
  (pro=verletzte_constraints_ueberpruefen)
  (setq pro_verletzte_constraints
        (remove-if #'(lambda(constraint)
                   (member constraint pro_vergessen_constraints :test #'cwr-verletztes-constraints-equal))
                   pro_verletzte_constraints))
  (unless (null pro_verletzte_constraints)
    (let* ((fatale (remove-if-not #'pro-constraint_ist_fatal pro_verletzte_constraints))
           (rest (set-difference pro_verletzte_constraints fatale :test #'cwr-verletztes-constraints-equal)))
      (when rest
        (kob=liste_ausgeben 
         (b=konkateniere-nach-string
          (coke=s :nicht_erfuellte_restriktionen)  " Bewertung :"
          (pro-bewerte_constraints rest))
         (mapcar #'cwr=verbalisiere_constraint rest)
         :modal nil
         :ueberschrift ueberschrift
         ))
      ;fatale Constraints extra ausgeben
      (when fatale
        (kob=liste_ausgeben "Folgende unbedingt notwendige Restriktionen wurden verletzt"
                            (mapcar #'cwr=verbalisiere_constraint
                                    fatale)
                            :ueberschrift ueberschrift
                            :modal nil)))
    
    )
  )



;;;Loesungsbewertung


(defun pro=loesungsguete_ausgeben (&key ueberschrift)
  (pro=constrainliste_herstellen)
  (if ueberschrift
    (pro=ausgabe_verletzte_constraints :ueberschrift ueberschrift)
    (pro=ausgabe_verletzte_constraints))
  )

(defun pro-bewerte_loesung ()
  "Teste alle Constraints, merke nicht erfuellte und gebe sie aus"
  (let (ergebnis)
    (dolist (klasse (cwr=benutzer_klassen))
      (when (zwe=bestimme_alle_constraints klasse)
        (dolist (attribut (cwr=benutzer_slots klasse))
          (when (cwr=hole_constraint_liste klasse attribut)
            (push (list klasse attribut
                        (pro=bewerte-zuordnung klasse attribut))
                  ergebnis)))))
    ergebnis)
  )

(defun pro=constrainliste_herstellen ()
  (setq pro_verletzte_constraints
        (apply #'nconc
         (mapcar #'third
                 (pro-bewerte_loesung)))))

(defun pro=bewerte-zuordnung (klasse attribut)
  "Pruefe alle Feuernden Constraints nochmal nach"
  (let ((verletzte_constraints nil))
    (cwr=constraintsagenda_initialisieren)
    (age=agenda_neu 'verletzt)
    (let ((constraints (cwr=hole_constraint_liste klasse attribut)))
      ;ueber alle instanzen
      (dolist (instanz (yas=alle klasse))
        (when (yas=lese_wert instanz attribut)
          (cwr=constraintsagenda_loeschen)
          (age=agenda_loeschen 'verletzt)
          (cwr=testconstraints_vermerken 
           (mapcar #'(lambda(constraint)
                       (cwr=constraint_erzeugen constraint instanz))
                   constraints))
          ;testen
          (cwr=constraints_abarbeiten)
          (when (age=agenda 'verletzt)
            ;merken
            (setq verletzte_constraints
                  (nconc verletzte_constraints (age=agenda 'verletzt))))
          )))
    verletzte_constraints))
