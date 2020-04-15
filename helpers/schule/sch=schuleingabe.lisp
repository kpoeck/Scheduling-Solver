#|
Rueckkopplungslisten fuer die Stundenplanung


SCH-SUCHE_FACH_BEI_KLASSE      Argumente (KLASSE FACH)
SCH=DIE_DEPUTAT_LISTE_AUSGEBEN Argumente ()
SCH=DIE_RAUM_LISTE_AUSGEBEN    Argumente ()
SCH=DIE_LEHRER_LISTE_AUSGEBEN  Argumente ()
SCH=DIE_FAECHER_LISTE_AUSGEBEN Argumente ()
SCH-AUSGABE_EINER_BLOCKUNG     Argumente (BLOCKUNG &OPTIONAL (STREAM T))
SCH-AUSGABE_EINER_BLOCKUNG_2   Argumente (BLOCKUNG &OPTIONAL (STREAM T))
SCH=DIE_BLOCKUNG_LISTE_AUSGEBEN Argumente ()
SCH=OBJEKT_PLAN_AUSGABE        Argumente (OBJEKT)
SCH=PLAN_AUSGABE               Argumente (OBJEKT &OPTIONAL (STREAM T))
SCH=ERGEBNIS_KLASSEN_AUSGABE   Argumente ()
SCH=ERGEBNIS_LEHRER_AUSGABE    Argumente ()
SCH=ERGEBNIS_RAUM_AUSGABE      Argumente ()
SCH=GESAMT_EINGABE_AUSGABE     Argumente ()

|#

