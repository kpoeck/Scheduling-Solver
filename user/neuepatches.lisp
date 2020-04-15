#-no
(defun b=min (sequenz &key 
                      (vergleichsfunktion #'<)
                      (testfunktion nil)
                      (default)
                      (map t))
  "Eingabe Sequenz, Ausgabe minimum der Sequenz
   &key testfunktion wird erst auf element der Sequenz angewendet bevor 
         verglichen wird (wie :key bei find)
   &key vergleichsfunktion (wie :test be find)"
  ;karsten
  (if (null sequenz) default
    (let ((erg
           (reduce #'(lambda(a b)
                       (let ((a1 a)(b1 b))
                         (when testfunktion
                           (setq a (funcall testfunktion a)
                               b (funcall testfunktion b)))
                         (if (funcall vergleichsfunktion b a)
                             b1
                           a1)
                         ))
                   sequenz
                   )))
      (if (and testfunktion map erg)
          (funcall testfunktion  erg)
        erg)))
  )


#-no
(defun b=Tabelle-ausgeben (Zeilenbeschriftung 
                           Spaltenbeschriftung
                           tabellen-funktion
                           &key 
                           (f-zeile-verbalisieren #'identity)
                           (tabellen-zugriff :element)
                           (tabellen-titel "")
                           (Zeilen-titel "Zeilen") (Spalten-titel "Spalten")
                           (zeilen-breite 30) (spalten-breite 30)
                           (Seiten-breite 150)
                           (stream t)
                           (Seitenlaenge :beliebig)
                           (Funktion-bei-Seitenumbruch nil))
  (declare (ignore seitenlaenge funktion-bei-seitenumbruch))
  ;Autor: Karsten, Datum: Feb. 90
  (let* ((x_anzahl (ceiling (- Seiten-breite zeilen-breite)  spalten-breite)))
    
    (format stream "~A~2%" tabellen-titel)
    (let* ((y_liste Zeilenbeschriftung)
           (x_liste Spaltenbeschriftung)
           (x_format 
            (concatenate `string "~"
              (b=erzeuge-string spalten-breite)
              "A"))
           (y_format 
            (concatenate `string "~"
              (b=erzeuge-string zeilen-breite)
              "A"))
           (x_punkte_string (make-sequence `string spalten-breite :initial-element #\.)))
      
      (format stream "~?~A~%" y_format (list "") Spalten-titel)
      (format stream "~A~%" Zeilen-titel)
      
      
      ;Schleife ueber alle Teillisten
      (do* (
            (x_liste_alles x_liste (nthcdr x_grenze x_liste_alles))
            (laenge (length x_liste_alles) (length x_liste_alles))
            (x_grenze  (min x_anzahl laenge) (min x_anzahl laenge))
            (x_teilliste)
            )
           ((endp x_liste_alles))
        (setq x_teilliste (subseq x_liste_alles 0 x_grenze))
        ;ausgabe der Y-achse
        (format stream "~?" y_format `(""))
        (dolist (x_element x_teilliste)
          (format stream "~?|" x_format (list (b=zentriere-Lispausdruck  x_element spalten-breite))))
        (format stream "~%")
        ;Ausgabe Trennlinie
        (format stream "~?" y_format `(""))
        (dolist (x_element x_teilliste)
          (declare (ignorable X_ELEMENT))
          (format stream "~?-" x_format (list (make-sequence `string spalten-breite :initial-element #\-))))
        (format stream "~%")
        
        (dolist (y_element y_liste)
          (format stream "~?" y_format (list (b=String-abschneiden  (funcall f-zeile-verbalisieren y_element)
                                                                   zeilen-breite)))
          (dolist (x_element x_teilliste)
            (format stream "~?" x_format
              (list (b=String-abschneiden
                     (let ((eintrag (if (eql tabellen-zugriff :index)
                                        (funcall tabellen-funktion (position y_element y_liste)
                                                 (position x_element x_liste))
                                      (funcall tabellen-funktion y_element x_element))))
                       (if eintrag
                           (b=zentriere-Lispausdruck eintrag spalten-breite 
                                                     :auffuellzeichen
                                                     #\.)
                         x_punkte_string)
                       )
                     spalten-breite)))
            (format stream "|")
            )
          (format stream "~%")
          )
        (format stream "~%")
        );do*
      );let*
    (format stream "~%")
    #+:mcl
    (when (typep stream 'fred-window)
      (fred-update stream))
    );let* 
  )
