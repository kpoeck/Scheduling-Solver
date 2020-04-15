#|
Modul Zuordnung Benutzereingabe OberflŠche KŸrzel ZWO

Definiert allegrospezifische Funktionen fŸr die Dateneingabe durch den Benutzer

Schnittstellenfunktionen:

ZWO=EINFACHE_ZUORDNUNG         Argumente (INSTANZEN WERTEBELEGUNG MOEGLICHKEITEN
                                         &KEY (TEXT Einfache zuordnung) (NAME_1 ) (NAME_2 ))
ZWO=ZAHLEN_ALLGEMEIN           Argumente (INSTANZEN WERTEBELEGUNG
                                         &KEY (TEXT Einfache zuordnung) (NAME_1 ) (NAME_2 ))
ZWO=BESTIMME_KLASSE_FUER_INSTANZEN Argumente ()
ZWO=BESTIMME_PARAMETER_KLASSE  Argumente (UEBERSCHRIFT WERTE_BEREICH)
ZWO=RUECKKOPPLUNG_ALLGEMEIN    Argumente ()

Lokale Funktionen:

ZWO-UTE-SINGLE-CLICK-FUNCTION  Argumente (SEQUENCE SELECTED-CELL POP-UP-MENU SELECTED-MENU-ITEM)
ZWO-UTE-DEFAULT-MENU-ITEM-FUNCTION Argumente (POP-UP-MENU CELL CELL-CONTENTS)

Globale Variable:
Konstanten:
|#

#+:ccl-2
(defclass *zwo-instanzen-fenster* (*kob-button-dialog*)
  ())

#+:ccl-2
(defmethod zwo-sequence-anpassen ((ich *zwo-instanzen-fenster*))
  (let ((seq (first (subviews ich 'sequence-dialog-item))))
  (set-view-size seq
                 (subtract-points (view-size ich)
                                  #@(20 40)))
  (set-table-dimensions seq (visible-dimensions seq)))
  )

#+:ccl-2
(defmethod window-grow-event-handler :after ((ich *zwo-instanzen-fenster*) egal)
  (declare (ignore egal))
  (zwo-sequence-anpassen ich))

#+:ccl-2
(defmethod window-zoom-event-handler :after ((ich *zwo-instanzen-fenster*) egal)
  (declare (ignore egal))
  (zwo-sequence-anpassen ich))

#+:ccl-2
(defun zwo-auswahl-einiger-instanzen (klasse)
  (let* (
         (item (make-instance 'sequence-dialog-item
                 :table-dimensions (make-point 5 10)
                 :sequence-wrap-length 10
                 :selection-type :disjoint
                 :table-print-function
                 #'(lambda(was &optional stream)
                     (if (yas=ein_objekt_p was)
                       (princ was stream)))
                 :visible-dimensions (make-point 5 10)
                 :table-sequence (yas=alle klasse)))
         (fenster (make-instance '*zwo-instanzen-fenster*
                    :window-title "Auswahl von É"
                    :buttons (list (make-instance '*b-abbrechen-button*
                                     :dialog-item-action
                                     #'(lambda (ich)
                                         (declare (ignore ich))
                                         (return-from-modal-dialog :cancel)))
                                   (make-instance '*b-button*
                                     :dialog-item-text "Alle"
                                     :dialog-item-action
                                     #'(lambda (ich)
                                         (declare (ignore ich))
                                         (return-from-modal-dialog (table-sequence item))))
                                   (make-instance '*b-ok-button*
                                     :dialog-item-action
                                     #'(lambda (ich)
                                         (declare (ignore ich))
                                         (return-from-modal-dialog
                                          (let ((sequence item))
                                            (mapcar #'(lambda(celle)
                                                        (cell-contents  sequence celle))
                                                    (selected-cells sequence)))))))
                    :view-subviews (list item)
                    :window-show nil))
         )
    (set-view-size fenster
                   (add-points (make-point 20 40) (view-size item)))
    (MODAL-DIALOG fenster)
    ))


#+:ccl-2
(defun zwo=erzeuge_grund_eingabe_items (liste groesse_x groesse_y)
  (labels
    ((neues_element (objekt)
       (let ((ergebnis
              (remove-duplicates (kob=lese-symbole (concatenate 'string
                                             (coke=s :eingabe)
                                             (dialog-item-text objekt))))))
         (cond ((null ergebnis) nil)
               (T
                (let* ((gute (remove-if
                              #'(lambda(neu)
                                  (or (member neu (table-sequence objekt))
                                      (yas=ein_objekt_p ergebnis)))
                              ergebnis))
                       (schlechte (set-difference ergebnis gute)))
                  (when schlechte
                    (b=nachricht (b=konkateniere-nach-string (coke=s :objekt)
                                                             " "
                                                             schlechte
                                                             " "
                                                             (coke=s :schon_bekannt))))
                  (set-table-sequence objekt (append (table-sequence objekt) gute))
                  )))))
     ;neues_element
     
     (loeschen (objekt)
       (let ((element (first (kob=gewaehlte_objekte objekt))))
         (if (y-or-n-dialog (b=konkateniere-nach-string element (coke=s :wirklich_loeschen))
                            :yes-text (coke=s :ja)
                            :no-text (coke=s :nein)
                            :cancel-text nil)
           (set-table-sequence objekt (remove element (table-sequence objekt))))))
     ;loeschen
     
     (veraendern (objekt)
       (let* ((was (first (kob=gewaehlte_objekte objekt)))
              (neu (kob=lese_symbol (coke=s :veraendern) was))
              (alte_liste (table-sequence objekt)))
         (if (or (equal was neu) (member neu alte_liste) (yas=ein_objekt_p neu))
           (ed-beep)
           (set-table-sequence objekt (substitute neu was alte_liste)))))
     ;veraendern
     )
    ;lokale funktionen
    
    (let (elemente neu loeschen veraendern)
      (setq elemente
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 10 10)
                           :view-size (make-point groesse_x groesse_y)
                           :table-sequence liste
                           :table-hscrollp nil
                           :table-vscrollp t))
      (setq neu
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :neu)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (neues_element elemente))))
      (setq loeschen
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :loeschen)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (loeschen elemente))))
      (setq veraendern
            (make-instance 'button-dialog-item
                           :dialog-item-text (coke=s :veraendern)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (veraendern elemente))))
      (list elemente  neu loeschen veraendern))
    ;let
    )
  ;labels
  )


