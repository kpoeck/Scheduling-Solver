#|
Modul Zuordnung Wissenserwerb Experte Oberfläche Kürzel Zwo

Definiert die allegrospezifischen Funktionen zum Wissenserwerb des Experten


Schnittstellenfunktionen:
Formulare zur Eingabe der Regeln

ZWO=BEARBEITUNG_UEBERWACHEN    Argumente (&OPTIONAL UEBERWACHEN_NAME)
ZWO=BEARBEITUNG_VORSCHLAG      Argumente (&OPTIONAL VORSCHLAG_NAME)
ZWO=BEARBEITUNG_CONSTRAINT     Argumente (&OPTIONAL CONSTRAINT_NAME)
ZWO=BEARBEITUNG_HEILMITTEL     Argumente (&OPTIONAL HEILMITTEL_NAME)

ZWO=BESTIMME_INVERSE           Argumente (OBJEKT)

Angabe des Wertebereichs von Attributen

ZWO=BESTIMME_WERTE_BEREICH     Argumente (OBJEKT SLOT)

Auswertung und Definition des durch den Experten konfigurierbaren Menüs zur Benutzereingabe

ZWO=AUSWERTUNG_DER_MENUES      Argumente NIL
ZWO=MENUES_ERZEUGEN            Argumente NIL

Definition der globalen Kontrolle
ZWO=GLOBALSTEUERUNG            Argumente NIL

Definition der Hilfsdateinen
ZWO=HILFSDATEIEN               Argumente NIL

Lokale Funktionen:
ZWO-GENERIERE_POPUP_MENUE_ELEMENTE Argumente (LISTE)

ZWO-BEARBEITE_KLICK            Argumente (OBJEKT S_ITEM INSTANZEN_ITEM)
ZWO-ERFRAGE_INVERSES_ATTRIBUT  Argumente (OBJEKT SLOT)

ZWO-AUSWERTUNG_EIN_MENU        Argumente (MENU_OBJEKT)
ZWO-MENUE_EIGENSCHAFTEN        Argumente (OBJEKT)

Globale Variable:
Konstanten:
|#




#|
Verzeigerung fuer die Vorschlaege
• Falls objekt wird geloescht,
  Eventuell Eintrag bei Objektklasse suchen loeschen

• Falls neu erzeugt, nur dazu eintragen

• Falls unterschiedlich, altes loeschen, neues eintragen
|#

