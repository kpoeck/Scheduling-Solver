#|
($BERECHNE IHRE_DAME
           VON
           ZEILEN
           :VOR_MINIMUM_AUS_AGENDA_LESEN_FUNKTION
           ND=VOR_MINIMUM_IN_AGENDA_SUCHEN
           :BEWERTUNG ND=DRINGLICHKEIT_IJCAI) 

($SUCHEN IHRE_DAME
         VON
         ZEILEN
         :VOR_MINIMUM_AUS_AGENDA_LESEN_FUNKTION ND=VOR_SUCHEN
         :BEWERTUNG ND=BERECHNE_OMEGA)

MacQ700
(PRO=STARTE_ALGORITHMUS_1 NEUSTART) took 213002 milliseconds (213.002 seconds) to run.
Of that, 4916 milliseconds (4.916 seconds) were spent in The Cooperative Multitasking Experience.
 835848 bytes of memory allocated.


 Total (m)  Total (s)          Bytes
    3.3363   200.1800         682320

                              method number   percent   duration (m)   duration (s)    storage need

Presort                                   0     0.00%         0.0000         0.0000               0
Selection                          ?     39    88.85%         2.9644       177.8620          313392
Propose                                  39     2.06%         0.0688         4.1300           81640
Exchange local                 0.018      1     9.09%         0.3031        18.1880          287288
Exchange global                 0.09      0     0.00%         0.0000         0.0000               0

