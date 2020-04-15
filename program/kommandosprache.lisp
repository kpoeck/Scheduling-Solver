#|
Veraenderungen :
16.8.90 age=agenda_sortieren in $berechne eingebaut
20.8.90 $untermenge eingebaut
11.12.90 $> korrigiert, $austauschen, $Weitertauschen eingefuegt, Diverse Praedikate

Diverse Makros zur Realisierung 
der globalen Kontrolle,
Uebersetzung von Regeln
und Standardpraediakte und Funktionen, die in den Regeln benutzt werden koennen


Makros:
$BERECHNE                      Argumente (ATTRIBUT VON KLASSE &KEY (FALLS T) BEWERTUNG REIHENFOLGE)
$AUSGABE                       Argumente (ATTRIBUT VON KLASSE &KEY TEXT AUSGABEFUNKTION)
$INTERAKTION                   Argumente (ATTRIBUT VON KLASSE AUS WERTEKLASSE &KEY (FALLS T) (TEXT Interaktion ))
$EXAKT                         Argumente (ATTRIBUT VON KLASSE_A ZU KLASSE_B MIT BEWERTUNG)
$VORSCHLAG                     Argumente (VORBEDINGUNG KLASSE FILTERBEDINGUNG &KEY SORTIERSCHLUESSEL)
$CONSTRAINT                    Argumente (CONSTRAINT_NAME ATTRIBUT BEDINGUNG)
$AGENDASTEUERUNG               Argumente (KLASSE ATTRIBUT VORBEDINGUNG FILTERFUNKTION)
$ERSETZEN                      Argumente (ATTRIBUT WERTEBEREICH VORBEDINGUNG FILTERBEDINGUNG)
$BENUTZEREINGABE               Argumente (KLASSE ATTRIBUT &KEY TEXT)
$GRUNDEINGABE                  Argumente (KLASSE &KEY TEXT)
$UND                           Argumente (&REST ELEMENTE)
$ODER                          Argumente (&REST ELEMENTE)
$NICHT                         Argumente (WAS)
$NICHT-BELEGT                  Argumente (OBJEKT ATTRIBUT)
$WAR-BELEGT                    Argumente (OBJEKT ATTRIBUT)
$ENTHALTEN                     Argumente (WERT LISTE)
$NICHT-ENTHALTEN               Argumente (WERT LISTE)
$<                             Argumente (&REST ARGUMENTE)
$>                             Argumente (&REST ARGUMENTE)
$<=                            Argumente (&REST ARGUMENTE)
$>=                            Argumente (&REST ARGUMENTE)
$=                             Argumente (A B)
$<>                            Argumente (A B)
$LEER                          Argumente (LISTE)
$NICHTLEER                     Argumente (LISTE)
$?                             Argumente (OBJEKT ATTRIBUT)
$LAENGE                        Argumente (LISTE)

Funktionen:

$DIE_PRIORITAET                Argumente (VON_OBJEKT ZU_OBJEKT UNTER_ATTRIBUT)
$LESE_PRIORITAET               Argumente (VON_OBJEKT ZU_OBJEKT UNTER_ATTRIBUT)
|#

;globale Kontrolle

