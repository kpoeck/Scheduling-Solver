#|
Modul Klassische Zuordnung Kuerzel KZU

Realisiert den klassischen Zuordnungsalgorithmus nach 
Neumann Kuerzeste Wege und Matchings
Report WIOR-323 Seite 47

Schnittstellenfunktion:

KZU=LOESE_ZUORDNUNGS_PROBLEM   Argumente (GRUPPE_A GRUPPE_B BEWERTUNGSFUNKTION)

Lokale Makros
KZU-LESE_BENAMTER_ARRAY        Argumente (ARRAY SCHLUESSEL)
KZU-SCHREIBE_BENAMTER_ARRAY    Argumente (ARRAY SCHLUESSEL WERT)
KZU-2D_ARRAY_LESEN             Argumente (ARRAY X Y)
KZU-2D_ARRAY_SCHREIBEN         Argumente (ARRAY X Y WERT)

Lokale Funktionen:

KZU-NACHFOLGER                 Argumente (KNOTEN)
KZU-LESE_KOSTEN                Argumente (VON NACH)
KZU-LOESCHE_KOSTEN             Argumente (VON NACH)
KZU-SCHREIBE_KOSTEN            Argumente (VON NACH WERT)
KZU-GRAPH_INIT                 Argumente NIL
KZU-NEUER_PFEIL                Argumente (VON NACH WERT)
KZU-LOESCHE_PFEIL              Argumente (VON NACH)
KZU-ALLE_KNOTEN                Argumente NIL
KZU-KUERZESTER_WEG_VON_NACH    Argumente (VON NACH)

Globale Variable

kzu_adjazenz
kzu_nachfolger

Konstanten:

kzu_unendlich

|#

