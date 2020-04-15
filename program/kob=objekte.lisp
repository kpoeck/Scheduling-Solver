#|
Module Karsten Objekte Kürzel Kob
Realisiert spezielle Objekte und Methoden für die Oberfläche in ACL 1.3.1

Objekte und Methoden:

*KOB=POPUP-MENU* 
(EXIST *KOB=POPUP-MENU*)  (initliste)
*KOB=KARSTEN-VARIABLE-MENU-ITEM* 
(EXIST *KOB=KARSTEN-VARIABLE-MENU-ITEM*)  (init-list)
(MENU-ITEM-UPDATE *KOB=KARSTEN-VARIABLE-MENU-ITEM*) ()
*KOB=KARSTEN_ARRAY* 
(DIALOG-ITEM-DRAW *KOB=KARSTEN_ARRAY*) ()
*KOB=KARSTEN_SCROLL_ARRAY_DIALOG_ITEM* 
(DIALOG-ITEM-CLICK-EVENT-HANDLER *KOB=KARSTEN_SCROLL_ARRAY_DIALOG_ITEM*)  (wo)
*KOB=KARSTEN_SCROLL_SEQUENCE_2_DIALOG_ITEM* 
(DIALOG-ITEM-CLICK-EVENT-HANDLER *KOB=KARSTEN_SCROLL_SEQUENCE_2_DIALOG_ITEM*)  (wo)
*KOB=KARSTEN_FENSTER* 
(EXIST *KOB=KARSTEN_FENSTER*)  (init_list)
(GEBE_DICH_AUS *KOB=KARSTEN_FENSTER*) ()
*KOB=KARSTEN_AUSGABE_FENSTER* 
(GEBE_DICH_AUS *KOB=KARSTEN_AUSGABE_FENSTER*) ()
*KOB=NACHRICHTEN_FENSTER* 
(WINDOW-CLICK-EVENT-HANDLER *KOB=NACHRICHTEN_FENSTER*)  (wo)
(VIEW-DRAW-CONTENTS *KOB=NACHRICHTEN_FENSTER*) ()
(EXIST *KOB=NACHRICHTEN_FENSTER*) (init_liste)
(b=alle_fenster_schliessen *fred-window*) ()
Funktionstasten:

