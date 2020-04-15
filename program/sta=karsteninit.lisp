(defvar sta_karsten t "zeigt an, ob karstenmenue installiert wird. nur zum entwickeln")
(defvar sta_einstellungsdialog_benutzer)
(defvar sta_einstellungsdialog)
(defvar *sta-ueber-coke-punkt* nil)
(defvar *sta_apple-items* nil)

(defun sta-eval-enqueue (ausdruck)
  (eval-enqueue ausdruck))

(defun sta=benutzereinstellungen ()
  (b=konfigurierungsdialog-aufrufen
   'sta_einstellungsdialog_benutzer
   `(
     ,(coke=s :parameter_der_zuordnung)
     (cwr_ausgabe_debug ,(coke=s :ausgabe) t nil)
     (cwr_trickfilm ,(coke=s :trickfilm) t nil)
     (cwr_interaktiv ,(coke=s :interaktiv) t nil)
     "Optimierung"
     (pro_lokale_optimierung "Lokale Optimierung" :simann :coke nil)
     (pro_sofort_optimierung
      "Globale Optimierung" t nil)
     (pro_bestenkorrektur
      "Bestenkorrektur" t nil)
     "Zeit zum Korrigieren"
     
     (pro_sekunden_pro_constraints_einheit
      "Sek. pro Constraintseinheit"
      2 4 6 8 12 14 16 18 20)
     "Globale Optimierung"
     (pro_nachoptimierungsfaktor 
      "Multiplikationsfaktor"
      1 2 3 4 5 6 7 8 9 10)
     )
   #'(lambda(was)
       (if (numberp was)
         (b=erzeuge-string was)
         (if (keywordp was)
           (case was
             (:coke "COKE")
             (:simann "SimAnn"))
           (if was (b=s :ja) (b=s :nein)))))
   :ueberschrift (coke=s :coke_einstellungen)
   :fensterbreite 350
   :alternativenabstand 70
   :zeilenabstand 15
   :f-sichern
   #'(lambda ()
       (b=speichere-funktionsausgabe-auf-datei
        (choose-new-file-dialog :directory "coke;benutzer:")
        #'(lambda()
            (b=LISPbindungen-sichern t 
                                     '(
                                       cwr_ausgabe_debug
                                       cwr_trickfilm
                                       cwr_interaktiv
                                       pro_lokale_optimierung
                                       pro_sofort_optimierung
                                       pro_bestenkorrektur
                                       pro_sekunden_pro_constraints_einheit
                                       pro_nachoptimierungsfaktor
                                       )
                                     :wertbindung))
        nil))
   :f-laden
   #'(lambda()
       (load
        (choose-file-dialog :directory "coke;benutzer:")))
   
   )
  (setq pro_ticks_pro_constaint_einheit
        (* pro_sekunden_pro_constraints_einheit internal-time-units-per-second))
  )

#|
(setq sta_einstellungsdialog_benutzer nil)
|#
(defun sta=benutzereinstellungen_experte ()
  (b=konfigurierungsdialog-aufrufen
   'sta_einstellungsdialog
   `(
     ,(coke=s :entwickler)
     (*compile-definitions* ,(coke=s :uebersetzen) t nil)
     (*save-definitions* "Save definitions" t nil)
     (cwr_funktionen_nachladen ,(coke=s :hilfsdateien_nachladen) t nil)
     ""
     ,(coke=s :testausgaben)
     (cwr=uebersetzen_debug ,(coke=s :regeluebersetzen) t nil)
     (cwr=abarbeitung_debug ,(coke=s :zuordnungsbefehle) t nil)
     (zer_test_ausgabe ,(coke=s :zerteilen) t nil)
     ""
     ,(coke=s :testausgabe_beim_zuordnen)
     (cwr_vorschlag_debug ,(coke=s :vorschlaege) t nil)
     (cwr_constraint_debug ,(coke=s :constraints) t nil)
     (cwr_fehler_debug ,(coke=s :korrekturen) t nil)
     (cwr_knapp_debug ,(coke=s :daemonen) t nil)
     )
   #'(lambda(was)
      (if was (b=s :ja) (b=s :nein)))
   :ueberschrift (coke=s :coke_einstellungen)
   :fensterbreite 350
   :alternativenabstand 50
   :zeilenabstand 15
   :f-sichern
   #'(lambda ()
       (b=speichere-funktionsausgabe-auf-datei
        (choose-new-file-dialog :directory "coke;benutzer:")
        #'(lambda()
           (b=LISPbindungen-sichern t 
                                    '(
                                      *compile-definitions*
                                      *save-definitions*
                                      cwr=uebersetzen_debug
                                      cwr=abarbeitung_debug
                                      zer_test_ausgabe
                                      cwr_vorschlag_debug
                                      cwr_constraint_debug
                                      cwr_fehler_debug
                                      cwr_knapp_debug
                                      )
                                    :wertbindung))
        nil))
   :f-laden
   #'(lambda()
      (load
       (choose-file-dialog :directory "coke;benutzer:")))
   
   )
  )

