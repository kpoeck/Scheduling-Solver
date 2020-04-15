#|
Modul Zuordnung Dialog Kuerzel  zdi
ACL 1.3.1 spezifisch

Realisiert die interaktive Zuordnung und die graphische Ausgabe des Ergebnis

Schnittstellenfunktionen:

ZDI=INTERACTION 
ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN 
ZDI=DIE_AUSGABE 

Lokale Funktionen:
Globale Variablen:
Konstanten:

|#

#+:ccl-2
(defclass *kob-trickfilm-dialog* (*kob=modal-button-dialog*) nil)

#+:ccl-2
(defmethod tabelle_aktualisieren ((ich *kob-trickfilm-dialog*) berechnende_klasse
                                  berechnendes_attribut &key nur_objekt)
  (let ((die_tabelle (view-named :tabelle ich)))
    (if nur_objekt
      (tabellenelement-setzen die_tabelle
                              :wert
                              nur_objekt
                              (yas=lese_wert nur_objekt berechnendes_attribut))
      (b=ohne-zeichnen-neu die_tabelle
                           (dolist (wer (yas=alle berechnende_klasse))
                             (tabellenelement-setzen die_tabelle
                                                     :wert
                                                     wer
                                                     (yas=lese_wert wer
                                                                    berechnendes_attribut)))))))

#+:ccl-2
(defmethod aktualisieren ((ich *kob-trickfilm-dialog*) objekt attribut)
  (let ((tab (view-named :tabelle ich)))
  (zeilenfeld-sichtbar-machen tab objekt)
  (dolist (zeile (selektierte-zeilen tab))
    (zeile-deselektieren tab zeile))
  (zeile-selektieren  tab objekt))
  (tabelle_aktualisieren ich (yas=der_vater objekt) attribut :nur_objekt objekt))

