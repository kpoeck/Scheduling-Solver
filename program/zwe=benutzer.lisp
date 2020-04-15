#|
Modul Dateneingabe durch den Benutzer KŸrzel zwe
Realisiert die nichtallegrospezifischen Funktionen zur Dateneingabe durch den Benutzer

Globale Funktionen:
ZWE=BENUTZER_EINGABE           Argumente (KLASSE ATTRIBUT &KEY TEXT)
                  Argumente ()
ZWE=ZUORDNUNG                  Argumente (&KEY (MATRIX T))
ZWE=PRAEFERENZEN_ALLGEMEIN     Argumente ()
ZWE=ZUORDNUNG_EINFACH          Argumente ()
ZWE=JA_NEIN                    Argumente ()
ZWE=ZAHL_ALLGEMEIN             Argumente ()
ZWE=ZAHL_POPUP                 Argumente ()
ZWE=ZUORDNUNG_LISTE            Argumente (DIE_KLASSE DIE_WERTEBEREICH_KLASSE DAS_ATTRIBUT)
ZWE=ZUORDNUNG_MATRIX           Argumente (Y_KLASSE X_KLASSE DAS_ATTRIBUT &KEY TEXT1 TEXT2)
ZWE=ZUORDNUNG_PRIORITAET       Argumente (Y_KLASSE X_KLASSE DAS_ATTRIBUT BIS &KEY TEXT)
ZWE=ZUORDNUNG_EIN_OBJEKT       Argumente (KLASSE ATTRIBUT WERTEBEREICH_KLASSE &KEY TEXT)
ZWE=RUECKKOPPLUNG_ALLGEMEIN    Argumente ()
ZWE=RUECKKOPPLUNG              Argumente (KLASSE ATTRIBUT_LISTE &KEY (NAME_LAENGE 20) (ATTRIBUT_LAENGE 30) (STREAM T))
ZWE=BERECHNE_MAXIMAL_LAENGE    Argumente (WERTE_LISTE)

Lokale Funktionen:
ZWE-INSTANZEN                  Argumente (KLASSE &KEY TEXT)
ZWE-JA_NEIN                    Argumente (DIE_KLASSE DAS_ATTRIBUT &KEY TEXT)
ZWE-ZAHL_ALLGEMEIN             Argumente (DIE_KLASSE DAS_ATTRIBUT TEXT)
ZWE-MACH_LISTE                 Argumente (MAX)
ZWE-MACHE_PRIORITAETSLISTE_LISTE Argumente (BIS)
ZWE-ZAHL_POPUP                 Argumente (KLASSE ATTRIBUT MAX &KEY TEXT)
ZWE-AUSWAHL_EINE_KLASSE        Argumente (&KEY (TITEL Auswahl Objektklasse))
ZWE-AUSWAHL_EIN_ATTRIBUT       Argumente t (klasse &key (titel (b=konkateniere-nach-string 
                                                                 "Auswahl Attribut von "
                                                          klasse)))
ZWE-ALLE_KLASSEN               Argumente ()


|#