(defmacro $ganze_berechnung (attribut von klasse aus wertebereichsklasse &key 
                                      (falls t) 
                                      bewertung 
                                      reihenfolge
                                      vor_vorschlagsberechnen_funktion
                                      vorschlag_sekundaerschluessel
                                      vor_minimum_aus_agenda_lesen_funktion
                                      (interaction_vorher t)
                                      (interaction_nachher t)
                                      (interaktionsfunktion)
                                      (interaktionstext_vorher (coke=s :interaction))
                                      (interaktionstext_nachher (coke=s :interaction))
                                      (trickfilmtext "")
                                      (dabei_trickfilm nil)
                                      (trickfilmfenster_schliessen t)
                                      (ausgabetext "")
                                      (ausgabe_nachher t)
                                      ausgabefunktion
                                      graphisch
                                      )
  (declare (ignore von aus))
  (remove nil
          `(progn
             ,(when interaction_vorher
                `($interaktion ,attribut nil ,klasse nil ,wertebereichsklasse
                               :falls ,falls
                               :text ,interaktionstext_vorher
                               :interaktionsfunktion ,interaktionsfunktion
                               :modal t
                               :trickfilm nil))
             ,(when dabei_trickfilm
                `($trickfilm-vorbereiten-neu  ,klasse ,attribut :falls ,falls :text ,trickfilmtext
                                             :interaktionsfunktion ,interaktionsfunktion))
                
             
             ($berechne ,attribut nil ,klasse
                        :falls ,falls
                        :vor_vorschlagsberechnen_funktion ,vor_vorschlagsberechnen_funktion
                        :vor_minimum_aus_agenda_lesen_funktion ,vor_minimum_aus_agenda_lesen_funktion
                        :bewertung ,bewertung
                        :reihenfolge ,reihenfolge
                        :vorschlag_sekundaerschluessel ,vorschlag_sekundaerschluessel)
             ,(when trickfilmfenster_schliessen
                `($interaktionsfenster_schliessen))
             ,(when interaction_nachher
                `($interaktion ,attribut nil ,klasse nil ,wertebereichsklasse
                               :falls ,falls
                               :text ,interaktionstext_nachher
                               :interaktionsfunktion ,interaktionsfunktion
                               :modal t
                               :trickfilm nil))
             ,(when ausgabe_nachher
                `($ausgabe ,attribut nil ,klasse
                           :text ,ausgabetext
                           :ausgabefunktion ,ausgabefunktion
                           :graphisch ,graphisch))
             ))
  )

(defmacro $lisp (&rest forms)
  `(progn
    ,@forms))

#|
Besser: Relation zu Metakontrollobjekt angeben
|#

(defmacro $berechne (attribut von klasse &key (falls t) bewertung reihenfolge
                              vor_minimum_aus_agenda_lesen_funktion
                              vor_vorschlagsberechnen_funktion
                              vorschlag_sekundaerschluessel
                              auswahl-angebotsobjekt
                              korrekturart
                              Anzahl-korrekturversuche
                              )
  (declare (ignore von auswahl-angebotsobjekt korrekturart Anzahl-korrekturversuche))
  ;fuelle die agenda
  `(progn
     (pro=bestimme_aktuelles_metaobjekt ',klasse ',attribut)
     (age=agenda_loeschen `aktuell)
     (dolist (instanz (yas=alle (quote ,klasse)))
       (when (and ,falls ($nicht-belegt instanz ',attribut))
         (age=agenda_vorne_zufuegen `aktuell (list instanz (quote ,attribut)))))
     (age=agenda_destruktiv_umdrehen 'aktuell)
     ,(when reihenfolge
        `(pro=mit-merken 'vorsortieren
                         (age=agenda_sortieren `aktuell #'(lambda (paar1 paar2)
                                                            (< (,reihenfolge (first paar1))
                                                               (,reihenfolge (first paar2))))))
        )
     (pro=agenda_abarbeiten :dynamische_agenda_sortierfunktion ',bewertung
                            :vor_minimum_aus_agenda_lesen_funktion ',vor_minimum_aus_agenda_lesen_funktion
                            :vor_vorschlagsberechnen_funktion ',vor_vorschlagsberechnen_funktion
                            :vorschlag_sekundaerschluessel ',vorschlag_sekundaerschluessel)
     )
  )

