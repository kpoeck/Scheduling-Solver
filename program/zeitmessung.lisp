(defvar pro_merkhashtabelle nil)

(defun pro-erzeuge-hash-tabelle-zum-merken ()
  (setq pro_merkhashtabelle
        (make-hash-table :test #'eq)))

(defun pro-merk-hash-tabelle-ruecksetzen (&rest alle-schluessel)
  (if (hash-table-p pro_MERKHASHTABELLE)
    (clrhash pro_MERKHASHTABELLE)
    (pro-erzeuge-hash-tabelle-zum-merken))
  (dolist (schluessel alle-schluessel)
    (setf (gethash schluessel pro_merkhashtabelle)
          (list 0 0 0))))

(defun pro-merk-hash-tabelle-ausgeben ()
  (pro-merk-hash-tabelle-ausgeben_0 '(NACHFOLGER_GENERIEREN))
  (pro-merk-hash-tabelle-ausgeben_0
   '(
     PRO=STOERENFRIEDE
     ZUSTAND-WIEDERHERSTELLEN1
     REMOVE_PRO=SUCHVORSCHLAG
     ZYKLUSTEST
     WERT_SETZEN
     WERT_ZURUECKZIEHEN
     PUSH
     KORREKTURSUCHEN
     ZUSTAND-WIEDERHERSTELLEN2)
   )
  )

(defun pro-alles-schluessel ()
  (let ((was nil))
    (maphash #'(lambda(key liste)
                 (declare (ignore liste))
                 (push key was))
             pro_merkhashtabelle)
    was))

(defun pro-merk-hash-tabelle-ausgeben_0 (&optional (schluesselliste (pro-alles-schluessel)))
  (let ((gesamtbytes 0)
        (gesamtdauer 0))
    (maphash #'(lambda(key liste)
                (when (member key schluesselliste)
                  (incf gesamtbytes (third liste))
                  (incf gesamtdauer (second liste))
                  ))
             pro_merkhashtabelle)
    (format t "~2%Gesamt   :Minuten~7a Sekunden ~7a  Bytes ~A~%" """""")
    (format t "      ~10,4f       ~10,4f         ~14A~2%"
            (float (/ gesamtdauer
                      (* 60 ; Minute hat 60 Sekunden
                         internal-time-units-per-second))) 
            (float (/ gesamtdauer internal-time-units-per-second))  gesamtbytes)
    (format t "~40A ~6@a ~8@a ~14@a ~14@a ~15@A~2%"
            "Operation" "number" "Percent" "Duration (m)" "Duration (s)"  "Storage")
    (maphash #'(lambda(key liste)
                (when (member key schluesselliste)
                  (format t 
                          "~40a ~6d ~8,2f ~14,4f ~14,4f ~15d~%"
                          key 
                          (first liste)
                          (* (float (/ (second liste) gesamtdauer)) 100)
                          (float (/ (second liste) (* 60 internal-time-units-per-second)))
                          (float (/ (second liste) internal-time-units-per-second))
                          (third liste))))
             pro_merkhashtabelle)))

#+:clisp
(defun pro-merk-hash-tabelle-ausgeben_2 (methode korrekturticks exchangefaktor)
  (let ((gesamtbytes 0)
        (gesamtdauer 0))
    (maphash #'(lambda(key liste)
                (when (member key '(vor_minimum_aus_agenda_lesen_funktion wichtigstes_element_lesen
                                    vor_vorschlagsberechnung bester_vorschlag 
                                    korrigieren nachoptimierung))
                  
                  (incf gesamtbytes (third liste))
                  (incf gesamtdauer (second liste)))
                )
             pro_merkhashtabelle)
    (when (zerop gesamtdauer)
      (setq gesamtdauer 100))
    (format t "~2%~a ~a ~a~%" "Total (m)" "Total (s)" "Bytes")
    (format t "~f ~f ~d~2%"
            (float (/ gesamtdauer (* 60 internal-time-units-per-second)
                      ))
            (float (/ gesamtdauer internal-time-units-per-second))  gesamtbytes)
    (format t "~A ~a ~a ~a ~a ~a ~a~2%"
            "" "method" "number" "percent" "duration (m)" "duration (s)"  "storage need")
    (mapcar #'(lambda(key liste)
               (format t 
                       "~a ~a ~d ~f% ~f ~f ~d~%"
                       key
                       (first liste)
                       (second liste)
                       (* (float (/ (third liste) gesamtdauer)) 100)
                       (float (/ (third liste) (* 60 internal-time-units-per-second)))
                       (float (/ (third liste) internal-time-units-per-second))
                       (fourth liste)))
            (list  "Presort" "Selection"  "Propose" "Exchange local" "Exchange global")
            (list
             (cons ""
                   (gethash 'vorsortieren
                            pro_merkhashtabelle (list 0 0 0))) 
             (cons methode 
                   (cons (max (first (gethash 'vor_minimum_aus_agenda_lesen_funktion
                                              pro_merkhashtabelle (list 0 0 0)))
                              (first (gethash 'wichtigstes_element_lesen
                                              pro_merkhashtabelle (list 0 0 0))))
                         (mapcar #'(lambda(a b)(+ a b))
                                 (cdr (gethash 'vor_minimum_aus_agenda_lesen_funktion
                                               pro_merkhashtabelle (list 0 0 0)))
                                 (cdr (gethash 'wichtigstes_element_lesen
                                               pro_merkhashtabelle (list 0 0 0))))))
             (cons ""
                   (cons (max (first (gethash 'vor_vorschlagsberechnung
                                              pro_merkhashtabelle (list 0 0 0)))
                              (first (gethash 'bester_vorschlag
                                              pro_merkhashtabelle (list 0 0 0))))
                         (mapcar #'(lambda(a b)(+ a b))
                                 (cdr (gethash 'vor_vorschlagsberechnung
                                               pro_merkhashtabelle (list 0 0 0)))
                                 
                                 (cdr (gethash 'bester_vorschlag
                                               pro_merkhashtabelle (list 0 0 0))))))
             (cons korrekturticks
                   (gethash 'korrigieren
                            pro_merkhashtabelle (list 0 0 0)))
             (cons exchangefaktor
                   (gethash 'nachoptimierung
                            pro_merkhashtabelle (list 0 0 0))))))
  nil)