(defun zwe=benutzer_eingabe (klasse attribut &key text zeilendarstellungsfunktion)
  "Ruft entsprechend dem Wertebereich die Wissenserwerbsmšglichkeit auf"

  (when (and (null zeilendarstellungsfunktion)
             ($? klasse 'f-verbalisieren))
    (setq zeilendarstellungsfunktion ($? klasse 'f-verbalisieren)))
  
  (let ((werte_bereich (cwr=lese_werte_bereich klasse attribut)))
    (if (atom werte_bereich)
      (case werte_bereich
        (ja_nein (zwe-ja_nein klasse attribut :text text))
        (farbe (zwe-farbe klasse attribut :text text))
        (boolesch (zwe-bool klasse attribut
                            :text text :zeilendarstellungsfunktion zeilendarstellungsfunktion))
        (text (zwe-string klasse attribut text))
        (zahl (zwe-zahl_allgemein klasse attribut  text))
        (t (cerror " " "Wertebereich ~A bei ~A unter ~A unbekannt" werte_bereich klasse attribut)))
      (case (first werte_bereich)
        (zahl< (zwe-zahl_popup klasse attribut (second werte_bereich)
                               :text text :zeilendarstellungsfunktion zeilendarstellungsfunktion))
        (klasse (zwe=zuordnung_ein_objekt klasse attribut (second werte_bereich) :text text))
        (klassen_liste (zwe=zuordnung_matrix klasse (second werte_bereich) attribut :text1 text))
        (prioritaet (zwe=zuordnung_prioritaet klasse (second werte_bereich) attribut (third werte_bereich)
                                              :text text))
        (t (cerror " " "Wertebereich ~A bei ~A unter ~A unbekannt" werte_bereich klasse attribut)))
      )
    )
  )

 ;FŸr Default OberflŠche Eingabe der Instanzen
(defun zwe=instanzen ()
  "Auswahl einer Objektklasse und Eingabe ihrer Instanzen"
   (zwo=bestimme_klasse_fuer_instanzen 'zwe-instanzen)
  )

(defun ZWe=DEFAULT_EIGENSCHAFTEN_EINGABE ()
  (ZWO=DEFAULT_EIGENSCHAFTEN_EINGABE))
       
#|
zwe=praeferenzen_allgemein, zwe=zuordnung_einfach,zwe=zuordnung_einfach
,zwe=zahl_allgemein, zwe=zahl_popup vielleicht bei reflekt ???

|#
(defun zwe=praeferenzen_allgemein ()
  (let ((parameter (zwo=bestimme_parameter_klasse
                    (coke=s :w_p_a_k_a) `prioritaet)))
    (unless (eql parameter :cancel)
      (zwe=zuordnung_prioritaet (first parameter)
                                (second (cwr=lese_werte_bereich (first parameter) (second parameter)))
                                (second parameter)
                                (third (cwr=lese_werte_bereich (first parameter) (second parameter))))
      )
    )
  )

(defun zwe=zuordnung_einfach ()
  (let ((parameter (zwo=bestimme_parameter_klasse 
                    (coke=s :w_i_e_k_a_k_a_2) `klasse)))
    (unless (eql parameter :cancel)
      
      (zwe=zuordnung_ein_objekt (first parameter)
                                (second parameter)
                                (second (cwr=lese_werte_bereich (first parameter) (second parameter))))
      )
    )
  )

(defun zwe=zuordnung_einfach ()
  (let ((parameter (ZWO=BESTIMME_PARAMETER_KLASSE
                    (coke=s :w_j_a_k_a) `ja_nein)))
    (unless (eql :cancel parameter)
      (zwe-ja_nein (first parameter) (second parameter)))
    )
  )

(defun zwe=zahl_allgemein ()
  (let ((parameter (ZWO=BESTIMME_PARAMETER_KLASSE
                    (coke=s :w_r_z_a_k_a) `zahl)))
    (unless (eql :cancel parameter)
      (zwe-zahl_allgemein (first parameter) (second parameter) "")
      )
    )
  )

(defun zwe=zahl_popup ()
  (let ((parameter (ZWO=BESTIMME_PARAMETER_KLASSE
                    (coke=s :w_0_<_w_<_m_a_k_a) `zahl<)))
    (unless (eql :cancel  parameter)
      (zwe-zahl_popup (first parameter) (second parameter)
                      (second (cwr=lese_werte_bereich  (first parameter) (second parameter)))))
    )
)

;lokales

(defun zwe-instanzen (klasse &key text)
  (zwo=grund_eingabe_0 klasse :text text :auswertungsfunktion 'zwe-instanzen_auswertungsfunktion))

(defun zwe-instanzen_auswertungsfunktion (klasse noch_vorhandene_instanzen)
  (dolist (objekt (set-difference (yas=alle klasse) noch_vorhandene_instanzen))
    (yas=loesche_objekt objekt))
  ;neue einfuegen, die es noch nicht gab
  (dolist (objekt (set-difference (reverse noch_vorhandene_instanzen) (yas=alle klasse)))
    (if (yas=ein_objekt_p objekt)
      (b=nachricht 
       (b=konkateniere-nach-string (coke=s :objekt) objekt (coke=s :schon_bekannt_nicht_angelegt)))
      (yas=neue_instanz objekt klasse)))
  )

(defun zwe=zuordnung_matrix (y_klasse x_klasse attribut &rest egal
                                      &key text1)
  (declare (ignore egal))
  (unless (stringp text1)
    (setq text1 (b=s :eingabe)))
  (zwo-zuordnung_matrix y_klasse x_klasse attribut text1))

(defun zwe=zuordnung_prioritaet (y_klasse x_klasse das_attribut bis &key (text ""))
  (unless (stringp text)
    (setq text (b=s :eingabe)))
  (zwo=zuordnung_prioritaet y_klasse x_klasse das_attribut bis text))

(defun zwe=zuordnung_ein_objekt (klasse attribut wertebereich_klasse &key text)
  (declare (ignore wertebereich_klasse))
  (zwo=komplettakquisition-1 klasse (list  attribut)
                             :titel text))


(defun zwe-ja_nein (die_klasse das_attribut &key text)
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text))

(defun zwe-farbe (die_klasse das_attribut &key text)
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text))


 (defun zwe-bool (die_klasse das_attribut &key text Zeilendarstellungsfunktion)
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text
                             :zeilenverbalisierung Zeilendarstellungsfunktion))




 
(defun zwe-zahl_allgemein (die_klasse das_attribut text)
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text))

(defun zwe-string (die_klasse das_attribut text)
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text))

(defun zwe-mache_prioritaetsliste_liste_2 (bis)
  ;erzeuge_liste :ausgeschlossen 1 ..  bis - 1
  (let ((erg `(ausgeschlossen)))
   (dotimes (x (- bis 1))
      (push  (+ x 1) erg))
    (reverse erg)
    )
  )

(defun zwe-mach_liste (max)
  ;erzeuge_liste 0 .. max -1
  (let (erg)
    (dotimes (x max)
      (push  x erg))
    (reverse erg)
    )
  )

(defun zwe-zahl_popup (die_klasse das_attribut max &key text Zeilendarstellungsfunktion)
  (declare (ignore max))
  (zwo=komplettakquisition-1 die_klasse (list das_attribut)
                             :titel text
                             :zeilenverbalisierung Zeilendarstellungsfunktion))


(defun zwe-auswahl_eine_klasse (&key (titel (coke=s :auswahl_klasse)))
  (kob=auswahl_aus_liste (cwr=benutzer_klassen) :titel titel)
  )

(defun zwe-auswahl_ein_attribut (klasse &key (titel (b=konkateniere-nach-string 
                                                            (coke=s :auswahl_attribut_von)
                                                          klasse)))
  (kob=auswahl_aus_liste (set-difference (yas=benutzer_slots klasse) nil) ;coke_standard_slots)
                         :titel titel)
  )

(defun zwe-alle_klassen ()
  (let ((basis_element (first (yas=lese_wert `meta `kinder))))
    (yas=lese_wert basis_element `kinder)
    )
  )

(defun zwe=rueckkopplung_allgemein ()
  (zwo=rueckkopplung_allgemein)
  )
             

(defun zwe=rueckkopplung (klasse attribut_liste  &key (name_laenge 20) (attribut_laenge 30) (stream t))
  (declare (ignore stream))
  (let ((fenster (klh=fensterstream-erzeugen
                  '*kob=karsten_fenster* :window-title (coke=s :ausgabe))))
    (b=tabelle-ausgeben  (yas=alle klasse) attribut_liste 
                         'yas=lese_wert :zeilen-breite name_laenge 
                         :spalten-breite attribut_laenge
                         :seiten-breite 100
                         :tabellen-titel (b=konkateniere-nach-string (coke=s :ausgabe_objektklasse) klasse)
                         :zeilen-titel (coke=s :instanz)
                         :Spalten-titel (coke=s :Attribut)
                         :stream fenster))
  )

(defun zwe=berechne_maximal_laenge (werte_liste)
  (reduce `max
          (mapcar #'(lambda (was)
                      (length (klh=was_nach_string was)))
                  werte_liste)))

(defun zwe-ein_objekt_zuordnungs_darstellungsfunktion (zeile spalte attribut)
  (declare (ignore spalte))
  (yas=lese_wert zeile attribut)
  )

(defun zwe-ein_objekt_zuordnungs_speicherfunktion (zeile spalte attribut wert)
  (declare (ignore spalte))
  (yas=schreibe_wert zeile attribut
                     wert :informant `eingabe))