#+:ccl-2
(defun zdi=interaction (berechnende_klasse berechnendes_attribut werte_bereich_klasse text &key
                                           (modal t) (trickfilm nil)
                                           (f-berechnende_klasse_verbalisieren)
                                           (f-werte_verbalisieren)
                                           )
  (let (der_dialog
        tabelle_item
        tabelle2_item
        info_item
        system_setzen_knopf_item
        ende_knopf_item)
    (labels
      ((zuordnungswert_waehlen (objekt)
         (kob=auswahl_aus_liste (yas=alle werte_bereich_klasse) :titel
                                (b=konkateniere-nach-string (coke=s :eingabe)
                                                            berechnendes_attribut
                                                            (coke=s :von)
                                                            berechnende_klasse
                                                            " "
                                                            objekt)))
       (setzen_stunde (objekt &key modus)
         (let ((wert (first (kp-selektierte-indizes tabelle2_item))))
           ;(zuordnungswert_waehlen objekt)))
           
           (when (yas=ein_objekt_p wert)
             (case modus
               (:setzen
                (let ((versuch (pro=benutzer_wert_vorschlag objekt berechnendes_attribut wert :constraint-ausgeben t)))
                  (if (eql versuch t)
                    (aktualisieren objekt)
                    )))
               (t
                (case modus
                  (:setzen_+_korrigieren
                   (pro=benutzer_wert_vorschlag_+_korrektur objekt berechnendes_attribut wert))
                  (:setzen_fragen
                   (pro=benutzer_wert_vorschlag_+_fragen objekt berechnendes_attribut wert)))
                (aktualisieren objekt))))))
       (system_stunde nil
         (let ((wen (selektierte-zeilen tabelle_item)))
           (dolist (objekt wen)
             (unless (yas=lese_wert objekt berechnendes_attribut)
               (pro=system_vorschlag objekt berechnendes_attribut)
               (aktualisieren objekt)))))
       (aktualisieren (&optional bei_wem)
         (if bei_wem
           (tabellenelement-setzen tabelle_item
                                   :wert
                                   bei_wem
                                   (yas=lese_wert bei_wem berechnendes_attribut))
           (b=ohne-zeichnen-neu der_dialog
                                (dolist (wer (yas=alle berechnende_klasse))
                                  (tabellenelement-setzen tabelle_item
                                                          :wert
                                                          wer
                                                          (yas=lese_wert
                                                           wer
                                                           berechnendes_attribut))))))
       (vorschlag_stunde (objekt)
         (kob=liste_ausgeben (b=konkateniere-nach-string (coke=s :systemvorschlag_fuer)
                                                         objekt
                                                         (coke=s :p_attribut_p)
                                                         berechnendes_attribut)
                             (cwr=fuere_vorschlag_aus objekt berechnendes_attribut)))
       (zurueck_stunde (objekt)
         (if (and (yas=lese_wert objekt berechnendes_attribut)
                  (null (yas=alter_wert objekt berechnendes_attribut)))
           (yas=tue_methode objekt
                            'wert_zurueckziehen
                            objekt
                            berechnendes_attribut
                            (yas=lese_wert objekt berechnendes_attribut))
           (ed-beep))
         (aktualisieren objekt)))
      ;lokale defs
      
      (setq info_item
            (make-instance 'static-text-dialog-item
              :view-position (make-point 5 5)
              :dialog-item-text text))
      (setq tabelle_item
            (let ((zeilen (yas=alle berechnende_klasse))
                  (menue
                   (make-instance '*b-pop-up*
                     :werttyp :wert :menu-items
                     (mapcar #'(lambda (keyword)
                                 (make-instance '*b-menu-item*
                                   :menu-item-title (coke=s keyword)
                                   :menu-item-value keyword))
                             (list :setzen :setzen_+_korrigieren :setzen_fragen
                                   :zurueckziehen :vorschlagen)))))
              (make-instance '*kob-tabelle-neu*
                :view-position (make-point 5 30)
                :sichtbare-dimensionen (make-point 1 24)
                :zeilenbeschriftungsbreite 150
                :zeilenelemente zeilen
                :zeilenueberschrift nil
                :spaltenueberschrift nil
                :f-zeilenelement-darstellen #'(lambda(wert)
                                                (if f-berechnende_klasse_verbalisieren
                                                  (funcall f-berechnende_klasse_verbalisieren
                                                           wert)
                                                  (b=erzeuge-string wert)))
                :spaltenelemente (list :wert)
                :spaltenbeschriftung-p nil
                :f-tabellenelement
                #'(lambda (spalte objekt)
                    (declare (ignore spalte))
                    (yas=lese_wert objekt berechnendes_attribut))
                :f-tabellenelement-darstellen #'(lambda(spalte zeile wert)
                                                  (declare (ignore spalte zeile))
                                                  (if f-werte_verbalisieren
                                                    (funcall f-werte_verbalisieren wert)
                                                    (b=erzeuge-string wert)))
                :indextyp :wert
                :eintragart :selektierbar
                :selektionstyp-tabellenfeld :pop-up
                :selektionstyp-zeilenfeld (if trickfilm :nicht-selektierbar :multiple)
                :view-nick-name :tabelle
                :spaltenbreite 150
                :pop-up-menue-tabellenfeld menue
                :pop-up-menue-tabellenfeld-anfang :unterhalb
                :horizontale-scrollbar-p nil
                :f-pop-up-menue-tabellenfeld
                #'(lambda (spalte objekt wert egal)
                    (declare (ignore spalte objekt egal))
                    ;menu-items en-disablen
                    
                    (dolist (menu-item (menu-items menue))
                      (case (menu-item-value menu-item)
                        ((:setzen :setzen_+_korrigieren :setzen_fragen)
                         (if (and (kp-selektierte-indizes tabelle2_item) (not wert))
                           (menu-item-enable menu-item)
                           (menu-item-disable menu-item)))
                        (:zurueckziehen
                         (if wert
                           (menu-item-enable menu-item)
                           (menu-item-disable menu-item)))))
                    menue)
                :f-pop-up-menue-tabellenfeld-aktion
                #'(lambda(spalte objekt eintrag wert)
                    (declare (ignore  spalte eintrag))
                    (case wert
                      (:vorschlagen (vorschlag_stunde objekt))
                      (:zurueckziehen (zurueck_stunde objekt))
                      (:setzen (setzen_stunde objekt :modus :setzen))
                      (:setzen_+_korrigieren
                       (setzen_stunde objekt :modus :setzen_+_korrigieren))
                      (:setzen_fragen
                       (setzen_stunde objekt :modus :setzen_fragen)))))))
      (when werte_bereich_klasse
        (setq tabelle2_item
              (let ((zeilen (yas=alle werte_bereich_klasse)))
                (make-instance '*kp-1array*
                  :view-position (make-point 350 30)
                  :beschriftungsbreite 150
                  :sichtbare-felder (min 24 (length zeilen))
                  :indizes zeilen
                  :indextyp :wert
                  :selektionstyp :single))))
      (setq system_setzen_knopf_item
            (make-instance '*b-button*
                           :dialog-item-text (coke=s :system_setzen)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (system_stunde))))
      (setq ende_knopf_item
            (make-instance '*b-ok-button*
                           :dialog-item-action
                           #'(lambda (ich)
                               (if modal
                                 (return-from-modal-dialog nil)
                                 (window-close (view-window ich))))))
      (setq der_dialog
            (make-instance '*kob-trickfilm-dialog*
                           :buttons
                           (remove nil
                                   (list (if trickfilm nil system_setzen_knopf_item)
                                         ende_knopf_item))
                           :button-so-breit-wie-fenster-p t
                           :window-title text
                           :window-show (not modal)
                           :view-size (make-point (if werte_bereich_klasse 630 390) 420)
                           :view-position '(:top 45)
                           ;:default-button nil
                           :view-subviews (if werte_bereich_klasse
                                            (list tabelle_item tabelle2_item info_item)
                                            (list tabelle_item info_item)
                                            )))
      (when modal (modal-dialog der_dialog)))
    ;labels
    )
  ;let
  )