#-:clisp
(defun pro-merk-hash-tabelle-ausgeben_2 (methode korrekturticks exchangefaktor)
  (let ((gesamtbytes 0)
        (gesamtdauer 0))
    (maphash #'(lambda(key liste)
                (when (member key '(vor_minimum_aus_agenda_lesen_funktion wichtigstes_element_lesen
                                    vor_vorschlagsberechnung bester_vorschlag 
                                    korrigieren nachoptimierung))
                  
                  (incf gesamtbytes (third liste))
                  (incf gesamtdauer (second liste)))
                )
             pro_merkhashtabelle)
    (when (zerop gesamtdauer)
      (setq gesamtdauer 100))
    (format t "~2%~10@a ~10@a ~14@a~%" "Total (m)" "Total (s)" "Bytes")
    (format t "~10,4f ~10,4f ~14d~2%"
            (float (/ gesamtdauer (* 60 internal-time-units-per-second)
                      ))
            (float (/ gesamtdauer internal-time-units-per-second))  gesamtbytes)
    (format t "~25A ~10@a ~6@a ~9@a ~14@a ~14@a ~15@A~2%"
            "" "method" "number" "percent" "duration (m)" "duration (s)"  "storage need")
    (mapcar #'(lambda(key liste)
               (format t 
                       "~25a ~10@a ~6d ~8,2f% ~14,4f ~14,4f ~15d~%"
                       key
                       (first liste)
                       (second liste)
                       (* (float (/ (third liste) gesamtdauer)) 100)
                       (float (/ (third liste) (* 60 internal-time-units-per-second)))
                       (float (/ (third liste) internal-time-units-per-second))
                       (fourth liste)))
            (list  "Presort" "Selection"  "Propose" "Exchange local" "Exchange global")
            (list
             (cons ""
                   (gethash 'vorsortieren
                            pro_merkhashtabelle (list 0 0 0))) 
             (cons methode 
                   (cons (max (first (gethash 'vor_minimum_aus_agenda_lesen_funktion
                                              pro_merkhashtabelle (list 0 0 0)))
                              (first (gethash 'wichtigstes_element_lesen
                                              pro_merkhashtabelle (list 0 0 0))))
                         (mapcar #'(lambda(a b)(+ a b))
                                 (cdr (gethash 'vor_minimum_aus_agenda_lesen_funktion
                                               pro_merkhashtabelle (list 0 0 0)))
                                 (cdr (gethash 'wichtigstes_element_lesen
                                               pro_merkhashtabelle (list 0 0 0))))))
             (cons ""
                   (cons (max (first (gethash 'vor_vorschlagsberechnung
                                              pro_merkhashtabelle (list 0 0 0)))
                              (first (gethash 'bester_vorschlag
                                              pro_merkhashtabelle (list 0 0 0))))
                         (mapcar #'(lambda(a b)(+ a b))
                                 (cdr (gethash 'vor_vorschlagsberechnung
                                               pro_merkhashtabelle (list 0 0 0)))
                                 
                                 (cdr (gethash 'bester_vorschlag
                                               pro_merkhashtabelle (list 0 0 0))))))
             (cons korrekturticks
                   (gethash 'korrigieren
                            pro_merkhashtabelle (list 0 0 0)))
             (cons exchangefaktor
                   (gethash 'nachoptimierung
                            pro_merkhashtabelle (list 0 0 0))))))
  nil)

(defun pro-merke (eintrag zeit bytes)
  (let ((alter_eintrag (gethash eintrag pro_merkhashtabelle)))
    (cond (alter_eintrag
           ;:anzahl aufrufe erhoehen
           (incf (first alter_eintrag))
           ;gesamtzeit erhoehen
           (incf (second alter_eintrag) zeit)
           ;gcbytes erhoehen
           (incf (third alter_eintrag) bytes)
           )
          (T 
           ;neuen Eintrag erzeugen
           (setf (gethash eintrag pro_merkhashtabelle)
                 (list 1 zeit bytes))))))













