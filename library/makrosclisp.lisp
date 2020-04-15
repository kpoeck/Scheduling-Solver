(defmacro b=lispfehler-abfangen (&body body)
  `(progn
     ,@body))

;************************************************************************************
; Bibliotheksmakros
;************************************************************************************

;********************
; Arithmetik
;***********

(defmacro += (variable wert)
  "Kurzform fuer (Setq variable (+ variable wert))"
  `(setq ,variable (+ ,variable ,wert)))

(defmacro *= (variable wert)
  "Kurzform fuer (Setq variable (* variable wert))"
  `(setq ,variable (* ,variable ,wert)))

(defmacro //= (variable wert)
  "Kurzform fuer (Setq variable (/ variable wert))"
  `(setq ,variable (/ ,variable ,wert)))

(defmacro -= (variable wert)
  "Kurzform fuer (Setq variable (- variable wert))"
  `(setq ,variable (- ,variable ,wert)))

;********************
; Listen
;***********

(defmacro b=Einerliste-p (irgentwas)
  "prueft, ob irgentwas eine Liste aus einem Element ist"
  ;Ute
  `(and (listp ,irgentwas) (= (length ,irgentwas) 1)))

(defmacro b=erzeuge-Liste (irgentwas)
  "macht aus irgentwas eine Liste, falls es keine ist"
  ;Ute
  `(if (listp ,irgentwas) ,irgentwas (list ,irgentwas)))

(defmacro b=erstes-Zeichen=-p (Atom-oder-String1 Atom-oder-String2)
  "prueft, ob das erste Zeichen von Atom-oder-String1
   gleich dem von Atom-oder-String2 ist"
  ;Kommentar: Gross- und Kleinschreibung ist unwichtig.
  ;Ute
  `(string= (b=erstes-Zeichen ,Atom-oder-String1) (b=erstes-Zeichen ,Atom-oder-String2)))


#| 
Beispiele:

(b=Einerliste-p `(3))
->T
(b=Einerliste-p `(3 4))
-> NIL
(b=Einerliste-p "djkhf")
-> NIL
(b=Einerliste-p `djfh)
-> NIL

(b=erzeuge-Liste `(3 4))
-> (3 4)
(b=erzeuge-Liste 3)
-> (3)
(b=erzeuge-Liste "Ute")
-> ("Ute")

(b=erstes-Zeichen=-p `Symbol `s)
-> T
(b=erstes-Zeichen=-p `Symbol `sdkjfh)
-> T
(b=erstes-Zeichen=-p `Symbol `uzef)
-> NIL
(b=erstes-Zeichen=-p "String" `s)
-> T
(b=erstes-Zeichen=-p "String" "Sdkjhf")
-> T
(b=erstes-Zeichen=-p "String" "jdhf")
-> NIL
|#


;********************
; Propertylisten
;***********



(defmacro b=Propertyliste (symbol)
  "Liefert die Propertyliste des symbols"
  ;frueheres plist
  ;Karsten
  `(symbol-plist ,symbol))

#+claspold
(defun b=setplist-clasp (symbol key-values)
  (flet ((local-set-plist (symbol key-values)
	   (let ((key-value-local key-values))
	     (loop
		(let ((key (first key-value-local))
		      (value  (second key-value-local)))
		  (setf (get symbol key) value)
		  (setq key-value-local (cddr key-value-local))
		  (when (endp key-value-local)
		    (return  (symbol-plist symbol))))))
           )
         (clear-plist (symbol)
           (let ((copy-plist (copy-list (symbol-plist symbol))))
	     (loop
		(let ((key (first copy-plist)))
		  (setf (get symbol key) nil)
		  (setq copy-plist (cddr copy-plist))
		  (when (endp copy-plist)
		    (return  nil))))))
	 )
    (cond ((null (symbol-plist symbol))
	   (local-set-plist symbol key-values))
	  (t (clear-plist symbol)
	     (local-set-plist symbol key-values)))))

#+claspold
(defmacro b=setze-Propertyliste (symbol neue-propertyliste)
  `(b=setplist-clasp ,symbol ,neue-propertyliste))

#-claspold
(defmacro b=setze-Propertyliste (symbol neue-propertyliste)
  "Setzt destruktiv die Propertyliste von Symbol auf neue-propertyliste"
  ;frueheres setplist
  ;Karsten
  `(setf (symbol-plist ,symbol ) ,neue-propertyliste))

(defmacro b=Propertywert (symbol schluessel &optional default)
  "= (get symbol schluessel)"
  ;frueheres get
  ;Karsten
  `(get ,symbol ,schluessel ,default))

(defmacro b=setze-Propertywert (symbol schluessel wert)
  "Setzt den Propertywert bei symbol unter schluessel auf wert"
  ;frueheres put
  ;Karsten
  `(setf (get ,symbol ,schluessel) ,wert))