(:FUNCTION #\c) 

Schnittstellenfunktionen:
KOB=AUSGABE_NACHRICHT          Argumente (TEXT)
KOB=SCHLIESSE_AUSGABE_FENSTER  Argumente ()
KOB=DER_BUFFER                 Argumente (FRED_FENSTER)
KOB=DER_INHALT_ALS_STRING      Argumente (FRED_FENSTER)
KOB=DER_INHALT_ALS_LISTE       Argumente (FRED_FENSTER)
KOB=DER_GANZE_INHALT_ALS_LISTE Argumente (FRED_FENSTER)
KOB=LOESCHE_EIN_FENSTER        Argumente (STREAM)
KOB=ZEICHNE_ARRAY_LINIEN       Argumente (ARRAY)
KOB=GEWAEHLTE_OBJEKTE          Argumente (OBJEKT)
KOB=GEWAEHLTE_ZELLEN           Argumente (OBJEKT)
KOB=WAEHLE_OBJEKTE             Argumente (OBJEKT LISTE)
KOB=LESE_SYMBOL                Argumente (TEXT &OPTIONAL EINGABE)
KOB=AUSWAHL_AUS_LISTE          Argumente (LISTE &KEY (TITEL Auswahl) (AUSWAHL_ART SINGLE))
KOB=LESE_SYMBOL_AUS_EDITABLE_TEXT Argumente (EDIT_ITEM)
KOB=LESE_LISP_AUS_EDITABLE_TEXT Argumente (EDIT_ITEM)
KOB=SUCHE_AKTIVES_POPUP_ELEMENT Argumente (POPUP_ITEM)
KOB=LESE_SYMBOL_AUS_POPUP      Argumente (POPUP_ITEM)
KOB=LESE_ATOM_AUS_POPUP        Argumente (POPUP_ITEM)
KOB=WAEHLE_IN_POPUP            Argumente (POPUP_ITEM NAME)
KOB=LISTE_AUSGEBEN             Argumente (TEXT LISTE)
KOB=AUSGABE_FENSTER_AUFRAEUMEN Argumente ()
KOB=LISP_AUSDRUCK_NACH_STRING  Argumente (AUSDRUCK)
KOB=MESSAGE_DIALOG             Argumente (MELDUNG &KEY (ZEILEN 5))

|#

#+:ccl
(defun kob-2/drittel ()
  (make-point
   (* 4 (floor *screen-width* 5))
   (* 4 (floor *screen-height* 5))
   )
  )

#+:ccl-2
(defclass *kob-tabellen-fenster* (*b-tabellenfenster*)
  ()
  (:default-initargs
    :Groessenbegrenzung-P t
    :linien-auf-einmal-p t
    )
  )

#+:ccl-2
(defclass *kob-tabellen-fenster-neu* (*b-tabelle-window-neu*)
  ()
  )


#+:ccl-2
(defclass  *kob-tabelle* (*b-tabelle*)
  ()
  (:default-initargs :linien-auf-einmal-p t)
  )

#+:ccl-2
(defclass  *kob-tabelle-neu* (*b-tabelle-neu*)
  ())
  


#+:ccl-2
(defmethod initialize-instance :after ((ich *kob-tabellen-fenster*) &rest init-list)
  (declare (ignore init-list))
  (when (b=Objekt-kennt-Methode-p ich 'buttons)
    (set-default-button ich (first (last (buttons ich)))))
  (window-ensure-on-screen ich (make-point 5 (+ 5 *menubar-bottom*)) (kob-2/drittel)))


#+:ccl-2
(defclass *kob-aktualisieren-menu-item* (*b-menu-item*) ())

(defclass *kob-button-dialog* (*b-button-dialog*) nil)

#+:ccl-2
(defmethod initialize-instance :after ((ich *kob-button-dialog*) &rest init-list)
  (declare (ignore init-list))
  (when (b=Objekt-kennt-Methode-p ich 'buttons)
    (set-default-button ich (first (last (buttons ich)))))
  (window-ensure-on-screen ich (make-point 5 (+ 5 *menubar-bottom*)) (kob-2/drittel)))


#+:ccl-2
(defclass *kob-dialog* (*b-button-dialog*) nil)

#+:ccl-2
(defclass *kob-dialog-fixe-groesse (*kob-dialog*)
  ()
  (:default-initargs
    :GROW-ICON-P nil))

#+:ccl-2
(defmethod add-subviews ((ich *kob-dialog*) &rest dialog-items)
  (apply #'call-next-method ich (remove-if #'(lambda (item) (view-window item)) dialog-items)))

#+:ccl-2
(defmethod remove-subviews ((ich *kob-dialog*) &rest dialog-items)
  (apply #'call-next-method ich (remove-if-not #'(lambda (item) (view-window item)) dialog-items)))

#+:ccl-2
(defclass *kob=modal-dialog* (dialog) nil)

#+:ccl-2
(defmethod initialize-instance ((ich *kob=modal-dialog*) &rest init-list)
  (setf (getf init-list :window-type) :document 
        (getf init-list :close-box-p) nil)
  (apply #'call-next-method ich (init-list-default init-list :window-title "")))

#+:ccl-2
(defclass *kob=modal-button-dialog* (*b-button-dialog*) nil)

#+:ccl-2
(defmethod initialize-instance ((ich *kob=modal-button-dialog*) &rest init-list)
  (setf (getf init-list :window-type) :document (getf init-list :close-box-p) nil)
  (apply #'call-next-method ich (init-list-default init-list :window-title "")))

#+:ccl-2
(defmethod initialize-instance :after ((ich *kob=modal-button-dialog*) &rest init-list)
  (declare (ignore init-list))
  (when (b=Objekt-kennt-Methode-p ich 'buttons)
    (set-default-button ich (first (last (buttons ich)))))
  (window-ensure-on-screen ich (make-point 5 (+ 5 *menubar-bottom*)) (kob-2/drittel)))

#+:ccl-2
(defclass *kob=modal-graphics-dialog* (*b-graphics-dialog*) nil)

#+:ccl-2
(defmethod initialize-instance ((ich *kob=modal-graphics-dialog*) &rest init-list)
  (setf (getf init-list :window-type) :document (getf init-list :close-box-p) nil)
  (apply #'call-next-method ich (init-list-default init-list :window-title "")))

#+:ccl-2
(defclass *kob=popup-menu* (*b-pop-up*)
  (
   (nach-action :initarg :NACH-ACTION :initform nil)
   )
  (:default-initargs
    :default-anzeige-bei-nicht-vorhanden-wert nil)
  )

#+:ccl-2
(defmethod initialize-instance ((ich *kob=popup-menu*) &rest initliste)
  (apply #'call-next-method ich :werttyp :wert initliste ))
  
#+:ccl-2
(defmethod menu-select :after ((ich *kob=popup-menu*) num)
  (declare (ignore num))
  (when (slot-value ich 'nach-action)
    (funcall (slot-value ich 'nach-action))))

#+:ccl-2
(defmethod view-size-anpassen ((ich *kob=popup-menu*))
  (set-view-size ich (view-default-size ich)))

#+:ccl-2
(defclass *kob=karsten_fenster* (*b-ausgabe-window*) nil)

#+:ccl-2
(defmethod initialize-instance ((ich *kob=karsten_fenster*) &rest init_list)
  (apply #'call-next-method ich 
         (init-list-default init_list
                            :benutzeraktionen_erlaubt t)))


#+:ccl-2
(defmethod gebe_dich_aus ((ich *kob=karsten_fenster*)) (fred-update ich))

#+:ccl-2
(defclass *kob=karsten_ausgabe_fenster* (*b-ausgabefenster*) nil)

#+:ccl-2
(defmethod initialize-instance ((ich  *kob=karsten_ausgabe_fenster*) &rest initargs)
  (apply #'call-next-method ich
   (init-list-default initargs :benutzeraktionen_erlaubt t)))


#+:ccl-2
(defmethod gebe_dich_aus ((ich *kob=karsten_ausgabe_fenster*)) (fred-update ich))

#+:ccl-2
(defun kob=ausgabe_nachricht  (text)
  (b=anzeige text))

#+:ccl-2
(defun kob=schliesse_ausgabe_fenster () (b=schliesse-anzeige))


;lesen aus fred-fenstern 

#+:ccl-2
(defun kob=der_buffer (fred_fenster)
  (fred-buffer fred_fenster))

#+:ccl-2
(defun kob=der_inhalt_als_string (fred_fenster)
  (buffer-substring  (kob=der_buffer fred_fenster)
                     (buffer-size (kob=der_buffer fred_fenster))
                     0))


#+:ccl-2
(defun kob=der_inhalt_als_liste (fred_fenster)
  "falls sich im fenster mehrere sexps befanden kommt nur die erste"
  (read-from-string (kob=der_inhalt_als_string fred_fenster))
)

#+:ccl-2
(defun kob=der_ganze_inhalt_als_liste (fred_fenster)
  (read-from-string (b=konkateniere-nach-string "(" (kob=der_inhalt_als_string fred_fenster) ")")))

#+:ccl-2
(defun kob=loesche_ein_fenster (stream)
  (let ((der_buffer (kob=der_buffer stream)))
    (buffer-delete  der_buffer 0 (buffer-size der_buffer)))
  (view-draw-contents stream)
  nil)

#+:ccl-2
(defun kob=waehle_objekte (objekt liste)
  ;objekt = sequence-dialog-item
  
  ;die elemente der sequence, die in liste enthalten sind, sollen aktiviert werden
  
  (dotimes (lauf (length (table-sequence objekt)))
    (let ((zelle (index-to-cell objekt lauf)))
      (if (member (cell-contents objekt (point-h zelle) (point-v zelle)) liste :test 'equal)
        (cell-select objekt (point-h zelle) (point-v zelle))
        (cell-deselect objekt (point-h zelle) (point-v zelle))))))

#+:ccl-2
(defun kob=scrolle_nach_zelle (objekt wert)
  (let ((index (position wert (table-sequence objekt))))
    (when index (scroll-to-cell objekt (index-to-cell objekt index)))))

#+:ccl-2
(defun kob=gewaehlte_objekte (objekt)
  ;objekt ist ein table-dialog-item
  
  (let ((erg (selected-cells objekt)))
    (mapcar #'(lambda (punkt) (cell-contents objekt (point-h punkt) (point-v punkt))) erg)))

#+:ccl-2
(defun kob=lese_symbol (text &optional eingabe string-p)
  (let* ((eingabe_string (if (null eingabe) "" (klh=was_nach_string eingabe)))
         (ergebnis
          (catch-cancel (b=eingabe :ueberschrift text
                                   :initial-text eingabe_string
                                   :abbrechen-text (coke=s :ende)))))
    (if (or (eq ergebnis :cancel)
            (b=leerstring-p ergebnis))
      eingabe (if string-p ergebnis
                  (klh=mach_symbol ergebnis)))))
#+:ccl-2
(Defun kob=lese-symbole (ueberschrift)
  (let ((multiple nil)
        ergebnis
        )
    (setq ergebnis
          (modal-dialog
           (make-instance '*kob=modal-button-dialog*
             :window-title ueberschrift
             :view-size (make-point 350 250)
             :view-subviews
             (list 
              (setq multiple
                    (make-instance '*b-Zeilentext*
                      :Zeilenanzahl 10)))
             :buttons 
             (list (make-instance '*b-abbrechen-button*
                     :dialog-item-action
                     #'(lambda(button)
                         (declare (ignore button))
                         (return-from-modal-dialog :cancel)))
                   (make-instance '*b-ok-button*
                     :dialog-item-action
                     #'(lambda(button)
                         (declare (ignore button))
                         (return-from-modal-dialog 
                          (dialog-item-wert-ohne-leerzeilen multiple)))
                     )
                   )
             )
           )
          )
    (remove nil
            (mapcar #'klh=mach_symbol ergebnis))
    )
  )

#+:ccl-2
(defun kob=namen-lesen (text &optional eingabe)
  (kob=lese_symbol text eingabe t))


#+:ccl-2
(defun kob=auswahl_aus_liste (liste &key (titel (coke=s :auswahl)) (auswahl_art :single)
                                    (f-element-verbalisieren #'b=erzeuge-string))
  (if liste
    (let ((wahl
           (b=auswahl (mapcar #'(lambda (element)
                                  (list (funcall f-element-verbalisieren element) element))
                              liste)
                      :ueberschrift titel
                      :selection-type auswahl_art
                      :unbedingt-mit-scrollbar t
                      :throw-to-cancel nil
                      :werttyp :wert)))
      (case wahl
        ((:cancel nil) :cancel)
        (t (case auswahl_art (:single (first wahl)) (t wahl)))))
    :cancel))


#+:ccl-2
(defun kob=lese_symbol_aus_editable_text (edit_item)
  (klh=mach_symbol (dialog-item-text edit_item)))

#+:ccl-2
(defun kob=lese_lisp_aus_editable_text (edit_item)
  ;
  
  (if (b=leerstring-p (dialog-item-text edit_item))
    nil
    (b=lese-von-string (b=konkateniere-nach-string "(" (dialog-item-text edit_item) ")"))))

#+:ccl-2
(defun kob=lese_wert_aus_popup (popup_item) 
  (dialog-item-value popup_item))

#+:ccl-2
(defun kob=waehle_wert_in_popup (popup_item wert)
  "selektiere das popup-menu, dass den titel namen hat"
  (set-dialog-item-value popup_item wert))

#+:ccl-2
(defmacro kob-in-picture-malen ((self &key (topleft #@(0 0))
                                      (bottomright #@(15000 15000))) &body body)
  (let ((temp (gentemp "OTTO-")))
    `(unwind-protect
       (let ((,temp))
         (without-interrupts
          (start-picture (view ,self) ,topleft ,bottomright)
          (with-port (wptr (view ,self))
            (b-with-rectangle-arg (r ,topleft ,bottomright)
              (_cliprect :ptr r))
            ,@body
            (setq ,temp (point-v (kob-penposition (view ,self)))))
          (set-picture ,self (get-picture (view ,self)))
          (set-field-size (view ,self)
                          (make-point (+ 20 (horizontal-maximum ,self))
                                      (+ 20 ,temp)))
          ))
       )
    )
  )
#+:ccl-2
(defclass *kob-zeilenausgabe-dialog* (*b-graphics-dialog*)
  (
   (horizontal-maximum :initform 0 :accessor horizontal-maximum))
  (:default-initargs
    :view-position :centered
    )
  )
#+:ccl-2
(defmethod kob-princ1  ((ich *kob-zeilenausgabe-dialog*) text)
  (with-pstrs ((zeile (b=erzeuge-string text)))
    (require-trap #_DrawString :ptr zeile)
    )
  ;testen wo die horizontalposition steht
  (setf (horizontal-maximum ich)
        (max (horizontal-maximum ich) (point-h (kob-penposition ich))))
  )

#+:ccl-2
(defmethod kob-penposition ((view simple-view))
  (rref (wptr view) windowRecord.pnloc))

#+:ccl-2
(defmethod kob-terpri1 ((ich *kob-zeilenausgabe-dialog*))
  (let ((alte-position (kob-penposition ich)))
    (require-trap #_MoveTo :long 
                  (make-point 5 (+ (point-v alte-position)
                                   (b=schrifthoehe (view-font ich)))))))

#+:ccl-2
(defmethod kob-position-initialiiseren ((ich *kob-zeilenausgabe-dialog*))
  (require-trap #_MoveTo :long (make-point 5 20)))


#+:ccl-2
(defmacro kob-textgrpahicsausgabe (&body body)
  (let ((tempname (gentemp "KOB-")))
    `(let ((,tempname (make-instance '*kob-zeilenausgabe-dialog*)))
       (labels 
         (
          (kob-princ (text)
            (kob-princ1 ,tempname text))
          (kob-terpri ()
            (kob-terpri1 ,tempname )))
         (kob-in-picture-malen (,tempname)
           (require-trap #_MoveTo :long (make-point 5 5))
           ,@body)))))
#|

(let ((der (make-instance '*kob-zeilenausgabe-dialog*)))
  (kob-in-picture-malen (der)
    (kob-position-initialiiseren der)
    (kob-terpri1 der)
    (kob-princ1 der "otttoo<yx<yX<YX<YX>YX>YX>YX>YX>YX>YX>YX<yx<yxoo")
    "Klaus"
    ))


(kob-textgrpahicsausgabe
  (kob-terpri)
  (dotimes (x 100)
    (kob-princ "test")(kob-princ x)
    (kob-terpri)))

|#

#+:ccl-2
(defun kob=liste_ausgeben (text liste &key (modal t) f-verbalisieren (ueberschrift "Ausgabe"))
  (let ((der_dialog (make-instance '*kob-zeilenausgabe-dialog*
                                   :window-show nil
                                   :window-title ueberschrift
                                   :view-font '("Monaco" 12 :plain)
                                   :buttons (if modal
                                              (list   
                                               (make-instance '*b-ok-button*
                                                              :dialog-item-action
                                                              #'(lambda (ich)
                                                                  (if modal
                                                                    (return-from-modal-dialog t)
                                                                    (window-close (view-window ich))))))))))
    (kob-in-picture-malen (der_dialog)
      (kob-position-initialiiseren der_dialog)
      (let ((font (view-font der_dialog)))
        (set-view-font der_dialog b_dickschrift)
        (kob-princ1 der_dialog text)
        (set-view-font der_dialog font))
      (kob-terpri1 der_dialog)
      (kob-terpri1 der_dialog)
      (dolist (l liste)
        (kob-princ1 der_dialog (if f-verbalisieren
                                 (funcall f-verbalisieren l)
                                 l))
        (kob-terpri1 der_dialog))
      )
    (if modal
      (modal-dialog der_dialog) 
      (window-show der_dialog))))

#|
(kob=liste_ausgeben "Der Anfang" '(1 2 3 4 5 6 7 8 9 0))
|#

#+:ccl-2
(defun kob=ausgabe_fenster_aufraeumen ()
  (dolist (fenster
           (windows :class '*kob=karsten_ausgabe_fenster*))
    (window-close fenster)))


(defun kob=lisp_ausdruck_nach_string (ausdruck)
  (subseq 
   (with-output-to-string  (stream)
     (pprint ausdruck stream)) 1)
  )

(defun kob=message_dialog (meldung &key (zeilen 5))
  (declare (ignore zeilen))
  (b=nachricht
   meldung 
   :fensterbreite 400))

#+:ccl-2
(defun kob=lisp_ausdruck_nach_string_breite (ausdruck &optional (breite 600)
                                                      (font b_chicagoschrift))
  (declare (ignore font))
  (subseq (let ((fenster
                 (make-instance 'fred-window
                                :scratch-p t
                                :window-show nil
                                :view-size (make-point breite 200))))
            (pprint ausdruck fenster)
            (prog1 (kob=der_inhalt_als_string fenster) (window-close fenster)))
          1))



#+:ccl-2
(defun kob=alle_dialoge_schliessen () 
  (dolist (f (windows :class 'dialog :include-invisibles t))
    (window-close f)))

#+:ccl-2
(defclass *kob-instanzen-dialog* (*kob-button-dialog*)
  ((sequence :initarg :sequence :accessor sequence))
  (
   :default-initargs 
   :window-type :document-with-zoom)
  )

#+:ccl-2
(defmethod set-view-size ((ich *kob-instanzen-dialog*) h &optional v)
  (declare (ignore h v))
  (let ((vorher (view-size ich)))
    (call-next-method)
    (set-view-size (sequence ich)
                   (add-points (view-size (sequence ich))
                               (subtract-points (view-size ich) vorher)))))