#S(CWR=STATISTIK_TYP :ANZ_VORSCHLAGSZUSTAENDE 71 :ANZKORREKTURZUSTAENDE 159 :ANZCONSTRAINTSGETESTET 269)
ERFOLGREICH       9.87% Zeit      17.76 ben. Zeit #benutzt 2      #produziert 13     #getestet 159      0 
(#S(CWR-CONSTRAINT :OBJEKT ZEILE_37 :ATTRIBUT IHRE_DAME :CONSTRAINT C_DAME_MOEGLICH :ANZAHL NIL))

|#

(defvar *nd_anzahl_der_damen*)

#+(or :ccl-1 :ccl-2)
(defun nd=eingabe ()
  (let ((was (b=lispfehler-abfangen 
               (b=lese-von-string
                (b=eingabe  #+:ccl-1 :ueberschrift
                            #+:ccl-2 :ueberschrift 
                            "Wieviele damen ?")))))
    (unless (and (numberp was)(plusp was))
      (setq was 4))
    (nd=objekte-erzeugen was)))

(defun nd=zeile_aus_index (index)
  (b=konkateniere-nach-atom "Zeile_" index))

(defvar nd_abbildungshashtabelle nil)

(defun nd=hasptabelleerzeugen/ruecksetzen (anzahl)
  (when (hash-table-p nd_abbildungshashtabelle)
    (clrhash nd_abbildungshashtabelle))
  (setq nd_abbildungshashtabelle (make-hash-table :test #'equal :size anzahl))
  )

(defun nd=dame_aus_index_schnell (index)
  (gethash index nd_abbildungshashtabelle))

(defun nd=damen-und-index-eintragen (index dame)
  (setf (gethash index nd_abbildungshashtabelle) dame))

(defun nd=dame_aus_index (index)
  (b=konkateniere-nach-atom "dame_" index))

(defun nd=erzeuge-rueckverzeigerung ()
  (nd=hasptabelleerzeugen/ruecksetzen (length (yas=alle 'damen)))
  (dolist (dame  (yas=alle 'damen))
    (nd=damen-und-index-eintragen ($? dame 'index) dame)))

(defun nd=vorzuordnung-starten ();lege arrays fuer dislike an
  (let ((anzahl_damen (length (yas=alle 'damen))))
    (setq *ND_ANZAHL_DER_DAMEN* anzahl_damen)
    (dolist (zeile (yas=Alle 'zeilen))
      (yas=schreibe_wert zeile
                         'aktuelles_dislike
                         (make-array  (list anzahl_damen)
                                      :element-type 'number)
                         :informant 'eingabe)
      (yas=schreibe_wert zeile
                         'aktuelle_feinde
                         (make-array  (list anzahl_damen)
                                      :element-type 'list
                                      :initial-element nil)
                         :informant 'eingabe)
      ;andere zeilen vermerken
      (yas=schreibe_wert zeile 'ALLE_ANDEREN_ZEILEN
                         (remove zeile (yas=alle 'zeilen))
                         :informant 'eingabe)
      )))


(defun nd=objekte-erzeugen (anzahl)
  ;alle Damern, felder, Spalten, zeilen Loeschen
  (dolist (klasse '(damen zeilen))
    (yas=loesche_alle_kinder klasse))
  
  ;objekte erzeugen
  (dotimes (y anzahl)
    (let ((neuer_damen_name (nd=dame_aus_index y))
          (neuer_zeilen_name (nd=zeile_aus_index y))
          )
      (yas=neue_instanz neuer_damen_name 'damen)
      (yas=schreibe_wert neuer_damen_name 'index y
                         :informant 'eingabe)
      (yas=neue_instanz neuer_zeilen_name 'zeilen)
      (yas=schreibe_wert neuer_zeilen_name 'index y
                         :informant 'eingabe)
      )
    )
  )
#|

(defun nd=aktuelles_domain_belegen (zeile)
  (let ((verbotene nil))
    (dolist (feindzeile (yas=Alle 'zeilen))
      (when ($belegt feindzeile 'ihre_dame)
        ;streiche Spalte
        (pushnew ($? feindzeile 'ihre_dame) verbotene)
        ;streiche Diagonale
        (multiple-value-bind 
          (d1 d2)
          (nd=erzeuge_stoer_damen_values feindzeile zeile)
          (when d1
            (pushnew d1 verbotene))
          (when d2
            (pushnew  d2 verbotene))
          )))
    (yas=schreibe_wert zeile 'aktuelles_domain
                       (set-difference (yas=alle 'damen) verbotene))
    )
  )

|#

(defun nd=erzeuge_stoer_damen_values (stoerzeile meine_zeile &optional (stoerdame ($? stoerzeile 'ihre_dame)))
  (if (eql stoerzeile meine_zeile)
    nil
    (let* ((feindindex (abs (- ($? stoerzeile 'index)($? meine_zeile 'index))))
           (dia1_objekt (nd=dame_aus_index_schnell (+ feindindex ($? stoerdame 'index))))
           (dia2_objekt (nd=dame_aus_index_schnell (- ($? stoerdame 'index) feindindex)))
           )
      (values dia1_objekt dia2_objekt)
      )
    )
  )

(defun nd=damentest (anzahl distanz &optional (rechner "Damentest"))
  (declare (ignore rechner))
  (dotimes (x anzahl)
    (nd=objekte-erzeugen (+ distanz x))
    (klh=multiple-gc-sofort :room nil)
    (format t "Bei ~A Damen ;;;;;" (+ distanz x))
    (pro=starte_algorithmus)
    (if (null (pro=constrainliste_herstellen))
      (progn
        ($ausgeben ihre_dame von zeilen)
        #-:kurzbibliothek
        (cwr=speichere_fall 
         (b=konkateniere-nach-string "Faelle;Damenfaelle-" (+ distanz x))))
      (print `(versagt bei ,(+ distanz x))))
    )
  )

(defun nd=feind_konsistenzcheck ()
  (dolist (zeile (yas=alle 'zeilen))
    (dolist (spalte (yas=alle 'damen))
      (let ((gespeichert 
             (svref ($? zeile 'aktuelle_feinde) ($? spalte 'index)))
            (errechent
             (remove zeile
                     (nd=zeilen_die_zeile-spalte-bedrohen zeile spalte))))
        (unless
          (b=mengen-gleich-p gespeichert errechent)
          (break "zeile ~A spalte ~A gespeichert ~A errechnet ~A" zeile spalte gespeichert errechent))
        )))
  )

(defun nd=ergebnis-konsistenzcheck ()
  (dolist (zeile (yas=alle 'zeilen))
    (when ($? zeile 'ihre_dame)
      (unless (null (remove zeile
                            (nd=zeilen_die_zeile-spalte-bedrohen zeile ($? zeile 'ihre_dame))))
        (print `(fehler ,zeile ,($? zeile 'ihre_dame) ,(nd=zeilen_die_zeile-spalte-bedrohen zeile ($? zeile 'ihre_dame))))))))


(defvar nd_debug t)
(setq nd_debug nil)   ;(setq nd_debug t)

(defun nd=vor_minimum_in_agenda_suchen ()
  (nd=aktualisiere_alle_domains)
  (when nd_debug
    (nd-zeige_domain))
  (nd=berechne_dislike_der_zeilen)
  (when nd_debug
    (nd-zeige_dislike))
  (when nd_debug
    (nd-zeige_omega)
    (break "eine Iteration"))
  )

(defun nd-zeige_dislike ()
  (print `(aktuelles_dislike))
  (dolist (z (yas=alle 'zeilen))
    (print `(,z ,($? z 'aktuelles_dislike))))
  )

(defun nd-zeige_feinde ()
  (print `(aktuelles_feinde))
  (dolist (z (yas=alle 'zeilen))
    (print `(,z ,($? z 'aktuelle_feinde))))
  )

(defun nd-zeige_damen ()
  (print `(aktuelles_feinde))
  (dolist (z (yas=alle 'zeilen))
    (print `(,z ,($? z 'ihre_dame))))
  )

(defun nd-zeige_omega ()
  (dolist (z (yas=alle 'zeilen))
    (print `(,z ,(nd=berechne_omega z ))))
  )

(defun nd=berechne_dislike_der_zeilen ()
  (dolist (b (yas=alle 'zeilen))
    (when ($nicht-belegt b 'ihre_dame)
      (nd=berechne_dislike_einer_zeile b))))


(defun nd=dringlichkeit_ijcai (paar)
  (nd=berechne_omega (first paar)))

(defun nd=domain-dringlichkeit (paar)
  (let ((zeile (first paar)))
    (- (nd=laenge_des_aktuellen_domains zeile))
    )
  )

(defun nd=aktualisiere_alle_domains ()
  (dolist (zeile (yas=alle 'zeilen))
    (yas=schreibe_wert zeile
                       'laenge_domain (nd=laenge_des_aktuellen_domains zeile)
                       :informant 'programm)))

(defun nd-zeige_domain ()
  (nd-zeige_feinde))

(defun nd=dame_im_domain_enthalten_p (zeile dame)
  ;= ist arrayeintrag leer
  (null (svref ($? zeile 'aktuelle_feinde) ($? dame 'index)))
  )

(defun nd=laenge_des_aktuellen_domains (zeile)
  #+:ccl-2
  (let ((erg 0))
    (dovector (wert ($? zeile 'aktuelle_feinde) erg)
      (when (null wert) (incf erg))))
  
  #-:ccl-2
  (let ((erg 0)
        (vector ($? zeile 'aktuelle_feinde)))
    (dotimes (x (length vector) erg)
      (when (null (svref vector x)) (incf erg))))
  )

(defun nd=laenge_des_aktuellen_domains_schnell (zeile)
  (yas=lese_wert zeile 'laenge_domain))

(defun nd=aktuelles_domain_leer_p (zeile)
  #+:ccl-2
  (dovector (wert ($? zeile 'aktuelle_feinde) t)
    (when (null wert) (return nil)))
  
  #-:ccl-2
  (let ((vector ($? zeile 'aktuelle_feinde)))
    (dotimes (x (length vector) t)
      (when (null (svref vector x))
        (return nil))))
  )

(defun nd=aktuelles_domain_leer_p_schnell (zeile)
  (= 0 (yas=lese_wert zeile 'laenge_domain)))

(defmacro nd=mit-damen-meines-domains ((damenbezeichner zeile) &body body)
  (let ((tempname (gensym "DAMENINDEX-")))
    `(dotimes (,tempname (length ($? ,zeile 'aktuelle_feinde)))
       (when (null (svref ($? ,zeile 'aktuelle_feinde) ,tempname))
         (let ((,damenbezeichner (nd=dame_aus_index_schnell ,tempname)))
           ,@body)))))


#|
Dislike
|#


#|
(defun nd=berechne_dislike_einer_zeile (zeile)
  ;Aufwand quadratisch !!!!
  (let ((array (yas=lese_wert zeile 'aktuelles_dislike))
        (eins (coerce 1.0 'short-float)))
    (dotimes (x (length array))
      (setf (svref array x) nil))
    (nd=mit-damen-meines-domains  (pot_dame zeile)
      (let ((dislike 0))
        ;ueber alle zeilen in agenda
        (dolist (feindzeile (yas=alle 'zeilen))
          (when (and
                 (not (nd=aktuelles_domain_leer_p_schnell feindzeile))
                 ($nicht-belegt feindzeile 'ihre_dame))
            ;stoert die Zuweisung und wie oft
            (let ((anzahl_stoerungen 0))
              (multiple-value-bind 
                (dame1 dame2)
                (nd=erzeuge_stoer_damen_values zeile feindzeile pot_dame)
                (when (nd=dame_im_domain_enthalten_p feindzeile pot_dame)
                  (incf anzahl_stoerungen))
                (when (and dame1 (nd=dame_im_domain_enthalten_p feindzeile dame1))
                  (incf anzahl_stoerungen))
                (when (and dame2 (nd=dame_im_domain_enthalten_p feindzeile  dame2))
                  (incf anzahl_stoerungen))
                ;addiere_dislike
                (+= dislike (* anzahl_stoerungen (/ eins (nd=laenge_des_aktuellen_domains_schnell feindzeile))))))))
        ;speichere dislike
        (setf (svref array ($? pot_dame 'index)) dislike)
        ;(setf (getf dislike_liste pot_dame) dislike)
        ))
    ;speichere global
    (yas=schreibe_wert zeile 'aktuelles_dislike  array
                       :informant 'programm)
    )
  )
|#

(defun nd=berechne_dislike_einer_zeile (zeile)
  ;Aufwand quadratisch !!!!
  (let ((array (yas=lese_wert zeile 'aktuelles_dislike))
        (zeilenindex ($? zeile 'index))
        )
    (dotimes (x (length array))
      (setf (svref array x) nil))
    (nd=mit-damen-meines-domains  (pot_dame zeile)
      (let ((dislike 0)
            (pot-damen-index ($? pot_dame 'index))
            )
        ;ueber alle zeilen in agenda
        (dolist (feindzeile (yas=alle 'zeilen))
          (let ((feind-dame ($? feindzeile 'ihre_dame)))
            (when (not feind-dame)
              (let ((feind-zeilen-index ($? feindzeile 'index))
                    ;(feind-damen-index ($? feind-dame 'index))
                    )
                (when (not (nd=aktuelles_domain_leer_p_schnell feindzeile))
                  ;stoert die Zuweisung und wie oft
                  (let ((anzahl_stoerungen 0))
                    (multiple-value-bind 
                      (dame1 dame2)
                      (nd=erzeuge_stoer_damen_values-indizes zeilenindex feind-zeilen-index pot-damen-index *ND_ANZAHL_DER_DAMEN*)
                      (when (nd=damenindex_im_domain_enthalten_p feindzeile pot-damen-index)
                        (incf anzahl_stoerungen))
                      (when (and dame1 (nd=damenindex_im_domain_enthalten_p feindzeile dame1))
                        (incf anzahl_stoerungen))
                      (when (and dame2 (nd=damenindex_im_domain_enthalten_p feindzeile  dame2))
                        (incf anzahl_stoerungen))
                      ;addiere_dislike
                      (+= dislike (* anzahl_stoerungen (/ 1.0S0 (nd=laenge_des_aktuellen_domains_schnell feindzeile))))
                      )
                    )
                  )
                )
              )
            )
          ;speichere dislike
          (setf (svref array ($? pot_dame 'index)) dislike)
          ;(setf (getf dislike_liste pot_dame) dislike)
          )
        )
      )
    ;speichere global
    (yas=schreibe_wert zeile 'aktuelles_dislike  array
                       :informant 'programm)
    )
  )



(defun nd=damenindex_im_domain_enthalten_p (zeile damenindex)
  ;= ist arrayeintrag leer
  (null (svref ($? zeile 'aktuelle_feinde) damenindex))
  )

(defun nd=erzeuge_stoer_damen_values-indizes (stoerindex meine_zeile_index stoerdamen-index maximum)
  (locally 
    (declare (type fixnum stoerindex meine_zeile_index stoerdamen-index maximum)
             (optimize (speed 3)(safety 0)))
    (if (= stoerindex meine_zeile_index)
      (values nil nil)
      (let* ((feindindex (abs (the fixnum (- stoerindex meine_zeile_index))))
             (dia1_objekt (the fixnum (+ feindindex stoerdamen-index)))
             (dia2_objekt (the fixnum (- stoerdamen-index feindindex)))
             )
        (declare (type fixnum feindindex dia1_objekt dia2_objekt))
        (values
         (if (>= dia1_objekt maximum)
           nil
           dia1_objekt)
         (if (minusp (the fixnum dia2_objekt))
           nil
           dia2_objekt))
        )
      )
    )
  )

(defun nd=vor_suchen ()
  (nd=aktualisiere_alle_domains)
  (nd=berechne_dislike_der_zeilen))


(defun nd=berechne_omega (zeile)
  (if (nd=aktuelles_domain_leer_p_schnell zeile)
    1000000
    (* (/ 1.0 (nd=laenge_des_aktuellen_domains_schnell zeile))
       ;iteration ueber den damen des domains
       (let ((summe 0)
             (array ($? zeile 'aktuelles_dislike)))
         (nd=mit-damen-meines-domains  (pot_dame zeile)
           (+= summe (/ 1.0 (svref array ($? pot_dame 'index)))))
         summe)
       )
    )
  )

(defun nd=damen_schluessel (zeile dame)
  (- (or (svref (yas=lese_wert zeile 'aktuelles_dislike) ($? dame 'index))
         100000)))

#+:ccl-2
(defun nd=ausgabe ()
  (let ((zeilen (yas=alle 'zeilen))
        (spalten (yas=alle 'damen)))
    (make-instance '*kob-tabellen-fenster-neu*
      :window-title "n-damen"
      :tabelle
      (make-instance '*kob-tabelle-neu*
        :Spaltenbreite 16
        :zeilenbeschriftungsbreite 60
        :sichtbare-dimensionen
        (make-point (min 8 (length spalten)) (min 8 (length zeilen)))
        :eintragart :keine 
        :indextyp :wert 
        :zeilenelemente zeilen
        :spaltenelemente spalten
        :f-tabellenelement-darstellen #'(lambda(spalte zeile wert)
                                          (declare (ignore spalte zeile))
                                          (if wert
                                            :angekreuzt
                                            ""))
        :f-tabellenfeld-pattern #'(lambda(spalte zeile)
                                    (if (svref ($? zeile 'aktuelle_feinde) ($? spalte 'index))
                                      *gray-pattern*
                                      nil))
        :f-tabellenelement
        #'(lambda (dame zeile)
            (eql dame (yas=lese_wert zeile 'ihre_dame))))))
  )

#-:ccl-2
(defun nd=ausgabe ()
  (dolist (zeile (yas=alle 'zeilen))
    (print (list zeile ($? zeile 'ihre_dame))))
  )

#+:ccl-2
(defclass *nd-interaktion* (*kob-trickfilm-dialog*)
  ()
  )

#+:ccl-2
(defmethod aktualisieren ((ich *nd-interaktion* ) objekt attribut)
  (let ((tab (view-named :tabelle ich)))
    (tabellenelement-setzen tab ($? objekt attribut) objekt t)))

#+:ccl-2
(defun nd=trickfilm (berechnende_klasse berechnendes_attribut werte_bereich_klasse text &key
                                        (modal t) (trickfilm nil) 
                                        (f-berechnende_klasse_verbalisieren))
  (declare (ignore berechnende_klasse berechnendes_attribut werte_bereich_klasse
                   f-berechnende_klasse_verbalisieren trickfilm))
  (let* ((zeilen (yas=alle 'zeilen))
         (spalten (yas=alle 'damen))
         (fenster
          (make-instance '*nd-interaktion* 
            :window-title text
            :window-show nil
            :view-size (make-point 
                        (+ 100 30 (* (length spalten) 16))
                        (+ 30 (* (length zeilen) 20)))
            :VIEW-SUBVIEWS
            (list 
             (make-instance '*kob-tabelle-neu*
               :view-position (make-point 0 0)
               :VIEW-NICK-NAME :tabelle
               :Spaltenbreite 16
               :zeilenbeschriftungsbreite 60
               :sichtbare-dimensionen
               (make-point (min 8 (length spalten)) (min 8 (length zeilen)))
               :eintragart :keine
               :indextyp :wert 
               :zeilenelemente zeilen
               :spaltenelemente spalten
               :f-tabellenelement-darstellen #'(lambda(spalte zeile wert)
                                                 (declare (ignore spalte zeile))
                                                 (if wert
                                                   :angekreuzt
                                                   ""))
               :f-tabellenelement
               #'(lambda (dame zeile)
                   (eql dame (yas=lese_wert zeile 'ihre_dame))))
             ))))
    (if modal
      (modal-dialog fenster)
      (window-select fenster))))

#|
Fuer automatische Domain aktualisierung !!!
|#

(defun nd=parameter_bekannt (ICH VON_WEM WAS WERT)
  (when (eql was 'ihre_dame)
    (let ((alter_array ($? ich 'aktuelle_feinde)))
      ;A streiche die spalte der Dame
      (pushnew von_wem (svref alter_array ($? wert 'index)))
      ;b streiche die diagonale
      (multiple-value-bind
        (d1 d2)
        (nd=erzeuge_stoer_damen_values von_wem ich wert)
        (when d1 
          (pushnew von_wem (svref alter_array ($? d1 'index))))
         (when d2 
          (pushnew von_wem (svref alter_array ($? d2 'index))))
        (yas=schreibe_wert  ich 'aktuelle_feinde alter_array
                            :informant 'propagiert :sichern nil)
        )
      )
    )
  )

(defun nd=parameter_unbekannt (ICH VON_WEM WAS WERT)
  (when (eql was 'ihre_dame)
    (let ((alter_array ($? ich 'aktuelle_feinde)))
      ;A streiche die spalte der Dame
      (setf (svref alter_array ($? wert 'index))
            (delete von_wem (svref alter_array ($? wert 'index))))
      ;b streiche die diagonale
      (multiple-value-bind
        (d1 d2)
        (nd=erzeuge_stoer_damen_values von_wem ich wert)
        (when d1      
          (setf (svref alter_array ($? d1 'index))
                (delete von_wem (svref alter_array ($? d1 'index)))))
        (when d2      
          (setf (svref alter_array ($? d2 'index))
                (delete von_wem (svref alter_array ($? d2 'index)))))
        )
      (yas=schreibe_wert  ich 'aktuelle_feinde alter_array
                          :informant 'propagiert :sichern nil)
      )
    )
  )

#|
Fuer Korrekturen !!!
|#

(defun nd=stoer_diagnonal_damen (zeile spalte)
  ;suche alle Zeilen die zeile, spalte diagonal bedrohen
  (let ((zeilen nil))
    (dolist (feindzeile (yas=alle 'zeilen) zeilen)
      (when (and (neq feindzeile zeile)
                 ($? feindzeile 'ihre_dame))
        (multiple-value-bind
          (d1 d2)
          (nd=erzeuge_stoer_damen_values feindzeile zeile)
          (when (or (eq d1 spalte)
                    (eq d2 spalte))
            (push feindzeile zeilen)))))))

(defun nd=zeilen_mit_dame_in_spalte (spalte &optional ausser_zeile)
  (if ausser_zeile
    (remove ausser_zeile
            (remove-if-not #'(lambda(zeile)
                              (eql ($? zeile 'ihre_dame) spalte))
                           (yas=alle 'zeilen)))
    (remove-if-not #'(lambda(zeile)
                      (eql ($? zeile 'ihre_dame) spalte))
                   (yas=alle 'zeilen))))

(defun nd=zeilen_die_zeile-spalte-bedrohen (zeile spalte)
  (union (nd=zeilen_mit_dame_in_spalte spalte zeile)
         (nd=stoer_diagnonal_damen zeile spalte)))

(defun nd=suche_feind_zeilen (ausgangszeile)
  "In zeile ist eine Dame, die in einem Constraint vorkommt,
   suche alle zeilen mit Dame, die diese Dame Schlagen koennen"
  ;ueber alle zeilen
  ;      Falls Dame in gleicher Spalte oder Diagnonale, merken
  (nd=zeilen_die_zeile-spalte-bedrohen ausgangszeile ($? ausgangszeile 'ihre_dame)))


(defun nd=damen-vertauschungs_schwierigkeiten (zeile)
  (- (nd=laenge_des_aktuellen_domains zeile)))

(defun nd=suche-start-damen (ausgangszeile)
  (cons ausgangszeile
        (let ((feinde (nd=suche_feind_zeilen ausgangszeile)))
          (if (cdr feinde) nil
              feinde))))