(defmacro b=loesche-Property (symbol schluessel)
  "loescht den schluessel aus der Propertyliste)"
  ;frueheres rem, remprop
  ;Karsten
  `(remprop ,symbol ,schluessel))


#| Beispiele:
(b=setze-propertyliste `ka_test `(3 drei 4 vier))
 -> (3 drei 4 vier)
(b=propertywert `ka_test 3) 
 -> drei 
(b=propertywert `ka_test 2 `kkk)  
 -> kkk
(b=propertyliste `ka_test) 
 -> (3 drei 4 vier)
(b=setze-propertywert `ka_test `3 `neun) 
 -> neun
(b=propertywert `ka_test 3) 
 -> neun
(b=loesche-property `ka_test `3) 
 -> #<Symbol-plist Ka_Test>
(b=propertyliste `ka_test) 
 -> (4 Vier)
|#


(defmacro b=setze-zusaetzlichen-Propertywert (symbol schluessel wert) ;&key key test)
  "fuegt den Wert in die Liste unter symbol.schluessel ein"
  ;Vor: Wert der Property schluessel unter dem Symbol symbol ist eine Liste
  ;Karsten
   `(setf (get ,symbol ,schluessel) (adjoin ,wert (get ,symbol ,schluessel)))
  )

(defmacro b=loesche-einen-Propertywert (symbol schluessel wert) ;&key key test)
  "loescht den Wert aus der Liste unter symbol.schluessel"
  ;Vor: Wert der Property schluessel unter dem Symbol symbol ist eine Liste
  ;Karsten
   `(setf (get ,symbol ,schluessel) (remove ,wert (get ,symbol ,schluessel)))
  )

#| Beispiele:
(b=setze-propertyliste `ka_test `(3 (drei) 4 (vier)))
 -> (3 (drei) 4 (vier)))
(b=setze-zusaetzlichen-propertywert `ka_test 3 `neun)
 -> (Neun Drei) 
(b=propertyliste `ka_test)
 -> (3 (Neun Drei) 4 (Vier))
(b=loesche-einen-Propertywert `ka_test `3 `neun)
 -> (Drei)
(b=propertywert `ka_test 3)
 -> (Drei)
|#


(defmacro b=plist (symbol)
  "Kurzwort fuer b=Propertyliste"
  ;Ute
  `(b=propertyliste ,symbol))

(defmacro b=setplist (symbol neue-propertyliste)
  "Kurzwort fuer b=setze-Propertyliste"
  ;Ute
  `(b=setze-Propertyliste ,symbol ,neue-propertyliste))

(defmacro b=get (symbol schluessel &optional default)
  "Kurzwort fuer b=Propertywert"
  ;Ute
  `(b=Propertywert ,symbol ,schluessel ,default))

(defmacro b=put (symbol schluessel wert)
  "Kurzwort fuer b=setze-Propertywert"
  ;Ute
  `(b=setze-Propertywert ,symbol ,schluessel ,wert))

(defmacro b=rem (symbol schluessel)
  "Kurzwort fuer b=loesche-Property"
  ;Ute
  `(b=loesche-Property ,symbol ,schluessel))


#| Beispiele:
(b=setplist `ka_test `(3 drei 4 vier))
 -> (3 drei 4 vier)
(b=get `ka_test 3)                     
 -> drei 
(b=plist `ka_test)                     
 -> (3 drei 4 vier)
(b=put `ka_test `3 `neun)              
 -> neun
(b=get `ka_test 3)                     
 -> neun
(b=rem `ka_test `3)                 
 -> t
(b=plist `ka_test)                   
 -> (4 Vier)
|#


;********************
; Schluesselwortlisten (= Listen aus abwechselnd Schluesselwort und Wert)
;***********

(defmacro b=do-plist (plist (key value &optional result) &body forms)
  "Ueber eine Propertyliste iterieren"
  (let ((iterator (gensym)))
    `(do* ((,iterator ,plist (cddr ,iterator))
           (,key (first ,iterator) (first ,iterator))
           (,value (second ,iterator) (second ,iterator)))
          ((null ,iterator) ,@(when result (list result)))
       ,@forms)))

#|
(b=do-plist '(a 1 b 2 c 3) 
             (a b) 
   (format t "~s ~s~%" a b))

-> 

