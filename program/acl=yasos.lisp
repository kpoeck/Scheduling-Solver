#|
Erweiterung von Modul Yas
Graphische OberflŠche fŸr das Objektsystem

Definitionen:

Schnittstellenfunktionen:

yas=ausgabe_ein_objekt (objekt &optional (experte t))
yas=bestimme_werte_bereich  (objekt slot)
yas=ausgabe_der_hierarchie ()
yas=hierarchie ()
yas=ausgabe_objektgruppen ()

Lokale Funktionen:

yas-einlesen_neuer_wert (item objekt slot)
yas-eingabe_neuer_slot  (objekt)
yas-zeichenparameterfunktion  (Knoten)
yas-knotentextfunktion  (Knoten)
yas-window-title-funktion  (Hierarchiefenster)

Globale Variable:

Konstanten:

|#

(defun yas=ausgabe_ein_objekt (objekt &optional (experte t))
  (let (
        slots
        wert_item
        neuer_wert_item neuer_slot_&wertebereich_item
        neuer_slot_item
        loesche_slot_item
        klasse
        
        objekt_item
        slot_name
        radio_1
        radio_2
        radio_3
        radio_0
        relation_item
        inverse_item
        wertebereich
        default_item
        (y_breite 180)
        (x_hoehe 20)
        (knopf_start_x 350)
        (knopf_y 5)
        (knopf_y_versatz 30)
        (radio_y_versatz 25)
        )
    (labels
      (
       (ausgabe_wert (der_slot)
         (b=nachricht 
          (b=konkateniere-nach-string
           "Der Wert von " objekt " unter " der_slot "ist: " #\newline 
                      (yas=lese_wert objekt der_slot))))
       
       (aktualisiere_slots nil
         (cond ((or (not experte) (radio-button-pushed-p radio_0))
                (set-table-sequence slots (cwr=benutzer_slots objekt)))
               ((radio-button-pushed-p radio_1)
                (set-table-sequence slots (yas=benutzer_slots objekt)))
               ((radio-button-pushed-p radio_2)
                (set-table-sequence slots (yas=benutzer_+_ererbete_slots objekt)))
               (t (set-table-sequence slots (yas=alle_slots objekt))))))
      ;lokale_funktionen
      
      (setq objekt_item
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :objekt)
                           :view-position (make-point 10 10)))
      (setq klasse
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (klh=was_nach_string objekt)
                           :view-position (make-point 100 10)))
      (setq slot_name
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :attribute)
                           :view-position (make-point 10 40)))
      (setq slots
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 10 80)
                           :table-sequence (cwr=benutzer_slots objekt)
                           :visible-dimensions (make-point 1 18)
                           :table-hscrollp t
                           :table-vscrollp t
                           :cell-size (make-point 300 15)))
      (setq wert_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :wert)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((der_slot (first (kob=gewaehlte_objekte slots))))
                                 (if (null der_slot) (ed-beep) (ausgabe_wert der_slot))))))
      (incf knopf_y knopf_y_versatz)
      (setq neuer_wert_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :neuer_wert)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((der_slot (first (kob=gewaehlte_objekte slots))))
                                 (if (null der_slot)
                                   (ed-beep)
                                   (yas-einlesen_neuer_wert objekt der_slot))))))
      (incf knopf_y knopf_y_versatz)
      (setq neuer_slot_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :neues_attribut)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (yas-eingabe_neuer_slot objekt) (aktualisiere_slots))))
      (incf knopf_y knopf_y_versatz)
      (setq neuer_slot_&wertebereich_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text "Neues Attribut + Wertebereich"
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((slot (yas-eingabe_neuer_slot objekt)))
                                 (when slot
                                   (yas=bestimme_werte_bereich objekt slot)
                                   (aktualisiere_slots))))))
      (incf knopf_y knopf_y_versatz)
      (setq loesche_slot_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :dialog-item-text (coke=s :loesche_attribut)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((der_slot (first (kob=gewaehlte_objekte slots))))
                                 (if (null der_slot)
                                   (ed-beep)
                                   (yas=loesche_slot objekt der_slot))
                                 (aktualisiere_slots)))))
      (incf knopf_y knopf_y_versatz)
      (setq inverse_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :inverse_beziehungen)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (zwe=bestimme_inverse objekt))))
      (incf knopf_y knopf_y_versatz)
      (setq relation_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :komplexe_beziehungen)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (zwe=bestimme_relationen objekt))))
      (incf knopf_y knopf_y_versatz)
      (setq wertebereich
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text (coke=s :wertebereich)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((der_slot (first (kob=gewaehlte_objekte slots))))
                                 (if (null der_slot)
                                   (ed-beep)
                                   (yas=bestimme_werte_bereich objekt der_slot))))))
      (incf knopf_y knopf_y_versatz)
      (setq default_item
            (make-instance 'button-dialog-item
                           :view-position (make-point knopf_start_x knopf_y)
                           :view-size (make-point y_breite x_hoehe)
                           :dialog-item-text "Default"
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((der_slot (first (kob=gewaehlte_objekte slots))))
                                 (if (null der_slot)
                                   (ed-beep)
                                   (let ((default (b=lese-von-string
                                                   (b=eingabe))))
                                     (when default
                                       (yas=schreibe_wert objekt der_slot default
                                                          :informant 'eingabe
                                                          :sichern nil))))))))
                                                          
      (incf knopf_y knopf_y_versatz)
      (setq radio_0
            (make-instance 'radio-button-dialog-item
                           :radio-button-pushed-p t
                           :view-position (make-point knopf_start_x knopf_y)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (aktualisiere_slots))
                           :dialog-item-text (coke=s :benutzer_attribute)))
      (incf knopf_y radio_y_versatz)
      (setq radio_1
            (make-instance 'radio-button-dialog-item
                           :radio-button-pushed-p nil
                           :view-position (make-point knopf_start_x knopf_y)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (aktualisiere_slots))
                           :dialog-item-text (coke=s :+_systemattribute)))
      (incf knopf_y radio_y_versatz)
      (setq radio_2
            (make-instance 'radio-button-dialog-item
                           :radio-button-pushed-p nil
                           :view-position (make-point knopf_start_x knopf_y)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (aktualisiere_slots))
                           :dialog-item-text (coke=s :+_ererbte_attribute)))
      (incf knopf_y radio_y_versatz)
      (setq radio_3
            (make-instance 'radio-button-dialog-item
                           :radio-button-pushed-p nil
                           :view-position (make-point knopf_start_x knopf_y)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (aktualisiere_slots))
                           :dialog-item-text (coke=s :+_interne_attribute)))
      (incf knopf_y radio_y_versatz)
      
      (make-instance 'dialog
                           :view-size (make-point 560 knopf_y)
                           :view-position
                           (b=position-fuer-neues-fenster :fenster-test-funktion
                                                          #'(lambda
                                                              (fenster)
                                                              (string=
                                                               (window-title fenster)
                                                               (coke=s :objekteigenschaften))))
                           :window-title (coke=s :objekteigenschaften)
                           :view-subviews
                           (if experte
                             (list objekt_item
                                   klasse
                                   slots
                                   wert_item
                                   neuer_wert_item
                                   loesche_slot_item
                                   neuer_slot_item
                                   neuer_slot_&wertebereich_item
                                   slot_name
                                   radio_1
                                   radio_2
                                   radio_3
                                   radio_0
                                   relation_item
                                   inverse_item
                                   wertebereich
                                   default_item
                                   )
                             (list objekt_item
                                   klasse
                                   slots
                                   wert_item
                                   neuer_wert_item
                                   loesche_slot_item
                                   neuer_slot_item
                                   neuer_slot_&wertebereich_item
                                   slot_name
                                   relation_item
                                   inverse_item
                                   wertebereich
                                   default_item
                                   ))))
    ;labels
    )
  ;let
  )