;(setq sta_einstellungsdialog nil)



(defun sta-erzeuge_menues ()
  (let (karsten-menue  lauf-menue experte-menue zuordnung_menue optimierung_menue)
    (when sta_karsten
      (setq karsten-menue
            (make-instance '*b-menu*
              :menu-title (coke=s :entwickler)
              :menu-items
              (list  (make-instance '*b-menu-item*
                      :menu-item-title (coke=s :normales_menue)
                      :menu-item-action
                      #'(lambda nil (set-menubar *default-menubar*)))
                    (make-instance '*b-menu-item*
                      :menu-item-title
                      (coke=s :applikation_erstellen)
                      :menu-item-action
                      #'(lambda nil (sta-applikation)))
                    (make-instance '*b-dokumente-loeschen-menu-item*)
                    (make-instance '*b-menu-item* :menu-item-title "-")
                    (make-instance '*b-menu-item*
                      :menu-item-title "Zuordnung_abbrechen"
                      :menu-item-action #'(lambda()
                                            (declare (ignore egal))
                                            (setq pro_zuordnung_abbrechen
                                                  (not pro_zuordnung_abbrechen)))
                      :f-menuepunkt-abhaken-p #'(lambda(egal)
                                                  (declare (ignore egal))
                                                  pro_zuordnung_abbrechen))
                    (make-instance '*b-menu-item*
                      :menu-item-title "Optimierung _abbrechen"
                      :menu-item-action #'(lambda()
                                            (declare (ignore egal))
                                            (setq pro_nachoptimierung_abbrechen
                                                  (not pro_nachoptimierung_abbrechen)))
                      :f-menuepunkt-abhaken-p #'(lambda(egal)
                                                  (declare (ignore egal))
                                                  pro_nachoptimierung_abbrechen))
                    ))))
    (setq zuordnung_menue
          (make-instance '*b-menu*
            :menu-title (coke=s :zuordnung)
            :menu-items
            (list
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :neue_zuordnung)
               :menu-item-action
               #'(lambda nil
                   (sta-eval-enqueue
                    '(pro=starte_algorithmus))))
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :weitermachen_zuordnung)
               :menu-item-action
               #'(lambda nil
                   (sta-eval-enqueue
                    '(pro=starte_algorithmus nil))))
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :optimierung_zuordnung)
               :menu-item-action
               #'(lambda nil
                   (sta-eval-enqueue
                    '(pro=nachoptimierung))))
             (make-instance '*b-menu-item* :menu-item-title "-")
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :agenda_laenge)
               :f-menuepunkt-aktivieren-p #'(lambda(egal)
                                              (declare (ignore egal))
                                              (and (age-agenda_p 'aktuell)
                                                   (age=agenda 'aktuell)))
               :menu-item-action
               #'(lambda()
                   (b=schliesse-anzeige)
                   (b=anzeige
                    (b=konkateniere-nach-string
                     (coke=s :noch)
                     (length (age=agenda 'aktuell))))))
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :loesung_bewerten)
               :menu-item-action
               #'(lambda nil
                   (sta-eval-enqueue
                    '(pro=loesungsguete_ausgeben))))
             (make-instance '*b-menu-item* :menu-item-title "-")
             (make-instance '*b-menu-item*
               :menu-item-title (coke=s :benutzereinstellungen)
               :menu-item-action
               #'(lambda nil (sta=benutzereinstellungen)))
             )))
    
    (setq lauf-menue
          (make-instance '*b-menu*
            :menu-title (coke=s :ablauf)
            :menu-items
            (list (make-instance '*b-menu*
                    :menu-title "Wissensbasis rŸcksetzen"
                    :menu-items
                    (list
                     (make-instance '*b-menu-item*
                       :menu-item-title (coke=s :loesche_wb)
                       :menu-item-action #'(lambda nil (cwr=aufruf "wissensbasen;leere zuordnung")))
                     (make-instance '*b-menu-item*
                       :menu-item-title "Nur Benutzerobjekte lšschen"
                       :menu-item-action #'(lambda nil (cwr=benutzer_instanzen_loeschen)))
                     )
                    )
                  (make-instance '*b-menu*
                    :menu-title (coke=s :lade_wb)
                    :menu-items
                    (list
                     (make-instance '*b-menu-item*
                       :menu-item-title "Gesamte Wissensbasis laden"
                       :menu-item-action #'(lambda nil (cwr=aufruf)))
                     (make-instance '*b-menu-item*
                       :menu-item-title "Nur Expertenobjekte laden"
                       :menu-item-action #'(lambda nil (cwr=aufruf)))
                     (make-instance '*b-menu-item*
                       :menu-item-title "Nur Benutzerobjekte laden"
                       :menu-item-action #'(lambda nil (cwr=nur_wb_laden)))
                     )
                    )
                  (make-instance '*b-menu*
                    :menu-title (coke=s :speichere_wb)
                    :menu-items
                    (list
                     (make-instance '*b-menu-item*
                       :menu-item-title "Gesamte Wissensbasis sichern"
                       :menu-item-action
                       #'(lambda nil (cwr=wissensbasizustand-sichern)))
                     (make-instance '*b-menu-item*
                       :menu-item-title "Nur Expertenobjekte sichern"
                       :menu-item-action #'(lambda nil (cwr=speichere_obere_1/2-ebene)))
                     (make-instance '*b-menu-item*
                       :menu-item-title "Nur Benutzerobjekte sichern"
                       :menu-item-action #'(lambda nil ( cwr=speichere_untere_1/2-ebene)))
                     )
                    )
                  
                  (make-instance '*b-menu-item* :menu-item-title "-")
                  (make-instance '*b-menu-item*
                    :menu-item-title (coke=s :wb_zustand_laden)
                    :menu-item-action
                    #'(lambda nil (cwr=fall_laden)))
                  (make-instance '*b-menu-item*
                    :menu-item-title (coke=s :wb_zustand_sichern)
                    :menu-item-action
                    #'(lambda nil (yas=uebersetze_objekte)))
                  (make-instance '*b-menu-item* :menu-item-title "-")
                  (make-instance '*b-menu-item*
                    :menu-item-title (coke=s :laden_fall)
                    :menu-item-action
                    #'(lambda nil (cwr=lade_es_es)))
                  (make-instance '*b-menu-item*
                    :menu-item-title (coke=s :speichern_fall)
                    :menu-item-action #'(lambda nil (cwr=sicher_es)))
                  (make-instance '*b-menu-item* :menu-item-title "-")
                  (make-instance '*b-menu-item*
                    :menu-item-title (coke=s :wb_zustand_uebersetzen)
                    :menu-item-action
                    #'(lambda nil
                        (compile-file (choose-file-dialog
                                       :directory
                                       "faelle;"
                                       :button-string
                                       (coke=s :uebersetzen)))))
                  
                  )))
    (setq experte-menue
          (m->a=erzeuge-menu-item '*b-menu*
            :menu-title (coke=s :experte)
            :menu-items
            (list (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :hierarchie_zeigen)
                    :menu-item-action
                    #'(lambda nil (yas=hierarchie)))
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title
                    (coke=s :objektgruppen_bearbeiten)
                    :menu-item-action
                    #'(lambda nil (yas=ausgabe_objektgruppen)))
                  (m->a=erzeuge-menu-item '*b-menu-item* :menu-item-title "-")
                  (m->a=erzeuge-menu-item '*b-menu*
                    :menu-title (coke=s :vorschlaege)
                    :menu-items
                    (list (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :neuer_vorschlag)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=bearbeitung_neuer_vorschlag)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :alter_vorschlag)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=bearbeitung_bestehender_vorschlag)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            "Aktivierung der VorschlŠge"
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=vorschlaege-aktivieren)))))
                  (m->a=erzeuge-menu-item '*b-menu*
                    :menu-title (coke=s :ueberwachungen)
                    :menu-items
                    (list (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :neue_ueberwachung)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=bearbeitung_neues_constraint)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s
                             :bestehende_ueberwachung)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=bearbeitung_bestehendes_constraint)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            "Aktivierung der †berwachungen"
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=constraints-aktivieren)))))
                  
                  (m->a=erzeuge-menu-item '*b-menu*
                    :menu-title (coke=s :korrekturen)
                    :menu-items
                    (list (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :Neues_Startkorrekturobjekt)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwo=eingabe_startkorrekturobjekte)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :Bestehendes_Startkorrekturobjekt)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwo=veraenderung_eines_startkorrekturobjekte)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s
                             :zuordnung_zu_constraints)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=zuordnung_constraints_startkorrekturen)))
                          
                          )
                    )
                  (make-instance '*b-menu*
                    :menu-title "Metakontrolle"
                    :menu-items
                    (list
                     
                     (m->a=erzeuge-menu-item '*b-menu-item*
                       :menu-item-title
                       (coke=s
                        :Neues_Metakontrollobjekt)
                       :menu-item-action
                       #'(lambda
                           nil
                           (zwo=eingabe_metakorrekturobjekte)))
                     (m->a=erzeuge-menu-item '*b-menu-item*
                       :menu-item-title
                       (coke=s
                        :Bestehendes_Metakontrollobjekt)
                       :menu-item-action
                       #'(lambda
                           nil
                           (zwo=veraenderung_eines_startkorrekturobjekte :klasse 'metakorrekturobjekte)))
                     (m->a=erzeuge-menu-item '*b-menu-item*
                       :menu-item-title
                       (coke=s
                        :Auswahl_der_vorschlaege)
                       :menu-item-action
                       #'(lambda
                           nil
                           (zwe=zuordnung_vorschlaege_zu_startkorrekturen)))
                     )
                    )
                  (m->a=erzeuge-menu-item '*b-menu-item* :menu-item-title "-")
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :ablaufkontrolle_ausgeben)
                    :menu-item-action
                    #'(lambda nil (zwo=globalsteuerung_ausgeben)))
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :ablaufkontrolle_einlesen)
                    :menu-item-action
                    #'(lambda nil (zwo=globalsteuerung_einlesen)))
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :Ablaufkontrolle_ueber_Hierarchie)
                    :menu-item-action
                    #'(lambda nil (ZWO=GLOBALSTEUERUNG)))
                  (m->a=erzeuge-menu-item '*b-menu-item* :menu-item-title "-")
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title
                    (coke=s :benutzermenue_definieren)
                    :menu-item-action
                    #'(lambda nil (zwo=menues_erzeugen)))
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :hilfsdateien)
                    :menu-item-action
                    #'(lambda nil (zwo=hilfsdateien)))
                  (m->a=erzeuge-menu-item '*b-menu*
                    :menu-title (coke=s :ausgabelisten)
                    :menu-items
                    (list (m->a=erzeuge-menu-item '*b-menu*
                            :menu-title
                            (coke=s
                             :zuordnung_der_regeln)
                            :menu-items
                            (list
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :a_zu_u)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=ausgabe_der_parameter_constraint_tabellen)))
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :a_zu_v)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=ausgabe_der_parameter_vorschlag_tabellen)))
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :u_zu_k)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=ausgabe_der_constraint_heilmittel_tabellen)))
                             ))
                          (m->a=erzeuge-menu-item '*b-menu*
                            :menu-title
                            (coke=s :ausgabe_der_regeln)
                            :menu-items
                            (list
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :vorschlaege)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=regeln_ausgeben
                                    'vorschlag
                                    :ueberschrift
                                    (coke=s
                                     :ausgabe_der_vorschlaege))))
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :ueberwachungen)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=regeln_ausgeben
                                    'constraint
                                    :ueberschrift
                                    (coke=s
                                     :ausgabe_der_korrekturen))))
                             (m->a=erzeuge-menu-item '*b-menu-item*
                               :menu-item-title
                               (coke=s :korrekturen)
                               :menu-item-action
                               #'(lambda
                                   nil
                                   (zwe=regeln_ausgeben
                                    'heilmittel
                                    :ueberschrift
                                    (coke=s
                                     :ausgabe_der_korrekturen))))
                             ))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :ausgabe_inverses)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=alle_inversen_beziehungen_ausgeben)))
                          (m->a=erzeuge-menu-item '*b-menu-item*
                            :menu-item-title
                            (coke=s :ausgabe_komplexes)
                            :menu-item-action
                            #'(lambda
                                nil
                                (zwe=alle_komplexen_beziehungen_ausgeben)))))
                  (m->a=erzeuge-menu-item '*b-menu-item*
                    :menu-item-title (coke=s :benutzereinstellungen)
                    :menu-item-action
                    #'(lambda nil (sta=benutzereinstellungen_experte)))
                  )))
    (setq  optimierung_menue
           (when (fboundp 'saga=menue)
             (saga=menue)))
    (dolist (menue (list lauf-menue karsten-menue ;dateien_menue
                         experte-menue zuordnung_menue optimierung_menue))
      (when menue
        (menu-install menue))))
  ;let
  )