(defmacro $suchen (attribut von klasse &key falls
                            bewertung reihenfolge
                            vor_minimum_aus_agenda_lesen_funktion
                            vor_vorschlagsberechnen_funktion
                            vorschlag_sekundaerschluessel
                            (nur_ohneverletzung t))
  (declare (ignore von falls reihenfolge vorschlag_sekundaerschluessel))
  `(progn
     (pro=bestimme_aktuelles_metaobjekt ',klasse ',attribut)
     (pro=suchen ',klasse ',attribut
                 :nur_ohneverletzung ,nur_ohneverletzung
                 :vor_minimum_aus_agenda_lesen_funktion ',vor_minimum_aus_agenda_lesen_funktion
                 :vor_vorschlagsberechnen_funktion ',vor_vorschlagsberechnen_funktion
                 
                 :sortierfunktion ,(if bewertung
                                     #'(lambda(a b)
                                         (< (funcall bewertung a)
                                            (funcall bewertung b))))))
  )
    
(defmacro $ausgeben (attribut von klasse &key text ausgabefunktion graphisch)
  (declare (ignore von text ausgabefunktion graphisch))
  `(progn
    (format t "~2%")
    (dolist (wer (yas=alle ',klasse))
      (format t "~20A --> ~a~%" wer ($? wer ',attribut)))))

(defmacro $ausgabe (attribut von klasse &key (text "Kein Text") ausgabefunktion graphisch F-WERTE_VERBALISIEREN)
  (declare (ignore von))
  (cond (ausgabefunktion
         `(when cwr_ausgabe_debug (,ausgabefunktion)))
        (t  
         `(when cwr_ausgabe_debug
            ,(remove nil (append
                          `(,(if graphisch 'zdi=graphische_ausgabe 'zdi=die_ausgabe)
                          ',klasse ' ,attribut ,text)
                          (if F-WERTE_VERBALISIEREN
                             (list :F-WERTE_VERBALISIEREN F-WERTE_VERBALISIEREN))
                          ))))))

(defmacro $interaktion (attribut von klasse aus wertebereichsklasse
                                 &key falls
                                 (text (coke=s :interaction))
                                 (interaktionsfunktion)
                                 (modal t)
                                 (trickfilm nil)
                                 (f-werte_verbalisieren)
                                 )
  (declare (ignore von aus falls))
  `(when (or (and cwr_interaktiv (not ,trickfilm))
             (and cwr_trickfilm ,trickfilm))
     (pro=bestimme_aktuelles_metaobjekt ',klasse ',attribut)
     (,(if interaktionsfunktion
         interaktionsfunktion
         'zdi=interaction)
      (quote ,klasse) (quote ,attribut) (quote ,wertebereichsklasse) ,text
      :modal ,modal :trickfilm ,trickfilm :f-werte_verbalisieren ,f-werte_verbalisieren)))

(defmacro $trickfilm-vorbereiten (attribut von klasse aus wertebereichsklasse
                                           &key (falls t)
                                           (text (coke=s :interaction))
                                           (interaktionsfunktion)
                                           
                                           )
  (declare (ignore von aus wertebereichsklasse))
  `($interaktion
    ,attribut nil ,klasse nil nil
    :falls ,falls
    :text ,text
    :interaktionsfunktion ,interaktionsfunktion
    :modal nil
    :trickfilm t))

(defmacro $trickfilm-vorbereiten-neu (klasse attribut
                                           &key (falls t)
                                           (text (coke=s :interaction))
                                           (interaktionsfunktion)
                                           )
  `($interaktion
    ,attribut nil ,klasse nil nil
    :falls ,falls
    :text ,text
    :interaktionsfunktion ,interaktionsfunktion
    :modal nil
    :trickfilm t))

#+:ccl-1
(defmacro $interaktionsfenster_schliessen ()
  `(dolist (f  (windows *kob-trickfilm-dialog*))
     (ask f (window-close))))

#+:ccl-2
(defmacro $interaktionsfenster_schliessen ()
  `(when (and (fboundp 'find-class)
              (find-class '*kob-trickfilm-dialog* nil))
      (dolist (f  (windows :class '*kob-trickfilm-dialog*))
     (window-close f))))

#-(or :ccl-1 :ccl-2)
(defmacro $interaktionsfenster_schliessen ())

(defmacro $ganzzahlige_optimierung (klasse attribut &key funktionsname)
  `(progn
     (pro=bestimme_aktuelles_metaobjekt ',klasse ',attribut)
     (dolist (paar (gerhrard-aufruf ',funktionsname))
       (let ((k1 (first paar))
             (k2 (second paar)))
         (yas=tue_methode k1 'wert_setzen
                          k1 ',attribut k2 :informant `vorschlag)
         )
       )
     (age=agenda_loeschen 'UEBERWACHEN)
     (cwr=constraints_abarbeiten)
     (setq pro_verletzte_constraints
           (age=agenda 'verletzt))
     (age=agenda_loeschen 'verletzt)
     )
  )
 
(defmacro $exakt (speicher_attribut von klasse_a zu klasse_b prioritaets_attribut
                                    &key
                                    falls
                                    bewertung)
  (declare (ignore von zu falls))
  `(let ((ergebnis (progn
                     (pro=bestimme_aktuelles_metaobjekt ',klasse_a ',speicher_attribut)
                     ,(if bewertung
                       `(kzu=loese_zuordnungs_problem
                        (yas=alle ',klasse_a)
                        (yas=alle ',klasse_b)
                        ',bewertung)
                       `(kzu=loese_zuordnungs_problem
                         (yas=alle ',klasse_a)
                         (yas=alle ',klasse_b)
                         ,($liefere-default-funktion klasse_a klasse_b prioritaets_attribut))))))
     
      (dolist (paar ergebnis)
       (let ((k1 (first paar))
             (k2 (second paar)))
         (yas=tue_methode k1 'wert_setzen
                          k1 ',speicher_attribut k2 :informant `vorschlag)
         )
       )
      (age=agenda_loeschen 'UEBERWACHEN)
      (cwr=constraints_abarbeiten)
      (setq pro_verletzte_constraints
            (age=agenda 'verletzt))
      (age=agenda_loeschen 'verletzt)
     )
  )


(defun $liefere-default-funktion (klasse1 klasse2 attribut)
  (let* ((wertebereich (cwr=lese_werte_bereich klasse1 attribut)))
    (if (and (eql 'prioritaet (first wertebereich))
             (eql klasse2 (second wertebereich))
             (numberp (third wertebereich)))
      #'(lambda(objekt1 objekt2)
          (- (third wertebereich)
             ($die_prioritaet  objekt1 objekt2 attribut)))
      #'(lambda(o1 o2)
         (declare (ignore o1 o2))
          2))))

(defmacro $korrekturobjekt (bedingung)
  `#'(lambda (selbst attribut)
       selbst
       attribut
       ,bedingung))

;Uebersetzung von Regeln
(defmacro $vorschlag (vorbedingung klasse filterbedingung &key sortierschluessel)
  `#'(lambda(selbst)
       selbst
       (if ,vorbedingung
           (let ((vorschlag 
                  (remove-if-not #'(lambda(,klasse)
                                     ,klasse
                                     ,filterbedingung)
                                 (yas=alle ',klasse))))
             ,(if sortierschluessel
                  `(stable-sort vorschlag
                                #'(lambda(objekt1 objekt2)
                                    (> (funcall #',sortierschluessel selbst objekt1) 
                                       (funcall #',sortierschluessel selbst objekt2))))
                `vorschlag)
             )
         )
       )
  )

(defmacro $constraint (constraint_name attribut bedingung &optional anzahl)
  `#'(lambda(selbst)
       (if ,bedingung
         (cwr=melde_constraint selbst ',attribut ',constraint_name ,anzahl))
       )
  )

#|
(defmacro $agendasteuerung (Klasse Attribut vorbedingung Filterfunktion)
  `#'(lambda(selbst)
      #+:ccl-2 (declare (ignore-if-unused selbst))
       (if ,vorbedingung
         (mapcar #'(lambda (,klasse)
                     (list ,klasse ',attribut))
                 ,filterfunktion))))

(defmacro $ersetzen (attribut Wertebereich &optional (vorbedingung t) (filterbedingung t))
  `#'(lambda(selbst)
       (if ,vorbedingung
         (mapcar #'(lambda(neuer_wert)
                     (list (list  selbst ',attribut `ersetzen ($? selbst ',attribut) neuer_wert)))
                 (remove-if-not #'(lambda(,wertebereich)
                                    (and ($<> ,wertebereich ($? selbst ',attribut))
                                         ,filterbedingung))
                                (yas=alle ',wertebereich)))))
  )

(defmacro $austauschen (klasse attribut
                               &optional (vorbedingung t) (filterbedingung t))
  `#'(lambda(selbst)
       (if ,vorbedingung
         (let ((andere_belegte
                (remove-if-not #'(lambda(,klasse)
                                   (and (not (eql ,klasse selbst))
                                        (not (eql ($? ,klasse ',attribut)($? selbst ',attribut)))
                                        ($belegt ,klasse ',attribut)
                                        ,filterbedingung))
                               (yas=alle ',klasse))))
           (mapcar 
            #'(lambda (objekt)
                (let ((objekt_wert (yas=lese_wert objekt ',attribut))
                      (mein_wert (yas=lese_wert selbst ',attribut)))
                  (list
                   (list objekt ',attribut 'zurueck objekt_wert)
                   (list selbst ',attribut 'zurueck mein_wert)
                   (list selbst ',attribut 'neu objekt_wert)
                   (list objekt ',attribut 'neu mein_wert)
                   )))
            andere_belegte))))
  )

(defmacro $weitertauschen (klasse attribut wertebereichklasse
                                  &optional (vorbedingung t) (filterbedingung1 t)
                                  (filterbedingung2 t))
  `#'(lambda(selbst)
       (if ,vorbedingung
         (let ((andere_belegte
                (remove-if-not #'(lambda(,klasse)
                                   (and (not (eql ,klasse selbst))
                                        ($belegt ,klasse ',attribut)
                                        ,filterbedingung1))
                               (yas=alle ',klasse)))
               (mein_wert ($? selbst ',attribut)))
           (mapcan
            #'(lambda (,klasse)
                (let* ((sein_wert ($? ,klasse ',attribut))
                      (moegliche_neue_werte
                       (remove-if-not #'(lambda (,wertebereichklasse)
                                          (and
                                           ($nicht-enthalten ,wertebereichklasse
                                                             (list mein_wert sein_wert))
                                           ,filterbedingung2))
                                      (yas=alle ',wertebereichklasse))))
                  (mapcar
                   #'(lambda (neuer_wert)
                       (list
                        (list ,klasse ',attribut 'ersetzen
                              sein_wert neuer_wert)
                        (list selbst ',attribut 'ersetzen
                              mein_wert sein_wert))
                       )
                   moegliche_neue_werte
                   );mapcar
                  );let
                )
            andere_belegte
            )
           )
         )
       )
  )

(defmacro $platz_schaffen (klasse attribut
                                  &optional
                                  (vorbedingung t)
                                  (filterbedingung1 t)
                                  (filterbedingung2 t))
  `#'(lambda(selbst)
       (if ,vorbedingung
         (let ((mein_wert ($? selbst ',attribut))
               (stoerende
                (remove-if-not #'(lambda(,klasse)
                                   (and (neq ,klasse selbst)
                                        ($belegt ,klasse ',attribut)
                                        ,filterbedingung1))
                               (yas=alle ',klasse))))
           (mapcan #'(lambda(,klasse)
                       (let ((klassenwert ($? ,klasse ',attribut))
                             (andere
                              (remove-if-not #'(lambda (tauschpartner)
                                                 (and
                                                  ($belegt tauschpartner ',attribut)
                                                  (neq tauschpartner ,klasse)
                                                  (neq tauschpartner selbst)
                                                  ,filterbedingung2))
                                             (yas=alle ',klasse))))
                         (mapcar #'(lambda (tauschpartner)
                                     (let ((tauschwert ($? tauschpartner ',attribut)))
                                       (list
                                        (list tauschpartner ',attribut 'zurueck tauschwert)
                                        (list ,klasse ',attribut 'zurueck klassenwert)
                                        (list selbst ',attribut 'zurueck mein_wert)
                                        ;neue werte
                                        (list selbst ',attribut 'neu klassenwert)
                                        (list ,klasse ',attribut 'neu tauschwert)
                                        (list tauschpartner ',attribut 'neu klassenwert))))
                                 andere)))
                   stoerende)
           )
         )
       )
  )

(defmacro $einfaches_platz_schaffen (klasse attribut
                                  &optional
                                  (vorbedingung t)
                                  (filterbedingung1 t)
                                  (filterbedingung2 t))

"Vertausche eibnfach zwei andere zuordnungen, die mich stoeren"
  `#'(lambda(selbst)
       (if ,vorbedingung
         (let (;(mein_wert ($? selbst ',attribut))
               (stoerende
                (remove-if-not #'(lambda(,klasse)
                                   (and (neq ,klasse selbst)
                                        ($belegt ,klasse ',attribut)
                                        ,filterbedingung1))
                               (yas=alle ',klasse))))
           (mapcan #'(lambda(,klasse)
                       (let ((klassenwert ($? ,klasse ',attribut))
                             (andere
                              (remove-if-not #'(lambda (tauschpartner)
                                                 (and
                                                  ($belegt tauschpartner ',attribut)
                                                  (neq tauschpartner ,klasse)
                                                  (neq tauschpartner selbst)
                                                  ,filterbedingung2))
                                             (yas=alle ',klasse))))
                         (mapcar #'(lambda (tauschpartner)
                                     (let ((tauschwert ($? tauschpartner ',attribut)))
                                       (list
                                        (list tauschpartner ',attribut 'zurueck tauschwert)
                                        (list ,klasse ',attribut 'zurueck klassenwert)
                                        
                                        ;neue werte
                                        
                                        (list ,klasse ',attribut 'neu tauschwert)
                                        (list tauschpartner ',attribut 'neu klassenwert))))
                                 andere)))
                   stoerende)
           )
         )
       )
  )
           
(defmacro $dreier_austauschen (klasse attribut
                                      &optional 
                                      (vorbedingung t)
                                      (filterbedingung1 t)
                                      (filterbedingung2 t))
  `#'(lambda(selbst)
       (if ,vorbedingung
         (let ((andere_belegte
                (remove-if-not #'(lambda(,klasse)
                                   (and (not (eql ,klasse selbst))
                                        (not (eql ($? ,klasse ',attribut)($? selbst ',attribut)))
                                        ($belegt ,klasse ',attribut)
                                        ,filterbedingung1))
                               (yas=alle ',klasse))))
           ;nicht ich, belegt und anderes zuordnungsobjekt
           (mapcan 
            #'(lambda (objekt1)
                (let ((andere_2
                       (remove-if-not #'(lambda(,klasse)
                                          (and (not (eql ,klasse objekt1))
                                                (not (eql ($? ,klasse ',attribut)($? objekt1 ',attribut)))
                                                ,filterbedingung2))
                                      andere_belegte)))
                  (mapcar #'(lambda(objekt2)
                              (let ((objekt1_wert (yas=lese_wert objekt1 ',attribut))
                                    (objekt2_wert (yas=lese_wert objekt2 ',attribut))
                                    (mein_wert (yas=lese_wert selbst ',attribut)))
                                (list
                                 (list objekt1 ',attribut 'zurueck objekt1_wert)
                                 (list objekt2 ',attribut 'zurueck objekt2_wert)
                                 (list selbst ',attribut 'zurueck mein_wert)
                                 (list selbst ',attribut 'neu objekt1_wert)
                                 (list objekt1 ',attribut 'neu objekt2_wert)
                                 (list objekt2 ',attribut 'neu mein_wert)
                                 )))
                          andere_2)))
                          andere_belegte)))))

(defmacro $mit (selbstcode anderes-macro)
  `#'(lambda(selbst)
       (let ((er ,selbstcode))
         (funcall ,anderes-macro
                  er))))


|#

#|
z.B. ($mit (last ($? selbst 'inhabitant))
($ersetzen sein_raum von angestellte t t))

|#

;makros fuer das Benutzermenue

(defmacro $benutzereingabe (klasse attribut &key text)
  (if text
    `(zwe=benutzer_eingabe ',klasse ',attribut :text ,text)
    `(zwe=benutzer_eingabe ',klasse ',attribut)))

(defmacro $grundeingabe (klasse &key text)
  (if text
    `(zwe-instanzen ',klasse :text ,text)
    `(zwe-instanzen ',klasse)))

;macros fuer vorschlaege etc.
;logische Verknuepfungen

(defmacro $und (&rest elemente)
  `(and ,@elemente))

(defmacro $oder (&rest elemente)
  `(or ,@elemente))

(defmacro $nicht (was)
  `(not ,was))

;standardpraedikate

(defmacro $nicht-belegt (objekt attribut)
  `(null ($? ,objekt ,attribut)))

(Defmacro $Belegt (objekt attribut)
  `($? ,objekt ,attribut))

(Defmacro $einfach-oder-nicht-Belegt (objekt attribut)
  (let ((symbol (gensym)))
    `(let ((,symbol ($? ,objekt ,attribut)))
       (or (null ,symbol)
           (null (cdr ,symbol))))))

(defmacro $war-belegt (objekt attribut)
  `(not (null (yas=alter_wert ,objekt ,attribut))))

(defmacro $enthalten (wert liste)
  `(member ,wert ,liste))

(defmacro $untermenge (liste1 liste2)
  "Ist Liste1 in Liste2 enthalten"
  `(subsetp ,liste1 ,liste2 :test 'equal)
  )

(defmacro $nicht-untermenge (liste1 liste2)
  "Ist Liste1 in Liste2 nicht enthalten"
  `(not (subsetp ,liste1 ,liste2 :test 'equal))
  )

(defmacro $nicht-enthalten (wert liste)
  `(not (member ,wert ,liste)))

(defmacro $< (&rest argumente)
  `(< ,@argumente))

(defmacro $> (&rest argumente)
  `(>,@argumente))

(defmacro $<= (&rest argumente)
  `(<=,@argumente))

(defmacro $>= (&rest argumente)
  `(>=,@argumente))

(defmacro $= (a b)
  `(equal ,a ,b))

(defmacro $<> (a b)
  `(not (equal ,a ,b)))

(defmacro $- (a b)
  `(- ,a ,b))

(defmacro $+ (a b)
  `(+ ,a ,b))

(defmacro $leer (liste)
  `(null ,liste))

(defmacro $nichtleer (liste)
  `(not (null ,liste)))

(defmacro $? (objekt attribut)
  `(yas=lese_wert ,objekt ,attribut))

(defmacro $laenge (liste)
  `(length ,liste))

(defmacro $anzahl (objekt &optional attribut)
  (if attribut
    `(length (yas=lese_wert ,objekt ,attribut))
    `(length ,objekt)))

(defmacro $elemente-gleich (liste1 liste2)
      `(null (SET-EXCLUSIVE-OR ,liste1 ,liste2)))

(defmacro $nicht-elemente-gleich (liste1 liste2)
  `(not ($elemente-gleich ,liste1 ,liste2)))

(defmacro $gemeinsame-elemente (liste1 liste2)
  `(intersection ,liste1 ,liste2 :test 'equal))

(defmacro $vereinigung (liste1 liste2)
  `(union ,liste1 ,liste2 :test 'equal))

(defmacro $anhaengen (&rest listen)
  `(append ,@listen))

;Standardfunktionen

(defun $die_prioritaet  (von_objekt zu_objekt &optional unter_attribut)
  (when (null unter_attribut)
    (setq unter_attribut
          (first (cwr=alle_attribute_mit_?_werte_bereich (yas=der_vater von_objekt)
                                                          'PRIORITAET))))
  (let ((die_prioritaet (cwr=lese_prioritaet von_objekt unter_attribut zu_objekt)))
    (cond ((or (null die_prioritaet)
               (eql 'ausgeschlossen die_prioritaet)) 
           0)
          (t die_prioritaet ))))

(defun $lese_prioritaet (von_objekt zu_objekt unter_attribut)
  (let ((die_prioritaet (cwr=lese_prioritaet von_objekt unter_attribut zu_objekt)))
    (if (null die_prioritaet)
      0
      die_prioritaet
      )
    )
  )

(Defmacro $ausgeschlossen! (von zu attribut)
  `(eql 'ausgeschlossen
       ($lese_prioritaet ,von ,zu ,attribut)))

(Defmacro $nicht-ausgeschlossen! (von zu attribut)
  `(not (eq 'ausgeschlossen
            ($lese_prioritaet ,von ,zu ,attribut))))

(Defmacro $alle (von klasse &optional mit bedingung)
  (declare (ignore von mit))
  (if bedingung `(remove-if-not #'(lambda(,klasse)
                                    ,bedingung)
                                (yas=alle ',klasse))
      `(yas=alle ',klasse)))

(Defmacro $alle_mit (bezeichner aus erzeuger mit bedingung)
  (declare (ignore aus mit))
  `(remove-if-not #'(lambda(,bezeichner)
                     ,bedingung)
                  ,erzeuger))

(Defmacro $Fuer_manche (bezeichner aus liste gilt bedingung &optional ausser ausnahme )
  (declare (ignore aus ausser gilt))
  `(some #'(lambda (,bezeichner)
             ,bedingung)
         ,(if ausnahme `(remove ,ausnahme ,liste) liste)))

(Defmacro $Fuer_alle (bezeichner aus liste gilt bedingung &optional ausser ausnahme )
  (declare (ignore aus ausser gilt))
  `(every #'(lambda (,bezeichner)
             ,bedingung)
         ,(if ausnahme `(remove ,ausnahme ,liste) liste)))

(defmacro $ja! (objekt attribut)
  `($= ($? ,objekt ,attribut) 'ja))

(defmacro $nein! (objekt attribut)
  `($= ($? ,objekt ,attribut) 'nein))

(defmacro $wahr (objekt attribut)
   `($? ,objekt ,attribut))

(defmacro $nicht-wahr (objekt attribut)
   `(not ($? ,objekt ,attribut)))

(defmacro $ist-ein! (objekt objektklasse)
  `(and (yas=ein_objekt_p ,objekt)
        (eql ,objektklasse (yas=der_vater ,objekt ))))

(defun $niemand ()
  (list nil))