#+:ccl-2
(defun zdi=interaction_aktualisieren (objekt attribut)
  (let ((dialog
         (first (windows :class '*kob-trickfilm-dialog*))))
    (when dialog (aktualisieren dialog objekt attribut))))
 
#+:ccl-2
(defun zdi=benutzer_nach_constraint_fragen ()
  (let (der_dialog constraint constraint_liste ja nein (y_breite 120) text)
    (setq text
          (make-instance 'static-text-dialog-item
                         :dialog-item-text (coke=s :tu_es_trotzdem)
                         :view-position (make-point 10 180)))
    (setq constraint
          (make-instance 'static-text-dialog-item
                         :dialog-item-text (coke=s :verletzte_constraints)
                         :view-position (make-point 10 10)))
    (setq constraint_liste
          (make-instance 'sequence-dialog-item
                         :view-position (make-point 10 40)
                         :table-sequence (age=agenda 'verletzt)
                         :table-print-function #'(lambda(a b)
                                                   (princ (cwr=verbalisiere_constraint a) b))
                         :visible-dimensions (make-point 1 5)
                         :table-hscrollp t
                         :table-vscrollp t
                         :cell-size (make-point 500 20)))
    (setq ja
          (make-instance 'button-dialog-item
                         :view-position (make-point 10 210)
                         :view-size (make-point y_breite 20)
                         :dialog-item-text (coke=s :ja)
                         :dialog-item-action #'(lambda (egal)
                                                 (declare (ignore egal))
                                                 (return-from-modal-dialog t))))
    (setq nein
          (make-instance 'button-dialog-item
                         :view-position (make-point 160 210)
                         :view-size (make-point y_breite 20)
                         :dialog-item-text (coke=s :nein)
                         :dialog-item-action #'(lambda (egal)
                                                 (declare (ignore egal))
                                                 (return-from-modal-dialog nil))))
    (setq der_dialog
          (make-instance 'dialog
                         :window-type :double-edge-box :window-show nil
                         :view-size (make-point 550 250)
                         :view-subviews (list constraint constraint_liste ja nein text)))
    (modal-dialog der_dialog)))

#+:ccl-2
(defun zdi=graphische_ausgabe (klasse1 zuordnungsattribut &optional (text (coke=s :ausgabe)))
  (let* ((knoten
          (append (yas=alle klasse1)
                  (let ((zugeordnet
                         (remove nil
                                 (mapcar #'(lambda (wer) ($? wer zuordnungsattribut))
                                         (yas=alle klasse1)))))
                    (if (first zugeordnet)
                      (yas=alle (yas=der_vater (if (listp (first zugeordnet))
                                                 (caar zugeordnet)
                                                 (first zugeordnet))))
                      nil))))
         (linien
          (remove nil
                  (mapcar #'(lambda (wer)
                              (if ($? wer zuordnungsattribut)
                                (list wer ($? wer zuordnungsattribut))
                                nil))
                          (yas=alle klasse1))))
         knoten-und-positionen
         (x_max (- *screen-width* 20 50))
         (y_max (- *screen-height* 50))
         (objekt_y 50)
         (y_real_max (max (* objekt_y ($anzahl (yas=alle klasse1))) y_max))
         (objekt_y_real (max objekt_y (floor y_real_max ($anzahl (yas=alle klasse1)))))
         (aus_klasse_1 (yas=alle klasse1))
         (klasse_1_zaehler 0)
         (klasse_2_zaehler 0)
         (klasse_1_x 50)
         (klasse_2_x (- x_max 100)))
    (dolist (der_knoten knoten)
      (cond ((member der_knoten aus_klasse_1)
             (push (list der_knoten
                         (make-point klasse_1_x (+ 20 (* klasse_1_zaehler objekt_y_real))))
                   knoten-und-positionen)
             (incf klasse_1_zaehler))
            (t
             (push (list der_knoten
                         (make-point klasse_2_x (+ 20 (* klasse_2_zaehler objekt_y_real))))
                   knoten-und-positionen)
             (incf klasse_2_zaehler))))
    (make-instance '*b-graph*
                   :view-position '(:top 40)
                   :window-title text
                   :view-size (make-point (+ 50 x_max) y_max)
                   :SCROLLER-FIELD-SIZE (make-point x_max y_real_max)
                   :knoten-liste knoten-und-positionen
                   :f-knotenname #'(lambda (was) (list (b=erzeuge-string was)))
                   :linien-liste linien
                   :knoten-icons nil
                   :linien-icons nil
                   :EDITIERBAR-P t
                   :expand-p nil)))

#+:ccl-2
(defun zdi=die_ausgabe (berechnende_klasse berechnendes_attribut &optional
                                           (text (coke=s :ausgabe))
                                           &key (f-werte_verbalisieren #'b=erzeuge-string))
  (make-instance '*kob-tabellen-fenster-neu*
                 :window-title text
                 :view-position (b=position-fuer-neues-fenster :window-type '*kob-tabellen-fenster*)
                 :tabelle
                 (let ((zeilen (yas=alle berechnende_klasse)))
                   (make-instance '*kob-tabelle-neu*
                                  :zeilenbeschriftungsbreite 200
                                  :spaltenbreite 250
                                  :zeilenelemente zeilen
                                  :spaltenelemente (list :wert)
                                  :f-spaltenelement-darstellen
                                  #'(lambda(was)
                                      (declare (ignore was))
                                      "Wert")
                                  :sichtbare-dimensionen (make-point 1 (min 24 (length zeilen)))
                                  :indextyp :wert
                                  :eintragart :keine
                                  :zeilenueberschrift (b=erzeuge-string berechnende_klasse)
                                  :spaltenueberschrift (b=erzeuge-string berechnendes_attribut)
                                  :f-tabellenelement-darstellen
                                  #'(lambda(spalte zeile wert)
                                      (declare (ignore spalte zeile))
                                      (funcall f-werte_verbalisieren wert))
                                  :f-tabellenelement
                                  #'(lambda (spalte objekt)
                                      (declare (ignore spalte))
                                      (yas=lese_wert objekt berechnendes_attribut))))))