(defun zwo-vorschlag/constraint-verzeigern (vorschlag gruppe attribut art
                                           &key
                                           alte-gruppe
                                           altes-attribut
                                           constraint-p
                                           )
  (let (loeschen setzen)
    (if constraint-p
      (setq loeschen #'cwr=loesche-ein-constraint
            setzen #'cwr=setze-ein-constraint)
      (setq loeschen #'cwr=loesche-einen-vorschlag
            setzen #'cwr=setze-einen-vorschlag))
    (ecase art
      (:loeschen 
       ;aus verzeigerung loeschen
       (when (and alte-gruppe altes-attribut)
         (funcall loeschen alte-gruppe altes-attribut vorschlag)))
      (:neu
       (when (and gruppe attribut)
         (funcall setzen gruppe attribut vorschlag)))
      (:aendern
       (unless (and (eq gruppe alte-gruppe)
                    (eq attribut altes-attribut))
         ;alten eintrag loeschen, neuen setzen
         (when (and alte-gruppe altes-attribut)
           (funcall loeschen alte-gruppe altes-attribut vorschlag))
         ;neuen setzen
         (when (and gruppe attribut)
           (funcall setzen gruppe attribut vorschlag))
         )
       )
      )
    )
  )

#+:ccl-2
(defun zwo=bearbeitung_vorschlag (&optional vorschlag_name)
  (let (ende
        abbruch
        loeschen
        der_dialog
        name_text
        name_definition
        kurzname_text
        kurzname_definition
        zu_objekt_text
        zu_objekt_popup
        zu_attribut_text
        zu_attribut_popup
        filterbedingung_text
        filterbedingung_definition
        typ_text
        typ_radio_1
        typ_radio_2
        vorbedingung_text
        vorbedingung_definition
        lispfunktion_text
        lispdefinition_definition
        aus_gruppe_text
        aus_gruppe_definition
        reihenfolge_text
        reihenfolge_definition)
    (labels
      ((vorbesetzung nil
         (cond ((not vorschlag_name)
                ;kein objekt vorgegeben
                
                (set-dialog-item-text name_definition (coke=s :vorschlag_praefix)))
               (t
                ;bestehendes objekt
                
                (set-dialog-item-text name_definition (klh=was_nach_string vorschlag_name))
                (set-dialog-item-text kurzname_definition
                                      (if (yas=lese_wert vorschlag_name 'kurzname)
                                        (klh=was_nach_string (yas=lese_wert
                                                              vorschlag_name
                                                              'kurzname))
                                        ""))
                (when (yas=lese_wert vorschlag_name 'zu_objekt)
                  (kob=waehle_wert_in_popup zu_objekt_popup
                                            (yas=lese_wert vorschlag_name 'zu_objekt))
                  (apply 'add-menu-items
                         zu_attribut_popup
                         (zwo-generiere_popup_menue_elemente
                          (cwr=benutzer_slots
                           (yas=lese_wert vorschlag_name 'zu_objekt))))
                  (view-size-anpassen zu_attribut_popup)
                  (when (yas=lese_wert vorschlag_name 'zu_attribut)
                    (kob=waehle_wert_in_popup zu_attribut_popup (yas=lese_wert vorschlag_name 'zu_attribut))))


                (cond ((atom (yas=lese_wert vorschlag_name 'macrocode))
                       ;lispfunktion !!!
                       
                       (dialog-item-action typ_radio_2)
                       (set-dialog-item-text lispdefinition_definition
                                             (klh=was_nach_string (yas=lese_wert
                                                                   vorschlag_name
                                                                   'definition))))
                      (t
                       ;normaler vorschlag
                       
                       (let* ((macro (yas=lese_wert vorschlag_name 'macrocode))
                              (vorbedingung (second macro))
                              (klasse (third macro))
                              (filterbedingung (fourth macro))
                              (reihenfolge (sixth macro)))
                         (unless (eql vorbedingung t)
                           (set-dialog-item-text vorbedingung_definition
                                                 (kob=lisp_ausdruck_nach_string_breite vorbedingung
                                                                                       465)))
                         (kob=waehle_wert_in_popup aus_gruppe_definition klasse)
                         (unless (eql filterbedingung t)
                           (set-dialog-item-text filterbedingung_definition
                                                 (kob=lisp_ausdruck_nach_string_breite filterbedingung
                                                                                       465)))
                         (unless (null reihenfolge)
                           (set-dialog-item-text reihenfolge_definition
                                                 (kob=lisp_ausdruck_nach_string reihenfolge)))))))))
       ;vorbesetzung
       
       (auswertung (was)
         (case was
           (standard
            (progn
              (remove-subviews der_dialog lispfunktion_text lispdefinition_definition)
              (add-subviews der_dialog
                            vorbedingung_text
                            vorbedingung_definition
                            aus_gruppe_text
                            aus_gruppe_definition
                            reihenfolge_definition
                            reihenfolge_text
                            filterbedingung_text
                            filterbedingung_definition)))
           (t
            (progn
              (add-subviews der_dialog lispfunktion_text lispdefinition_definition)
              (remove-subviews der_dialog
                               vorbedingung_text
                               vorbedingung_definition
                               aus_gruppe_text
                               aus_gruppe_definition
                               reihenfolge_definition
                               reihenfolge_text
                               filterbedingung_text
                               filterbedingung_definition)))))
       ;auswertung
       
       (auswertung_ergebnis nil
         (let ((der_name (kob=lese_symbol_aus_editable_text name_definition))
               (der_kurzname (kob=lese_symbol_aus_editable_text kurzname_definition))
               (das_objekt (kob=lese_wert_aus_popup zu_objekt_popup))
               (das_attribut (kob=lese_wert_aus_popup zu_attribut_popup))
               )
           (cond ((null vorschlag_name)
                  ;also neuer vorschlag
                  
                  (yas=neue_instanz der_name 'vorschlag)
                  (zwo-vorschlag/constraint-verzeigern der_name das_objekt das_attribut :neu)
                  )
                 ((eql vorschlag_name der_name) ;gleicher name
                  (zwo-vorschlag/constraint-verzeigern der_name das_objekt das_attribut :aendern
                                            :alte-gruppe ($? der_name 'zu_objekt)
                                            :altes-attribut ($? der_name 'zu_attribut))
                  nil)
                 (t
                  ;der_name veraendert
                  (zwo-vorschlag/constraint-verzeigern vorschlag_name nil nil :loeschen
                                            :alte-gruppe ($? vorschlag_name 'zu_objekt)
                                            :altes-attribut ($? vorschlag_name 'zu_attribut))
                  (yas=loesche_objekt vorschlag_name)
                  (yas=neue_instanz der_name 'vorschlag)
                  (zwo-vorschlag/constraint-verzeigern der_name das_objekt das_attribut :neu)
                  ))
           (yas=schreibe_wert der_name 'kurzname der_kurzname :informant 'eingabe)
           (yas=schreibe_wert der_name 'zu_objekt das_objekt :informant 'eingabe)
           (yas=schreibe_wert der_name 'zu_attribut das_attribut :informant 'eingabe)
           (cond ((radio-button-pushed-p typ_radio_2)
                  (let ((die_definition
                         (kob=lese_lisp_aus_editable_text lispdefinition_definition)))
                    (yas=schreibe_wert der_name
                                       'definition
                                       (dialog-item-text lispdefinition_definition)
                                       :informant 'eingabe)
                    (when (zwe=vorschlag_uebersetzen der_name die_definition)
                      (window-close der_dialog))))
                 (t
                  ;guter vorschlag
                  
                  (let ((vorbedingung (dialog-item-text vorbedingung_definition))
                        (gruppe (kob=lese_wert_aus_popup aus_gruppe_definition))
                        (filterbedingung (dialog-item-text filterbedingung_definition))
                        (sortierfunktion (dialog-item-text reihenfolge_definition)))
                    (when (zwe=vorschlag_uebersetzen_text der_name
                                                          vorbedingung
                                                          gruppe
                                                          filterbedingung
                                                          sortierfunktion)
                      (window-close der_dialog)))))))
       ;auswertung_ergebnis
       
       (objekt_loeschen nil
         (let ((der_name (or vorschlag_name (kob=lese_symbol_aus_editable_text name_definition))))
           (if (yas=ein_objekt_p der_name)
             (progn
               (zwo-vorschlag/constraint-verzeigern der_name nil nil :loeschen
                                         :alte-gruppe ($? der_name 'zu_objekt)
                                         :altes-attribut ($? der_name 'zu_attribut))
               (yas=loesche_objekt der_name)
               (window-close der_dialog))
             (ed-beep))))
       ;objekt_loeschen
       (akualisiere_attribut nil
         (let ((das_objekt (kob=lese_wert_aus_popup zu_objekt_popup)))
           ;loesche alle alten_eintraege
           
           (progn
             (apply #'remove-menu-items zu_attribut_popup (menu-items zu_attribut_popup))
             (apply #'add-menu-items
                    zu_attribut_popup
                    (zwo-generiere_popup_menue_elemente (cwr=benutzer_slots das_objekt)))
             (view-size-anpassen zu_attribut_popup)
             (set-dialog-item-value zu_attribut_popup 1 :position t))
           ;(view-draw-contents zu_attribut_popup)
           ))
       )
      ;lokale defs
      
      (let ((text_x 5) 
            (attribut_x 130)
            (text2 300)
            (attribut2 400)
            (y_lauf 10) 
            (objekt_y_abstand 30))
        (setq ende
              (make-instance '*b-ok-button*
                :dialog-item-action #'(lambda (egal)
                                        (declare (ignore egal))
                                        (auswertung_ergebnis))))
        (setq loeschen
              (make-instance 'button-dialog-item
                :dialog-item-text (coke=s :loeschen)
                :dialog-item-action #'(lambda (egal)
                                        (declare (ignore egal))
                                        (objekt_loeschen))))
        (setq abbruch
              (make-instance '*b-abbrechen-button*
                :dialog-item-action #'(lambda (egal)
                                        (declare (ignore egal))
                                        (window-close der_dialog))))
        (setq der_dialog
              (make-instance '*kob-dialog*
                :buttons (list loeschen abbruch ende)
                :view-size (make-point 620 420)
                :window-title (coke=s :vorschlagsdefinition)
                :window-show nil))
        (setq name_text
              (make-instance 'static-text-dialog-item
                :dialog-item-text (coke=s :name)
                :view-position (make-point text_x y_lauf)))
        (setq name_definition
              (make-instance 'editable-text-dialog-item
                :view-position (make-point attribut_x y_lauf)
                :view-size (make-point 480 15)
                :dialog-item-text ""))
        (+= y_lauf objekt_y_abstand)
        (setq kurzname_text
              (make-instance 'static-text-dialog-item
                :dialog-item-text (coke=s :kurzname)
                :view-position (make-point text_x y_lauf)))
        (setq kurzname_definition
              (make-instance 'editable-text-dialog-item
                :view-size (make-point 480 15)
                :dialog-item-text ""
                :view-position (make-point attribut_x y_lauf)))
        (+= y_lauf objekt_y_abstand)
        (setq zu_objekt_text
              (make-instance 'static-text-dialog-item
                :dialog-item-text (coke=s :zu_gruppe)
                :view-position (make-point text_x y_lauf)))
        (setq zu_objekt_popup
              (make-instance '*kob=popup-menu*
                :view-position (make-point attribut_x y_lauf)
                :menu-items
                (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))
                :NACH-ACTION
                #'(lambda ()
                    (akualisiere_attribut)))
              )
        
        
        (setq zu_attribut_text
              (make-instance 'static-text-dialog-item
                :dialog-item-text (coke=s :zu_attribut)
                :view-position (make-point text2 y_lauf)))
        (setq zu_attribut_popup
              (make-instance '*kob=popup-menu*
                :view-position (make-point attribut2 y_lauf)
                :menu-items
                nil))
        (+= y_lauf objekt_y_abstand)
        (setq typ_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "typ"
                             :view-position (make-point text_x y_lauf)))
        (setq typ_radio_1
              (make-instance 'radio-button-dialog-item
                             :radio-button-pushed-p t
                             :dialog-item-text "standard"
                             :dialog-item-action
                             #'(lambda (egal)
                                 (declare (ignore egal))
                                 (auswertung 'standard))
                             :view-position (make-point attribut_x y_lauf)))
        (setq typ_radio_2
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "programm"
                             :dialog-item-action
                             #'(lambda (egal)
                                 (declare (ignore egal))
                                 (auswertung 'programm))
                             :view-position (make-point (+ 100 attribut_x) y_lauf)))
        (+= y_lauf objekt_y_abstand)
        (setq lispfunktion_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "aktion"
                             :view-position (make-point text_x y_lauf)))
        (setq lispdefinition_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size
                             (make-point 480 (* 2 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (setq vorbedingung_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "vorbedingung"
                             :view-position (make-point text_x y_lauf)))
        (setq vorbedingung_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size
                             (make-point 480 (* 2 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (+= y_lauf 40)
        (setq aus_gruppe_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "vorschlagsgruppe"
                             :view-position (make-point text_x y_lauf)))
        (setq aus_gruppe_definition
              (make-instance '*kob=popup-menu*
                             :view-position (make-point attribut_x y_lauf)
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
        (+= y_lauf objekt_y_abstand)
        (setq filterbedingung_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "bedingung"
                             :view-position (make-point text_x y_lauf)))
        (setq filterbedingung_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size
                             (make-point 480 (* 10 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (+= y_lauf 120)
        (setq reihenfolge_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "reihenfolge"
                             :view-position (make-point text_x y_lauf)))
        (setq reihenfolge_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size
                             (make-point 480 (* 2 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (progn
          (add-subviews der_dialog
                        name_text
                        name_definition
                        kurzname_text
                        kurzname_definition
                        zu_objekt_text
                        zu_objekt_popup
                        zu_attribut_text
                        zu_attribut_popup
                        typ_text
                        typ_radio_1
                        typ_radio_2)
          (auswertung 'standard)
          (vorbesetzung)
          (set-view-size der_dialog
                         (make-point 630
                                     (+ 10
                                        30
                                        ;buttons
                                        
                                        (point-v (add-points (view-position
                                                              reihenfolge_definition)
                                                             (view-size
                                                              reihenfolge_definition))))))
          (window-select der_dialog)))
      ;let
      )
    ;labels
    )
  ;let
  )

;(zwo=bearbeitung_vorschlag (first (yas=alle `vorschlag)))

#+:ccl-2
(defun zwo=bearbeitung_constraint (&optional objektname)
  (let (ende
        abbruch
        loeschen
        der_dialog
        name_text
        name_definition
        kurzname_text
        kurzname_definition
        zu_objekt_text
        zu_objekt_popup
        zu_attribut_text
        zu_attribut_popup
        bewertung_popup
        bewertung_text
        typ_text
        typ_radio_1
        typ_radio_2
        vorbedingung_text
        vorbedingung_definition
        lispfunktion_text
        lispdefinition_definition
        Anzahl_text anzahl_definition
        )
    (labels
      (
       (vorbesetzung nil
         (cond ((not objektname)
                ;kein objekt vorgegeben
                
                (set-dialog-item-text name_definition (coke=s :ueberwachungspraefix)))
               (t
                ;bestehendes objekt
                
                (set-dialog-item-text name_definition (klh=was_nach_string objektname))
                (set-dialog-item-text kurzname_definition
                                      (if (yas=lese_wert objektname 'kurzname)
                                        (klh=was_nach_string (yas=lese_wert
                                                              objektname
                                                              'kurzname))
                                        ""))
                (when (yas=lese_wert objektname 'zu_objekt)
                  (kob=waehle_wert_in_popup zu_objekt_popup
                                            (yas=lese_wert objektname 'zu_objekt))
                  (apply 'add-menu-items
                         zu_attribut_popup
                         (zwo-generiere_popup_menue_elemente (cwr=benutzer_slots
                                                              (yas=lese_wert
                                                               objektname
                                                               'zu_objekt))))
                  (when (yas=lese_wert objektname 'attribut)
                    (kob=waehle_wert_in_popup zu_attribut_popup
                                              (yas=lese_wert objektname 'attribut))))
                (when (yas=lese_wert objektname 'bewertung)
                  (kob=waehle_wert_in_popup bewertung_popup
                                            (yas=lese_wert objektname 'bewertung)))
                (when ($? objektname 'anzahl)
                  (set-dialog-item-text anzahl_definition
                                             (klh=was_nach_string (yas=lese_wert
                                                                   objektname
                                                                   'anzahl)))
                  )
                
                (cond ((atom (yas=lese_wert objektname 'macrocode))
                       ;lispfunktion !!!
                       
                       (dialog-item-action typ_radio_2)
                       (set-dialog-item-text lispdefinition_definition
                                             (klh=was_nach_string (yas=lese_wert
                                                                   objektname
                                                                   'definition))))
                      (t
                       ;normaler vorschlag
                       
                       (let* ((macro (yas=lese_wert objektname 'macrocode))
                              (vorbedingung (fourth macro)))
                         (unless (eql vorbedingung t)
                           (set-dialog-item-text vorbedingung_definition
                                                 (kob=lisp_ausdruck_nach_string_breite vorbedingung
                                                                                       465)))))))))
       ;vorbesetzung
       
       (auswertung (was)
         (case was
           (standard
            (progn
              (remove-subviews der_dialog lispfunktion_text lispdefinition_definition)
              (add-subviews der_dialog vorbedingung_text vorbedingung_definition)))
           (t
            (progn
              (add-subviews der_dialog lispfunktion_text lispdefinition_definition)
              (remove-subviews der_dialog vorbedingung_text vorbedingung_definition)))))
       ;auswertung
       
       (auswertung_ergebnis nil
         (let ((der_name (kob=lese_symbol_aus_editable_text name_definition))
               (der_kurzname (kob=lese_symbol_aus_editable_text kurzname_definition))
               (das_objekt (kob=lese_wert_aus_popup zu_objekt_popup))
               (das_attribut (kob=lese_wert_aus_popup zu_attribut_popup))
               (die_bewertung (kob=lese_wert_aus_popup bewertung_popup))
               (anzahl (b=lese-von-string (dialog-item-text anzahl_definition)))
               )
           (cond ((null objektname)
                  ;;also neues constraint
                   (yas=neue_instanz der_name 'constraint)
                  (zwo-vorschlag/constraint-verzeigern  der_name das_objekt das_attribut :neu :constraint-p t)
                  )
                 ((eql objektname der_name) ;gleicher name 
                  (zwo-vorschlag/constraint-verzeigern der_name das_objekt das_attribut :aendern
                                            :alte-gruppe ($? der_name 'zu_objekt)
                                            :altes-attribut ($? der_name 'attribut)
                                            :constraint-p t))
                 (t
                  ;der_name veraendert
                  (zwo-vorschlag/constraint-verzeigern objektname nil nil :loeschen
                                            :alte-gruppe ($? objektname 'zu_objekt)
                                            :altes-attribut ($? objektname 'attribut)
                                            :constraint-p t)
                  (yas=loesche_objekt objektname)
                  (yas=neue_instanz der_name 'constraint)
                  (zwo-vorschlag/constraint-verzeigern der_name das_objekt das_attribut :neu :constraint-p t)))
           (yas=schreibe_wert der_name 'kurzname der_kurzname :informant 'eingabe :sichern nil)
           (yas=schreibe_wert der_name 'zu_objekt das_objekt :informant 'eingabe :sichern nil)
           (yas=schreibe_wert der_name 'attribut das_attribut :informant 'eingabe :sichern nil)
           (yas=schreibe_wert der_name 'bewertung die_bewertung :informant 'eingabe :sichern nil)
           (yas=schreibe_wert der_name 'anzahl anzahl :informant 'eingabe :sichern nil)
           
           (cond ((radio-button-pushed-p typ_radio_2)
                  (let ((die_definition
                         (kob=lese_lisp_aus_editable_text lispdefinition_definition)))
                    (yas=schreibe_wert der_name
                                       'definition
                                       (dialog-item-text lispdefinition_definition)
                                       :informant 'eingabe)
                    (when (zwe=constraint_uebersetzen der_name das_attribut die_definition)
                      (window-close der_dialog))))
                 (t
                  ;guter vorschlag
                  
                  (let ((vorbedingung (dialog-item-text vorbedingung_definition)))
                    (when (zwe=constraint_uebersetzen_text der_name
                                                           das_objekt
                                                           das_attribut
                                                           vorbedingung anzahl)
                      (window-close der_dialog)))))))
       ;auswertung_ergebnis
       
       (akualisiere_attribut nil
         (let ((das_objekt (kob=lese_wert_aus_popup zu_objekt_popup)))
           ;loesche alle alten_eintraege
           
           (apply #'remove-menu-items zu_attribut_popup (menu-items zu_attribut_popup))
           (apply #'add-menu-items
                  zu_attribut_popup
                  (zwo-generiere_popup_menue_elemente (cwr=benutzer_slots das_objekt)))
           (set-dialog-item-value zu_attribut_popup 1 :position t)
           (view-size-anpassen zu_attribut_popup)
           ))
       (objekt_loeschen nil
         (let ((der_name (kob=lese_symbol_aus_editable_text name_definition)))
           (if (yas=ein_objekt_p der_name)
             (progn
               (zwo-vorschlag/constraint-verzeigern der_name nil nil :loeschen
                                                    :alte-gruppe ($? der_name 'zu_objekt)
                                                    :altes-attribut ($? der_name 'attribut)
                                                    :constraint-p t)
               (yas=loesche_objekt der_name)
               (window-close der_dialog))
             (ed-beep))))
       ;objekt_loeschen
       )
      ;lokale defs
      
      (let ((text_x 5) (attribut_x 120) (y_lauf 20) (objekt_y_abstand 30))
        (setq ende
              (make-instance '*b-ok-button*
                :dialog-item-action #'(lambda (egal)
                                        (declare (ignore egal))
                                        (auswertung_ergebnis))))
        (setq loeschen
              (make-instance 'button-dialog-item
                :dialog-item-text (coke=s :loeschen)
                :dialog-item-action #'(lambda (egal)
                                        (declare (ignore egal))
                                        (objekt_loeschen))))
        (setq abbruch
              (make-instance '*b-abbrechen-button*
                :dialog-item-action
                #'(lambda (ich)
                    (window-close (view-window ich)))))
        (setq der_dialog
              (make-instance '*kob-dialog-fixe-groesse
                             :buttons (list loeschen abbruch ende)
                             :view-size (make-point 620 400)
                             :window-title (coke=s :ueberwachung)
                             :window-show nil))
        (setq name_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text (coke=s :name)
                             :view-position (make-point text_x y_lauf)))
        (setq name_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size (make-point 480 15)
                             :dialog-item-text ""))
        (+= y_lauf objekt_y_abstand)
        (setq kurzname_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text (coke=s :kurzname)
                             :view-position (make-point text_x y_lauf)))
        (setq kurzname_definition
              (make-instance 'editable-text-dialog-item
                             :view-size (make-point 480 15)
                             :dialog-item-text ""
                             :view-position (make-point attribut_x y_lauf)))
        (+= y_lauf (+ 20 objekt_y_abstand))
        (setq zu_objekt_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text (coke=s :zu_gruppe)
                             :view-position (make-point text_x y_lauf)))
        (setq zu_objekt_popup
              (make-instance '*kob=popup-menu*
                             :ohne-titel t
                             :view-position (make-point attribut_x y_lauf)
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))
                             :NACH-ACTION
                             #'(lambda ()
                                 (akualisiere_attribut))))
        (+= y_lauf objekt_y_abstand)
        (setq zu_attribut_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text (coke=s :zu_attribut)
                             :view-position (make-point text_x y_lauf)))
        (setq zu_attribut_popup
              (make-instance '*kob=popup-menu*
                             :ohne-titel t
                             :view-size (make-point 180 20)
                             :view-position (make-point attribut_x y_lauf)
                             :menu-items nil))
        (+= y_lauf objekt_y_abstand)
        (setq bewertung_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text (coke=s :gewichtung)
                             :view-position (make-point text_x y_lauf)))
        (setq bewertung_popup
              (make-instance '*kob=popup-menu*
                             :ohne-titel t
                             :view-position (make-point attribut_x y_lauf)
                             :menu-items
                             (zwo-generiere_popup_menue_elemente '(0 1 2 3 4 5 6 7 8 9) :f-verbalisierung #'cwr=verbalisiere-constraint-faktor)))
        (+= y_lauf objekt_y_abstand)
        (setq typ_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "Typ"
                             :view-position (make-point text_x y_lauf)))
        (setq typ_radio_1
              (make-instance 'radio-button-dialog-item
                             :radio-button-pushed-p t
                             :dialog-item-text "Standard"
                             :dialog-item-action
                             #'(lambda (egal)
                                 (declare (ignore egal))
                                 (auswertung 'standard))
                             :view-position (make-point attribut_x y_lauf)))
        (setq typ_radio_2
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "Programm"
                             :dialog-item-action
                             #'(lambda (egal)
                                 (declare (ignore egal))
                                 (auswertung 'programm))
                             :view-position (make-point (+ 100 attribut_x) y_lauf)))
        (+= y_lauf objekt_y_abstand)
        (setq Anzahl_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "Anzahl"
                             :view-position (make-point text_x y_lauf)))
        (setq anzahl_definition
              (make-instance '*b-editable-text*
                             :view-position (make-point attribut_x y_lauf)
                             :stellenzahl 60
                             :allow-returns t
                             :view-font b_chicagoschrift
                             :allow-tabs t
                             :dialog-item-text ""))
        (+= y_lauf objekt_y_abstand)
        (setq lispfunktion_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "progammaufruf"
                             :view-position (make-point text_x y_lauf)))
        (setq lispdefinition_definition
              (make-instance 'editable-text-dialog-item
                             :view-position (make-point attribut_x y_lauf)
                             :view-size
                             (make-point 480 (* 2 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (setq vorbedingung_text
              (make-instance 'static-text-dialog-item
                             :dialog-item-text "Bedingung"
                             :view-position (make-point text_x y_lauf)))
        (setq vorbedingung_definition
              (make-instance '*b-editable-text*
                             :view-position (make-point attribut_x y_lauf)
                             :zeilenzahl 10
                             :stellenzahl 60
                             :v-scrollp t
                             :view-font b_chicagoschrift
                             ;:view-size
                             ;(make-point 480 (* 10 (b=schrifthoehe (view-font der_dialog))))
                             :allow-returns t
                             :allow-tabs t
                             :dialog-item-text ""))
        (progn
          (add-subviews der_dialog
                        name_text
                        name_definition
                        kurzname_text
                        kurzname_definition
                        zu_objekt_text
                        zu_objekt_popup
                        zu_attribut_text
                        zu_attribut_popup
                        bewertung_popup
                        bewertung_text
                        typ_text
                        typ_radio_1
                        typ_radio_2
                        Anzahl_text anzahl_definition)
          (auswertung 'standard)
          (vorbesetzung)
          (set-view-size der_dialog
                         (make-point 620
                                     (+ 10
                                        30
                                        ;buttons
                                        
                                        (point-v (add-points (view-position
                                                              vorbedingung_definition)
                                                             (view-size
                                                              vorbedingung_definition))))))
          (window-select der_dialog)))
      ;let
      )
    ;labels
    )
  ;let
  )

;(zwo=BEARBEITUNG_CONSTRAINT (first (yas=alle `constraint)))



#+:ccl-2
(defun zwo-generiere_popup_menue_elemente (liste &key (f-verbalisierung #'klh=was_nach_string))
  "eingabe = liste von objekten ausgabe = popupmenuelemente = liste"
  (mapcar #'(lambda (was)
              (make-instance '*b-menu-item*
                :menu-item-title (funcall f-verbalisierung was)
                :menu-item-value was))
          liste))

#+:ccl-2
(defun zwo=bestimme_inverse (objekt)
  (let
    ( ;name_1_item name_2_item 
     tabelle_item ende_item abbruch_item der_dialog
     (y_dimension 22))
    (setq tabelle_item
          (let ((zeilen (cwr=benutzer_slots objekt))
                (menue
                 (make-instance '*b-pop-up-menu*
                   :werttyp :wert :menu-items
                   (let* ((assocliste
                           (remove nil
                                   (mapcar #'(lambda
                                               (klasse)
                                               (if
                                                 (cwr=benutzer_slots klasse)
                                                 (list
                                                  klasse
                                                  (cwr=benutzer_slots klasse))))
                                           (cwr=benutzer_klassen))))
                          (paarliste
                           (apply 'append
                                  (mapcar #'(lambda
                                              (assoceintrag)
                                              (mapcar
                                               #'(lambda
                                                   (slot)
                                                   (list (first assoceintrag) slot))
                                               (second assoceintrag)))
                                          assocliste))))
                     (append (mapcar #'(lambda (paar)
                                         (make-instance '*b-menu-item*
                                           :menu-item-title
                                           (b=konkateniere-nach-string
                                            (first paar)
                                            " "
                                            (second paar))
                                           :menu-item-value
                                           (second paar)))
                                     paarliste)
                             (list (make-instance '*b-menu-item*
                                     :menu-item-title (coke=s :-))
                                   (make-instance '*b-menu-item*
                                     :menu-item-value :loeschen
                                     :menu-item-title
                                     (coke=s :loeschen))))))))
            (make-instance '*kob-tabelle-neu*
              :indextyp :wert
              :eintragart :auswaehlen
              :auswaehlen-menue menue
              :f-update
              #'(lambda (spalte zeile alter_wert neuer_wert)
                  (declare (ignore spalte zeile alter_wert))
                  (case neuer_wert (:loeschen nil) (t neuer_wert)))
              :zeilenelemente zeilen
              :spaltenelemente (list :slots)
              :f-spaltenelement-darstellen #'(lambda(was)
                                               (declare (ignore was))
                                               (coke=s :inverser_eintrag_bei))
              :zeilenbeschriftungsbreite 200
              :sichtbare-dimensionen (make-point 1 (min y_dimension (length zeilen)))
              :zeilenueberschrift (coke=s :attribute)
              :spaltenueberschrift nil
              :spaltenbreite 200
              :f-tabellenelement
              #'(lambda (spalte slot)
                  (declare (ignore spalte))
                  (cwr=hole_inverses_attribut objekt slot)))))
    (setq ende_item
          (make-instance '*b-ok-button*
            :dialog-item-action
            #'(lambda (Egal)
                (declare (ignore egal))
                (return-from-modal-dialog
                 (mapcar #'(lambda
                             (zeile)
                             (list
                              zeile
                              (tabellenelement
                               tabelle_item
                               :slots
                               zeile)))
                         (zeilenindizes tabelle_item))))))
    (setq abbruch_item
          (make-instance '*b-abbrechen-button*
            :dialog-item-action #'(lambda (Egal)
                                    (declare (ignore egal))
                                    (return-from-modal-dialog :cancel))))
    (setq der_dialog
          (make-instance '*kob-tabellen-fenster-neu*
            ;:rand-rechts-unten (make-point 0 30)
            :close-box-p nil
            :window-type :document
            :buttons (list abbruch_item ende_item)
            :window-show nil
            :window-title (coke=s :festlegung_inverse_bei_gruppe)
            :tabelle tabelle_item))
    (modal-dialog der_dialog)))

#+:ccl-2
(defun zwo=bestimme_werte_bereich (objekt slot schreibfunktion)
  (let (der_dialog
        titel_item
        ja_nein_knopf
        klasse_knopf
        klassen_liste_knopf
        prioritaet_knopf
        prioritaet_klasse
        prioritaet_max
        zahl_knopf
        zahl_max_knopf
        farbe_knopf
        klassen_liste_pop_up
        zahl_item
        klasse_pop_up
        boolesch_knopf
        text_knopf
        hilfsattribut_knopf
        zuordnungsattribut_knopf zuordnungsattribut_klasse
        inverses_zuordnungsattribut inverses_zuordnungsattribut_Klasse
        )
    
    (labels
      (
       (loesche_sonstiges nil
         (apply #'remove-subviews (view der_dialog)
                (remove-if-not #'view-container
                               (list zahl_item
                                     klasse_pop_up
                                     klassen_liste_pop_up
                                     prioritaet_max
                                     prioritaet_klasse
                                     zuordnungsattribut_klasse
                                     inverses_zuordnungsattribut_Klasse
                                     ))))
       (fuege_item_ein (&rest items) (apply #'add-subviews (view der_dialog) items))
       (eingabe_maximum nil ;abfrage was das maximum ist
         (fuege_item_ein zahl_item))
       (eingabe_eine_klasse nil (fuege_item_ein klasse_pop_up))
       (eingabe_klassen nil (fuege_item_ein klassen_liste_pop_up))
       (eingabe_prioritaet nil (fuege_item_ein prioritaet_max prioritaet_klasse))
       (eingabe_zuordnung nil (fuege_item_ein  zuordnungsattribut_klasse))
       (eingabe_inverse_zuordnung nil (fuege_item_ein  inverses_zuordnungsattribut_Klasse))
       (*Schreiben&Beenden (wertebereich)
         (funcall schreibfunktion objekt slot wertebereich)
         (window-close der_dialog)
         )
       (auswertung nil ;? welcher radioknpf ist gewaehlt
         
         (let ((der_werte_bereich
                (cond ((radio-button-pushed-p ja_nein_knopf) 'ja_nein)
                      ((radio-button-pushed-p klasse_knopf) 'klasse)
                      ((radio-button-pushed-p klassen_liste_knopf) 'klassen_liste)
                      ((radio-button-pushed-p zahl_knopf) 'zahl)
                      ((radio-button-pushed-p farbe_knopf) 'farbe)
                      ((radio-button-pushed-p zahl_max_knopf) 'zahl<)
                      ((radio-button-pushed-p prioritaet_knopf) 'prioritaet)
                      ((radio-button-pushed-p boolesch_knopf) 'boolesch)
                      ((radio-button-pushed-p text_knopf) 'text)
                      ((radio-button-pushed-p hilfsattribut_knopf) 'Hilfsattribut)
                      ((radio-button-pushed-p zuordnungsattribut_knopf) 'zuordnungsattribut)
                      ((radio-button-pushed-p inverses_zuordnungsattribut) 'inverses_zuordnungsattribut)
                      (t nil))))
           (if (null der_werte_bereich)
             (ed-beep)
             (case der_werte_bereich
               ((ja_nein boolesch zahl text string Hilfsattribut farbe)
                (*Schreiben&Beenden der_werte_bereich))
               (klasse
                (*Schreiben&Beenden (list 'klasse
                                          (kob=lese_wert_aus_popup klasse_pop_up))))
               (zuordnungsattribut
                (*Schreiben&Beenden (list 'zuordnungsattribut
                                          (kob=lese_wert_aus_popup zuordnungsattribut_klasse))))
               (inverses_zuordnungsattribut
                (*Schreiben&Beenden (list 'inverses_zuordnungsattribut
                                          (kob=lese_wert_aus_popup inverses_zuordnungsattribut_Klasse))))
               (klassen_liste
                (*Schreiben&Beenden (list 'klassen_liste
                                          (kob=lese_wert_aus_popup klassen_liste_pop_up))))
               (zahl<
                (let ((die_zahl (dialog-item-value zahl_item)))
                  (if (null die_zahl)
                    (ed-beep)
                    (*Schreiben&Beenden (list 'zahl< die_zahl)))))
               (prioritaet
                (let ((die_zahl (dialog-item-value prioritaet_max))
                      (die_klasse (kob=lese_wert_aus_popup prioritaet_klasse)))
                  (if (null die_zahl)
                    (ed-beep)
                    (*Schreiben&Beenden (list 'prioritaet die_klasse die_zahl)))))))))
       ;auswertung
       )
      ;lokale defs
      
      (let ((radio_x 5) (akt_radio_y 40) (radio_y_abstand 30) (popup_x 250) (drittes_x 500))
        (setq titel_item
              (make-instance 'static-text-dialog-item
                             :dialog-item-text
                             (b=konkateniere-nach-string (coke=s :wertebereich_von)
                                                         slot
                                                         (coke=s :bei_objektgruppe)
                                                         objekt)
                             :view-position (make-point 5 5)))
        (setq klasse_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :instanz_einer_klasse)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)
                                          (eingabe_eine_klasse)))))
        (setq klasse_pop_up
              (make-instance '*kob=popup-menu*
                             :dialog-item-text (coke=s :objektgruppe)
                             :value (first (cwr=benutzer_klassen))
                             :view-position (make-point popup_x akt_radio_y)
                             :view-size (make-point 300 20)
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
        (+= akt_radio_y radio_y_abstand)
        (setq klassen_liste_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :instanzen_einer_klasse)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)
                                          (eingabe_klassen)))))
        (setq klassen_liste_pop_up
              (make-instance '*kob=popup-menu*
                             :value (first (cwr=benutzer_klassen))
                             :dialog-item-text (coke=s :objektgruppe)
                             :view-size (make-point 300 20)
                             :view-position (make-point popup_x akt_radio_y)
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
        (+= akt_radio_y radio_y_abstand)
        (setq prioritaet_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :prioritaet_von_bis)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)
                                          (eingabe_prioritaet)))))
        (setq prioritaet_klasse
              (make-instance '*kob=popup-menu*
                             :dialog-item-text (coke=s :objektgruppe)
                             :view-size (make-point 230 20)
                             :view-position (make-point popup_x akt_radio_y)
                             :value (first (cwr=benutzer_klassen))
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
        (setq prioritaet_max
              (make-instance '*b-editable-number*
                             :dialog-item-text "10"
                             :view-size (make-point 100 15)
                             :view-position (make-point drittes_x akt_radio_y)))
        (+= akt_radio_y radio_y_abstand)
        (setq ja_nein_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :ja_nein)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)))))
        (+= akt_radio_y radio_y_abstand)
        (setq boolesch_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :boolesch)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)))))
        (+= akt_radio_y radio_y_abstand)
        (setq farbe_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "Farbe"
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          (loesche_sonstiges)))))
        (+= akt_radio_y radio_y_abstand)
        (setq text_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :string)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)))))
        (+= akt_radio_y radio_y_abstand)
        (setq zahl_max_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :0_bis_max)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)
                                          (eingabe_maximum)))))
        (setq zahl_item
              (make-instance '*b-editable-number*
                             :dialog-item-text "9"
                             :view-size (make-point 100 15)
                             :view-position (make-point popup_x akt_radio_y)))
        (+= akt_radio_y radio_y_abstand)
        (setq zahl_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text (coke=s :beliebige_zahl)
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          ;(apply #'call-next-method ich nil)
                                          (loesche_sonstiges)))))
        ;hilfsattribut_knopf
        (+= akt_radio_y radio_y_abstand)
        (setq hilfsattribut_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "Hilfsattribut"
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          (loesche_sonstiges)
                                          ))))
        (+= akt_radio_y radio_y_abstand)
        ;zuordnungsattribut_knopf zuordnungsattribut_klasse
        (setq zuordnungsattribut_knopf
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "Zuordnungsattribut"
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          (loesche_sonstiges)
                                          (eingabe_zuordnung)
                                          ))))
        (setq zuordnungsattribut_klasse
              (make-instance '*kob=popup-menu*
                             :dialog-item-text (coke=s :objektgruppe)
                             :view-size (make-point 230 20)
                             :view-position (make-point popup_x akt_radio_y)
                             :value (first (cwr=benutzer_klassen))
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
        (+= akt_radio_y radio_y_abstand)
         ;inverses_zuordnungsattribut inverses_zuordnungsattribut_Klasse
        (setq inverses_zuordnungsattribut
              (make-instance 'radio-button-dialog-item
                             :dialog-item-text "Inverses Zuordnungsattribut"
                             :view-position (make-point radio_x akt_radio_y)
                             :dialog-item-action
                             (nfunction dialog-item-action
                                        (lambda (egal)
                                          (declare (ignore egal))
                                          (loesche_sonstiges)
                                          (eingabe_inverse_zuordnung)
                                          ))))
        (setq inverses_zuordnungsattribut_Klasse
              (make-instance '*kob=popup-menu*
                             :dialog-item-text (coke=s :objektgruppe)
                             :view-size (make-point 230 20)
                             :view-position (make-point popup_x akt_radio_y)
                             :value (first (cwr=benutzer_klassen))
                             :menu-items
                             (zwo-generiere_popup_menue_elemente (cwr=benutzer_klassen))))
  
        (setq der_dialog
              (make-instance '*kob=modal-graphics-dialog*
                :buttons (list (make-instance '*b-abbrechen-button*
                                 :dialog-item-action
                                 #'(lambda (egal)
                                     (declare (ignore egal))
                                     (window-close der_dialog)))
                               (make-instance '*b-ok-button*
                                 :dialog-item-action #'(lambda (egal)
                                                         (declare (ignore egal))
                                                         (auswertung)))
                               )
                :window-show nil
                :view-size (make-point 620 (+ 60 akt_radio_y))))
        (add-subviews (view der_dialog)
                      titel_item
                      ja_nein_knopf
                      klasse_knopf
                      klassen_liste_knopf
                      zahl_knopf
                      zahl_max_knopf
                      farbe_knopf
                      prioritaet_knopf
                      boolesch_knopf
                      text_knopf
                      hilfsattribut_knopf
                      zuordnungsattribut_knopf 
                      inverses_zuordnungsattribut 
                      )
        (let ((der_alte_wb (cwr=lese_werte_bereich objekt slot)))
          (if (null der_alte_wb)
            ;wegen Fehler im MCL 2 Beta muss ein Radioknopf gewaehlt werden
            (radio-button-push hilfsattribut_knopf)
            (case der_alte_wb
              (ja_nein (radio-button-push ja_nein_knopf))
              (boolesch (radio-button-push boolesch_knopf))
              (farbe (radio-button-push farbe_knopf))
              (text (radio-button-push text_knopf))
              (zahl (radio-button-push zahl_knopf))
              (Hilfsattribut (radio-button-push hilfsattribut_knopf))
              (t
               (case (first der_alte_wb)
                 (zahl< (radio-button-push zahl_max_knopf) (dialog-item-action zahl_max_knopf)
                        (set-dialog-item-value zahl_item (second der_alte_wb)))
                 (klasse (radio-button-push klasse_knopf) (dialog-item-action klasse_knopf)
                         (kob=waehle_wert_in_popup klasse_pop_up (second der_alte_wb)))
                 (zuordnungsattribut
                  (radio-button-push zuordnungsattribut_knopf) 
                  (dialog-item-action zuordnungsattribut_knopf)
                  (kob=waehle_wert_in_popup zuordnungsattribut_klasse (second der_alte_wb)))
                 (inverses_zuordnungsattribut
                  (radio-button-push inverses_zuordnungsattribut)
                  (dialog-item-action inverses_zuordnungsattribut)
                  (kob=waehle_wert_in_popup inverses_zuordnungsattribut_Klasse (second der_alte_wb)))
                 (klassen_liste (radio-button-push klassen_liste_knopf)
                                (dialog-item-action klassen_liste_knopf)
                                (kob=waehle_wert_in_popup klassen_liste_pop_up (second der_alte_wb)))
                 (prioritaet (radio-button-push prioritaet_knopf)
                             (dialog-item-action prioritaet_knopf)
                             (kob=waehle_wert_in_popup prioritaet_klasse (second der_alte_wb))
                             (set-dialog-item-value prioritaet_max (third der_alte_wb))))))
          ;if
            )
          )
        ;let
        (window-select der_dialog))
      ;let
      )
    ;labels
    )
  ;let
  )

#+:ccl-2
(defun zwo=auswertung_der_menues ()
  (sta-menues-eintragen 
   (m->a=erzeuge-menu '*b-menu*
                      :menu-title (coke=s :benutzereingabe)
                      :menu-items
                      (mapcar #'(lambda (was)
                                  (zwo-auswertung_ein_menu was))
                              (if (yas=ein_objekt_p 'benutzer_menue)
                                (yas=alle 'benutzer_menue)
                                nil))))
  (values)
  )

#+:ccl-2
(defun zwo-auswertung_ein_menu (menu_objekt)
  (if (yas=eine_klasse_p menu_objekt)
    (m->a=erzeuge-menu '*b-menu*
                   :menu-title (yas=lese_wert menu_objekt 'titel)
                   :menu-items (mapcar #'zwo-auswertung_ein_menu (yas=alle menu_objekt)))
    (m->a=erzeuge-menu-item '*b-menu-item*
                   :menu-item-title (yas=lese_wert menu_objekt 'titel)
                   :menu-item-action (zwo-erzeuge-action-lambda
                                      (yas=lese_wert menu_objekt 'aktion)))))

(defun zwo-erzeuge-action-lambda (was)
  (cond ((symbolp was) ;was
         (coerce  `(lambda()(,was)) 'function)
         )
        ((functionp was) was)
        ((eql (first was) 'lambda)
         (coerce `(lambda() ,@(cddr was)) 'function))
        (T ;ist Lispausdruck
         (coerce  `(lambda(),was) 'function))
        )
  )
                          
#+:ccl-2
(defun zwo=menues_erzeugen ()
  (let (der_dialog
        menue_text
        menue
        kinder_text
        kinder
        hoch
        runter
        neues_menue
        neuer_unterpunkt
        neues_menue_unter
        neuer_unterpunkt_unter
        loeschen
        eigenschaften
        (y_breite 180)
        (knopf_x 400)
        
        menue_name)
    (declare)
    (labels
      ((aktualisiere_kinder nil (set-table-sequence kinder (yas=lese_wert menue_name 'kinder)))
       (eingabe_objekt (text)
         (let* ((der_name (kob=namen-lesen text)))
           (if (null der_name) nil der_name)))
       (loesche_menue (das_menue) ;hat das menue noch kinder ---> nicht loeschen
         
         (if (null (yas=lese_wert das_menue 'kinder))
           (progn (yas=loesche_objekt das_menue) (aktualisiere_kinder))
           (b=nachricht (coke=s :menue_hat_kinder))))
       (erzeugen (der_name selektierte_klasse instanz)
         (if der_name
           (let ((name nil))
             (cond (instanz
                    (setq name (Gentemp "MENUEPUNKT-"))
                    (yas=neue_instanz name selektierte_klasse)
                    (Yas=schreibe_wert name 'titel der_name))
                   (T
                    (setq name (Gentemp "MENUE-"))
                    (yas=neue_klasse name selektierte_klasse)
                    (Yas=schreibe_wert name 'titel der_name)))
             (aktualisiere_kinder))
           (ed-beep))
         )
       (neues_menue (&optional unter instanz)
         (let ((vater_klasse menue_name)
               (selektierte_klasse (first (kob=gewaehlte_objekte kinder))))
           (cond ((and unter (yas=eine_klasse_p selektierte_klasse))
                  (let* ((der_name
                          (eingabe_objekt
                           (b=konkateniere-nach-string (coke=s :untermenue_bei)
                                                       selektierte_klasse))))
                    (erzeugen der_name selektierte_klasse instanz)))
                 ((and (not unter) (yas=eine_klasse_p vater_klasse))
                  (let* ((der_name
                          (eingabe_objekt
                           (b=konkateniere-nach-string (coke=s :untermenue_bei) vater_klasse))))
                    (erzeugen der_name vater_klasse instanz)))
                 (t (ed-beep)))))
       (hoch_schalten nil
         (let ((sein_vater (yas=der_vater menue_name)))
           (if (or (null sein_vater) (eql menue_name 'benutzer_menue))
             (ed-beep)
             (progn
               (progn
                 (setq menue_name sein_vater)
                 (set-dialog-item-text menue (klh=was_nach_string sein_vater)))
               (aktualisiere_kinder)))))
       ;hoch_schalten
       
       (runter_schalten nil
         (let ((aktuelles_objekt (first (kob=gewaehlte_objekte kinder))))
           (if (null aktuelles_objekt)
             (ed-beep)
             (if (null (yas=lese_wert aktuelles_objekt 'kinder))
               (ed-beep)
               (progn
                 (progn
                   (setq menue_name aktuelles_objekt)
                   (set-dialog-item-text menue (klh=was_nach_string aktuelles_objekt)))
                 (aktualisiere_kinder))))))
       ;runter_schalten
       )
      ;lokale defs
      
      (setq menue_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :menuepunkt)
                           :view-position (make-point 10 10)))
      (setq menue
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (b=erzeuge-string 'benutzer_menue)
                           :view-size (make-point 400 20)
                           :view-position (make-point 150 10)))
      (setf menue_name 'benutzer_menue)
      (setq kinder_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :menueelemente)
                           :view-position (make-point 10 50)))
      (setq kinder
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 10 80)
                           :table-sequence (yas=alle menue_name)
                           :sequence-order :vertical :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 350 15)
                           :table-print-function #'(lambda(objekt stream)
                                                     (princ (or ($? objekt 'titel) objekt) stream))
                           :table-hscrollp t
                           :table-vscrollp t))
      (setq hoch
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :hoch)
                           :view-size (make-point y_breite 20)
                           :view-position (make-point knopf_x 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (hoch_schalten))))
      (setq runter
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :nachfolger)
                           :view-size (make-point y_breite 20)
                           :view-position (make-point knopf_x 60)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (runter_schalten))))
      (setq eigenschaften
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :eigenschaften)
                           :view-size (make-point y_breite 20)
                           :view-position (make-point knopf_x 100)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((wer (first (kob=gewaehlte_objekte kinder))))
                                 (if (null wer) (ed-beep) (zwo-menue_eigenschaften wer))))))
      (setq neues_menue
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neues_untermenue)
                           :view-position (make-point knopf_x 140)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neues_menue))))
      (setq neuer_unterpunkt
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neuer_untermenuepunkt)
                           :view-position (make-point knopf_x 180)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neues_menue nil t))))
      (setq neues_menue_unter
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neues_untermenue_unter)
                           :view-position (make-point knopf_x 220)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neues_menue t))))
      (setq neuer_unterpunkt_unter
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neuer_untermenuepunkt_unter)
                           :view-position (make-point knopf_x 260)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neues_menue t t))))
      (setq loeschen
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :loesche_menue)
                           :view-position (make-point knopf_x 300)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((wer (first (kob=gewaehlte_objekte kinder))))
                                 (if (null wer) (ed-beep) (loesche_menue wer))))))
      (setq der_dialog
            (make-instance '*kob-button-dialog*
                           :view-size (make-point 600 400)
                           :window-title (coke=s :menuehierarchie)
                           :buttons (list (make-instance '*b-ok-button*
                                            :dialog-item-action
                                            #'(lambda (egal)
                                                (declare (ignore egal))
                                                (zwo=auswertung_der_menues)
                                                (window-close der_dialog))))
                           :view-subviews
                           (list menue_text
                                 menue
                                 kinder_text
                                 kinder
                                 hoch
                                 runter
                                 neues_menue
                                 neuer_unterpunkt
                                 neues_menue_unter
                                 neuer_unterpunkt_unter
                                 loeschen
                                 eigenschaften))))
    ;labels
    )
  ;let
  
  nil)

#+:ccl-2
(defun zwo-menue_eigenschaften (objekt)
  (let (der_dialog
        ueber
        objektname
        menuetitel
        menuetitel_text
        art_text
        art_radiao1
        art_radio2
        art_radio3
        art_radio4
        ueberschrift
        ueberschrift_text
        klasse_text
        klasse_popup
        attribut_text
        attribut_popup
        aktion
        aktion_text
        ende
        abbrechen
        (klasse (yas=eine_klasse_p objekt)))
    (declare)
    (labels ((voreinstellung_menuepunkt ()
               (if (listp (yas=lese_wert objekt 'aktion))
                 (let* ((aktion (yas=lese_wert objekt 'aktion))
                        (typ (first aktion))
                        (klasse (second aktion))
                        (attribut (third aktion))
                        (text
                         (if (position :text aktion)
                           (nth (1+ (position :text aktion)) aktion))))
                   (when (stringp text) (set-dialog-item-text ueberschrift_text text))
                   (case typ
                     ($grundeingabe (radio-button-push art_radiao1)
                                    (verbessere :enter)
                                    (when (yas=ein_objekt_p klasse)
                                      (set-dialog-item-value klasse_popup klasse)))
                     (zwo=komplettakquisition
                      (radio-button-push art_radio4)
                      (verbessere :alles)
                      (when (yas=ein_objekt_p klasse)
                        (set-dialog-item-value klasse_popup klasse)))
                     ($benutzereingabe (radio-button-push art_radio2)
                                       (verbessere :attribut)
                                       (when (yas=ein_objekt_p klasse)
                                         (set-dialog-item-value klasse_popup klasse)
                                         (progn
                                           (apply #'remove-menu-items
                                                  attribut_popup
                                                  (menu-items attribut_popup))
                                           (apply #'add-menu-items
                                                  attribut_popup
                                                  (mapcar #'(lambda
                                                              (was)
                                                              (make-instance
                                                               '*b-menu-item*
                                                               :menu-item-title
                                                               (b=erzeuge-string was)
                                                               :menu-item-value
                                                               was))
                                                          (cwr=benutzer_slots
                                                           (dialog-item-value klasse_popup)))))
                                         (when (yas=hat_objekt_slot_p klasse attribut)
                                           (set-dialog-item-value attribut_popup attribut))))
                     (t (radio-button-push art_radio3) (verbessere :lisp)
                        (set-dialog-item-text aktion_text (b=erzeuge-string aktion)))))
                 (progn
                   (radio-button-push art_radio3)
                   (verbessere :lisp)
                   (set-dialog-item-text aktion_text
                                         (b=erzeuge-string (list
                                                            (yas=lese_wert
                                                             objekt
                                                             'aktion)))))))
             (uebernehmen_menuepunkt ()
               ;trage den menuetitel ein
               
               (let ((der_menuetitel (dialog-item-text menuetitel_text))
                     (die_art (view-nick-name (pushed-radio-button der_dialog))) ;vorher item-nick-name
                     (ueberschrift (dialog-item-text ueberschrift_text)))
                 (yas=schreibe_wert objekt 'titel der_menuetitel :informant 'eingabe)
                 (yas=schreibe_wert objekt
                                    'aktion
                                    (case die_art
                                      (:enter ;nur grundeingabe
                                       
                                       (append (list* '$grundeingabe
                                                      (list (dialog-item-value klasse_popup)))
                                               (if (not (b=leerstring-p ueberschrift))
                                                 (list* :text (list ueberschrift)))))
                                      (:attribut
                                       (append (list* '$benutzereingabe
                                                      (list* (dialog-item-value klasse_popup)
                                                             (list
                                                              (dialog-item-value
                                                               attribut_popup))))
                                               (if (not (b=leerstring-p ueberschrift))
                                                 (list* :text (list ueberschrift)))))
                                      (:alles
                                       `(Zwo=Komplettakquisition ',(dialog-item-value klasse_popup)))
                                      (:lisp
                                       (let ((text (dialog-item-text aktion_text)))
                                         (if (b=leerstring-p text)
                                           nil
                                           (b=lese-von-string text)))))
                                    :informant 'eingabe)))
             (uebernehmen_klasse ()
               (yas=schreibe_wert objekt
                                  'titel
                                  (dialog-item-text menuetitel_text)
                                  :informant 'eingabe))
             (verbessere (typ)
               (case typ
                 ((:Alles :enter)
                  (dialog-item-enable klasse_text) (dialog-item-enable klasse_popup)
                  (dialog-item-disable attribut_text) (dialog-item-disable attribut_popup)
                  (when (view-window aktion_text) (remove-subviews der_dialog aktion_text)))
                 (:attribut (dialog-item-enable klasse_text) (dialog-item-enable klasse_popup)
                            (dialog-item-enable attribut_text) (dialog-item-enable attribut_popup)
                            (when (view-window aktion_text) (remove-subviews der_dialog aktion_text)))
                  (:lisp
                  (unless (view-window aktion_text) (add-subviews der_dialog aktion_text))
                  (dialog-item-disable attribut_text) (dialog-item-disable attribut_popup)
                  (dialog-item-disable klasse_text) (dialog-item-disable klasse_popup)))))
      (setq ueber
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :menuepunkt)
                           :view-position (make-point 10 10)))
      (setq objektname
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (b=erzeuge-string objekt)
                           :view-position (make-point 150 10)))
      (setq menuetitel
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :titel)
                           :view-position (make-point 10 50)))
      (setq menuetitel_text
            (make-instance 'editable-text-dialog-item
                           :view-position (make-point 150 50)
                           :view-size (make-point 430 15)
                           :dialog-item-text
                           (let ((name (yas=lese_wert objekt 'titel)))
                             (if (null name) "" name))))
      (setq ueberschrift
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :ueberschrift)
                           :view-position (make-point 10 90)))
      (setq ueberschrift_text
            (make-instance 'editable-text-dialog-item
                           :view-position (make-point 150 90)
                           :view-size (make-point 430 20)
                           :dialog-item-text ""))
      (setq art_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :typ)
                           :view-position (make-point 10 140)))
      (setq art_radiao1
            (make-instance 'radio-button-dialog-item
                           :view-position (make-point 150 140)
                           :dialog-item-text "Objekte"
                           :radio-button-pushed-p t
                           :view-nick-name :enter :dialog-item-action
                           (nfunction dialog-item-action
                                      (lambda (egal)
                                        (declare (ignore egal))
                                         (verbessere :enter)))))
      (setq art_radio4
            (make-instance 'radio-button-dialog-item
              :view-position (make-point 250 140)
              :dialog-item-text "Alle Eigenschaften"
              :radio-button-pushed-p nil
              :view-nick-name :alles :dialog-item-action
              (nfunction dialog-item-action
                         (lambda (egal)
                           (declare (ignore egal))
                           (verbessere :alles)))))
      (setq art_radio2
            (make-instance 'radio-button-dialog-item
              :view-position (make-point 420 140)
              :dialog-item-text "Eigenschaft"
              :radio-button-pushed-p nil
              :view-nick-name :attribut :dialog-item-action
              (nfunction dialog-item-action
                         (lambda (egal)
                           (declare (ignore egal))
                           (verbessere :attribut)))))
      (setq art_radio3
            (make-instance 'radio-button-dialog-item
              :view-position (make-point 550 140)
              :dialog-item-text "Lisp"
              :view-nick-name :lisp :dialog-item-action
              (nfunction dialog-item-action
                         (lambda (egal)
                           (declare (ignore egal))
                           (verbessere :lisp)))))
      (setq aktion
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :aktion)
                           :view-position (make-point 10 180)))
      (setq klasse_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :objektgruppe)
                           :view-position (make-point 150 180)))
      (setq klasse_popup
            (make-instance '*kob=popup-menu*
                           :view-position (make-point 250 180)
                           :nach-action
                           #'(lambda ()
                               (apply 'remove-menu-items
                                      attribut_popup
                                      (menu-items attribut_popup))
                               (apply 'add-menu-items
                                      attribut_popup
                                      (mapcar #'(lambda
                                                  (was)
                                                  (make-instance
                                                   '*b-menu-item*
                                                   :menu-item-title
                                                   (b=erzeuge-string was)
                                                   :menu-item-value
                                                   was))
                                              (cwr=benutzer_slots
                                               (dialog-item-value klasse_popup))))
                               (set-dialog-item-value attribut_popup
                                                      1
                                                      :position t))
                           :menu-items
                           (mapcar #'(lambda (was)
                                       (make-instance '*b-menu-item*
                                                      :menu-item-title (b=erzeuge-string was)
                                                      :menu-item-value was))
                                   (cwr=benutzer_klassen))))
      (set-dialog-item-value klasse_popup (first (cwr=benutzer_klassen)))
      (setq attribut_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :attribut)
                           :view-position (make-point 150 220)))
      (setq attribut_popup
            (make-instance '*kob=popup-menu*
                           :view-position (make-point 250 220)
                           :view-size (make-point 150 20)
                           :menu-items
                           (mapcar #'(lambda (was)
                                       (make-instance '*b-menu-item*
                                                      :menu-item-title (b=erzeuge-string was)
                                                      :menu-item-value was))
                                   (cwr=benutzer_slots (first (cwr=benutzer_klassen))))))
      (when (first (cwr=benutzer_slots (first (cwr=benutzer_klassen))))
        (set-dialog-item-value attribut_popup
                               (first (cwr=benutzer_slots (first (cwr=benutzer_klassen))))))
      (setq aktion_text
            (make-instance 'editable-text-dialog-item
                           :view-position (make-point 150 220)
                           :view-size (make-point 430 105)
                           :allow-returns t
                           :dialog-item-text ""))
      (setq ende
            (make-instance '*b-ok-button*
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (if klasse (uebernehmen_klasse) (uebernehmen_menuepunkt))
                               (window-close der_dialog))))
      (setq abbrechen
            (make-instance '*b-abbrechen-button*
                           :dialog-item-action #'(lambda (egal)
                               (declare (ignore egal))
                               (window-close der_dialog))))
      (setq der_dialog
            (make-instance '*kob-button-dialog*
                           :buttons (list abbrechen ende)
                           :window-title (coke=s :definition_eines_menuepunkts)
                           :view-size (make-point 620 (if klasse 140 370))
                           :view-subviews
                           (append (list ueber objektname menuetitel menuetitel_text)
                                   (if klasse
                                     nil
                                     (list art_text
                                           art_radiao1
                                           art_radio2
                                           art_radio3
                                           art_radio4
                                           ueberschrift
                                           ueberschrift_text
                                           aktion
                                           klasse_text
                                           klasse_popup
                                           attribut_text
                                           attribut_popup)))))
      (unless klasse (voreinstellung_menuepunkt))))
  nil)

                 
;definition globalsteuerung

(defun zwo=globalsteuerung_ausgeben ()
  (let ((wert (yas=lese_wert (cwr=die_wurzel) 'ablauf_bearbeitung)) 
        (fenster (klh=fensterstream-erzeugen '*kob=karsten_fenster*
                        :scratch-p t
                        :window-size (make-point 400 200)
                        :window-title (coke=s :globalsteuerung))))
    
    (dolist (w wert)
      (pprint w fenster))
    (klh=fensterstream-nach-oben-gehen fenster)
    )
  nil
  )

#+:ccl-2
(defun zwo=globalsteuerung_einlesen ()
  (let ((fenster
         (remove-if-not #'(lambda (fenster)
                            (string= (window-title fenster) (coke=s :globalsteuerung)))
                        (windows :class '*kob=karsten_fenster*))))
    (cond ((and fenster (null (rest fenster)))
           (yas=schreibe_wert (cwr=die_wurzel)
                              'ablauf_bearbeitung
                              (kob=der_ganze_inhalt_als_liste (first fenster))
                              :informant 'eingabe)
           (window-close (first fenster)))
          (t (ed-beep)))))

#+:ccl-2
(defun zwo=hilfsdateien ()
  (let (der_dialog ueber pfad pfad_text dateien dateien_seq neu loeschen ende abbrechen)
    (labels ((uebernehmen ()
               (let ((das_verzeichnis (dialog-item-text pfad_text))
                     (die_dateien (table-sequence dateien_seq)))
                 (yas=schreibe_wert (cwr=die_wurzel)
                                    'verzeichnis
                                    das_verzeichnis
                                    :informant 'eingabe)
                 (yas=schreibe_wert (cwr=die_wurzel) 'dateien die_dateien :informant 'eingabe))
               (window-close der_dialog))
             (loeschen ()
               (let ((selektierte_dateien (kob=gewaehlte_objekte dateien_seq)))
                 (set-table-sequence dateien_seq
                                     (remove-if #'(lambda (datei)
                                                    (member datei selektierte_dateien))
                                                (table-sequence dateien_seq)))))
             (neue_datei ()
               (let ((datei_name
                      (pathname-name (choose-file-dialog :mac-file-type :text :directory
                                                         (b=sicherer-ordner
                                                          "wb hilfsprogramme;")
                                                         :button-string
                                                         (coke=s :neue_datei)))))
                 (unless (member datei_name (table-sequence dateien_seq) :test 'string=)
                   (set-table-sequence dateien_seq
                                       (append (table-sequence dateien_seq)
                                               (list datei_name)))))))
      ;lokale defs
      
      (setq ueber
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :hilfsdateiein_zur_zuordnung)
                           :view-position (make-point 10 10)))
      (setq pfad
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :directory)
                           :view-size (make-point 200 15)
                           :view-position (make-point 10 50)))
      (setq pfad_text
            (make-instance 'editable-text-dialog-item
                           :dialog-item-text
                           (if (null (yas=lese_wert (cwr=die_wurzel) 'verzeichnis))
                             ""
                             (yas=lese_wert (cwr=die_wurzel) 'verzeichnis))
                           :view-position (make-point 200 50)))
      (setq dateien
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :dateien)
                           :view-position (make-point 10 90)))
      (setq dateien_seq
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 200 90)
                           :cell-size (make-point 300 15)
                           :table-vscrollp t
                           :selection-type :disjoint :table-sequence
                           (yas=lese_wert (cwr=die_wurzel) 'dateien)
                           :visible-dimensions (make-point 1 7)))
      (setq neu
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neue_datei)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neue_datei))))
      (setq loeschen
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :loeschen)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (loeschen))))
            (setq ende
                  (make-instance '*b-ok-button* :dialog-item-action #'(lambda (egal)
                                                                        (declare (ignore egal))
                                                                        (uebernehmen))))
            (setq abbrechen
                  (make-instance '*b-abbrechen-button*
                                 :dialog-item-action #'(lambda (egal)
                                                         (declare (ignore egal))
                                                         (window-close der_dialog))))
      (setq der_dialog
            (make-instance '*kob-button-dialog*
                           :buttons (list neu loeschen abbrechen ende)
                           :window-title (coke=s :hilfsdateien)
                           :view-size (make-point 600 250)
                           :view-subviews (list ueber pfad pfad_text dateien dateien_seq))))))

(defun zwo-attribute-mit-vorschlaegen (klasse)
  (do ((liste ($? klasse 'vorschlag) (cddr liste))
       (erg nil (cons (first liste) erg)))
      ((endp liste) erg)))

(defclass *zwo-vorschlags/constraints-aktivierungs-tabelle*
  (*kob-tabellen-fenster-neu*)
  ()
  (:default-initargs
    :indextyp :wert
    :spaltenueberschrift nil
    :spaltenelemente '(:zu_gruppe :zu_attribut :aktiv-p)
    :f-spaltenelement-darstellen #'coke=s
    :f-eintragart
    #'(lambda(spalte zeile)
        (declare (ignore zeile))
        (if (eq spalte :aktiv-p)
          (list :eintragart :ankreuzen)
          (list :eintragart :keine)))
    :f-update #'(lambda(spalte zeile vorher wert)
                  (declare (ignore vorher))
                  (when (eq spalte :aktiv-p)
                    (yas=schreibe_wert zeile 'ausgeschaltet_p (not wert)
                                       :informant 'eingabe :sichern nil))
                  wert)
    :f-tabellenelement-darstellen
    #'(lambda(spalte zeile wert)
        (declare (ignore zeile))
        (if (eq spalte :aktiv-p)
          (if wert :angekreuzt "")
          (b=erzeuge-string wert)))
    )
  )

(defclass *zwo-vorschlags-aktivierungstabelle* (*zwo-vorschlags/constraints-aktivierungs-tabelle*)
  ())

(defmethod initialize-instance ((ich *zwo-vorschlags-aktivierungstabelle*) &rest init-list)
  (apply #'call-next-method ich
         (init-list-default init-list
                            :window-title "Aktivierung der Vorschläge"
                            :zeilenelemente (yas=Alle 'vorschlag)
                            :zeilenueberschrift (coke=s :vorschlaege)
                            :f-tabellenelement #'(lambda (spalte zeile)
                                                   (ecase spalte
                                                     (:zu_gruppe ($? zeile 'zu_objekt))
                                                     (:zu_attribut ($? zeile 'zu_attribut))
                                                     (:aktiv-p (not ($? zeile 'ausgeschaltet_p)))))
                            )
         )
  )

(defun zwo=vorschlagstabelle ()
  (make-instance
    '*zwo-vorschlags-aktivierungstabelle*
    )
  )

(defclass *zwo-constraints-aktivierungstabelle* (*zwo-vorschlags/constraints-aktivierungs-tabelle*)
  ())

(defmethod initialize-instance ((ich *zwo-constraints-aktivierungstabelle*) &rest init-list)
  (apply #'call-next-method ich
         (init-list-default init-list
                            :window-title "Aktivierung der Überwachungen"
                            :zeilenelemente (yas=Alle 'constraint)
                            :zeilenueberschrift (coke=s :constraints)
                            :f-tabellenelement #'(lambda (spalte zeile)
                                                   (ecase spalte
                                                     (:zu_gruppe ($? zeile 'zu_objekt))
                                                     (:zu_attribut ($? zeile 'attribut))
                                                     (:aktiv-p (not ($? zeile 'ausgeschaltet_p)))))
                            )
         )
  )

(defun zwo=constraintstabelle ()
  (make-instance '*zwo-constraints-aktivierungstabelle*))