#|
Beipiel 
(defun kosten (von nach)
  (getf 
   (getf `(a1 (t1 30 t2 20 t3 100000)
           a2 (t1 25 t2 100000 t3 20)
           a3 (t1 100000 t2 10 t3 25))
         von) nach))

(kzu=loese_zuordnungs_problem `(a1 a2 a3) `(t1 t2 t3) `kosten)
|#

(defconstant kzu_unendlich 100000)
(defvar kzu_adjazenz nil "Adjazenzmatrix des Digraphen")
(defvar kzu_nachfolger nil "Nachfolgerliste im Digraphen")

;lokale Makros

(defmacro kzu-lese_benamter_array (array schluessel)
  `(getf ,array ,schluessel)
  )

(defmacro kzu-schreibe_benamter_array (array schluessel wert)
  `(setf (getf ,array ,schluessel) ,wert)
  )

(defmacro kzu-2d_array_lesen (array x y)
  `(getf (getf ,array ,x) ,y))

(defmacro kzu-2d_array_schreiben (array x y wert)
  `(setf (getf (getf ,array ,x) ,y)
         ,wert))
           

(defun kzu=loese_zuordnungs_problem (gruppe_a gruppe_b bewertungsfunktion)
  #|
sollte gelten #gruppe_a = #gruppe_b
              bewertungsfunktion anwendbar auf elemente aus a und b
Ausgabe = liste mit zuordnungspaaren
Nach Busacker Goven

|#
  (labels
    (
     (
      kzu-gruppe_a ()
      gruppe_a)
     (
      kzu-gruppe_b ()
      gruppe_b)
     (
      kzu-kosten (a b)
      (funcall bewertungsfunktion a b)
      )
     (
      kzu-zuordnen ()
      (let (x_array)
        (labels
          (
           (
            initialisieren ()
            ;xij auf 0
            ;Quellen nach A
            (dolist (a (kzu-gruppe_a))
              (kzu-2d_array_schreiben x_array `kzu_superquelle a 0))
            
            ;a --> b
            (dolist (a (kzu-gruppe_a))
              (dolist (b (kzu-gruppe_b))
                (kzu-2d_array_schreiben x_array a b 0)))
            
            ;b --> Senken
            (dolist (b (kzu-gruppe_b))
              (kzu-2d_array_schreiben x_array b `kzu_supersenke 0))
            
            ;graphen aufbauen
            (kzu-graph_init)
            ;senke --> a kosten 0
            (dolist (a (kzu-gruppe_a))
              (kzu-neuer_pfeil `kzu_superquelle a 0))
            
            ;a -> b kosten ?
            (dolist (a (kzu-gruppe_a))
              (dolist (b (kzu-gruppe_b))
                (kzu-neuer_pfeil a b (kzu-kosten a b))))
            
            ;b --> senke 0
            (dolist (b (kzu-gruppe_b))
              (kzu-neuer_pfeil b `kzu_supersenke 0))
            
            );init
           (
            mache_kanten_liste (liste)
            ;liste laenge >= 4
            (do ((liste liste (cdr liste))
                 (kanten_liste nil ;(list (list (first liste) (second liste)))
                               (cons (list (first liste) (second liste)) kanten_liste)))
                ((null (rest liste)) (reverse kanten_liste)))
            )
           
           );lokale defs
          
          (initialisieren)
          (do ((der_weg (kzu-kuerzester_weg_von_nach `kzu_superquelle `kzu_supersenke)
                        (kzu-kuerzester_weg_von_nach `kzu_superquelle `kzu_supersenke)))
              ((null der_weg))
            ;weg analysieren
            (let ((die_kantenliste (mache_kanten_liste der_weg)))
              (dolist (kantenpaar die_kantenliste)
                (let ((von (first kantenpaar))
                      (bis (second kantenpaar)))
                  ;drehe zuordnung um
                  (cond ((intersection '(kzu_superquelle kzu_supersenke)
                                       (list von bis))
                         ;keine zuordnungen
                         )
                        ((eql 1 (kzu-2d_array_lesen x_array bis von))
                         ;rueckwaertspfeil umdrehen
                         (kzu-2d_array_schreiben x_array bis von 0))
                        (T ;vorwaertspfeil
                         (kzu-2d_array_schreiben x_array von bis 1)))
                  ;pfeil umdrehen mit negativen Kosten
                  (let ((alte_kosten (kzu-lese_kosten von bis)))
                    (kzu-loesche_pfeil von bis)
                    (kzu-neuer_pfeil bis von (- alte_kosten))
                    )
                  )
                )
              )
            );do
          ;ergebnis ausgeben
          (mapcar #'(lambda (von)
                      (list von
                            (dolist (nach (kzu-gruppe_b))
                              (if (eql 1 (kzu-2d_array_lesen x_array von nach))
                                (return nach)))))
                  (kzu-gruppe_a))
          );labels
        );let
      );kzu-zuordnen
     );lokales defs
    (kzu-zuordnen)
    );labels
  )
      


#|
(kzu-graph_init)

(mapcar #'(lambda (von nach kosten)
            (kzu-neuer_pfeil von nach kosten))
        `(eins zwei drei drei drei vier vier vier fuenf fuenf sechs )
        `(zwei vier eins zwei fuenf drei fuenf sechs vier sechs zwei)
        `(-1 4 2 3 3 1 2 1 -2 0 0))

(dolist (x (kzu-alle_knoten))
  (print `(,x ,(kzu-nachfolger x))))
           
(step (kzu-KUERZESTER_WEG_VON_NACH `drei `sechs))

(kzu-graph_init)

(mapcar #'(lambda (von nach kosten)
            (kzu-neuer_pfeil von nach kosten))
        `(eins zwei drei drei drei vier vier vier fuenf fuenf sechs acht)
        `(zwei vier eins zwei fuenf drei fuenf sechs vier sechs zwei neun)
        `(-1 4 2 3 3 1 2 1 -2 0 0 99))

(dolist (x (kzu-alle_knoten))
  (print `(,x ,(kzu-nachfolger x))))
           
(kzu-KUERZESTER_WEG_VON_NACH `drei `neun)

|#

(defun kzu-nachfolger (knoten)
  (kzu-lese_benamter_array kzu_nachfolger knoten)
  )

(defun kzu-lese_kosten (von nach)
  (getf (kzu-lese_benamter_array kzu_adjazenz von) nach) 
  )

(defun kzu-loesche_kosten (von nach)
  (remf (kzu-lese_benamter_array kzu_adjazenz von) nach)
  )