(defun yas=bestimme_werte_bereich (objekt slot)
  (zwo=bestimme_werte_bereich objekt slot #'cwr=setze_werte_bereich)
  )

(defun yas-einlesen_neuer_wert (objekt slot)
  (let ((neuer-wert
         (b=lese-von-string
          (b=eingabe :ueberschrift
                     (b=konkateniere-nach-string "Neuer wert bei " objekt " " slot)))))
    (yas=schreibe_wert objekt slot neuer-wert :informant `eingabe)))

(defun yas-eingabe_neuer_slot (objekt)
  (let ((der_slot (kob=lese_symbol 
                   (concatenate `string
                                (coke=s :Neuer_slot_fuer)
                                (klh=was_nach_string objekt)))))
    (unless (null der_slot)
      (yas=neuer_slot objekt der_slot nil :informant `eingabe)
      der_slot)
    )
  )



;graphische Objekthierarchie
#|
Mit attributen, werden durch (Objekt Attribut gekennzeichnet)

|#

(defun yas-zeichenparameterfunktion-neu (knoten)
  (cond ((atom knoten)
         (list :form :kaestchen :liniendicke 2 :schrift b_dickschrift))
        ((eq :wertebereich (first knoten))
         (list :form :kaestchen :liniendicke 1 :schrift b_dickschrift))
        (t (list :form :kaestchen :liniendicke 1 :schrift b_kleinschrift))))

(defun yas-knotentextfunktion (knoten)
  (if (eqL knoten 'zuordnungs_problem)
    (coke=s :zuordnung)
    (if (listp knoten)
      (if (eq :wertebereich (first knoten))
        (yas-verbalisiere-wertebereich (second knoten))
        (string-capitalize  (b=erzeuge-string (second knoten))))
      (string-capitalize (b=erzeuge-string knoten)))))

(defun yas-verbalisiere-wertebereich (wb)
  (cond ((atom wb)
         (coke=s  wb))
        (T (b=konkateniere-nach-string
            (coke=s  (first wb)) (second wb)))))

(defun yas-window-title-funktion (hierarchiefenster)
  (declare (ignore hierarchiefenster))
  (format nil
          "~a ~s"
          (coke=s :hierarchie_zu)
          (coke=s :zuordnung)))

(defun yas=expertenhierarchie_nachfolger (was)
  (cond ((listp was) (if (and (neq :wertebereich
                              (first was))
                              (cwr=lese_werte_bereich (first was)(second was)))
                       (list (cons :wertebereich (list (cwr=lese_werte_bereich (first was)(second was)))))
                       nil))
        ((eql was (cwr=die_wurzel)) (cwr=benutzer_klassen))
        ((member was (cwr=benutzer_klassen))
         (mapcar #'(lambda(slot)
                     (list was slot))
                 (cwr=benutzer_slots was)))
        (t nil)))

(defun yas=pop-up-menue (fenster knoten)
  fenster
  (if (listp knoten)
    (if (eq :wertebereich (first knoten))
      nil
      (m->a=erzeuge-menu '*b-pop-up-menu*
                         :menu-items
                         (list (m->a=erzeuge-menu-item 
                                '*b-menu-item*
                                :menu-item-action #'(lambda()
                                                      (yas=bestimme_werte_bereich (first knoten)(second knoten))
                                                      )
                                :menu-item-title "Editiere Wertebereich")))
      )
    (if (eql knoten 'zuordnungs_problem)
      (m->a=erzeuge-menu '*b-pop-up-menu*
                         :menu-items
                         (list (m->a=erzeuge-menu-item 
                                '*b-menu-item*
                                :menu-item-action #'yas=ausgabe_objektgruppen
                                :menu-item-title "Editiere Objektgruppen")))
      
      ;eine BenutzerKlasse
      (m->a=erzeuge-menu '*b-pop-up-menu*
                         :menu-items
                         (list (m->a=erzeuge-menu-item 
                                '*b-menu-item*
                                :menu-item-action #'(lambda()
                                                      (yas=ausgabe_ein_objekt knoten))
                                :menu-item-title "Editiere Objektgruppe"))))
    )
  )

(defclass *acl-hierarchie* (*b-hierarchie-window*)
  ())

(defmethod initialize-instance ((ich *acl-hierarchie*)
                                &rest init-list)
  (apply #'call-next-method ich
         :view-size (make-point (floor *screen-width* 2) (floor *screen-height* 2))
         :f-nachfolger 'yas=expertenhierarchie_nachfolger
         :f-objekt-layout 'yas-zeichenparameterfunktion-neu
         :f-objektname 'yas-knotentextfunktion
         :selektionstyp :pop-up
         :f-pop-up-menue #'(lambda(knoten)
                             (yas=pop-up-menue ich knoten))
         :f-doppelklick-objekt
         #'(lambda (objekt)
             (when (member objekt (cwr=benutzer_klassen))
               (yas=ausgabe_ein_objekt objekt nil)))
         :HIERARCHIENAME (yas-window-title-funktion t)
         :absolutes-anfangsobjekt (cwr=die_wurzel)
         init-list)
  
  )

(defun yas=hierarchie ()
  (make-instance '*acl-hierarchie*)
  )

(defun yas=ausgabe_objektgruppen ()
  (let (der_dialog klasse_text kinder eigenschaften neue_klasse ende loeschen (y_breite 160))
    (labels ((loesche_objekt (wer)
               (if (null (yas=alle wer))
                 (progn (yas=loesche_objekt wer) (objektgruppen_aktualisieren))
                 (b=nachricht
                  (b=konkateniere-nach-string (coke=s :objektgruppe)
                                              wer
                                              (coke=s :hat_noch_kinder)))))
             (neue_objektgruppe ()
               (let ((der_name (kob=lese_symbol (coke=s :neue_objektgruppe))))
                 (unless (null der_name)
                   (if (yas=ein_objekt_p der_name)
                     (b=nachricht
                      (b=konkateniere-nach-string (coke=s :objektgruppe)
                                                  der_name
                                                  (coke=s :existiert_bereits)))
                     (progn
                       (yas=neue_klasse der_name (cwr=die_wurzel))
                       (objektgruppen_aktualisieren))))))
             (objektgruppen_aktualisieren ()
               (set-table-sequence kinder (cwr=benutzer_klassen))))
      ;lokale defs
      
      (setq klasse_text
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :bestehende_objektgruppen)
                           :view-position (make-point 10 10)))
      (setq kinder
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 10 50)
                           :table-sequence (cwr=benutzer_klassen)
                           :sequence-order :vertical :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 350 15)
                           :table-hscrollp t
                           :table-vscrollp t))
      (setq neue_klasse
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neue_objektgruppe)
                           :view-position (make-point 420 50)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neue_objektgruppe))))
      (setq loeschen
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :loesche_objektgruppe)
                           :view-position (make-point 420 90)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((wer (first (kob=gewaehlte_objekte kinder))))
                                 (if (null wer) (ed-beep) (loesche_objekt wer))))))
      (setq eigenschaften
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :eigenschaften)
                           :view-position (make-point 420 130)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (let ((wer (first (kob=gewaehlte_objekte kinder))))
                                 (if (null wer) (ed-beep) (yas=ausgabe_ein_objekt wer t))))))
      (setq ende
            (make-instance '*b-abbrechen-button*
                           :view-position (make-point 420 170)
                           :view-size (make-point y_breite 20)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))                                               
                                                   (window-close der_dialog))))
      (setq der_dialog
            (make-instance 'dialog
                           :view-size (make-point 600 300)
                           :window-title (coke=s :objektgruppen)
                           :view-subviews
                           (list klasse_text kinder eigenschaften loeschen neue_klasse ende))))
    ;labels
    )
  ;let
  )
