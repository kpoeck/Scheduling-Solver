;************************************************************************************
; Bibliotheksfunktionen
;************************************************************************************


;********************
; Dateien
;***********

(defun b=ordner-p (ordner)
  (and (probe-file ordner)
       (directoryp ordner)))


(defun b=konkateniere-Dateien (Zielpfadname &rest Pfadnamen)  
  ;Die mit "Pfadnamen" angegebenen Dateien werden zusammengehaengt;
  ;das Ergebnis steht auf der mit Zielpfadname angegebenen Datei
  ;Autor: Karsten
  (if (probe-file Zielpfadname) (delete-file Zielpfadname))
  (with-open-file (Zieldatei Zielpfadname
                             :direction :output
                             :if-does-not-exist :create)
    (dolist (Datei Pfadnamen)
      (b-konkateniere-eine-Datei Datei Zieldatei))))
 

(defun b-konkateniere-eine-Datei (name &optional stream)    ;Disku
  ;Autor: Karsten
  (with-open-file (datei name
                         :direction :input
                         :if-does-not-exist :error)
    (do ((alles nil))
        ((equal alles 'fehler))
      (setq alles (read-line datei 'nil 'fehler))
      (unless (equal 'fehler alles)
        (write-line alles stream)))))

#|Beispiel:
(b=konkateniere-Dateien "Platte;Karsten3" 
                        "Bibliothek;Bibliothek ACL:style-menu"
                        "Bibliothek;Bibliothek ACL:records")
|#


(defun b=Propertylistebindung-sichern (stream objektsymbol)
  "Abspeichern der Propoertyliste von objektsymbol auf stream"
  (when (b=plist objektsymbol)
    (format stream "(b=setplist '~S '~S)~%"
            objektsymbol
            (b=plist objektsymbol))))

(defun b=Wertbindung-sichern (stream variablensymbol)
  "Abspeichern der Variablenbindung von variablensymbol auf stream"
  (when (boundp variablensymbol)
    (format stream "(setq ~S '~S)~%"
            variablensymbol (eval variablensymbol))))

(defun b=Funktionsbindung-sichern (stream funktionssymbol)
  "Abspeichern der Funktionsdefinition von funktionssymbol auf stream"
  (when (fboundp funktionssymbol)
    (let ((funktionsdefinition (b=Funktionsdefinition funktionssymbol)))
      (unless (eql funktionsdefinition :kompiliert)
        (format stream "~S~%" funktionsdefinition)))))

(defun b=LISPbindungen-sichern (stream symbolliste typ)
  "Falls typ
:wertbindung -> Fuer alle symbole aus symbolliste (b=Wertbindung-sichern stream sybol
analog bei :propertybindung und :Funktionsbindung"
  (let ((funktion (case typ
                    (:wertbindung 'b=Wertbindung-sichern)
                    (:propertybindung 'b=Propertylistebindung-sichern)
                    (:Funktionsbindung 'b=Funktionsbindung-sichern)
                    (t (cerror "Keine funktion wird ausgefuehrt"
                               "typ ~S ist nicht aus :wertbindung :propertybindung :Funktionsbindung"
                               typ)))))
    (when funktion
      (dolist (objekt symbolliste)
        (funcall funktion stream objekt)))))

#|
Beispiel
(b=setplist 'ute '(a 1 b 2 c "ww"))
(b=setplist 'der '(a1 1 b1 2 c1 "ww"))
(b=lispbindungen-sichern t '(ute der) :propertybindung)
->
(b=setplist 'UTE '(A 1 B 2 C "ww"))
(b=setplist 'DER '(A1 1 B1 2 C1 "ww"))

|#


;********************
; Ressourcen
;***********

;********************
; Atome und Strings
;***********

(defun b=erzeuge-String (irgendetwas)
  "Ausgabe: macht aus irgendwas einen String, nil wird zu \"\""
  ;Autor: Karsten
  (cond   ((keywordp irgendetwas)(format nil "~s" irgendetwas))
          ((null irgendetwas) "")
          ((symbolp irgendetwas) (string irgendetwas))
          ((stringp irgendetwas) irgendetwas)
          ((typep irgendetwas 'Character)(string irgendetwas))
          (t (format nil "~a" irgendetwas))))

#|
Beispiel
(b=erzeuge-string :ute)
-> ":ute"
(b=erzeuge-string 3) 
-> "3"
(b=erzeuge-string nil) 
-> ""
(b=erzeuge-string `(7 ztz zt)) "(7 Ztz Zt)"
(b=erzeuge-string "eee") 
-> "eee"
(b=erzeuge-string #\.) 
-> "."
|#

(defun b=lese-von-String (string)
  "Ausgabe: liest ersten Lispausdruck von String string und wandelt ihn um
           wenn string kein String ist, wird string zurueckgegeben"
  ;Autor: Karsten
  (values
   (cond ((not (stringp string)) string)
         ((string-equal string ":") `|:|)
         ((b=Leerstring-p string) nil)
         (T (read-from-string string)))))
 #|
Beispiel
(b=lese-von-string "1")
-> 1
(b=lese-von-string "aber")
-> aber
(b=lese-von-string ":aber") 
-> :aber
(b=lese-von-string ":") 
-> \:
(b=lese-von-string 12) 
-> 12
(b=lese-von-string 'aber) 
-> aber
|#


(defun b=konkateniere-nach-String (&rest Parameter)
  "Eingabe: Beliebig viele Parameter vom beliebigen Typ
  Ausgabe: Konkatenierter String"
  ;Autor: Karsten        
  (reduce #'(lambda(a b)
             (concatenate `string a b))
          (mapcar #'(lambda(was)
                     (if (stringp was)
                       was
                       (b=erzeuge-string was)))
                  parameter)))


(defun b=konkateniere-nach-Atom (&rest Atome-oder-Strings)
  "Erzeugt aus beliebig vielen Eingabewerten ein Atom"
  ;Autor: Karsten
  (b=lese-von-String (apply `b=konkateniere-nach-String Atome-oder-Strings)))


(defun b=String-nach-Liste (String)
  "Ausgabe: Eine Liste aus den durch Leerzeichen getrennten Lispausdruecken des Strings String"
  ;z.B. "12  (2 3) ksjdf" -> (12 (2 3) ksjdf)
  ;     "(1 2 3)"         -> ((1 2 3))
  ;     ""                -> nil
  ;Autor: Ute, Datum: Feb. 90
  (b=lese-von-String (b=konkateniere-nach-String #\( String #\) )))

(defun b=liste-nach-string (liste)
  "Ausgabe: Ein string, zusammengsetzt aus den Listenelelementen"
  ;z.B. (12 (2 3) ksjdf) -> "12 (2 3) ksjdf"
  ;     ((1 2 3))        -> "(1 2 3)"
  ;     nil              -> ""
  ;Autor: Klaus, Datum: Nov. 90
  (if liste
    (let ((str (b=erzeuge-string liste)))
      (subseq str 1 (- (length str) 1)))
      ""))



(defun b=zentriere-Lispausdruck (was laenge 
                                         &key 
                                         (Auffuellzeichen #\Space)
                                         (Rundungsrichtung :links)) 
  "Eingabe: Lispausdruck was, 
           laenge, auf die der Lispausdruck was zentriert werden soll
           Auffuellzeichen, mit denen links und rechts des Strings aufgefuellt werden soll
           Rundungsrichtung = :rechts oder :links
  Ausgabe: String was zentriert"
  ;Autor: Karsten
  
  (let* ((String (b=erzeuge-string was))
         (Stringlaenge (length String)))
    (if (> Stringlaenge laenge)
      (b=String-abschneiden String laenge :Auffuellzeichen Auffuellzeichen)
      (let* ((rest (- laenge Stringlaenge))
             (Fuellstring (make-sequence 'string 
                                         (floor rest 2)
                                         :initial-element Auffuellzeichen)))
        (if (oddp rest)
          (case Rundungsrichtung
            (:links
             (b=konkateniere-nach-String Fuellstring String Auffuellzeichen Fuellstring))
            (t
             (b=konkateniere-nach-String Auffuellzeichen
              Fuellstring String Fuellstring)))
          (b=konkateniere-nach-String Fuellstring String Fuellstring))))))

#+:mcl
(defun b=string-punkte-kuerzen (String  punkte &key (schrift b_normalschrift))
  "Kuerzt den String auf hoechstens punkte pixel,
   eventuell zu kurz"
;karsten  31.9.90
  (let ((groesse (string-width string schrift)))
    (if (< groesse punkte)
      string
      (let* ((drei-punkte  "...")
             (drei-punkte-groesse (string-width drei-punkte schrift))
             (max-punkte (- punkte drei-punkte-groesse))
             ;abgeschnittener String darf hoechstens max-punkte gross sein
             (bisherige-groesse 0))
        (dotimes (index (length string))
          (+= bisherige-groesse
              (string-width (string (char string index)) schrift))
          (when (> bisherige-groesse max-punkte)
            (return 
             (b=konkateniere-nach-string
              (subseq string 0 index) drei-punkte))))))))

(defun b=String-abschneiden (String Maximallaenge &key 
                                       (Auffuellzeichen #\.))
  "schneidet einen String auf die angegebene Maximallaenge = Anzahl von Buchstaben ab"
  ;Eingabe: String und Maximallaenge, auf die der String abgeschnitten wird
  ;Ausgabe: String, falls Laenge des Strings < Maximallaenge
  ;        "String..." sonst
  ;Autor: Karsten/Ute, Datum: Feb. 90
  (unless (stringp string)
    (setq string (b=erzeuge-string string)))
  (let ((laenge (length string)))
    (cond ((<= laenge Maximallaenge)
           string)
          ((<= Maximallaenge 4)
           (b=konkateniere-nach-String (subseq string 0 (- Maximallaenge 1))
                                       Auffuellzeichen))
          ((<= Maximallaenge 10)
           (b=konkateniere-nach-String (subseq string 0 (- Maximallaenge 2))
                                       (make-sequence `string 2 :initial-element Auffuellzeichen)))
          (t
           (b=konkateniere-nach-String (subseq  string 0 (- Maximallaenge 3))
                                       (make-sequence `string 3 :initial-element Auffuellzeichen))))))

(defun b-drei-punkte-einfuegen (text maxhoehe zeilenhoehe)
  "Text ist groesser als maximale hoehe"
  (let* ((max_zeilen (floor maxhoehe zeilenhoehe))
         ;TEXT muss auf die ersten max_zeilen -1 gekuertzt werden + #\newline
         (bis (b-n-position #\newline text (- max_zeilen 1))))
    (if (and bis (<= bis (length text)))
      (b=konkateniere-nach-string
       (subseq text 0 bis) #\newline)
      text)))

(defun b=ascii (arg) 
  "Wandelt ein Zeichen in ein Atom um"
  (values (intern (string (char-upcase arg)))))

(defun b=erstes-Zeichen (Atom-oder-String)
  "liefert erstes Zeichen von Atom-oder-String als Character;
  nil, wenn Atom-oder-String ein String ohne Inhalt ist"
  ;String ohne Inhalt heisst ""; laesst sich im Doku-String so schlecht schreiben
  ;Autor: Ute, Datum: Maerz 90
  ;(b=ascii (char (b=erzeuge-String Atom-oder-String) 0)))
  (let ((String (b=erzeuge-String Atom-oder-String)))
    (cond ((string= String "") nil)
          (t
           (let ((erstes-Zeichen-als-String (subseq String 0 1)))
             (if (string= erstes-Zeichen-als-String " ")
               #\Space
                 ;(b=lese-von-String erstes-Zeichen-als-String)  ;erstmal ersetzt durch: 
               (b=ascii (char erstes-Zeichen-als-String 0))
               ))))))
#|
Beispiel
(b=erstes-Zeichen `kdjf)
(b=erstes-Zeichen "kdjf")
(b=erstes-Zeichen " kdjf")
(b=erstes-Zeichen "")
(b=erstes-Zeichen ":kdjf")
|#


(defun b=Laenge (Atom)
  "liefert die Anzahl der Zeichen (Buchstaben oder Ziffern) eines Atoms"
  ;Autor: Ute, Datum: Feb. 90
  (length (b=erzeuge-String Atom)))


(defun b=ersetze-Zeichenkette (neue-Zeichenkette alte-Zeichenkette String)
  "ersetzt in einem String alte-Zeichenkette durch neue-Zeichenkette"
  ;Ute, 11.06.90
  (let ((Laenge-des-Wortes (length String))
        (Laenge-der-alten-Zeichenkette (length alte-Zeichenkette)))
    (do* ((ab-Position 0)
          (Position-der-Zeichenkette-im-Restwort (search alte-Zeichenkette String :test 'string=)
                                                 (search alte-Zeichenkette String :test 'string=))
          (bisheriges-Ergebnis ""))
         ((or (null Position-der-Zeichenkette-im-Restwort)
              (> ab-Position Laenge-des-Wortes)) 
          (b=konkateniere-nach-String bisheriges-Ergebnis String))
      (setq bisheriges-Ergebnis 
            (b=konkateniere-nach-String bisheriges-Ergebnis 
                                        (subseq String 0 Position-der-Zeichenkette-im-Restwort)
                                        neue-Zeichenkette))
      (setq String (subseq String (+ Position-der-Zeichenkette-im-Restwort Laenge-der-alten-Zeichenkette))))))
#|
Beispiele:
(b=ersetze-Zeichenkette "Ute" "Karsten" "irgentwasKarstenirgentwasKarsten")
 =
-> "irgentwasUteirgentwasUte"
(b=ersetze-Zeichenkette "Ute" "Karsten" "irgentwasKarsten23")
 =
-> "irgentwasUte23"
|#



;********************
; Praedikate
;***********

(defun b=alphabetisch<-p (Atom-oder-String1 Atom-oder-String2)
  "liefert t, wenn Atom-oder-String1 alphabetisch vor Atom-oder-String2 kommt,
   nil, sonst" 
  ;Kommentar: Gross- und Kleinschreibung wird nicht unterschieden
  ;Autor: Ute, Datum: Feb. 90
  (string< (string-upcase (b=erzeuge-String Atom-oder-String1))
           (string-upcase (b=erzeuge-String Atom-oder-String2))))

(defun b=alphabetisch>-p (Atom-oder-String1 Atom-oder-String2)
  "liefert t, wenn Atom-oder-String1 alphabetisch nach Atom-oder-String2 kommt,
   nil, sonst"
  ;Kommentar: Gross- und Kleinschreibung wird nicht unterschieden
  ;Autor: Ute, Datum: Feb. 90
  (string> (string-upcase (b=erzeuge-String Atom-oder-String1))
           (string-upcase Atom-oder-String2)))

(defun b=Leerstring-p (String)
  "liefert t, wenn der String String nur Leerzeichen enthaelt bzw \"\" ist
   nil sonst"
  ;Autor: Ute, Datum: Feb. 90
  ;(string= (string-trim `(#\Space) String) ""))
  (not (find-if #'(lambda (item)
                    (not (string= item #\Space)))
                String)))

#|Beispiele:
(b=Leerstring-p "")
-> t
(b=Leerstring-p "     ")
-> t
(b=Leerstring-p "Telefon: Besondere Aktionen")
-> nil
Kommentar:
Implementierung von b=Leerstring-p mit
  (not (read-from-string String nil))) 
  laeuft in Fehler bei:
  (b=Leerstring-p "Telefon: Besondere Aktionen")
-> > Error: There is no package named "TELEFON" .
   > While executing: Read
|#

;********
;Sequenzen 
;********

(defun b-n-position (was worin n &key (start 0))
  "Liefert die Position des n'ten Auftrtens von was in worin"
   (let ((pos (position was worin :start start)))
    (if (null pos) nil
        (progn
          (-= n 1)
          (if (= 0 n)
            pos
            (b-n-position was worin n :start (1+ pos)))))))

(defun b=min (sequenz &key 
                    (vergleichsfunktion #'<)
                    (testfunktion nil))
  "Eingabe Sequenz, Ausgabe minimum der Sequenz
   &key testfunktion wird erst auf element der Sequenz angewendet bevor 
         verglichen wird (wie :key bei find)
   &key vergleichsfunktion (wie :test be find)"
 ;karsten
  (reduce #'(lambda(a b)
              (if (funcall vergleichsfunktion b a)
                b
                a)
              )
          (if testfunktion
            (map 'List testfunktion sequenz)
            sequenz)
          )
  )
#|
Beispiel
(b=min '(das ist ein Haus aber) :vergleichsfunktion 'string<)
 
-> aber

(b=min '((a b c) (d ) (1 2 3 4)) :testfunktion 'length :vergleichsfunktion '>)

-> 4
(b=min (make-array   (list 4) :initial-contents `((1) (1 2) (1 2 3) (1 2 3 4)))
 :testfunktion 'length :vergleichsfunktion '>)

(b=min '("aber" "hkasDD") :vergleichsfunktion '> :TESTFUNKTION #'(LAMBDA(WAS)(STRING-WIDTH was b_normalschrift)))

-> 36
|#

(defun b=positionen-if (testfunktion liste)
  (do* ((uliste liste (cdr uliste))
        (position 1 (1+ position))
        (positionen (if (apply testfunktion (list (car uliste))) (list position) nil)
                    (if (apply testfunktion (list (car uliste))) (append positionen (list position)) positionen)))
       ((null (cdr uliste)) positionen)))

#| Beispiele:
(b=Positionen-if #'(lambda (Zahl) (eql Zahl 1))
                 `(1 2 3 4 2 1 2 3))
-> (1 6)
(b=Positionen-if  #'b=Leerstring-p
                  `("gut" "   " "mittel" "schlecht" ""))
-> (2 5)
|#


(defun b=in-sequence-ersetzen (sequence &rest paare)
  "Ersetz in einer Sequence elemente durch neue analog substitute,
   aber auch fuer meherere Werte"
  ;Karsten 28.10.90
  (dotimes (lauf (length sequence) sequence)
    (let* ((element (elt sequence lauf))
          (neuer_wert (b=assoziativwert element paare :test 'equal)))
      (when neuer_wert
        (setf (elt sequence lauf)
              neuer_wert))
      )
    )
  )
#|
Beispiel
(B=In-Sequence-Ersetzen '(1 2 3) '(1 5) '(2 99))

-> (5 99 3)
(B=In-Sequence-Ersetzen "Aber:())" '(#\: #\_) '(#\( #\-) '(#\) #\+))

-> "Aber_-++"
|#

;********************
; Listen
;***********

(defun  b=pseudo-properties-loeschen (liste)
  (if (null liste)
    nil
    (if (neq :pseudo (second liste))
      (cons (first liste)
            (cons (second liste)
                  (b=pseudo-properties-loeschen (cddr liste))))
      (b=pseudo-properties-loeschen (cddr liste)))))

(defun b=in-sortierte-Liste-einfuegen (Element Liste Praedikat &key (key nil))
  "fuegt das Element Element in eine mit Praedikat sortierte Liste Liste ein
   aufpassen: key wird auch auf Element angewendet"
  ;Autor: Ute, Datum: Feb. 90
  (do ((Teilliste Liste (rest Teilliste))
       (Anfangsliste nil))
      ((null Teilliste) (append Anfangsliste (list Element)))
    (cond ((funcall Praedikat 
                    (if key
                      (funcall key Element)
                      Element)
                    (if key 
                      (funcall key (first Teilliste))
                      (first Teilliste)))      
           (return (append Anfangsliste (list Element) Teilliste)))
          (t 
           (setq Anfangsliste (append Anfangsliste (list (first Teilliste))))))))

#| Beispiele:
(b=in-sortierte-Liste-einfuegen 4 `(1 3 6 8) #'<)
(b=in-sortierte-Liste-einfuegen `(4 xxx) `((1 df) (3 difjf) (6 djhf) (8 djhf)) #'< :key #'first)
|#


(defun b=Schluesselwoerter (Liste)
  "liefert die jeweils Elemente der Liste Liste, die an 1., 3., etc. Position stehen"
  ;z.B. die Properties einer Propertyliste oder die Schluesselwoerter einer entsprechenden
  ;Assoziationsliste
  ;Autor: Ute, Datum: Feb. 90
  (do ((restListe Liste (cddr restListe))
       (Schluesselwoerter nil))
      ((null restListe) (return (reverse Schluesselwoerter)))
    (setq Schluesselwoerter (cons (first restListe) Schluesselwoerter))))

(defun b=sortiere-alphabetisch (Liste)
  "liefert die alphabetisch sortierte Liste Liste"
  ;Autor: Ute, Datum: Feb. 90
  (sort (copy-list liste) 'b=alphabetisch<-p))


(defun b=letztes-Listenelement (Liste)
  "liefert das letzte Element der Liste Liste"
  ;Autor: Ute, Datum: Feb. 90
  (first (last liste)))


(defun b=loesche-ntes-Element (Position Liste &key (Beginn-bei-0 t))
  "loescht das Element an Position Position aus der Liste"
  ;Eingabe: Position des zu loeschenden Elementes (beginnend bei 0)
  ;         und Liste aus der geloescht werden soll
  ;         Beginn-bei-0 = t, wenn bei Position 0
  ;                        nil, wenn bei 1  angefangen wird.
  ;Ausgabe: Eingebene Liste ohne das spezifizierte Element. 
  ;         Kommt die Position in der Liste nicht vor, wird die
  ;         Liste unveraendert zurueckgegeben.
  ;Autor: Annette/Ute, Datum: Feb. 90
  (if Beginn-bei-0
    (if (or (>= Position (length Liste))
            (< Position 0))
      Liste
      (append (subseq Liste 0 Position) (subseq Liste (1+ Position))))
    (if (or (> Position (length Liste))
            (< Position 1))
      Liste
      (append (subseq Liste 0 (1- Position)) (subseq Liste Position)))))

#| Beispiele:
(b=loesche-ntes-Element 0 `(1 3 6 8))
 -> (3 6 8)
(b=loesche-ntes-Element 4 `(1 3 6 8))
 -> (1 3 6 8)
(b=loesche-ntes-Element 1 `(1 3 6 8) :Beginn-bei-0 nil)
 -> (3 6 8)
(b=loesche-ntes-Element 2 `(1 3 6 8) :Beginn-bei-0 nil)
 -> (1 6 8)
(b=loesche-ntes-Element 0 `(1 3 6 8) :Beginn-bei-0 nil)
 -> (1 3 6 8)
|#

;********************
; Mengen
;***********

(defun b=intersection (&rest parameter)
  "intersection von n Listen"
  ;Autor: Karsten
  (reduce `intersection parameter)
  )

(defun b=union (&rest Listen)
  "Wie union, aber auch fuer n Listen"
  ;Karsten 9.9.90
  (cond ((>= (length listen) 2)
         (reduce  'union Listen))
        (t (first listen)))
  )

#|
Beispiel
(b=union `(1 2 3) '(4 5 3) '(a b f) '(f))

-> (B A 2 1 4 5 3 F)
(b=union `(1 2 3) nil '(6))
(b=union `(1 2 3)  '(6))
 |#

(defun b=Mengen-gleich-p (Menge1 Menge2 &key (test #'eql))
  "t, wenn Menge1 = Menge 2 ist. Duplikate in Mengen werden wie 1 Element behandelt."
  ;Autor: Ute  4.4.91
  (and (null (set-difference Menge1 Menge2 :test test))
       (null (set-difference Menge2 Menge1 :test test))))

#|
Beispiel
(b=Mengen-gleich-p `(1 2 3 4) `(4 2 3 1))
-> t
(b=Mengen-gleich-p `(1 2 3) `(4 2 3 1))
-> nil
(b=Mengen-gleich-p `(1 2 3) `(1 3 1 3 1 1 2))
-> t
(b=Mengen-gleich-p `((1 2) (2 1)) `((2 1) (1 2)))
-> nil
(b=Mengen-gleich-p `((1 2) (2 1)) `((2 1) (1 2)) :test #'equal)
-> t
|#

;********************
; Texte
;***********

(defun b=s (key)
  "liefert den unter key in b_strings abgespeicherten String, bzw.
   das Aequivalent zu <<kein Text>>, wenn kein Text gefunden wurde"
  ;Kommentar: Alle Texte, die ausgegeben werden, muessen! ueber diese
  ;           Funktion laufen, damit man die Bibliothek leicht in
  ;           eine andere Sprache uebersetzen kann
  ;           die zu verwendenden keys beginnen jeweils mit ":"
  ;Autor: Ute, Datum: Feb. 90
  (get 'b_strings key (get 'b_strings :kein-text)))

(defun b=s1 (key)
  ;Unterschied zu b=s: liefert nil, wenn nicht gefunden
  (get 'b_strings key))
  
#| Beispiele:
(b=s :Abbrechen) 
  -> "Abbrechen"
(b=s "dkjf")
  -> "kein Text"
|#

(defun b=neue-sprachtexte (&rest sprachproperties)
  "Erweitert die Bibliothekstexte um die sprachproperties"
  (do ((liste sprachproperties (cddr liste)))
      ((endp liste))
    (remprop (first liste) 'b_strings)
    (setf (get 'b_strings (first liste)) (second liste))))


#|

(b=s :otto)(b=s :petra)

-> "kein Text", "kein Text"
(b=neue-sprachtexte :otto "otto" :petra "Petar")

(b=s :otto)(b=s :petra)

-> "otto", "Petar"

(b=neue-sprachtexte :petra "Petra")

(b=s :otto)(b=s :petra)

-> "otto", "Petra"
|#

;********************
; Schriften
;***********


;********************
; Graphik
;***********

;********************
; LISP-Umgebung
;***********

(defun b=datum ()
  "Liefert den Datumstext"
  (multiple-value-bind
    (sekunde minute stunde tag monat jahr wochentag egal1 egal2)
    (get-decoded-Time)
    (declare (ignore sekunde minute stunde  wochentag egal1 egal2))
    (b=konkateniere-nach-string tag "." monat "." jahr)))

(defun b=Uhrzeit (&key (Uhrtext-p t))
  "Liefert den Uhrzeittext"
  (multiple-value-bind
    (sekunde minute stunde tag monat jahr wochentag egal1 egal2)
    (get-decoded-Time)
    (declare (ignore sekunde   tag monat jahr wochentag egal1 egal2))
    (b=konkateniere-nach-string stunde ":" minute (if Uhrtext-p " Uhr" ""))))

(defun b=Funktionsdefinition (Funktionsname &key (leere-Funktion-zurueck-p nil))
  "Versucht den Quellcode von funktionsname zu rekostruieren"
  ;geht nur fuer nicht-kompilierte Funktionen
  (let ((functiondef (if (fboundp Funktionsname) 
                       (symbol-function Funktionsname)
                       nil)))

    (when (and (compiled-function-p functiondef)
               (uncompile-function functiondef))
      (setq functiondef (uncompile-function functiondef)))

    (cond ((null functiondef) 
           (cond (leere-Funktion-zurueck-p (list `defun
                                                Funktionsname
                                                nil
                                                nil))
                 (t nil)))
          ((compiled-function-p functiondef)  ;Karsten hat's mit (typep ... `compiled-function)
           :kompiliert)
          (t
           (list `defun
                 Funktionsname
                 (second functiondef)
                 (third (find  `block functiondef :key #'(lambda (elem) (if (listp elem) (first elem) elem)))))))))



;*********************************************
; Ausgabeformatierung mit Fonts
;*********************************

(defun b=lese-erstes-wort-aus-string (string)
"Funktion sucht erstes Wort eines Strings; Spaces und Newlines werden ueberlesen.
Die Funktion liefert drei Werte, das gefundene Wort, den string ohne das Wort und
das trennende Space- bzw. Newline-Zeichen und das entsprechende Trennzeichen"

#|Autor: Klaus, 22.05.1990|#

  (let* ((str string)
         (wort "")
         (folgezeichen NIL)
         (pos-space (position #\Space str :test 'string=))
         (pos-newline (position #\Newline str :test 'string=))
         (pos NIL))
    (if (and pos-space pos-newline)
      ;sowohl ein Space als auch ein Newline vorhanden
      (progn
        (if (< pos-space pos-newline)
          (progn
            (setq pos pos-space)
            (setq folgezeichen #\Space))
          (progn
            (setq pos pos-newline)
            (setq folgezeichen #\Newline)))
        (setq wort (subseq str 0 pos))
        (setq str (subseq str (+ 1 pos))))
      (progn
        (if pos-space
          ;nur ein Space vorhanden
          (progn
            (setq wort (subseq str 0 pos-space))
            (setq str (subseq str (+ 1 pos-space)))
            (setq folgezeichen #\Space))
          (if pos-newline
            ;nur ein Newline vorhanden
            (progn
              (setq wort (subseq str 0 pos-newline))
              (setq str (subseq str (+ 1 pos-newline)))
              (setq folgezeichen #\Newline))
            ;weder ein Space noch ein Newline vorhanden
            (unless (string= str "")
              (setq wort str)
              (setq str ""))))))
    (values wort str folgezeichen)))
        
#| Beispiel:
(b=lese-erstes-wort-aus-string "hallo")
(b=lese-erstes-wort-aus-string "hallo world")
(b=lese-erstes-wort-aus-string "    hallo world")
|#

;********************
; Ausgabe
;***********


;********************
; Fenster und Bildschirm
;***********