(defun kzu-schreibe_kosten (von nach wert)
  (setf (getf (kzu-lese_benamter_array kzu_adjazenz von) nach) wert)
  )

(defun kzu-graph_init ()
  (setq kzu_adjazenz nil
        kzu_nachfolger nil))

(defun kzu-neuer_pfeil (von nach wert)
  ;in adjazenzliste eintragen
  (kzu-schreibe_kosten von nach wert)
  ;pfeil eintragen
  (kzu-schreibe_benamter_array kzu_nachfolger von
        (cons nach (kzu-nachfolger von)))
  
  )

(defun kzu-loesche_pfeil (von nach)
  ;in adjazenz loeschen
  (kzu-loesche_kosten von nach)
  ;pheil loeschen
  (kzu-schreibe_benamter_array kzu_nachfolger von
        (remove nach (kzu-nachfolger von)))
  )

(defun kzu-alle_knoten ()
  ;jeder zweite in nachfolger
  (labels
    (
     (
     ausgangsknoten ()
      (do* ((nachfolgerliste kzu_nachfolger (cddr nachfolgerliste))
            (knoten_liste (list (first nachfolgerliste)) (if (null nachfolgerliste)
                                                           knoten_liste
                                                           (cons (first nachfolgerliste) knoten_liste))))
           ((endp nachfolgerliste) (reverse knoten_liste))
        )
      )
     (
      endknoten ()
      (do* ((endknoten_liste (cdr kzu_nachfolger) (cddr endknoten_liste))
            (knoten_liste (first endknoten_liste) (union knoten_liste (first endknoten_liste))))
           ((endp endknoten_liste) knoten_liste))
      )
     )
     (union (ausgangsknoten)
            (endknoten))
     )
  )
  
#|
Realisiert den LC-Algorithmus A zur Bestimmung kuerzester Wege im Digraphen
Nach: 
Neumann Kuerzeste Wege und Matchings
Report WIOR-323 Seite 15
|#

(defun kzu-kuerzester_weg_von_nach (von nach)
  (let (bisherige_kosten bester_vorgaenger knoten_schlange aktueller_knoten)
    (labels
      (
       (
        initialisiere ()
        (dolist (knoten (kzu-alle_knoten))
          (kzu-schreibe_benamter_array bisherige_kosten knoten kzu_unendlich)
          (kzu-schreibe_benamter_array bester_vorgaenger knoten nil)
          )
        (kzu-schreibe_benamter_array bisherige_kosten von 0)
        (kzu-schreibe_benamter_array bester_vorgaenger von von)
        (setq knoten_schlange (list von))
        )
       (
        lese_kuerzesten_weg ()
        #|
         in bester_vorgaenger ist jeweils der Weg vermerkt, also solange zurueckhangeln, bis von erreicht
        |#
        (if (eql kzu_unendlich (kzu-lese_benamter_array bisherige_kosten nach))
          nil
        (do* ((ausgangs_knoten (kzu-lese_benamter_array bester_vorgaenger nach)
                              (kzu-lese_benamter_array bester_vorgaenger ausgangs_knoten))
             (weg_liste (list nach ausgangs_knoten) (append weg_liste (list ausgangs_knoten))))
            ((eql ausgangs_knoten von) (reverse weg_liste))
           )
        )
        )
       )
      (initialisiere)
      (do ()
          ((endp knoten_schlange))
        (setq aktueller_knoten (pop knoten_schlange))
        (dolist (nachfolger (kzu-nachfolger aktueller_knoten))
          (let ((neue_kosten (+ (kzu-lese_kosten aktueller_knoten nachfolger)
                                (kzu-lese_benamter_array bisherige_kosten aktueller_knoten)))
                (alte_kosten (kzu-lese_benamter_array bisherige_kosten nachfolger)))
            (when (> alte_kosten neue_kosten)
              (kzu-schreibe_benamter_array bisherige_kosten nachfolger neue_kosten)
              (kzu-schreibe_benamter_array bester_vorgaenger nachfolger aktueller_knoten)
              (when (not (member nachfolger knoten_schlange))
                (setq knoten_schlange (append knoten_schlange (list nachfolger))))
              )
            )
          )
        )
      (lese_kuerzesten_weg)
      )
    )
  )