(defvar *sta-ueber-coke-punkt* nil)
(defvar *sta_apple-items* nil)

(defun sta-coke-schon-eingetragen-p ()
  *sta-ueber-coke-punkt*)

(defun sta-coke_eintragen ()
  (unless (sta-coke-schon-eingetragen-p)
    (setq *sta-ueber-coke-punkt*
          (m->a=erzeuge-menu-item 
           '*b-menu-item*
           :menu-item-title (coke=s :ueber_coke)
           :menu-item-action
           #'(lambda()
               (kob=ausgabe_nachricht
                (b=konkateniere-nach-string (coke=s :coke_text_1)
                                            #\newline
                                            (coke=s :coke_text_2))))))
    (setq *sta_apple-items* (menu-items *apple-menu*))
    (apply #'remove-menu-items *apple-menu* *sta_apple-items*)
    (apply #'add-menu-items
           *apple-menu*
           *sta-ueber-coke-punkt*
           *sta_apple-items*))
  )



;definition alternative toplevel loop

#+veraltet
(defun sta-ressourcen-laden-p (name)
  "Laedt die ressourcen, falls moeglich, sonst nil"
  (and (probe-file name)
       (let ((test (b=lade-ressourcen name)))
         (and (numberp test)
              (> test 0)))))

(defun sta-lade-benutzer ()
  (when (probe-file "coke;benutzer:")
    (multiple-value-bind 
      (ergebnis fehlermeldung)
      (b=lispfehler-abfangen
        (dolist (datei (files-in-directory "coke;benutzer:"))
          (load (b=konkateniere-nach-string "coke;benutzer:" (mac-file-namestring datei)))))
      (when (eql ergebnis :fehler)
        (b=nachricht 
         (b=konkateniere-nach-string (coke=s :beim_laden_ist_folgendes_passiert) fehlermeldung))))))


