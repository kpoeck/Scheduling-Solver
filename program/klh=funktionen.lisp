#|
Modul Karsten Hilfsfunktionen Kuerzel Klh

Definiert allgemeine Lisphilfsfunktionen


Schnittstellenfunktionen:


KLH=MACH_ATOM                  Argumente (TEXT)
KLH=MACH_SYMBOL                Argumente (TEXT)
KLH=WAS_NACH_STRING            Argumente (WAS)
KLH=AUSGABE_AUF_DATEI          Argumente (PFADNAME FUNKTION PARAMETER_LISTE
                                          &KEY MAC-FILE-TYPE MAC-FILE-CREATOR)
KLH=SPIEGEL_ARRAY              Argumente (ARRAY)
KLH=STRING_KUERZEN             Argumente (STRING MAX_LAENGE)
KLH=WAS_NACH_KURZEN_STRING     Argumente (WAS LAENGE)
KLH=MACHE-ZENTRIERT            Argumente (WAS LAENGE)
KLH=FORMAT                     Argumente (MAXIMUM STREAM FORMATSTRING PARAMETER)
KLH=FORMAT_LISTE               Argumente (MAXIMUM_LISTE STREAM FORMATSTRING &REST PARAMETER_LISTE)
KLH=FUELLE_AUF                 Argumente (WAS LAENGE)
KLH=KREUZ_PRODUKT              Argumente (L1 L2)
KLH=N-FILTER                   Argumente (LISTE ZAHL)
KLH=LESE_LISP_AUS_STRING       Argumente (STRING)
KLH=TABELLE-AUSGEBEN_2         Argumente (KLASSE ZEILENBESCHRIFTUNG SPALTENBESCHRIFTUNG TABELLEN-FUNKTION
                                         &KEY (TABELLEN-ZUGRIFF ELEMENT) (TABELLEN-TITEL ) 
                                              (ZEILEN-TITEL Zeilen) (SPALTEN-TITEL Spalten) 
                                              (ZEILEN-BREITE 30) (SPALTEN-BREITE 30) (SEITEN-BREITE 150) 
                                              (STREAM T) (SEITENLjNGE BELIEBIG) 
                                              (FUNKTION-BEI-SEITENUMBRUCH NIL))

Lokale Funktionen:
Globale Variable:
Konstanten:
|#