(defun verbalisiere-lehrer (lehrer)
  (let ((was (yas=lese_wert lehrer 'unterricht_einheiten)))
    ;was = Liste der Unteerichts_einheiten
    ;addiere klasse Fach Paare
    (let ((assoliste nil))
      (dolist (eintrag was)
        (let ((klasse ($? eintrag 'klasse))
              (fach ($? eintrag 'fach))
              (einfach_summe (if ($? eintrag 'doppel_stunde) 0 1))
              (doppel_summe (if ($? eintrag 'doppel_stunde) 1 0))
              )
          (if (b=assoziativwert (list klasse fach) assoliste :test #'equal)
            ;kommt schon vor
            (let* ((alt (b=assoziativwert (list klasse fach) assoliste :test #'equal))
                   (neu (list (+ (first alt) einfach_summe)
                              (+ (second alt) doppel_summe))))
              (b=setze-assoziativwert assoliste (list klasse fach) neu :test #'equal))
            (b=setze-assoziativwert assoliste (list klasse fach) (list einfach_summe doppel_summe) :test #'equal))))
      (let* ((liste (sort (mapcar #'(lambda(was)
                                      (append (first was)(second was)))
                                  assoliste)
                          #'string< :key #'(lambda(was)
                                             (let ((was (first was)))
                                               (if (listp was)(first was) was)))))
             (summe 0))
        (dolist (l liste)
          (incf summe (third l))
          (incf summe (* 2 (fourth l))))
        (format t "~10A ~5a"  lehrer summe)
        (dolist (l liste)
          (format t "~{~15A ~5A ~3A ~3A|~}" l))
        (format t "~%")))))

(defun sch-suche_fach_bei_klasse (klasse fach)
  (first
   (remove-if-not
    #'(lambda(unterricht_stunde)
        (eql fach (yas=lese_wert unterricht_stunde `fach)))
    (yas=lese_wert klasse 'unterricht_stunden)))
  )

(defun sch=die_deputat_liste_ausgeben ()
  (let ((stream (klh=fensterstream-erzeugen '*kob=karsten_ausgabe_fenster*
                       :window-title "Deputatsliste")))
    (b=Tabelle-ausgeben (yas=alle `klasse) (yas=alle `faecher) 
                           #'(lambda (klasse fach)
                               (let ((ue (sch-suche_fach_bei_klasse klasse fach)))
                                 (if (null ue)
                                   nil
                                   (b=konkateniere-nach-string  (yas=lese_wert ue `lehrer) " "
                                                                (yas=lese_wert ue `anzahl)))))
                           :tabellen-titel "Die Deputatsliste"
                           :zeilen-titel "Klassen" :spalten-titel "Faecher"
                           :seiten-breite 160
                           :zeilen-breite 10
                           :spalten-breite 10
                           :stream stream)
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=die_raum_liste_ausgeben()
  (let ((stream (klh=fensterstream-erzeugen '*kob=karsten_ausgabe_fenster*
                       :window-title "raum_liste")))
    (b=Tabelle-ausgeben (yas=alle `raum) (yas=alle `faecher) 
                           #'(lambda (raum fach)
                               (if (member fach (yas=lese_wert raum 'verwendung))
                                 `X
                                 ""))
                           :tabellen-titel "Die Raumliste"
                           :zeilen-titel "Raeume" :spalten-titel "Faecher"
                           :seiten-breite 120
                           :zeilen-breite 10
                           :spalten-breite 5
                           :stream stream)
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=die_lehrer_liste_ausgeben()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title "lehrer_liste")))
    (b=Tabelle-ausgeben (yas=alle `lehrer) (yas=alle `klasse) 
                           #'(lambda (lehrer klasse)
                               (if (member lehrer (yas=lese_wert klasse `lehrer))
                                 `X
                                 ""))
                           :tabellen-titel "Die Lehrerliste"
                           :zeilen-titel "Lehrer" :spalten-titel "Klassen"
                           :seiten-breite 120
                           :zeilen-breite 10
                           :spalten-breite 5
                           :stream stream)
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=die_faecher_liste_ausgeben()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title "Faecherliste")))
    (b=Tabelle-ausgeben (yas=alle `klasse) (yas=alle `faecher) 
                           #'(lambda (klasse fach)
                               (if (member fach (yas=lese_wert klasse `faecher))
                                 `X
                                 ""))
                           :tabellen-titel "Die Faecherliste"
                           :zeilen-titel "Klassen" :spalten-titel "Faecher"
                           :seiten-breite 80
                           :zeilen-breite 10
                           :spalten-breite 5
                           :stream stream)
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch-ausgabe_einer_blockung (blockung &optional (stream t))
  ;nur falls wirklich mehrere stunden beteiligt sind
  (let ((unterricht_stunden (yas=lese_wert blockung `unterricht_stunden)))
    (unless (atom unterricht_stunden)
      (progn 
        (klh=format_liste `(10 2) stream "Blockung ~A ~A stunden bei ~%" blockung (yas=lese_wert blockung `dauer))
        (dolist (unterricht_stunde unterricht_stunden)
          (if (atom unterricht_stunde)
            (klh=format_liste `(15 10 5 15 ) stream "Lehrer ~a Fach ~a Klasse ~a Unterricht stunde ~A "
                              (yas=lese_wert unterricht_stunde `lehrer)
                              (yas=lese_wert unterricht_stunde `fach)
                              (yas=lese_wert unterricht_stunde `klasse)
                              unterricht_stunde)
            (klh=format_liste `(15 10 20 50) stream "Lehrer ~a Fach ~a Klassen ~a Unterricht stunde ~A"
                              (yas=lese_wert (first unterricht_stunde) `lehrer)
                              (yas=lese_wert (first unterricht_stunde) `fach)
                              (mapcar #'(lambda(ue) (yas=lese_wert ue `klasse)) unterricht_stunde)
                              unterricht_stunde)
            )
          (format stream "~%")
          )
        (format stream "~%")
        ))
    );let
  )

(defun sch-ausgabe_einer_blockung_2 (blockung &optional (stream t))
  ;nur falls wirklich eine stunden beteiligt ist
  (let ((unterricht_stunde (yas=lese_wert blockung `unterricht_stunden)))
    (when (atom unterricht_stunde)
      (klh=format_liste `(10 2) stream "Blockung ~A ~A stunden bei ~%" blockung (yas=lese_wert blockung `dauer))
      (klh=format_liste `(15 10 5 15 ) stream "Lehrer ~a Fach ~a Klasse  ~a Unterricht stunde ~A ~2%"
                        (yas=lese_wert unterricht_stunde `lehrer)
                        (yas=lese_wert unterricht_stunde `fach)
                        (yas=lese_wert unterricht_stunde `klasse)
                        unterricht_stunde))
    );let
  )

(defun sch=die_blockung_liste_ausgeben()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster* :window-title "blockung_liste")))
    (format stream "Blockungliste explizit~% ~%")
    (dolist (blockung (yas=alle `blockung))
      (sch-ausgabe_einer_blockung blockung stream))
    (format stream "Blockungliste implizit ~% ~%")
    (dolist (blockung (yas=alle `blockung))
      (sch-ausgabe_einer_blockung_2 blockung stream))
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )


(defun sch=objekt_plan_ausgabe (objekt)
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title (b=konkateniere-nach-string "Stundenplan " objekt))))
    (sch=plan_ausgabe objekt stream)
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=plan_ausgabe (objekt &optional (stream t))
  (let (blockungen 
        (Objekt_klasse (yas=lese_wert objekt `instanz_von))
        (ausgabebreite 20)
        (erste_freie (sch=letzte_belegte_stunde objekt))
        )
    (labels
      (
       (
        ausgabe_phase_0_klasse (zeit)
         (let* ((blockung_einheit (yas=lese_wert objekt zeit))
                unterricht_einheiten) 
           (if (yas=ein_objekt_p blockung_einheit)
             (progn
               (setq unterricht_einheiten 
                     (yas=lese_wert blockung_einheit `unterricht_einheiten))
               (if (= 1 (length unterricht_einheiten))
                 (klh=format ausgabebreite stream "~a" (yas=lese_wert (first unterricht_einheiten) `fach))
                 (progn
                   (setq blockungen (cons blockung_einheit blockungen))
                   ;(klh=format ausgabebreite stream "~a" blockung_einheit)
                   (klh=format ausgabebreite stream "~a" (mapcar #'(lambda(ue)
                                                                     ($? ue 'fach))
                                                                 ($? blockung_einheit 'UNTERRICHT_einheiten)))
                   ))
               )
             ;= doppel / nicht besetzt
             (if (null blockung_einheit)
               (klh=format ausgabebreite stream  "~a" `---)
               (klh=format ausgabebreite stream "~a" blockung_einheit)))
           )
         )
       (
        ausgabe_phase_0_sonst (zeit)
         (let* ((unterricht_einheit (yas=lese_wert objekt zeit))
                ) 
           (if (yas=ein_objekt_p unterricht_einheit)
             (klh=format ausgabebreite stream "~a" (yas=lese_wert unterricht_einheit `klasse))
             ;= doppel / nicht besetzt
             (if (null unterricht_einheit)
               (klh=format ausgabebreite stream  "~a" `---)
               (klh=format ausgabebreite stream  "~a" unterricht_einheit)))
           )
         )
       (
        ausgabe_phase_1_2_klasse (zeit phase)
         (let* ((blockung_einheit (yas=lese_wert objekt zeit))
                unterricht_einheiten) 
           (if (yas=ein_objekt_p blockung_einheit)
             (progn
               (setq unterricht_einheiten 
                     (yas=lese_wert blockung_einheit `unterricht_einheiten))
               (if (= 1 (length unterricht_einheiten))
                 (klh=format ausgabebreite stream "~a" 
                             (case phase
                               (1 (yas=lese_wert (first unterricht_einheiten)
                                                 `lehrer))
                               (2 (sch=der-raum (first unterricht_einheiten)
                                                 ))))
                 ;(klh=format ausgabebreite stream "~a" `---)
                 (klh=format ausgabebreite stream  "~a"
                             (case phase
                               (1 (mapcar #'(lambda(ue)
                                              ($? ue 'lehrer))
                                          ($? blockung_einheit 'UNTERRICHT_einheiten)))
                               (2 (mapcar #'(lambda(ue)
                                              (sch=der-raum ue))
                                          ($? blockung_einheit 'UNTERRICHT_einheiten)))))
                 )
               )
             ;= doppel
             (klh=format ausgabebreite stream  "~a" `---))
           )
         )
       (
        ausgabe_phase_1_2_sonst (zeit phase)
         (let* ((unterricht_einheit (yas=lese_wert objekt zeit))
                (lese_attribut (case objekt_klasse
                                 (lehrer 'fach)
                                 (t 'lehrer)))
                ) 
           (if (yas=ein_objekt_p unterricht_einheit)
             (klh=format ausgabebreite stream "~a" 
                         (case phase
                           (1 (yas=lese_wert unterricht_einheit
                                             lese_attribut)
                            )
                           (2 (sch=der-raum unterricht_einheit)))
                         )
             ;= doppel
             (klh=format ausgabebreite stream  "~a" `---))
           )
         )
       
       (
        ausgabe_blockungen (blockungen)
         (format stream "Komplexe blockungen ~%~%")
         (dolist (b blockungen)
           (klh=format 20 
                       stream 
                       "~a"
                       (yas=lese_wert b `zeit))
           (format stream "~%")
           (dolist (ue (yas=lese_wert b `unterricht_einheiten))
             (dolist (attribut '(fach lehrer klasse))
               (klh=format  ausgabebreite stream 
                            "~a"
                            (yas=lese_wert ue attribut)))
             (format stream "~A" (sch=der-raum ue))
             (format stream "~%"))
           
           (format stream "~%")
           )
         );
       );lokale defs
      
      (format stream "Stundenplan ~A ~A~%" 
              (yas=lese_wert objekt `instanz_von)
              objekt) 
      (format stream "~%     ")
      (dolist (tag (yas=alle `tag))
        (klh=format ausgabebreite stream "~A" tag))
      (format stream "~%")
      
      (dolist (stunde (yas=alle `stunde))
        (dotimes (phase 3)
          (case phase
            (0 (klh=format 5 stream "~A" stunde))
            (t (klh=format 5 stream "~a" " ")))
          (dolist (tag (yas=alle `tag))
            (let ((zeit (sch=zeit_aus_tag_stunde tag stunde)))
              (if (yas=ein_objekt_p zeit)
                (case phase
                  (0 (case objekt_klasse
                       (klasse (ausgabe_phase_0_klasse zeit))
                       (T (ausgabe_phase_0_sonst zeit))))
                  (t (case objekt_klasse
                       (klasse (ausgabe_phase_1_2_klasse zeit phase))
                       (T (ausgabe_phase_1_2_sonst zeit phase))))
                  )
                ;zeit nicht existent 
                (klh=format ausgabebreite stream "~a" `---))
              )
            )
          (format stream "~%")
          )
        (format stream "~%")
        (when (eql stunde erste_freie )
          (return))
        )
      (format stream "~%")
      (unless (null blockungen)
        (ausgabe_blockungen (reverse blockungen)))
      ;(format stream "~|") ;neue seite
      (format stream "~A" #\page)
      );labels
    );let
  )

(defun sch=letzte_belegte_stunde (objekt)
  (dolist (stunde (reverse (yas=alle 'stunde)))
    (when ($fuer_manche tag aus ($alle von tag) gilt
                        ($belegt objekt (sch=zeit_aus_tag_stunde tag stunde)))
      (return stunde))))

(defun sch=ergebnis_klassen_ausgabe()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title "Klassenplaene")))
    (dolist (k (yas=alle `klasse))
      (sch=plan_ausgabe k stream))
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=ergebnis_lehrer_ausgabe()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title "Lehrerplaene")))
    (dolist (k (yas=alle `lehrer))
      (sch=plan_ausgabe k stream))
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=ergebnis_raum_ausgabe()
  (let ((stream (klh=fensterstream-erzeugen ' *kob=karsten_ausgabe_fenster*
                       :window-title "Raumplaene")))
    (dolist (k (yas=alle `raum))
      (sch=plan_ausgabe k stream))
    (klh=fensterstream-nach-oben-gehen stream)
    )
  )

(defun sch=gesamt_eingabe_ausgabe()
  (sch=die_lehrer_liste_ausgeben)
  (sch=die_raum_liste_ausgeben)
  (sch=die_deputat_liste_ausgeben)
  )

(defun sch=gebe_alle_ues_aus (&optional (klassen (yas=alle 'klasse)))
  (let ((fenster (klh=fensterstream-erzeugen ' *b-ausgabefenster*))
        )
    (dolist (be (sort  (copy-list (yas=alle 'blockung_einheit))
                       #'< :key 'be=schluessel))
      (let* ((die_klassen ($? be 'klassen)))
        (when (intersection klassen die_klassen)
          (sch=gebe_eine_be_aus be fenster))))))

(defun sch=gebe_eine_be_aus (be &optional (stream t))
  (FORMAT STREAM "Be ~10A #Std ~3a " be (if ($? be 'doppel_stunde) 2 1))
  (dolist (ue ($? be 'UNTERRICHT_EINHEITEN))
    (format stream "Ue ~15A Lehrer ~10A"
            ue ($? ue 'lehrer)))
  (FORMAT STREAM "~a~%"  be))

;(sch=gebe_alle_ues_aus '(12a))

(defun be=schluessel (be)
  (position (first ($? be 'unterricht_einheiten))
            (yas=alle 'unterricht_einheit)))

(defun sch=verbalisiere-blockung (blockung)
  (with-output-to-string (*standard-output*)
    (format t "~3a" ($? blockung 'dauer))
    (dolist (us (if (listp ($? blockung 'UNTERRICHT_STUNDEN))
                  ($? blockung 'UNTERRICHT_STUNDEN)
                  (list ($? blockung 'UNTERRICHT_STUNDEN))))
      (format t "~13a ~5a " us (if (listp us)
                                  ($? (first us) 'lehrer)
                                  ($? us 'lehrer))))
    ))

(defun sch=verbalisiere-blockungeinheit (blockungeinheit)
  (with-output-to-string (*standard-output*)
    (format t "~a" (if (or ($? blockungeinheit 'doppel_stunde)($? blockungeinheit 'anzahl_stunden))
                      "*" " "))
    (dolist (ue ($? blockungeinheit 'UNTERRICHT_einheiten))
      (format t #+:clisp " ~a ~a" #-:clisp " ~10a ~5a" ue ($? ue 'lehrer)))
    )
  )

(defun sch=verbalisiere-blockungeinheit-kurz (blockungeinheit)
  (with-output-to-string (*standard-output*)
    (if (null (rest ($? blockungeinheit 'klassen)))
      (format t "~{~a ~}| ~{~a ~}"
              (mapcar #'(lambda(ue)
                          ($? ue 'fach))
                      ($? blockungeinheit 'UNTERRICHT_einheiten))
              (mapcar #'(lambda(ue)
                          ($? ue 'lehrer))
                      ($? blockungeinheit 'UNTERRICHT_einheiten)))
      (format t "~{~a ~}| ~{~a ~}| ~{~a ~}"
              (mapcar #'(lambda(ue)
                          ($? ue 'fach))
                      ($? blockungeinheit 'UNTERRICHT_einheiten))
              (mapcar #'(lambda(ue)
                          ($? ue 'lehrer))
                      ($? blockungeinheit 'UNTERRICHT_einheiten))
              (mapcar #'(lambda(ue)
                          ($? ue 'klasse))
                      ($? blockungeinheit 'UNTERRICHT_einheiten)))
      ))
  )

(defun sch=verbalisiere-blockungeinheit-intern (was)
  (b=konkateniere-nach-string was "> " (sch=verbalisiere-blockungeinheit-kurz was)))

(defun sch=verbalisiere-unterricht_einheit (ue)
  (b=konkateniere-nach-string ue " > "
                              (sch=verbalisiere-blockungeinheit ($? ue 'blockung_einheit)))
  )

(defun sch=verbalisiere-unterricht_einheit-kurz (ue)
  (b=konkateniere-nach-string ue " > "
                              (sch=verbalisiere-blockungeinheit-kurz ($? ue 'blockung_einheit)))
  )

(defun sch=verbalisiere-unterricht_einheit-lehrer (ue)
  ;sollte x klassen, 1-fach ,1-lehrer (redundant) ? ue ergeben
  (with-output-to-string (*standard-output*)
    ;klassenstring
    (if (atom ($? ue 'klasse))
      (format t "~a|" ($? ue 'klasse))
      (format t "~{~a ~}|" ($? ue 'klasse)))
    (format t "~a|~A" ($? ue 'fach)(sch=der-raum ue))))


(defun sch=verbalisiere-ein_constraint (constraint)
  (case constraint
    (C_BLOCKUNG_EINHEIT_ZEIT_KLASSE_BESETZT "Die/eine Klasse des Kurses ist doppelt belegt")
    (C_BLOCKUNG_EINHEIT_ZEIT_LEHRER_BESETZT "Der/ein Lehrer des Kurses ist doppelt belegt")
    (C_BLOCKUNG_EINHEIT_ZEIT_RAUM_BESETZT "Der/ein Raum des Kurses ist doppelt belegt" )
    
    (C_BLOCKUNG_EINHEIT_ZEIT_DOPPEL_STUNDEN_ZEIT "Der Kurs faengt nicht zu einer fuer Doppelstunde geigneten Zeit an")
    
    (C_UNTERRICHT_EINHEIT_ZEIT_LEHRER_AUSGESCHLOSSENE_ZEIT "Die Zeit ist fuer den/einen Lehrer des Kurses nicht moeglich")
    (C_BLOCKUNG_EINHEIT_KLASSENZEIT_AUSGESCHLOSSEN "Die Zeit ist fuer die/eine Klasse des Kurses nicht moeglich")
    (C_BLOCKUNG_EINHEIT_ZEIT_RAUM_AUSGESCHLOSSENE_ZEIT "Die Zeit ist fuer den/einen Raum des Kurses nicht moeglich")
    
    (C_BLOCKUNG_EINHEIT_ZEIT_KLASSE_BESETZT_DOPPEL "Die/eine Klasse des Kurses ist zur zweiten Stunde doppelt belegt")
    (C_BLOCKUNG_EINHEIT_ZEIT_LEHRER_BESETZT_DOPPELSTUNDE "Der/ein Lehrer des Kurses ist zur zweiten Stunde doppelt belegt")
    (C_BLOCKUNG_EINHEIT_ZEIT_RAUM_BESETZT_DOPPEL "Der/ein Raum des Kurses ist zur zweiten Stunde doppelt belegt")
    (C_UNTERRICHT_EINHEIT_ZEIT_LEHRER_KEINE_LUST_TAG "Der Lehrer moechte an diesem Tag nicht unterrichten")
    (C_LEHRER_MAX_HOHLSTUNDEN_LEHRER "Der Lehrer hat zuviel Hohlstunden")
    (C_KLASSE_MAX_HOHLSTUNDEN "Die Klasse hat zuviel Hohlstunden")
    (C_LEHRER_FREIE_TAGE "Der Lehrer hat zuwenig freie Tage")
    (C_HARMLOSE_DOPPEL_STUNDE "Eine unbeabsichtigte Doppelstunde ist aufgetreten")
    (C_BLOCKUNG_EINHEIT_ZEIT_BLOCK_DOPPELT "Das Fach wird an diesem Tag schon einmal unterrichtet")
    (C_FAECHER_KEIN_BOCK "Das Fach soll nicht zu dieser Stunde unterrichtet werden")
    (C_ZUVIEL_HAUPTFAECHER_AM_TAG "Es gibt bei einer Klasse an diesem Tag zu viele Hauptfaecher")
    (C_BLOCK_EINHEIT_NACHMITTAG_NEU "Bei einer Klasse soll kein nachmittagsunterricht stattfinden")
    (t constraint)
    )
  )
          

(defun sch=verbalisiere-constraint (constraint objekt attribut)
  (let ((wert (or ($? objekt attribut) "")))
    (format nil "~A ~A"
            (sch=verbalisiere-ein_constraint constraint)
            (case (yas=der_vater objekt)
              (blockung_einheit 
               (format nil "~A = ~A" (sch=verbalisiere-blockungeinheit objekt) wert))
              (unterricht_einheit
               (format nil "~A = ~A" (sch=verbalisiere-unterricht_einheit objekt)wert))
              (T (format nil "~A ~A =  ~A"
                         objekt attribut wert)))
            ))
  )