(defun sta-menues-eintragen (&optional benutzermenue)
  (set-menubar nil)
  (sta-erzeuge_menues)
  (when benutzermenue
    (menu-install benutzermenue))
  (dolist (menu (rest *default-menubar*))
    (menu-install menu))
  )

(defun sta-startup ()
  (setq *listener-window-position* (make-point 5 (- *screen-height* 150)))
  (setq *listener-window-size* (make-point (ceiling *screen-width* 2) 140))
  (b=sicherer-ordner "platte;" :logischer-pfadname-der-platte "platte")
  (when (or (rest (b-alle-devices-mit-ordnername "Coke:"))
            ;es gibt mehr als einen COke Ordner
            (not (probe-file "coke;")))
    ;findet Coke nicht
    
    
    (def-logical-pathname "coke"
      (b=ordnerauswahl :text (coke=s :Coke_suchen))))
  (unless (probe-file "ccl:library;")
    (b=mcl-ordner-automatisch-suchen)
    )
  
  (sta-lade-benutzer)
  (sta-coke_eintragen)
  (sta-menues-eintragen)
  ;eine wissensbasis laden
  
  (b=lispfehler-abfangen 
    (let ((ergebnis
           (b=lispfehler-abfangen (b=ja-nein
                                   (coke=s :bitte_wb_waehlen)
                                   :nein-text
                                   nil)
                                  (cwr=aufruf)
                                  :ok)))
      (unless (eql :ok ergebnis)
        ;leere wb laden
        (cwr=aufruf "wissensbasen;leere zuordnung")
        (kob=schliesse_ausgabe_fenster))))
  #+(and :ccl-2 (not :ccl-3)) (startup-finished)
  (sta-lisptoplevel-einschalten)
  )

(defun sta-applikation ()
  (set-menubar *default-menubar*)
  (dolist (w (windows :class 'dialog :include-invisibles t)) (window-close w))
  (print '(save-application "platte;coke applikation" :toplevel-function #'sta-startup))
  )

(defun sta-lisptoplevel-einschalten ()
  (%set-toplevel #'toplevel-loop)
  (toplevel))

#|
(with-compilation-unit ()
  (sta-laden_uebersetzen 'laden))

(sta-startup)

|#

