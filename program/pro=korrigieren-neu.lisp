(defvar pro_nicht_antasten nil "Werte, die nicht mehr geaendert werden sollen")

(defstruct pro_korrektur_zustand 
  bewertung ;wie teuer ist der zustand
  restbewertung ;wie teuer ist die Verschiebung
  stoerenfried ;wer muss wegetauscht werden
  erzeugungs_ruecksetzinformation ;was muss ich durchfuehren, um den zustand einzubauen
                                  ;liste aus (objekt attribut neu alt)
  ;gesamte_bewertung
  )

(defvar pro_korrekturstatistik_merken t "Ob die Korrekturstatistik ausgegeben werden soll")


(defvar pro_sekunden_pro_constraints_einheit 18)

(defvar pro_bestenkorrektur t)

(defvar pro_aktuelles_metakontrollobjekt nil)

(defvar pro_ticks_pro_constaint_einheit (* pro_sekunden_pro_constraints_einheit internal-time-units-per-second))
(defvar pro_nachoptimierungsfaktor 5)
;(setq pro_nachoptimierungsfaktor 5)

;(setq pro_ticks_pro_constaint_einheit 3000)(setq pro_ticks_pro_constaint_einheit 1000)
(defvar pro_verrechnungs_array_zum_korrigieren
  (make-array (list 10)
              :initial-contents
              '(1 2 3 4 5 6 7 8 9 10)))

(defun pro=bestimme_aktuelles_metaobjekt (klasse attribut)
  (setq pro_aktuelles_metakontrollobjekt
        (find-if #'(lambda(was)
                    (and (eql ($? was 'zuordnungsklasse) klasse)
                         (eql ($? was 'zuordnungsattribut) attribut)))
                    (yas=alle 'metakorrekturobjekte)))
  (pro-initialisiere-zuordnungs-info) 
  (unless pro_aktuelles_metakontrollobjekt
    (warn  "Keine Metakontrollobjekt gefunden Klasse ~A Attribut ~A~%" klasse attribut)))

(defun pro-initialisiere-zuordnungs-info ()
  (let ((von_klasse ($? pro_aktuelles_metakontrollobjekt 'zuordnungsklasse))
        (von_attribut ($? pro_aktuelles_metakontrollobjekt 'zuordnungsattribut))
        (nach_klasse ($? pro_aktuelles_metakontrollobjekt 'wertebereichsklasse))
        (nach_attribut ($? pro_aktuelles_metakontrollobjekt 'wertebereichsattribut))
        (typ ($? pro_aktuelles_metakontrollobjekt 'zuordnungsart))
        )
    (if (and von_klasse von_attribut nach_klasse nach_attribut)
      (setq pro_zuordnungs_info
            (make-pro-zuordnungs-info  
             :von_zuordnungsklasse von_klasse
             :von_zuordnungsattribut von_attribut
             :zu_zuordnungsklasse nach_klasse
             :zuordnungsart typ
             :zu_zuordnungsattribut nach_attribut
             )
            )
      (error "Unvollstaendiges metaobjekt von_klasse ~A ~A ~A ~A" 
             von_klasse von_attribut
             nach_klasse nach_attribut))))
  

(defun pro-suche-die-wegzutauschenden (objekt attribut constraintliste)
  (let ((erg nil))
    (dolist (constraint constraintliste erg)
      (setq erg (union erg (pro-suche-einen-wegzutauschenden objekt attribut constraint) :test #'equal)))))

(defun pro-erzeuge-pro_korrektur_zustand (&key BEWERTUNG RESTBEWERTUNG STOERENFRIED ERZEUGUNGS_RUECKSETZINFORMATION)
  (make-pro_korrektur_zustand :BEWERTUNG BEWERTUNG :RESTBEWERTUNG RESTBEWERTUNG :STOERENFRIED STOERENFRIED
                              :ERZEUGUNGS_RUECKSETZINFORMATION ERZEUGUNGS_RUECKSETZINFORMATION)
  )

(defun PRO-DEALLOKIEREN-ZUSTAND (zustand)
  (declare (ignore zustand)))

(defun PRO-DEALLOKIEREN-ZUSTANDSLISTE (liste)
  (dolist (z liste)
    (PRO-DEALLOKIEREN-ZUSTAND z))
  )


(defun pro-erzeuge-einen-setzinformation (objekt attribut alter_wert &optional neuer_wert)
  (make-pro-veraenderung
   objekt
   attribut
   alter_wert
   neuer_wert)
  )

(defun pro-setzinformation-objekt (was)
  (pro-veraenderung-objekt was))

(defun pro-setzinformation-attribut (was)
  (pro-veraenderung-attribut was))

(defun pro-setzinformation-alter_wert (was)
  (pro-veraenderung-alter_wert was))

(defun pro-setzinformation-neuer_wert (was)
  (pro-veraenderung-neuer_wert was))


(defun pro-erzeuge-start-zustand (paar)
  (pro-erzeuge-pro_korrektur_zustand
   :stoerenfried (first paar)
   :bewertung 0
   :restbewertung 0
   :erzeugungs_ruecksetzinformation
   (list (pro-erzeuge-einen-setzinformation (first paar) (second paar) ($? (first paar) (second paar))))))

(defun pro-veraenderungsbewertung (erg)
  (pro-bewerte_constraints erg))

#|
Problem
Falls bei den initialen Feinden nicht gleich dem Startobjekt sind, wird eventuell das Constarint nicht getestet
==> terminiert, obwohl falsch
Das sollte aber nur bei den Startzustaenden getestet werden, nicht immer
|#

(defun pro-korrigieren-generiere-nachfolgezustaende (zustand zusatzconstraintstupel)
  (declare (ignore zusatzconstraintstupel))
  (pro=mit-merken 'zustand-wiederherstellen1
                  (pro-korrektur-zustand-wiederherstellen (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand)))
  (let ((selbst (pro_korrektur_zustand-stoerenfried zustand))
        (letzter_wert (pro-setzinformation-alter_wert (first (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand))))
        (neue_zustaende nil)
        (zuordnungsattribut (pro=zuordnungsattribut))
        )
    (dolist (partnerobjekt (pro=suchvorschlag selbst))
      (unless (eql partnerobjekt letzter_wert)
        ;potentiellen stoerenfried suchen, zurueckziehen
      (let ((stoerenfried-oder-friede (pro=mit-merken 'pro=stoerenfriede (pro=stoerenfriede selbst partnerobjekt))))
        ;Nil bedeutet, mich stoert keiner, :nicht-weitermachen bedeutet abbrechen
        (unless (eq stoerenfried-oder-friede :nicht-weitermachen)
          (unless (listp stoerenfried-oder-friede)
            (setq stoerenfried-oder-friede (list stoerenfried-oder-friede)))
          (when (null stoerenfried-oder-friede)
            (setq stoerenfried-oder-friede (list nil)))
          (dolist (stoerenfried stoerenfried-oder-friede)
            (when (or (null stoerenfried)
                      (not (pro=mit-merken 'zyklustest 
                                           (member stoerenfried (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand) :key #'pro-setzinformation-objekt))))
              ;es ist kein zyklus vorhanden
              (let ((feindwert ($? stoerenfried zuordnungsattribut)))
                (when stoerenfried
                  (pro=mit-merken 'wert_zurueckziehen 
                                  (yas=tue_methode stoerenfried `wert_zurueckziehen
                                                   stoerenfried zuordnungsattribut feindwert)))
                (let ((erg 
                       (pro=mit-merken 'korrektursuchen 
                                       (PRO=BENUTZER_WERT_TESTEN_1 selbst zuordnungsattribut partnerobjekt nil))
                       ))
                  (incf (cwr=statistik_typ-ANZKORREKTURZUSTAENDE cwr_statistik))
                  (unless (pro-fatale_constraints_vorhanden erg)
                    (pro=mit-merken 'push
                                    (push
                                     (pro-erzeuge-pro_korrektur_zustand 
                                      :stoerenfried stoerenfried
                                      :bewertung (+ ;alte bewertung
                                                  (pro_korrektur_zustand-bewertung zustand)
                                                  (pro-veraenderungsbewertung erg)
                                                  )
                                      :restbewertung ;wie schwer ist es noch ?
                                      (if stoerenfried ;bewertung des stoerenfrieds
                                        (pro=bewertung_des_stoerenfrieds  stoerenfried)
                                        0)
                                      :erzeugungs_ruecksetzinformation
                                      (if stoerenfried
                                        (cons (pro-erzeuge-einen-setzinformation selbst zuordnungsattribut nil partnerobjekt)
                                              (cons (pro-erzeuge-einen-setzinformation stoerenfried zuordnungsattribut feindwert)
                                                    (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand)))
                                        (cons 
                                         (pro-erzeuge-einen-setzinformation selbst zuordnungsattribut nil partnerobjekt)
                                         (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand))))
                                     neue_zustaende)))
                  (when stoerenfried 
                    (let ((cwr_nicht_testen t))
                    (pro=mit-merken 'wert_setzen 
                                    (yas=tue_methode stoerenfried `wert_setzen
                                                     stoerenfried zuordnungsattribut feindwert)))
                    )))))
          ))
      )
      ); dolist
    
    (prog1 
      (nreverse neue_zustaende)
      (pro=mit-merken 'zustand-wiederherstellen2 (pro-korrektur-zustand-original-wiederherstellen
                                                  (pro_korrektur_zustand-erzeugungs_ruecksetzinformation zustand)))
      )))

(defun pro-suche-einen-wegzutauschenden (objekt attribut constraint)
  "Liefert eine Menge von Angestellten"
  (if ($? constraint 'zugehoerige_startkorrektur)
    (mapcar #'(lambda(was)
                (list was (pro=zuordnungsattribut)))
            (let ((erg (pro-1 objekt attribut constraint)))
              (if pro_nicht_antasten
                (remove-if-not #'(lambda(be)
                               (member be pro_nicht_antasten))
                               erg)
                erg))
            )
    nil))

(defun pro-1 (objekt attribut constraint)
  (let ((was (yas=tue_methode ($? constraint 'zugehoerige_startkorrektur) 'kompilierte_bedingung
                              objekt attribut)))
    (if (listp was) was
        (list was)))
  )

(defun pro=zuordnungsattribut ()
  (pro-zuordnungs-info-von_zuordnungsattribut pro_zuordnungs_info)
  )

(defun pro=suchvorschlag (selbst)
  (unless ($? pro_aktuelles_metakontrollobjekt 'zugehoeriger_suchvorschlag)
    (break "Kein Suchvorschlag vorhanden"))
  (let ((werte 
         (yas=tue_methode
          ($? pro_aktuelles_metakontrollobjekt 'zugehoeriger_suchvorschlag)
          'code selbst)))
    (if (listp werte) werte
        (list werte))))


(defun pro=stoerenfriede (selbst partnerobjekt)
  (yas=tue_methode  pro_aktuelles_metakontrollobjekt 'macrocode_stoerenfriede
                    selbst partnerobjekt)
  )

(defun pro=bewertung_des_stoerenfrieds (stoerenfried)
  (yas=tue_methode  pro_aktuelles_metakontrollobjekt 'macrocode_bewertung_des_stoerenfrieds
                    stoerenfried)
  )

(defun pro-korrektur-zustand-wiederherstellen (liste &optional (nicht_testen t))
  "eintrag aus (Element attribut alt neu)"
  (let ((cwr_nicht_testen nicht_testen))
    (declare (special cwr_nicht_testen))
    (dolist (eintrag (reverse liste))
      (if (pro-setzinformation-neuer_wert eintrag)
        ;ein neuer wert
        (yas=tue_methode  (pro-setzinformation-objekt eintrag) 'wert_setzen
                          (pro-setzinformation-objekt eintrag) (pro-setzinformation-attribut eintrag) (pro-setzinformation-neuer_wert eintrag))
        ;alten zurueck
        (yas=tue_methode  (pro-setzinformation-objekt eintrag) 'wert_zurueckziehen 
                          (pro-setzinformation-objekt eintrag) (pro-setzinformation-attribut eintrag) (pro-setzinformation-alter_wert eintrag)))
      )
    (when nicht_testen (pro-dynamische_agendaen_ruecksetzen)))
  )

(defun pro-korrektur-zustand-original-wiederherstellen (liste)
  "eintrag aus (Element attribut alt neu)"
  (let ((cwr_nicht_testen t))
    (dolist (eintrag liste)
      (if (pro-setzinformation-neuer_wert eintrag)
        ;ein neuer wert
        (yas=tue_methode  (pro-setzinformation-objekt eintrag) 'wert_zurueckziehen
                          (pro-setzinformation-objekt eintrag) (pro-setzinformation-attribut eintrag) (pro-setzinformation-neuer_wert eintrag))
        ;alten zurueck
        (yas=tue_methode  (pro-setzinformation-objekt eintrag) 'wert_setzen
                          (pro-setzinformation-objekt eintrag) (pro-setzinformation-attribut eintrag) (pro-setzinformation-alter_wert eintrag))))
    (pro-dynamische_agendaen_ruecksetzen))
  )

(defun pro-verbesserungszustand_bewertung (zustand)
  (+ (* 10000 (pro_korrektur_zustand-bewertung zustand))
     (pro_korrektur_zustand-restbewertung zustand)))

(defun pro-trace-generieren (liste)
  (when nil
    (dolist (l liste)
      (print l)))
  liste)

(defstruct pro-korrekturstatistik
  kategorie ;(:erfolgreich :suboptimal :versagt)
  noch_zustaende_vorhanden
  zeitdauer
  erlaubte_zeit
  generierte_zustaende
  versuchte_zustaende
  ausprobiert
  constraints
  anzahl-fehlende-objekte
  )

(defvar pro_korrektur_statistik_merker nil
  "propertylisteliste attribut Liste von Strukts")

(defun pro-verbalisiere-korrektur-statistik ()
  #+no (break "sldkflsdfj")
  (terpri)
  (do ((restliste pro_korrektur_statistik_merker (cddr restliste)))
      ((endp restliste))
    (dolist (info (reverse (second restliste)))
      (let ((erlaubte_zeit (pro-korrekturstatistik-erlaubte_zeit  info))
            (benutzte_zeit (pro-korrekturstatistik-zeitdauer info)))
        (format t 
            #+:clisp "~A ~f% Zeit ~f ben. Zeit #benutzt ~A #produziert ~A #getestet ~a ~a ~A~%"
          #-:clisp "~15A ~6,2f% Zeit ~10,2f ben. Zeit #benutzt ~6A #produziert ~6A #getestet ~8a ~8a ~A~%"
          (pro-korrekturstatistik-kategorie info)
          (float (* (/ 100 erlaubte_zeit ) benutzte_zeit))
          (float (/ benutzte_zeit internal-time-units-per-second))
          (pro-korrekturstatistik-versuchte_zustaende info)
          (pro-korrekturstatistik-generierte_zustaende info)
          (pro-korrekturstatistik-ausprobiert info)
          (pro-korrekturstatistik-anzahl-fehlende-objekte info)
          (if (eql (pro-korrekturstatistik-kategorie info) :versagt)
              (pro-korrekturstatistik-constraints info)
            (pro-korrekturstatistik-constraints info))
          )))
    )
  )

(defun pro-korrektur_statistik_merker_ruecksetzen ()
  (setq pro_korrektur_statistik_merker nil))

(defun pro-korrektur-merken (kategorie zeitdauer erlaubte_zeit nicht_noch_zustaende_vorhanden
                                       generierte_zustaende
                                       versuchte_zustaende
                                       ausprobiert
                                       constraints
                                       )
  (when pro_korrekturstatistik_merken
    (let ((new (make-pro-korrekturstatistik
                :kategorie kategorie
                :zeitdauer zeitdauer
                :noch_zustaende_vorhanden (not nicht_noch_zustaende_vorhanden)
                :erlaubte_zeit erlaubte_zeit
                :generierte_zustaende generierte_zustaende
                :versuchte_zustaende versuchte_zustaende
                :ausprobiert ausprobiert
                :constraints constraints
                :anzahl-fehlende-objekte (length (age=agenda 'aktuell))
                )))
      #-cormanlisp
      (push new
            (getf pro_korrektur_statistik_merker
                  pro_aktuelles_metakontrollobjekt))
      #+cormanlisp
      (let ((old (getf pro_korrektur_statistik_merker
                       pro_aktuelles_metakontrollobjekt)))
        (if (null old)
            (setf (getf pro_korrektur_statistik_merker
                        pro_aktuelles_metakontrollobjekt)
              (list new))
          (setf (getf pro_korrektur_statistik_merker
                        pro_aktuelles_metakontrollobjekt)
              (cons new old)))))))


(defvar pro_korrektur_zustandsliste nil)

;;;; the following fails badly in CORMAN
#+no
(when (fboundp 'pro-fehler_korrigieren)
  (fmakunbound 'pro-fehler_korrigieren))

(defun pro-fehler_korrigieren (objekt attribut constraintliste
                                      constrainttupelliste
                                      ganze_constraint_liste
                                      constraintbewertung 
			       harmlos_p
			       &optional (print *pro_print-in-correction*))
  #+no (format t "Here we go ~a~%" *pro_print-in-correction*)
   (let ((loesung nil)
        ;(suboptimale_loesung nil)
        (aktuelle_obere_schranke constraintbewertung)
        (pro_korrektur_suboptimaler_zustand nil)
        (anfangs_zeit (get-internal-run-time))
        (maximalzeit (* pro_ticks_pro_constaint_einheit
                        ;achtung jetzt nicht umbedingt mit dem faktor multiplizieren
                        (PRO-BEWERTE_CONSTRAINTS  ganze_constraint_liste
                                                  :multiplizieren nil
                                                  :faktor pro_verrechnungs_array_zum_korrigieren)))
        (gebrauchte_zeit nil)
        (initiale-feinde (pro-suche-die-wegzutauschenden objekt attribut constraintliste))
        (generierte_zustaende 0)
        (versuchte_zustaende 0)
        (vorher_probierte_zustaende (cwr=statistik_typ-ANZKORREKTURZUSTAENDE cwr_statistik))
        )
    ;(declare (special pro_korrektur_zustandsliste))
    (labels 
      (
       (
        statistik_merken (was)
         (when pro_korrekturstatistik_merken
           (pro-korrektur-merken was gebrauchte_zeit maximalzeit (endp pro_korrektur_zustandsliste)
                                 generierte_zustaende
                                 versuchte_zustaende
                                 (- (cwr=statistik_typ-ANZKORREKTURZUSTAENDE cwr_statistik) vorher_probierte_zustaende)
                                 ganze_constraint_liste))
         )
       );lokale funktionen
      (when initiale-feinde
	(when print
	  (format t "Maximalsekunden ~A~%" (floor maximalzeit internal-time-units-per-second))
	  (format t "Constraints ~A~%" constrainttupelliste))
        ;initialisieren und startzustand einbauen
        (pro-deallokieren-zustandsliste pro_korrektur_zustandsliste)
        (setq pro_korrektur_zustandsliste (mapcar #'pro-erzeuge-start-zustand initiale-feinde))
        (incf generierte_zustaende (length pro_korrektur_zustandsliste))
        (do  ((aktueller_zustand))
             ((or loesung (endp pro_korrektur_zustandsliste)))
          (setq aktueller_zustand
                (pop pro_korrektur_zustandsliste))
          (unless pro_bestenkorrektur
            (setq pro_korrektur_zustandsliste nil))
          
          (incf versuchte_zustaende)
          
          ;ueberpruefen, ob aktueller zustand uberhaupt besser sein kann als suboptimale loesung
          (cond
           ((and pro_korrektur_suboptimaler_zustand
                 (<= (pro_korrektur_zustand-bewertung pro_korrektur_suboptimaler_zustand)
                     (pro_korrektur_zustand-bewertung aktueller_zustand)))
            ;(setq suboptimale_loesung pro_korrektur_suboptimaler_zustand)
            (return))
           ((> (- (get-internal-run-time) anfangs_zeit) maximalzeit)
	    (when print
	      (format t "Zeitueberscheitung  Bewertung ~A max Sekunden ~A ~%" constraintbewertung (floor maximalzeit internal-time-units-per-second)))
            (return))
           (T 
            ;(format t "Bewertung ~A Laenge ~a~&" (pro_korrektur_zustand-bewertung aktueller_zustand) (length pro_korrektur_zustandsliste))
            (dolist (z 
                     (pro=mit-merken 'nachfolger_generieren
                                     (pro-korrigieren-generiere-nachfolgezustaende aktueller_zustand CONSTRAINTTUPELLISTE)))
              (incf generierte_zustaende)
              (cond ((null (pro_korrektur_zustand-stoerenfried z))
                     ;entweder terminiert oder suboptimal
                     (cond ((<= (pro-verbesserungszustand_bewertung z) 0)
                            ;terminieren
                            (setq loesung z)
                            (return))
                           (pro_korrektur_suboptimaler_zustand
                            ;vergleichen
                            (when (< (pro_korrektur_zustand-bewertung z)
                                     (pro_korrektur_zustand-bewertung pro_korrektur_suboptimaler_zustand))
                              (setq pro_korrektur_suboptimaler_zustand z)
                              (setq aktuelle_obere_schranke
                                    (min aktuelle_obere_schranke (pro_korrektur_zustand-bewertung pro_korrektur_suboptimaler_zustand)))))
                           ((< (pro_korrektur_zustand-bewertung z) constraintbewertung)
                            (setq pro_korrektur_suboptimaler_zustand z)
                            (setq aktuelle_obere_schranke
                                  (min aktuelle_obere_schranke (pro_korrektur_zustand-bewertung pro_korrektur_suboptimaler_zustand))))
                           (t ;kein stoerenfried, aber schlecht
                            nil)
                           ))
                    ((< (pro_korrektur_zustand-bewertung z) aktuelle_obere_schranke)
                     (pro=mit-merken 'destruktiv-einbauen
                                     (pro-destruktiv-einbauen z 'pro_korrektur_zustandsliste #'pro-verbesserungszustand_bewertung)))
                    (t nil)))
            ))
          (pro-deallokieren-zustand aktueller_zustand)
          )
        )
      (setq gebrauchte_zeit (- (get-internal-run-time) anfangs_zeit))
      (multiple-value-prog1
        (cond 
         ((null initiale-feinde)
          (statistik_merken :keine_feinde)
	  (when print
	    (format t "Kein Ansatz zur Verbesserung gefunden ~A ~2%" ganze_constraint_liste))
          (pro-neu_verletzte_constraints_merken ganze_constraint_liste)
          (values :nein))
         (loesung
	  (when print
	    (format t "Verbesserung ~A ~%" loesung))
          (statistik_merken :erfolgreich)
          (pro-korrektur-zustand-wiederherstellen
           (pro_korrektur_zustand-erzeugungs_ruecksetzinformation loesung))
          (values :ja))
         ((not pro_korrektur_suboptimaler_zustand) ;suboptimale_loesung)
          (statistik_merken :versagt)
	  (when print
	    (format t    "versagt bei Constraints ~A harmlos ~A nicht suboptimal~2%" ganze_constraint_liste harmlos_p))
          (pro-neu_verletzte_constraints_merken ganze_constraint_liste)
          (values :nein))
         (t
          ;keine Verbesserung, aber suboptimaler zustand
          (cond ((< (pro_korrektur_zustand-bewertung pro_korrektur_suboptimaler_zustand ) 
                    constraintbewertung)
                 (statistik_merken :suboptimal)
					;tues
		 (when print
		   (format t "Suboptimale Verbesserung ~A ~%" pro_korrektur_suboptimaler_zustand ))
                 
                 (pro-korrektur-zustand-wiederherstellen
                  (pro_korrektur_zustand-erzeugungs_ruecksetzinformation pro_korrektur_suboptimaler_zustand) ;suboptimale_loesung)
                  nil)
                 (cwr=constraints_abarbeiten)
                 (pro-neu_verletzte_constraints_merken (age=agenda 'verletzt))
                 (when print
		   (print `(suboptimal vorher ,ganze_constraint_liste Nachher ,(age=agenda 'verletzt))))
                 (values :suboptimal (age=agenda 'verletzt)))
                (T (when print
		     (format t   "? Fall versagt bei Constraints ~A harmlos ~A ~%" ganze_constraint_liste harmlos_p)
		     (format t "Fehler in der Fallunterscheidung"))
                   (statistik_merken :versagt)
                   (pro-neu_verletzte_constraints_merken ganze_constraint_liste)
                   (values :nein)))))
        (when print
	  (Format t "Gesamtzeit in Sekunden :~a bei Schwierigkeit ~A ~3%" (floor (- (get-internal-run-time) anfangs_zeit) internal-time-units-per-second) constraintbewertung))
        (pro-dynamische_agendaen_ruecksetzen))
      )
    )
  )

(defun pro-neu_verletzte_constraints_merken (liste)
  (setq pro_verletzte_constraints
        (union liste pro_verletzte_constraints :test #'cwr-verletztes-constraints-equal)))

#|
Die Zusatzconstraints sollten auf jeden Fall aucg getestet werden, aber es ist nicht Klar, ob
sie schon auf der agenda Stehen. Diese Zusatzconstraints duerfen auf keinen Fall freigegeben werden
Es sollte aber auch keine zusaetzlicher Speicher verbraucht werden
|#
(defun pro=benutzer_wert_testen_1 (objekt attribut wert zusatz-constraints)
  "Welche Constraints sind besetzt"
  (pro-dynamische_agendaen_ruecksetzen)
  (let ((alter_wert (yas=lese_wert objekt attribut)))
    (if alter_wert
      ;hatte schon einen wert
      (progn
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut alter_wert)
        (yas=tue_methode objekt `wert_setzen
                         objekt attribut wert))
      (yas=tue_methode objekt `wert_setzen
                       objekt attribut wert :informant `benutzer))
    (dolist (constraint zusatz-constraints)
      (unless (cwr=testconstraint-schon-vorhanden-p constraint)
        (cwr=ein-constraint-abarbeiten-ohne-freigeben constraint))
      )
    (cwr=constraints_abarbeiten)
    (prog1
      (age=agenda 'verletzt)
      ;zurueckziehen
      (if alter_wert
        (progn
          (yas=tue_methode objekt `wert_zurueckziehen
                           objekt attribut wert)
          (yas=tue_methode objekt `wert_setzen
                           objekt attribut alter_wert)) ;informant ???
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut wert))
      
      (pro-dynamische_agendaen_ruecksetzen)
      );prog1
    )
  )

(defun pro-dynamische_agendaen_ruecksetzen ()
  (age=agenda_loeschen 'UEBERWACHEN)
  (age=agenda_loeschen 'KNAPP)
  (age=agenda_loeschen 'PUFFER)
  (cwr=constraintsagenda_loeschen)
  (age=agenda_loeschen 'VERLETZT))

(defun pro=nachoptimierung-1 (quadrupel)
  (let ((ganze_liste quadrupel))
    (when (cwr-constraint-anzahl quadrupel)
      (setf (cwr-constraint-anzahl quadrupel) nil))
    (pro-fehler_korrigieren 
     (cwr-constraint-objekt quadrupel)
     (cwr-constraint-attribut quadrupel)
     (list (cwr-constraint-constraint quadrupel))
     t 
     (list ganze_liste)
     (PRO-BEWERTE_CONSTRAINTS (list ganze_liste))
     nil)))

#|
Eigentlich:
Bestimme alle verletzten constraints
Schmeisse alle die raus, die von der problemstellung her verletzt sind
Schmeisse die raus, die ich schon einmal zu korrieren versuchte
Bestimme das schlimmste
Verbessere
Goto Bestimme alle verletzten constraints

Problem: wie bestimme ich die momentan verletzten constraints
=


die zu vergessenen = pro_vergessen_constraints
die schon vewrsuchten
==> jedesmal merken, vergleichen
Falls nicht evaluierend klar
|#

(defun pro=nachoptimierung (&optional (print t))
  (pro=nachoptimierung1 print)
  (when print
    (pro-merk-hash-tabelle-ausgeben_2 
     '?
     (float (/ pro_ticks_pro_constaint_einheit (* internal-time-units-per-second internal-time-units-per-second)))
     (* 
      pro_nachoptimierungsfaktor
      (float (/ pro_ticks_pro_constaint_einheit (* internal-time-units-per-second internal-time-units-per-second)))))
    (when cwr_statistik_debug
      (pprint CWR_STATISTIK))
    
    (when pro_korrekturstatistik_merken
      (pro-verbalisiere-korrektur-statistik))
    (pro=loesungsguete_ausgeben :ueberschrift (format nil "Nachoptimierung ~A ~A"  (b=datum) (b=uhrzeit))))
  )

(defun pro=nachoptimierung1 (&optional (print t))
  (let* ((pro_ticks_pro_constaint_einheit
          (* pro_ticks_pro_constaint_einheit pro_nachoptimierungsfaktor))
         (alle_verletzten_constraints (apply #'nconc
                                             (mapcar #'third
                                                     (pro-bewerte_loesung))))
         (zu_vergessende_initial_constraints pro_vergessen_constraints)
         (noch_zu_betrachtende (set-difference alle_verletzten_constraints zu_vergessende_initial_constraints
                                               :test #'cwr-verletztes-constraints-equal))
         (nicht-korrigierte nil))
    
    (do ((aktuellstes_constraint)
         )
        ((endp noch_zu_betrachtende))
      (when pro_nachoptimierung_abbrechen
        (setq pro_nachoptimierung_abbrechen nil)
        (return :abbgrebrochen))
      (setq aktuellstes_constraint
            (klh=min-liste  noch_zu_betrachtende #'(lambda(quadrupel)
                                                   (pro-bewerte_constraints (list quadrupel)))
                          :vergleichsfunktion #'>))
      (setq noch_zu_betrachtende
            (delete aktuellstes_constraint noch_zu_betrachtende :test #'cwr-verletztes-constraints-equal))
      (cond ((not (pro-gilt_constraint 
                   (cwr-constraint-objekt aktuellstes_constraint)
                   (cwr-constraint-attribut aktuellstes_constraint)
                   (cwr-constraint-constraint aktuellstes_constraint)))
	     (when print
	       (pprint `(aktuell ,aktuellstes_constraint weitere ,noch_zu_betrachtende))
	       (terpri))
             (multiple-value-bind
               (ergebnis verletzte_constraints)
               (pro=mit-merken 'nachoptimierung (pro=nachoptimierung-1 aktuellstes_constraint))
               (case ergebnis
                 (:nein (push aktuellstes_constraint nicht-korrigierte))
                 (:ja ;jubilieren
                  )
                 (:suboptimal
                  (when print
		    (print `(Suboptimal ,verletzte_constraints)))
                  (setq noch_zu_betrachtende
                        (nconc verletzte_constraints noch_zu_betrachtende))))))
            (T (when print (print `(constraints gilt nicht mehr,aktuellstes_constraint)))))
      )
    )
  )
    

(defvar pro_vergessen_constraints nil)
(setq pro_vergessen_constraints
      (list (cwr-verletztes-constraint-erzeugen 'B-161-0 'ZEIT 'C_BLOCKUNG_EINHEIT_ZEIT_DOPPEL_STUNDEN_ZEIT NIL)
            (cwr-verletztes-constraint-erzeugen 'B-178-2 'ZEIT 'C_BLOCKUNG_EINHEIT_ZEIT_DOPPEL_STUNDEN_ZEIT NIL)
            (cwr-verletztes-constraint-erzeugen 'B-220-0 'ZEIT 'C_BLOCKUNG_EINHEIT_ZEIT_DOPPEL_STUNDEN_ZEIT NIL)
            (cwr-verletztes-constraint-erzeugen '10B-BIO-1 'RAUM 'C_UNTERRICHT_EINHEIT_NICHT_IN_FREMDEN_KLASSENRAUM NIL)
            (cwr-verletztes-constraint-erzeugen '10B-BIO-1 'RAUM 'C_UNTERRICHT_EINHEIT_RAUM_SPEZIAL NIL)
            (cwr-verletztes-constraint-erzeugen '10B-M-N-0 'RAUM 'C_UNTERRICHT_EINHEIT_NICHT_IN_FREMDEN_KLASSENRAUM NIL)
            (cwr-verletztes-constraint-erzeugen '11B-PH-N-0 'RAUM 'C_UNTERRICHT_EINHEIT_RAUM_SPEZIAL NIL)
            (cwr-verletztes-constraint-erzeugen '10B-M-N-95 'RAUM 'C_UNTERRICHT_EINHEIT_NICHT_IN_FREMDEN_KLASSENRAUM NIL)))
#|
(defun konsistenzcheck ()
  (dolist (typ '(klasse))
    (dolist (wer (yas=alle typ))
      (let ((bes))
        (dolist (zeit (yas=alle 'zeit))
          (when ($ist-ein! ($? wer zeit) 'blockung_einheit)
            (push ($? wer zeit) bes)))
        (when (/= (length bes)(length (remove-duplicates bes)))
          (break "Klasse ~A bes ~A" wer bes))))))

(defun konsistenzcheck_jemand (lehrer_raum attribut)
  (let ((bes))
    (dolist (zeit (yas=alle 'zeit))
      (when ($ist-ein! ($? lehrer_raum zeit) attribut)
        (push ($? lehrer_raum zeit) bes)))
    (when (/= (length bes)(length (remove-duplicates bes)))
      (break "Klasse ~A bes ~A" lehrer_raum bes))))


(defun konsistenzcheck_be (be)
  (dolist (klasse ($? be 'klassen))
    (konsistenzcheck_jemand klasse 'blockung_einheit))
  (dolist (lr ($anhaengen ($? be 'raeume)($? be 'lehrer)))
    (konsistenzcheck_jemand lr 'unterricht_einheit)))


;haben alle anderen es zur gleichen zeit und nirgendwo anders

(defun konsistenzcheck_jemand_2 (lehrer_raum ue zeit1)
  (dolist (zeit (yas=alle 'zeit))
    (when ($und ($= ($? lehrer_raum zeit) ue)
                ($<> zeit zeit1))
      (break "wer ~A wo1 ~A wo2 ~A" lehrer_raum zeit1 zeit) )))

(defun konsistenzcheck_be (be)
  (dolist (klasse ($? be 'klassen))
    (konsistenzcheck_jemand_2 klasse be ($? be 'zeit)))
  (dolist (lr ($anhaengen ($? be 'raeume)($? be 'lehrer)))
    (konsistenzcheck_jemand_2 lr (first ($? be 'UNTERRICHT_EINHEITEN))
                              ($? (first ($? be 'UNTERRICHT_EINHEITEN)) 'zeit))))

(dolist (be (yas=alle 'blockung_einheit))
  (konsistenzcheck_be be))

|#