#+:ccl-2
(defun zwo=grund_eingabe_0 (objektklasse &key text auswertungsfunktion)
  (when (or (null text) (string= "" text))
    (setq text (b=konkateniere-nach-string (coke=s :eingabe_von) objektklasse)))
  (let* ((dialog_x 500)
         (dialog_y 400)
         (groesse_x (- dialog_x 20))
         (groesse_y (- dialog_y 25))
         (die_items
          (zwo=erzeuge_grund_eingabe_items (yas=alle objektklasse) groesse_x groesse_y))
         (ende_item
          (make-instance '*b-ok-button*
                         :view-size (make-point 120 20)
                         :view-position (make-point 270 (+ 30 groesse_y))
                         :dialog-item-action
                         #'(lambda (egal)
                             (when auswertungsfunktion
                               (funcall auswertungsfunktion
                                        objektklasse
                                        (table-sequence (first die_items))))
                             (window-close (view-window egal)))))
         (abbrechen_item
          (make-instance '*b-abbrechen-button*
                         :view-size (make-point 120 20)
                         :view-position (make-point 270 (+ 60 groesse_y))
                         :dialog-item-action #'(lambda (egal)
                                                 (window-close (view-window egal))))))
    (make-instance '*kob-instanzen-dialog*
                   :buttons (append (cdr die_items) (list abbrechen_item ende_item))
                   :window-title text
                   :sequence (first die_items)
                   :view-size (make-point dialog_x (+ 20 dialog_y))
                   :window-show t
                    :view-subviews (list (first die_items)))))