(defun klh=min-liste (sequenz testfunktion &key 
                              (vergleichsfunktion #'<))
  (let* ((minimum (first  sequenz))
         (minwert (funcall testfunktion minimum)))
    (dolist (was (rest sequenz) minimum)
      (let ((vglwert (funcall testfunktion was)))
        (when (funcall vergleichsfunktion vglwert minwert)
          (setq minimum was
              minwert vglwert))))))


(defun klh-in-liste-destruktiv-einfuegen (liste nach wen &key (vergleichstest #'eql))
  (do ((restzeiger liste (rest restzeiger)))
      ((endp restzeiger) liste)
    (when (funcall vergleichstest (first restzeiger) nach)
      ;stelle gefunden
      (setf (rest restzeiger)
        (cons wen (rest restzeiger)))
      (return liste))))


(defun klh=multiple-gc-sofort (&key (room t))
  (psetq * nil ** nil *** nil + nil ++ nil +++ nil / nil // nil /// nil)
  (dotimes (var 5 (if room (room) nil))
    #+:ccl (gc)
    #+:gclisp (sys::gc)
    #+(or akcl :lucid)(gc)))


(defun klh=fensterstream-erzeugen (klasse &rest parameter)
  #-:mcl (declare (ignore klasse PARAMETER))
  #+:ccl-1 (apply #'oneof (eval klasse) parameter)
  #+:ccl-2 (apply #'make-instance klasse (KLH-PARAMETERLISTE-TRANSFORMIEREN parameter))
  #-(or :ccl-1 :ccl-2 ) *standard-output*
  )

(defun klh-parameterliste-transformieren (liste)
  (let ((aliste '(:Window-Size  :view-size
                               :window-position :view-position
                               :window-font :view-font)))
    (labels 
        (
         (
          transform (liste)
                    (if (null liste) nil
                      (if (getf aliste (first liste))
                          (cons (getf aliste (first liste))
                                (cons (second liste)
                                      (transform (cddr liste))))
                        (cons (first liste)
                              (cons (second liste)
                                    (transform (cddr liste))))))))
      (transform liste))))


(defun klh=fensterstream-nach-oben-gehen (stream)
  #-:mcl (declare (ignore STREAM))
  #+(and :mcl :ccl-1)
  (ask stream
       (set-mark (window-start-mark) 0)
       (window-update)
       nil)
  #+(and :mcl :ccl-1)
  (progn
    (Set-Mark (Fred-Display-Start-Mark stream) 0)
    (Fred-Update stream)
    Nil)
  nil
  )

(defun klh=mach_atom (text)
  (if (not (equal (string-trim '(#\Space) text) ""))
      (read-from-string (substitute #\_ #\space text)))
  )

(defun klh=mach_symbol (text)
  (let (erg)
    (setq erg
          (if (not (equal (string-trim '(#\Space) text) ""))
              (read-from-string (substitute #\_ #\space text))))
    (if (numberp erg)
        (read-from-string (concatenate `string "_" (klh=was_nach_string erg)))
      erg)
    )
  )

(defun klh=was_nach_string(was)
  (b=erzeuge-string was)
  )

(defun klh=ausgabe_auf_datei (pfadname funktion parameter_liste 
                                       &key 
                                       mac-file-type
                                       mac-file-creator
                                       )
  ;!! if-exists :overwrite heisst nicht, dass die Alte datei geloescht wird
  (if (probe-file pfadname)
      (delete-file pfadname))
  (with-open-file
      (*standard-output* pfadname
                         :direction :output
                         :if-exists :overwrite
                         :if-does-not-exist :create)
    (apply funktion parameter_liste))
  (if mac-file-type
      (set-mac-file-type pfadname mac-file-type))
  (if mac-file-creator
      (set-mac-file-creator pfadname mac-file-creator))
  )

(defun klh=spiegel_array (array)
  (let* ((dimension (array-dimensions array))
         (y (first dimension))
         (x (second dimension))
         (neu (make-array (list x y))))
    (dotimes (l_y y)
      (dotimes (l_x x)
        (setf (aref neu l_x l_y )
          (aref array l_y l_x ))))
    neu)
  )

(defun klh=string_kuerzen (string max_laenge)
  ;Eingabe String Maximallaenge
  ;Ausgabe = string falls Laenge string < max_Laenge
  ;          "string ..." sonst
  (let ((laenge (length string)))
    (if (<= laenge max_laenge)
        string
      (concatenate `string
        (subseq  string 0 (- max_laenge 1))
        ".")
      )
    )
  )


(defun klh=was_nach_kurzen_string (was laenge)
  (klh=string_kuerzen  
   (klh=was_nach_string was)
   laenge)
  )

(defun klh=mache-zentriert (was laenge)
  ;Eingabe irgendwas
  ;ausgabe String was zentriert
  
  (let* ((erster_versuch (klh=was_nach_string was))
         (die_laenge (length erster_versuch)))
    (if (> die_laenge laenge)
        (klh=was_nach_kurzen_string erster_versuch laenge)
      (let* ((rest (- laenge die_laenge))
             (punkte (make-sequence `string (ceiling rest 2) :initial-element #\.)))
        (klh=was_nach_kurzen_string
         (concatenate `string
           punkte erster_versuch punkte) laenge)
        )
      )
    )
  )

(defun klh=format (maximum stream formatstring parameter)
  (format stream (concatenate `string formatstring " ")
    (klh=fuelle_auf parameter (- maximum 1)))
  )

(defun klh=format_liste (maximum_liste stream formatstring &rest parameter_liste)
  (let ((neue_liste (mapcar
                        #'(lambda(was maximum)
                            (klh=fuelle_auf was ( - maximum 1)))
                      parameter_liste
                      maximum_liste)))
    (eval (append `(format ,stream ,formatstring) neue_liste))
    )
  )

(defun klh=fuelle_auf (was laenge)
  (unless (stringp was)
    (setq was (klh=was_nach_string was)))
  (if (> (length was) laenge)
      (b=String-abschneiden was laenge)
    (concatenate `string was (make-sequence  `string (- laenge (length was)) :initial-element #\space ))
    )
  )

(defun klh=kreuz_produkt(l1 l2)
  (let (erg)
    (dolist (a l1)
      (dolist (b l2)
        (setq erg (cons (list a b) erg)
            )))
    erg
    )
  )

(defun klh=n-filter (liste zahl)
  "kuerze liste auf laenge zahl"
  (if (<= (length liste) zahl)
      liste
    (do ((lauf liste (rest lauf))
         (index 0 (+ index 1))
         (erg))
        ((= index zahl) erg)
      (setq erg (cons (first lauf) erg))
      )
    )
  )

(defun klh=lese_lisp_aus_string (string)
  (if (b=leerstring-p string)
      nil
    (b=lese-von-string 
     (b=konkateniere-nach-string "(" string ")"))
    )
  )

(defun klh=Tabelle-ausgeben_2 (klasse
                               Zeilenbeschriftung 
                               Spaltenbeschriftung
                               tabellen-funktion
                               &key 
                               (tabellen-zugriff :element)
                               (tabellen-titel "")
                               (Zeilen-titel (coke=s :Zeilen))
                               (Spalten-titel (coke=s :Spalten))
                               (zeilen-breite 30) (spalten-breite 30)
                               (Seiten-breite 150)
                               (stream t)
                               (Seitenlaenge :beliebig)
                               (Funktion-bei-Seitenumbruch nil))
  (declare (ignore seitenlaenge funktion-bei-seitenumbruch))
  ;Karsten
  #|
Parameter:
Zeilenbeschriftung = Liste von Zeilenelementen
Spaltenbeschriftung = Liste von Spaltenelementen
Tabellen-funktion = Funktion mit 2 Parameter
                   Liefert den Eintrag in die tabelle
Tabellen-zugriff = :index ==> Parameter Tabellenfunktion = Zeilenindex Spaltenindex
                   :element ==> Parameter Tabellenfunktion = Zeilenelement Spaltenelement
Zeilen-titel, Spalten-titel,tabellen-titel Strings
zeilen-breite, spalten-breite Breite in Buchstaben eines Eintrags
Seiten-breite klar
stream = Ziel der Ausgabe
Beispiel :
(b=tabelle-ausgeben `(1 2 3 4 5 6) `(a b c d e f g h i j k l)
                    `+ :zeilen-breite 10 :spalten-breite 15
                    :tabellen-titel "Eine Beispieltabelle"
                    :seiten-breite 80 :zeilen-titel "Y Achse" :spalten-titel "X achse"
                    :tabellen-zugriff :index)
(let ((stream (oneof *fred-window*
                     
                     :scratch-p nil)))
  (b=tabelle-ausgeben `(1 2 3 4 5 6) `(a b c d e f g h i j k l)
                      `b=konkateniere-nach-String :stream stream)
  )

|#
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
          (declare (ignorable x_element))
          (format stream "~?-" x_format (list (make-sequence 'string spalten-breite :initial-element #\-))))
        (format stream "~%")
        
        (dolist (y_element y_liste)
          (format stream "~?" y_format (list (b=String-abschneiden  y_element
                                                                    zeilen-breite)))
          (dolist (x_element x_teilliste)
            (format stream "~?" x_format
                    (list (b=String-abschneiden
                           (let ((eintrag (if (eql tabellen-zugriff :index)
                                            (funcall tabellen-funktion (position y_element y_liste)
                                                     (position x_element x_liste))
                                            (funcall tabellen-funktion klasse y_element x_element))))
                             (if eintrag
                               (b=zentriere-Lispausdruck eintrag spalten-breite 
                                 #+:ccl-1 :auffuellzeichen #+:ccl-2 :Auffuellzeichen
                                 #-:mcl :AUFFUELLZEICHEN
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
    #+:ccl-1
    (when (typep stream *fred-window*)
      (ask stream (window-update)))
    #+:ccl-2
    (when (typep stream 'fred-window)
      (fred-update stream))
    
    );let* 
  )