(do* ((#:g86 '(a 1 b 2 c 3) (cddr #:g86))
      (a (first #:g86) (first #:g86))
      (b (second #:g86) (second #:g86)))
     ((null #:g86))
  (format t "~s ~s~%" a b))

|#

;********************
; Assoziativlisten
;***********

(defmacro b=Assoziativwert (schluessel liste &rest sonstiges)
  "Eingabewerte wie bei assoc
   Liste ({(schluessel wert)}* )
   Ausgabe = Wert, falls Schluessel vorhanden
             Nil sonst
   Achtung funktioniert nicht bei dotted-pairs"
  ;Karsten
  `(second (assoc ,schluessel ,liste ,@sonstiges)))


(defmacro b=rAssoziativwert (schluessel liste &rest sonstiges)
  "Eingabewerte wie bei assoc
   Liste ({(wert schluessel)}* )
   Ausgabe = Wert, falls Schluessel vorhanden
             Nil sonst
   Achtung funktioniert nicht bei dotted-pairs
   :test sollte nicht angegeben werden"
  ;Karsten
  `(first (rassoc  (list ,schluessel) ,liste ,@sonstiges :test `equal)))

(defmacro b=setze-Assoziativwert (liste schluessel eintrag &rest optionen)
  "Traegt Eintrag unter Schluessel in die Assoziativliste liste ein.
   Die Optionen :test :test-not :key verhalten sich wie bei assoc"
  `(if (null (assoc  ,schluessel ,liste ,@optionen))
     (setq ,liste (cons (list ,schluessel ,eintrag)
                        ,liste))
     (rplacd (assoc ,schluessel ,liste ,@optionen) (list ,eintrag)))
  )

(defmacro b=Setze-zusaetzlichen-Assoziativwert (liste schluessel eintrag &rest optionen)
  "Traegt Eintrag zusaetzlich unter Schluessel in die Assoziativliste liste ein.
   Die Optionen :test :test-not :key verhalten sich wie bei assoc"
  
  `(if (null (assoc ,schluessel ,liste ,@optionen))
     (setq ,liste (cons (list ,schluessel ,eintrag)
                        ,liste))
     (rplacd (assoc ,schluessel ,liste ,@optionen)
             (adjoin ,eintrag (cdr (assoc ,schluessel ,liste ,@optionen))))
     )
  )

#|
Beispiele
(setq aliste `((a b) (baer 33)))

(b=Assoziativwert `baer aliste)
 -> 33
(b=rAssoziativwert `test `((a testt) (b test)))


(b=setze-assoziativwert aliste (list 99) 'der_eintrag :test #'equal)
(b=Assoziativwert (list 99) aliste)
-> nil
(b=Assoziativwert (list 99) aliste :test #'equal)
-> DER_EINTRAG
|#

;********************
; Stefans seltsame Funktion
;***********

(defmacro b=ifn (test falls_doch falls_nicht)
  "Gleiche Funktionalitaet wie bei if, nur dass die Bedingung negiert wird"
  ;Karsten
  `(if (not ,test) ,falls_doch ,falls_nicht))
#|
Beispiel

(b=ifn (member 3 `(3 4)) `ja `nein) 
 -> nein
|#


;********************
; Ausgabe
;***********

(defmacro b=mit-ausgeschrieben-ausdruecken (&body lispformen)
  `(let ((*print-length* nil)
         (*print-level* nil))
     ,@lispformen))

#|
Beispiel

(setq *print-length* 3)
(setq *print-level* 2)
(b=mit-ausgeschrieben-ausdruecken (print `(1 2 3 4 5 6))
                                 (print `(((1 2) 2 3) 23)))
|#

;********************
; CLOS
;***********


(defmacro b=funktion-falls-vorhanden-aufrufen (objekt slot &rest argumente)
  "Ruft die funktion, die unter dem slot slot im objekt eingetragen ist, falls sie gebunden ist
mit den angegebene Parametern auf"
  (let ((temporaerer-bezeichner (gensym)))
    `(let ((,temporaerer-bezeichner (slot-value ,objekt ,slot)))
       (when 
         (and ,temporaerer-bezeichner
              ;es ist ein symbol mit funktionsbindung
              (or (and (symbolp ,temporaerer-bezeichner) (fboundp ,temporaerer-bezeichner))
                  (functionp ,temporaerer-bezeichner)))
         ;aufrufen
         (funcall  ,temporaerer-bezeichner ,@argumente)))))

#|
(defclass test ()
  (
  (f-nach-wert-setzen :initarg :f-nach-wert-setzen :initform nil)
  )
  )


(defmethod dialog-item-wert-setzen ((ich test) wert)
  (b=funktion-falls-vorhanden-aufrufen
   ich 'f-nach-wert-setzen ich wert))

(setq test1 (make-instance 'test))
(dialog-item-wert-setzen test1 99)

(setq test1 (make-instance 'test :f-nach-wert-setzen #'(lambda(objekt wert)
                                                        (b=nachricht (format nil "Bei ~A ist der wert jetzt:~A" objekt wert)))))
(dialog-item-wert-setzen test1 99)

|#