(setf (symbol-plist 'zwo_parameter_einstellungen)
      `(:bildschirmbreite ,(- *screen-width* 20) :bildschirmhoehe ,(- *screen-height* 50)
                         :zeilenbreite 150
                         :grosse-zeilenbreite 300
                         :spaltenbreite 100
                         :grosse-spaltenbreite 150))

(defun zwo-parameter (parameter)
  (get 'zwo_parameter_einstellungen parameter)
  )

(defun zwo-setze_parameter (parameter wert)
  (setf (get 'zwo_parameter_einstellungen parameter)
        wert)
  )
;(zwo-setze_parameter :spaltenbreite 60)



#+:ccl-2
(defun zwo=bestimme_klasse_fuer_instanzen (auswertungsfunktion)
  (let (text klassen_liste ok abbrechen)
    (labels ((beenden (&optional (f auswertungsfunktion))
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste))))
                 (if (null die_klasse) (ed-beep) (funcall f die_klasse)))))
      ;lokale defs
      
      (setq text
            (make-instance 'static-text-dialog-item
                           :view-position (make-point 5 5)
                           :dialog-item-text (coke=s :auswahl_objektgruppe)))
      (setq klassen_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 5 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 200 15)
                           :table-vscrollp t
                           :table-sequence (cwr=benutzer_klassen)))
      (setq ok
            (make-instance '*b-ok-button*
                           :view-position (make-point 300 35)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (beenden))
                           :view-size (make-point 120 20)))
      (setq abbrechen
            (make-instance '*b-abbrechen-button*
                           :view-position (make-point 300 65)
                           :dialog-item-action #'(lambda (ich) (window-close (view-window ich)))
                           :view-size (make-point 120 20)))
      (make-instance '*kob-dialog*
                     :buttons (list abbrechen
                                    ok)
                     :view-size (make-point 250 300)
                     :window-title (coke=s :eingabe_von_objekten)
                     :window-show t
                     :view-subviews (list text klassen_liste)))))


#+:ccl-2
(defun zwo=bestimme_parameter_klasse (ueberschrift werte_bereich)
  "eingabe wertebereich, ausgabe klasse, attribut die diesen wertebereich haben"
  (let (der_dialog titel klassen_liste attribut_liste ok abbrechen)
    (labels ((beenden ()
               ;in klassen_liste und attribut_liste ist etwas ausgewaehlt
               
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste)))
                     (das_attribut (first (kob=gewaehlte_objekte attribut_liste))))
                 (if (or (null die_klasse) (null das_attribut))
                   (ed-beep)
                   (return-from-modal-dialog (list die_klasse das_attribut)))))
             (auswahl_auswerten ()
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste))))
                 (unless (null die_klasse)
                   (let ((die_attribute
                          (cwr=alle_attribute_mit_?_werte_bereich die_klasse werte_bereich)))
                     (if (null die_attribute)
                       (dialog-item-disable attribut_liste)
                       (progn
                         (set-table-sequence attribut_liste die_attribute)
                         (dialog-item-enable attribut_liste))))))))
      ;lokale defs
      
      (setq titel
            (make-instance 'static-text-dialog-item
                           :dialog-item-text ueberschrift
                           :view-position (make-point 5 5)))
      (setq klassen_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 5 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :dialog-item-action
                           (nfunction dialog-item-action
                                      (lambda (ich)
                                        (declare (ignore ich))
                                        ;(apply #'call-next-method ich nil)
                                        (auswahl_auswerten)))
                           :table-vscrollp t
                           :table-sequence (cwr=benutzer_klassen)))
      (setq attribut_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 180 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :table-vscrollp t
                           :table-sequence nil
                           :dialog-item-enabled-p nil))
      (setq ok
            (make-instance '*b-ok-button*
                           :view-position (make-point 400 35)
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (beenden))
                           :view-size (make-point 120 20)))
      (setq abbrechen
            (make-instance '*b-abbrechen-button*
                           :view-position (make-point 400 65)
                           :dialog-item-action
                           #'(lambda (egal)
                               (declare (ignore egal))
                               (return-from-modal-dialog :cancel))
                           :view-size (make-point 120 20)))
      (setq der_dialog
            (make-instance '*kob=modal-dialog*
                           :view-size (make-point 550 400)
                           :window-type :double-edge-box :window-show nil
                           :view-subviews
                           (list titel klassen_liste attribut_liste ok abbrechen)))
      (modal-dialog der_dialog))))


#+:ccl-2
(defun zwo=default_eigenschaften_eingabe ()
  "auswahl klasse, attribut mit definierten wertebereich ==> aufruf benutzeeingabe"
  (let ( titel1 titel2 klassen_liste attribut_liste ok abbrechen)
    (labels ((auswerten ()
               ;in klassen_liste und attribut_liste ist etwas ausgewaehlt
               
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste)))
                     (das_attribut (first (kob=gewaehlte_objekte attribut_liste))))
                 (if (or (null die_klasse) (null das_attribut))
                   (ed-beep)
                   (zwe=benutzer_eingabe die_klasse das_attribut :text ""))))
             (klassen_auswahl_auswerten ()
               (dialog-item-disable ok)
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste))))
                 (unless (null die_klasse)
                   (let ((die_attribute (cwr=benutzer_slots die_klasse)))
                     (if (null die_attribute)
                       (dialog-item-disable attribut_liste)
                       (progn
                         (set-table-sequence attribut_liste die_attribute)
                         (dialog-item-enable attribut_liste)))))))
             (attribut_auswahl_auswerten ()
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste)))
                     (das_attribut (first (kob=gewaehlte_objekte attribut_liste))))
                 (if (and die_klasse
                          das_attribut
                          (cwr=lese_werte_bereich die_klasse das_attribut)
                          (cwr=wertebereich-eingebbar-p (cwr=lese_werte_bereich die_klasse das_attribut)))
                   (dialog-item-enable ok)
                   (dialog-item-disable ok)))))
      ;lokale defs
      
      (setq titel1
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :objektgruppe)
                           :view-position (make-point 5 5)))
      (setq titel2
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :eigenschaften)
                           :view-position (make-point 180 5)))
      (setq klassen_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 5 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :dialog-item-action
                           (nfunction dialog-item-action
                                      (lambda (egal)
                                        (declare (ignore egal))
                                        (klassen_auswahl_auswerten)))
                           :table-vscrollp t
                           :table-sequence (cwr=benutzer_klassen)))
      (setq attribut_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 180 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :table-vscrollp t
                           :table-sequence nil
                           :dialog-item-enabled-p nil
                           :dialog-item-action
                           (nfunction dialog-item-action
                                      (lambda (egal)
                                        (declare (ignore egal))
                                        (attribut_auswahl_auswerten)))))
      (setq ok
            (make-instance '*b-ok-button*
                           :dialog-item-enabled-p nil
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (auswerten))))
      (setq abbrechen
            (make-instance '*b-abbrechen-button*
                           :dialog-item-action
                           #'(lambda (ich) (window-close (view-window ich)))))
      (make-instance '*kob-button-dialog*
                           :buttons (list abbrechen 
                                          (make-instance '*b-button*
                                            :dialog-item-text "Alle Attribute"
                                            :dialog-item-action #'(lambda(was)
                                                                    (declare (ignore was))
                                                                    (if (first (kob=gewaehlte_objekte klassen_liste))
                                                                      (zwo=komplettakquisition (first (kob=gewaehlte_objekte klassen_liste)))
                                                                      (ed-beep))))
                                          ok)
                           :window-title "Benutzereingabe"
                           :view-size (make-point 350 300)
                           :view-subviews
                           (list titel1 titel2 klassen_liste attribut_liste)))))

#+:ccl-2
(defun zwo=rueckkopplung_allgemein ()
  "erzeugt ausgabelisten der benutzerdefinierten objekte und ihrer attribute"
  (let (der_dialog titel klassen_liste attribut_liste ok abbrechen)
    (labels ((auswerten ()
               ;in klassen_liste und attribut_liste ist etwas ausgewaehlt
               
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste)))
                     (die_attribute (kob=gewaehlte_objekte attribut_liste)))
                 (if (or (null die_klasse) (null die_attribute))
                   (ed-beep)
                   (zwe=rueckkopplung die_klasse die_attribute))))
             (auswahl_auswerten ()
               (let ((die_klasse (first (kob=gewaehlte_objekte klassen_liste))))
                 (unless (null die_klasse)
                   (set-table-sequence attribut_liste (cwr=benutzer_slots die_klasse))
                   (kob=waehle_objekte attribut_liste nil)))))
      ;lokale defs
      
      (setq titel
            (make-instance 'static-text-dialog-item
                           :dialog-item-text (coke=s :ausgabelisten)
                           :view-position (make-point 5 5)))
      (setq klassen_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 5 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :dialog-item-action
                           (nfunction dialog-item-action
                                      (lambda (ich)
                                        (declare (ignore ich))
                                        ;(apply #'call-next-method ich nil)
                                        (auswahl_auswerten)))
                           :table-vscrollp t
                           :table-sequence (cwr=benutzer_klassen)))
      (setq attribut_liste
            (make-instance 'sequence-dialog-item
                           :view-position (make-point 180 35)
                           :visible-dimensions (make-point 1 15)
                           :cell-size (make-point 150 15)
                           :table-vscrollp t
                           :table-sequence nil
                           :selection-type :disjoint ;:dialog-item-enabled-p nil
                           ))
      (setq ok
            (make-instance '*b-ok-button*
                           :dialog-item-action #'(lambda (egal) 
                                                   (declare (ignore egal))
                                                   (auswerten))
                           :view-size (make-point 120 20)))
      (setq abbrechen
            (make-instance '*b-abbrechen-button*
                           :dialog-item-action #'(lambda (egal)
                                                   (declare (ignore egal))
                                                   (window-close der_dialog))
                           :view-size (make-point 120 20)))
      (setq der_dialog
            (make-instance '*kob-button-dialog*
                           :view-size (make-point 350 300)
                           :window-title (coke=s :ausgabelisten)
                           :buttons (list abbrechen ok)
                           :view-subviews
                           (list titel klassen_liste attribut_liste)))
      (kob=waehle_objekte klassen_liste (list (first (table-sequence klassen_liste))))
      (auswahl_auswerten))))


#+:ccl-2
(defparameter *zwo-popuplimit* 22)

#+:ccl-2
(defun zwo-attribute-sammeln (klasse)
  (let ((wbs '(ja_nein zahl text boolesch
               zahl< klasse klassen_liste))
        (liste nil))
    (dolist (wb wbs liste)
      (setq liste
            (append (cwr=alle_attribute_mit_?_werte_bereich klasse wb)
                    liste)))))

#+:ccl-2
(defun zwo=komplettakquisition (klasse)
  (zwo=komplettakquisition-1 klasse (zwo-attribute-sammeln klasse)
                             :titel (format nil "Eingabe von : ~A" klasse)))

#+:ccl-2
(defun zwo=komplettakquisition-1 (klasse attributliste &key zeilenverbalisierung titel)
  (unless (and (stringp titel)(not (b=leerstring-p titel)))
    (setq titel (b=s :eingabe)))
  (when (null zeilenverbalisierung)
    (setq zeilenverbalisierung #'b=erzeuge-string))
  (make-instance '*b-tabelle-window-neu*
    :window-title titel
    :zeilenueberschrift (b=erzeuge-string klasse)
    :spaltenueberschrift nil
    :zeilenelemente (yas=alle klasse)
    :spaltenelemente attributliste
    :f-zeilenelement-darstellen zeilenverbalisierung
    :f-auswaehlen-menuedefault #'zwo-f-auswaehlen-menuedefault
    
    :HORIZONTALE-SCROLLBAR-P t
    :vertikale-SCROLLBAR-P t
    :indextyp :wert
    :f-tabellenelement #'(lambda(attribut objekt)
                           (case attribut
                             (:name objekt)
                             (t ($? objekt attribut ))))
    :f-tabellenelement-darstellen #'(lambda(spaltenindex zeilenindex wert)
                                      (case (cwr=lese_werte_bereich zeilenindex spaltenindex)
                                        (boolesch (if wert :angekreuzt ""))
                                        (t (b=erzeuge-string wert))))
    :sichtbare-dimensionen (make-point (min 10 (length attributliste))
                                       (min 10 (length (yas=alle klasse))))
    :f-eintragart #'zwo-eintragart
    :f-update #'zwo-komplettupdate
    )
  )

#+:ccl-2
(defun zwo-f-auswaehlen-menuedefault (menue inhalt spaltenwert zeilenwert)
  (declare (ignore menue spaltenwert zeilenwert))
  inhalt)

#+:ccl-2
(defun zwo-komplettupdate (attribut objekt vorher neu)
  (declare (ignore vorher))
  (let ((wert
         (cond ((keywordp neu)
                (case neu
                  (:loeschen nil)
                  (t neu)))
               (t neu))))
    ;merken
    (if wert
      (yas=schreibe_wert objekt attribut
                         wert :informant `eingabe :sichern nil)
      (yas=schreibe_wert objekt attribut nil :informant `eingabe :sichern nil))
    wert))

#+:ccl-2
(defun zwo-eintragart (attribut objekt)
  (case attribut
    (:name (list :eintragart :keine))
    (T (let ((wertebereich (cwr=lese_werte_bereich objekt attribut)))
         (if (atom wertebereich)
           (case wertebereich
             (ja_nein
              ;popup aus :ja :nein :- :loeschen
              (list  :eintragart :auswaehlen
                     :auswaehlen-menue
                     (make-instance '*b-pop-up*
                       :view-size #@(0 0)
                       :WERTTYP :wert
                       :menu-items
                       (mapcar #'(lambda(was)
                                   (make-instance
                                     '*b-menu-item*
                                     :menu-item-value
                                     was
                                     :menu-item-title
                                     (case was
                                       (ja (coke=s :ja))
                                       (nein (coke=s :nein))
                                       (t (coke=s was))))
                                   )
                               '(ja nein :- :loeschen))))
              )
             (zahl
              (list :eintragart :eintippen :eintippen-typ :zahl)
              )
             (farbe
              (list :eintragart :eintippen
                    :f-eintippen-dialog
                    #'(lambda(spalte zeile wert)
                        (declare (ignore spalte zeile))
                        (if wert
                          (b=farbauswahl :farbe wert)
                          (b=farbauswahl))
                          ))
              )
             (boolesch
              (list :eintragart :ankreuzen ))
             (text
              (list :eintragart :eintippen :eintippen-typ :text)
              )
             (t (list :eintragart :keine)))
           (case (first wertebereich)
             (zahl<
              (if (> (second wertebereich) *zwo-popuplimit*)
                (list :eintragart :eintippen :eintippen-typ :zahl)
                
                (list  :eintragart :auswaehlen
                       :auswaehlen-menue
                       (make-instance '*b-pop-up*
                         :view-size #@(0 0)
                         :WERTTYP :wert
                         :menu-items
                          (mapcar #'(lambda(was)
                                      (make-instance
                                        '*b-menu-item*
                                        :menu-item-value
                                        was
                                        :menu-item-title
                                        (b=erzeuge-string was))
                                      )
                                  (zwe-mach_liste (second wertebereich)))
                         
                          ))))
             ;Achtung, das sind vieleicht viel zu viele Objekte fŸr ein Popup, also auch das Limit beachten
             (klasse 
              (let ((objekte (yas=Alle (second wertebereich))))
                (if (> (length objekte) *zwo-popuplimit*)
                  (list :eintragart :eintippen
                        :f-eintippen-dialog
                        #'(lambda(spalte zeile wert)
                            (declare (ignore zeile wert))
                            (kob=lese_symbol (B=konkateniere-nach-string 
                                              "Eingabe von: " spalte
                                              )))
                        :f-eintippen-test-p 
                        #'(lambda (spalte zeile wert)
                            (declare (ignore spalte zeile))
                            (let ((objekt (b=lese-von-string wert)))
                              (member objekt objekte)))
                        )
                  (list  :eintragart :auswaehlen
                         :auswaehlen-menue
                         (make-instance '*b-pop-up*
                           :view-size #@(0 0)
                           :WERTTYP :wert
                           :menu-items
                           (append
                            (mapcar #'(lambda(was)
                                        (make-instance
                                          '*b-menu-item*
                                          :menu-item-value
                                          was
                                          :menu-item-title
                                          (b=erzeuge-string was))
                                        )
                                    objekte
                                    )
                            (list
                             (make-instance
                               '*b-menu-item*
                               :menu-item-value :-
                               :menu-item-title "-")
                             (make-instance
                               '*b-menu-item*
                               :menu-item-value :loeschen
                               :menu-item-title (coke=s :loeschen)))))))))
             (T (list :eintragart :keine))))))))


#+:ccl-2
(defun zwo=einfache_zuordnung (zeilenobjekte spaltenobjekte speicher_attribut
                                             zeilenueberschrift spaltenueberschrift titel
                                             darstellungsfunktion speicherfunktion &key abschluss-funktion
                                             zeilendarstellungsfunktion)
  (let* ((zeilen zeilenobjekte)
         (spalten spaltenobjekte)
         (moegliche_x_dimensionen
          (floor (- (zwo-parameter :bildschirmbreite) (zwo-parameter :zeilenbreite))
                 (zwo-parameter :spaltenbreite)))
         (moegliche_y_dimensionen
          (floor (- (zwo-parameter :bildschirmhoehe) 60)
                 (+ 3 (b=schrifthoehe b_kleinschrift)))))
    (make-instance '*kob-tabellen-fenster-neu*
                   :window-title titel
                   :buttons
                   (list (make-instance '*b-abbrechen-button*
                           :dialog-item-action
                           #'(lambda (ich) (window-close (view-window ich))))
                         (make-instance '*b-ok-button*
                           :dialog-item-action
                           #'(lambda (ich)
                               (progn
                                 (with-cursor *watch-cursor*
                                   (let ((ohne_kreuz nil))
                                     (dolist (zeile
                                              (zeilenindizes (view-window ich)))
                                       (dolist (spalte
                                                (spaltenindizes
                                                 (view-window ich)))
                                         (if abschluss-funktion
                                           (when
                                             (not
                                              (tabellenelement
                                               (view-window ich)
                                               spalte
                                               zeile))
                                             (push (list zeile spalte) ohne_kreuz))
                                           (funcall
                                            speicherfunktion
                                            zeile
                                            spalte
                                            speicher_attribut
                                            (tabellenelement
                                             (view-window ich)
                                             spalte
                                             zeile)))))
                                     (when abschluss-funktion
                                       (funcall abschluss-funktion ohne_kreuz))))
                                 (window-close (view-window ich))))))
                   :tabelle
                   (make-instance '*kob-tabelle-neu*
                                  :schrift b_kleinschrift
                                  :ueberschriften-schrift b_dickschrift
                                  :spaltenbeschriftung-schrift b_dickschrift
                                  :zeilenbeschriftung-schrift b_dickschrift
                                  :sichtbare-dimensionen
                                  (make-point (min moegliche_x_dimensionen (length spalten))
                                              (min moegliche_y_dimensionen (length zeilen)))
                                  :indextyp :wert
                                  :spaltenueberschrift spaltenueberschrift
                                  :zeilenueberschrift zeilenueberschrift
                                  :zeilenbeschriftungsbreite (zwo-parameter :zeilenbreite)
                                  :spaltenbreite (zwo-parameter :spaltenbreite)
                                  :spaltenelemente spalten
                                  :zeilenelemente zeilen
                                  :f-tabellenelement-darstellen
                                  #'(lambda(spalte zeile wert)
                                      (declare (ignore spalte zeile))
                                      (if wert :angekreuzt ""))
                                  :f-zeilenelement-darstellen #'(lambda(was)
                                                                  (if zeilendarstellungsfunktion
                                                                    (funcall zeilendarstellungsfunktion was)
                                                                    (b=erzeuge-string was)))
                                  :eintragart :ankreuzen
                                  :f-tabellenelement
                                  #'(lambda (spalte zeile)
                                      (funcall darstellungsfunktion
                                               zeile
                                               spalte
                                               speicher_attribut)))
                   ;oneof
                   )))



#+:ccl-2
(defun zwo=zuordnung_ein_objekt (zeilenobjekte speicher_attribut xklasse text
                                               zeilenueberschrift darstellungsfunktion speicherfunktion &key
                                               zeilendarstellungsfunktion tabellenfelddarstellungsfunktion
                                               )
  (let* ((zeilen zeilenobjekte)
         (spalten (list speicher_attribut))
         (moegliche_y_dimensionen
          (floor (- (zwo-parameter :bildschirmhoehe) 60)
                 (+ 3 (b=schrifthoehe b_kleinschrift)))))
    (make-instance '*kob-tabellen-fenster-neu*
                   :window-title text
                   :buttons
                   (list (make-instance '*b-abbrechen-button*
                                        :dialog-item-action
                                        #'(lambda (ich) (window-close (view-window ich))))
                         (make-instance '*b-ok-button*
                                        :dialog-item-action
                                        #'(lambda (ich)
                                            (progn
                                              (with-cursor *watch-cursor*
                                                (dolist (zeile
                                                         (zeilenindizes (view-window ich)))
                                                  (dolist (spalte
                                                           (spaltenindizes (view-window ich)))
                                                    (funcall speicherfunktion
                                                             zeile
                                                             spalte
                                                             speicher_attribut
                                                             (tabellenelement 
                                                              (view-window ich)
                                                              spalte
                                                              zeile)))))
                                              (window-close (view-window ich))))))
                   :tabelle
                   (make-instance '*kob-tabelle-neu*
                                  :schrift b_kleinschrift
                                  :ueberschriften-schrift b_dickschrift
                                  :zeilenbeschriftung-schrift b_dickschrift
                                  :sichtbare-dimensionen
                                  (make-point 1 (min moegliche_y_dimensionen (length zeilen)))
                                  :indextyp :wert
                                  :zeilenueberschrift zeilenueberschrift
                                  :spaltenueberschrift nil
                                  :zeilenbeschriftungsbreite
                                  (zwo-parameter :grosse-zeilenbreite)
                                  :spaltenbreite (zwo-parameter :grosse-spaltenbreite)
                                  :zeilenelemente zeilen
                                  :spaltenelemente spalten
                                  :eintragart :auswaehlen
                                  :auswaehlen-menue
                                  (make-instance '*b-pop-up*
                                                 :werttyp :wert :menu-items
                                                 (mapcar #'(lambda
                                                             (was)
                                                             (make-instance
                                                              '*b-menu-item*
                                                              :menu-item-value
                                                              was
                                                              :menu-item-title
                                                              (if
                                                                (keywordp was)
                                                                (coke=s was)
                                                                (if (and (yas=ein_objekt_p was)
                                                                         (yas=lese_wert was 'name))
                                                                  (yas=lese_wert was 'name)
                                                                (b=erzeuge-string was)))))
                                                         (append xklasse (list :- :loeschen))))
                                  :f-tabellenelement
                                  #'(lambda (spalte zeile)
                                      (funcall darstellungsfunktion
                                               zeile
                                               spalte
                                               speicher_attribut))
                                  :f-update #'(lambda(spaltenwert zeilenwert alter_wert neuer_wert)
                                                      (declare (ignore spaltenwert zeilenwert alter_wert))
                                                      (if (equal neuer_wert :loeschen)
                                                        nil
                                                        neuer_wert))
                                  :f-auswaehlen-menuedefault #'(lambda(menue wert spalte ziele)
                                                                 (declare (ignore menue spalte ziele))
                                                                 wert)
                                  :f-tabellenelement-darstellen tabellenfelddarstellungsfunktion
                                  :f-zeilenelement-darstellen 
                                  #'(lambda(was)
                                      (if zeilendarstellungsfunktion
                                        (funcall zeilendarstellungsfunktion was)
                                        (b=erzeuge-string was)))
                                  )
                   ;oneof
                   )))

(defun zwo-zuordnung_matrix (y_klasse x_klasse attribut text1)
  (make-instance '*b-tabelle-window-neu*
    :window-title text1
    :zeilenelemente (yas=alle y_klasse)
    :spaltenelemente (yas=alle x_klasse)
    :HORIZONTALE-SCROLLBAR-P t
    :vertikale-SCROLLBAR-P t
    :indextyp :wert
    :f-tabellenelement #'(lambda(x_objekt y_objekt)
                           (not (not (member x_objekt ($? y_objekt attribut))))
                           )
    :f-tabellenelement-darstellen #'(lambda( spalte zeile wert)
                                      (declare (ignore spalte zeile))
                                      (if wert :angekreuzt ""))
    :sichtbare-dimensionen (make-point (min 10 (length (yas=alle x_klasse)))
                                       (min 10 (length (yas=alle y_klasse))))
    :eintragart :ankreuzen
    :f-update #'(lambda (spalte zeile vorher neu)
                  (unless (eql vorher neu)
                    (if neu
                      (let ((was (yas=lese_wert zeile attribut)))
                        (if (member spalte was)
                          nil
                          (yas=schreibe_wert zeile attribut
                                             (cons spalte was)
                                             :informant `eingabe)))
                      (yas=schreibe_wert zeile attribut
                                         (delete spalte (yas=lese_wert zeile attribut))
                                         :informant `eingabe)))
                  neu)
    )
  )

(defun zwo=zuordnung_prioritaet (y_klasse x_klasse das_attribut bis text)
  (make-instance '*b-tabelle-window-neu*
    :window-title text
    :zeilenelemente (yas=alle y_klasse)
    :spaltenelemente (yas=alle x_klasse)
    :HORIZONTALE-SCROLLBAR-P t
    :vertikale-SCROLLBAR-P t
    :indextyp :wert
    :f-tabellenelement #'(lambda(x_objekt y_objekt)
                           (cwr=lese_prioritaet y_objekt das_attribut x_objekt )
                           )
    :f-tabellenelement-darstellen #'(lambda( spalte zeile wert)
                                      (declare (ignore spalte zeile))
                                      (cond ((numberp wert)
                                             (b=erzeuge-string wert))
                                            ((null wert) "")
                                            ((eql 'ausgeschlossen wert)
                                             (coke=s :ausgeschlossen))
                                            (T (B=erzeuge-string wert))))
    :sichtbare-dimensionen (make-point (min 10 (length (yas=alle x_klasse)))
                                       (min 10 (length (yas=alle y_klasse))))
    :EINTRAGART :auswaehlen
    :auswaehlen-menue
    (make-instance '*b-pop-up*
      :view-size #@(0 0)
      
      :werttyp :wert :menu-items
      (mapcar #'(lambda
                  (was)
                  (make-instance
                    '*b-menu-item*
                    :menu-item-value
                    was
                    :menu-item-title
                    (if
                      (keywordp was)
                      (coke=s was)
                      (if
                        (eql was 'ausgeschlossen)
                        (coke=s :ausgeschlossen)
                        (b=erzeuge-string was)))))
              (append
               (zwe-mache_prioritaetsliste_liste_2
                bis)
               (list :- :loeschen))))
    
    :f-update #'(lambda (spalte zeile vorher wert)
                  (unless (eql vorher wert)
                    (case wert
                      (:loeschen
                       (cwr=schreibe_prioritaet zeile das_attribut spalte nil))
                      (T (cwr=schreibe_prioritaet zeile das_attribut spalte wert)))
                    )
                  wert)
    )
  )