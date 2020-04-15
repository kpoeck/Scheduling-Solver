#|
Implementiert fuer
$berechne, suchen, exakt, ausgabe, $Lisp, $ganze_berechnung ,$interaktion, $interaktionsfenster-schliessen



|#

(defclass *kob-lispausdruckbaustein* (*b-editable-text-Baustein*)
  ()
  (:default-initargs 
    :Stellenzahl 100)
  )

(defmethod dialog-item-wert ((ich *kob-lispausdruckbaustein*))
  (wert-als-lispausdruck ich)
  )

(defmethod dialog-item-wert-setzen ((ich *kob-lispausdruckbaustein*) wert)
  (set-dialog-item-text ich (b=erzeuge-string wert))
  )

(defmethod wert-unvollstaendig-p ((ich *kob-lispausdruckbaustein*))
  (wert-fehlerhaft-p ich)
  )

(defmethod wert-fehlerhaft-p ((ich *kob-lispausdruckbaustein*))
  (eql :fehler (wert-als-lispausdruck ich))
  )

(defmethod wert-als-lispausdruck ((ich *kob-lispausdruckbaustein*))
  (let ((text (dialog-item-text ich)))
    (if (string= text "")
      nil
      (b=lispfehler-abfangen
        (values (read-from-string text))))))

(defclass *kob-mehrere-lispausdruecke-baustein* (*kob-lispausdruckbaustein*)
  ()
  (:default-initargs
     :zeilenzahl 5)
  )

(defmethod wert-als-lispausdruck ((ich *kob-mehrere-lispausdruecke-baustein*))
  (let ((text (dialog-item-text ich)))
    (if (string= text "")
      nil
      (b=lispfehler-abfangen
        (b=string-nach-liste text)))))

(defmethod dialog-item-wert-setzen ((ich *kob-mehrere-lispausdruecke-baustein*) wertliste)
  (set-dialog-item-text ich (b=liste-nach-string wertliste))
  )

(defclass *kob-attribut-popup* (*b-Auswahl-Baustein*)
  ()
  )


(defmethod dialog-item-auf-wertaenderung-reagieren ((ich *kob-attribut-popup*)
                                                    Formular Absender-Attribut Alter-wert Neuer-wert)
  (declare (ignore Formular Absender-Attribut Alter-wert))
  (auswahlelemente-loeschen ich (auswahlelemente ich))
  (auswahlelemente-setzen ich (if Neuer-wert (cwr=benutzer_slots Neuer-wert) nil) )
  (if (auswahlelemente ich)
    (dialog-item-wert-setzen ich (first (auswahlelemente ich)))
    (dialog-item-wert-setzen ich nil))
  (pprint :anpassen)
  ;(set-view-size (first (slot-value ich 'unteritems)) (view-default-size (first (slot-value ich 'unteritems))))
  )

(defclass  *kob-auswahl-baustein* (*b-Auswahl-Baustein*)
  ()
  (
   :default-initargs
   :f-bei-wertaenderung #'(lambda(ich alt neu)
                           (when (neq alt neu)
                             (auf-baustein-wertaenderung-reagieren
                              (formular ich) (baustein-id (formular ich) ich) alt neu))))
  )

(defclass *kob-ja-nein-baustein* (*b-auswahl-baustein*)
  ()
  (:default-initargs
    :selektionstyp :single :auswahlelemente '(t nil)
    :anordnung-auswahlelemente :nebeneinander
    :f-text #'(lambda(was)
               (if was (b=s :ja)(b=s :nein)))))

(defclass *kob-formular* (*b-objektformular*)
  ()
  )

(defmethod initialize-instance :around ((ich *kob-formular*) &rest init-list)
  (when (getf init-list :objektid)
    (setf  (getf init-list :ATTRIBUTE-DEFAULTWERTE) nil))
  (apply #'call-next-method ich init-list))

(defclass *kob-globalsteuerungs-formular* (*kob-formular*)
  ()
  (:default-initargs
    :window-type :document-with-zoom
    :horizontale-Scrollbar-p t
    :vertikale-Scrollbar-p t
    :f-attributwert-setzen 
    #'(lambda(objekt attribut wert)
       (yas=schreibe_wert  objekt attribut wert :sichern nil :informant 'eingabe))
    :f-attributwert-lesen #'(lambda(formular objekt attribut)
                              (declare (ignore formular))
                              (yas=lese_wert objekt attribut))
    :formularbuttons '(:ok :abbrechen )
    :attribute-oberhalb-der-scrollbar '(name)
    :f-attribut-ueberschrift #'zwo=attribute-verbalisieren
    )
  )
        
#|

(defmethod be-ok ((ich *kob-globalsteuerungs-formular*) &rest egal) t)
|#

(defmethod objekt-und-attribute-in-die-wissensbasis-schreiben ((ich  *kob-globalsteuerungs-formular*))
  (call-next-method)
  (zwo-macrotext-erzeugen (objektid ich))
  )

(defun zwo=attribute-verbalisieren (attribut)
  (getf '(
          name "Name"
          klasse "Zuordnungsklasse"
          attribut "Zuordnungsattribut"
          speicher_attribut "Zuordnungsattribut"
          Zuordnungsattribut "Zuordnungsattribut"
          klasse_a "Zuordnungsklasse 1"
          klasse_b "Zuordnungsklasse 2"
          prioritaets_attribut "Prioritaetspeicher"
          zuordnungsklasse "Zuordnungsklasse"
          zuordnungsart "Zuordnungsart"
          Bedingung "Bedingung"
          :auswahl-angebotsobjekt "Auswahl des Angebotsobjektes"
          :zufall "Zufällig"
          :bestenauswahl "Bestenauswahl"
          :bestenauswwahl+vorrausschau "Bestenauswahl + Vorrausschau"
          :fallbasiert "Fallbasiert"
          :vorschlag_sekundaerschluessel "Vorrausschauschlüssel"
          :falls "Filterbedingung"
          :bewertung "Dynamische Sortierung" 
          :reihenfolge "Statische Sortierung"
          :vor_minimum_aus_agenda_lesen_funktion "Dämon vorm Lesen"
          :vor_vorschlagsberechnen_funktion "Dämon vorm Vorschlagen"
          :nur_ohneverletzung "Nur optimale Zustaende"
          :ausgabefunktion "Spezialausgabefunktion"
          :ausgabetext "Ausgabetext"
          :graphisch "Zuordnungsgraph"
          :text "Ausgabeüberschrift"
          :lispbefehle "Lispanweisungen"
          :interaction_vorher "Interaction vorher"
          :interaktionstext_vorher "Interaktionstext vorher"
          :interaction_nachher "Interaktion nachher"
          :interaktionstext_nachher "Interaktionstext nachher"
          :trickfilmtext "Trickfilmtext"
          :dabei_trickfilm "Dabei Trickfilm"
          :text "Interaktionstext"
          :interaktionsfunktion "Interaktionsspezialfunktion"
          :trickfilmfenster_schliessen "Trickfilmfenster schließen"
          :ausgabe_nachher "Danach Ausgabe"
          :modal "Modal ?"
          :trickfilm "Dabei Trickfilm"
          wertebereichsklasse "Wertebereichsklasse"
          wertebereichsattribut "Wertebereichsattribut"
          bewertung_des_stoerenfrieds "Bewertung des Störenfriedes"
          stoerenfriede "Störenfriede"
          :1-1 "1/1"
          :1-n "N/1"
          :1-1-nicht-invers "1/1 ohne Gegenverweis"
          :1-N-nicht-invers "N/1 ohne Gegenverweis"
          :korrekturart "Korrekturart"
          :vorschlagen&verbessern "Vorschlagen und Verbessern"
          :vorschlagen&verbessern-mit-bestensuche "Vorschlagen und Verbessern mit Bestensuche"
          :Anzahl-korrekturversuche "Anzahl Korrekturversuche"
          :funktionsname "Transferfunktion"
          )
        attribut
        "Kein Text")
  )

(defun zwo-hole-alle-attribute (objekt)
  (case ($? objekt 'typ)
    ($berechne '(klasse :egal attribut
                 :falls  :bewertung :reihenfolge
                 :vor_minimum_aus_agenda_lesen_funktion
                 :auswahl-angebotsobjekt
                 :vorschlag_sekundaerschluessel
                 :vor_vorschlagsberechnen_funktion
                 :korrekturart
                 :Anzahl-korrekturversuche
                 ))
    ($suchen  '(;name 
                Klasse :egal attribut 
                :falls :reihenfolge
                :bewertung  :vor_minimum_aus_agenda_lesen_funktion
                :vorschlag_sekundaerschluessel :vor_vorschlagsberechnen_funktion
                :nur_ohneverletzung))
    ($exakt '(klasse_a speicher_attribut klasse_b prioritaets_attribut :falls))
    ($ausgabe '(klasse :egal attribut :text :ausgabefunktion :graphisch))
    ($lisp '(:lispbefehle))
    ($ganze_berechnung
     '(attribut :egal klasse :egal wertebereichsklasse
       :falls ;t
       :bewertung 
       :reihenfolge
       :vor_vorschlagsberechnen_funktion
       :vor_minimum_aus_agenda_lesen_funktion
       :interaction_vorher ;t
       :interaction_nachher ;t
       :interaktionsfunktion
       :interaktionstext_vorher ;(coke=s :interaction)
       :interaktionstext_nachher ;(coke=s :interaction)
       :trickfilmtext ;""
       :dabei_trickfilm ;nil
       :trickfilmfenster_schliessen; t
       :ausgabetext ;""
       :ausgabe_nachher ;t
       :ausgabefunktion
       :graphisch
       ))
    ($trickfilm-vorbereiten-neu
     '(klasse attribut :falls :text :interaktionsfunktion)
     )
    ($interaktion 
     '(klasse :egal attribut :egal wertebereichsklasse
       :falls ;t
       :text ;(coke=s :interaction)
       :interaktionsfunktion
       ;:modal ;t
       ;:trickfilm ;nil
       )
     )
    ($ganzzahlige_optimierung '(klasse attribut :funktionsname))
    )
  )

(defun zwo=formular-zu-objekt (objekt)
  (case ($? objekt 'typ)
    ($interaktion (zwo=eingabe_$interaktion objekt))
    ($ganze_berechnung (zwo=eingabe_$ganze_berechnung objekt))
    ($lisp (zwo=eingabe_$lisp objekt))
    ($trickfilm-vorbereiten-neu (zwo=eingabe_$trickfilm-vorbereiten-neu objekt))
    ($interaktionsfenster_schliessen (zwo=eingabe_$interaktionsfenster_schliessen objekt))
    ($berechne (zwo=eingabe_$berechne objekt))
    ($suchen (zwo=eingabe_$suchen objekt))
    ($exakt (zwo=eingabe_$exakt objekt))
    ($ausgabe (zwo=eingabe_$ausgabe objekt))
    ($ganzzahlige_optimierung (zwo=eingabe_$ganzzahlige_optimierung objekt))
    (t nil)))

(defun zwo-alle-kommandos ()
  '(;$ganze_berechnung
    $berechne $interaktion  $trickfilm-vorbereiten-neu $interaktionsfenster_schliessen $ausgabe
    $lisp $suchen $exakt $ganzzahlige_optimierung ))

(defun zwo=formularattribute (objekt)
  (cons 'name
        (remove :egal (zwo-hole-alle-attribute objekt))))

(defun zwo=eingabe_$interaktion (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (window-select
     (make-instance '*kob-globalsteuerungs-formular*
                    :window-show nil
                    :formularname "Interaktive Zuordnung"
                    :objektid id
                    :objekttyp '$interaktion
                    :attribute (zwo=formularattribute id)
                    :auswirkungen '((Klasse (attribut)))
                    :ATTRIBUTE-DEFAULTWERTE `((:falls t)
                                              (:text ,(coke=s :interaction))
                                              (:trickfilm nil)
                                              (:modal t)
                                              )
                    :attributgrafik
                    `((name :dialog-item-typ
                            (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                      (Klasse :dialog-item-typ
                              (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (wertebereichsklasse :dialog-item-typ
                                           (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
                      (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
                      
                      (:modal :dialog-item-typ *kob-ja-nein-baustein*)
                      (:trickfilm :dialog-item-typ *kob-ja-nein-baustein*)
                      (:text :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                      (:interaktionsfunktion :dialog-item-typ *kob-lispausdruckbaustein*)
                      )
                    :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                         ;attribut und klasse muessen dfiniert sein
                                         (if (and (attribut-wert formularobjekt 'klasse)
                                                  (attribut-wert formularobjekt 'attribut)
                                                  (attribut-wert formularobjekt 'wertebereichsklasse)
                                                  )
                                           nil ;kein Vorbehalt
                                           (values  "Spezifizieren Sie Zuordnungsklasse und zuordnungsattribut")))
                    )
     )
    )
  )

(defun ZWO=EINGABE_$TRICKFILM-VORBEREITEN-NEU (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (window-select
     (make-instance '*kob-globalsteuerungs-formular*
       :window-show nil
       :formularname "Trickfilm vorbereiten"
       :objektid id
       :objekttyp '$TRICKFILM-VORBEREITEN-neu
       :attribute (zwo=formularattribute id)
       :auswirkungen '((Klasse (attribut)))
       :ATTRIBUTE-DEFAULTWERTE `((:falls t)
                                 (:text ,(coke=s :interaction))
                                 )
       :attributgrafik
       `((name :dialog-item-typ
               (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
         (Klasse :dialog-item-typ
                 (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
         (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
         (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
         
         (:text :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
         (:interaktionsfunktion :dialog-item-typ *kob-lispausdruckbaustein*)
         )
       :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                             ;attribut und klasse muessen dfiniert sein
                             (if (and (attribut-wert formularobjekt 'klasse)
                                      (attribut-wert formularobjekt 'attribut)
                                      (attribut-wert formularobjekt 'wertebereichsklasse)
                                      )
                               nil ;kein Vorbehalt
                               (values  "Spezifizieren Sie Zuordnungsklasse und zuordnungsattribut")))
       )
     )
    )
  )

(defun zwo=eingabe_$ganze_berechnung (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (window-select
     (make-instance '*kob-globalsteuerungs-formular*
                    :window-show nil
                    :objektid id
                    :objekttyp '$ganze_berechnung
                    :attribute (zwo=formularattribute id)
                    :auswirkungen '((Klasse (attribut)))
                    :ATTRIBUTE-DEFAULTWERTE `((:falls t)
                                              (:interaction_vorher t)
                                              (:interaction_nachher t)
                                              (:trickfilmfenster_schliessen t)
                                              (:ausgabe_nachher t)
                                              (:interaktionstext_vorher ,(coke=s :interaction))
                                              (:interaktionstext_nachher ,(coke=s :interaction))
                                              (:ausgabetext "")
                                              (:trickfilmtext "")
                                              (:graphisch nil)
                                              )
                    :attributgrafik
                    `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                      (Klasse :dialog-item-typ
                              (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (wertebereichsklasse :dialog-item-typ
                                           (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
                      (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
                      (:bewertung :dialog-item-typ *kob-lispausdruckbaustein*)
                      (:reihenfolge :dialog-item-typ *kob-lispausdruckbaustein*)
                      (:vor_minimum_aus_agenda_lesen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
                      (:vor_vorschlagsberechnen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
                      
                      (:interaction_vorher :dialog-item-typ *kob-ja-nein-baustein*)
                      (:interaktionstext_vorher :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                      (:interaktionsfunktion :dialog-item-typ *kob-lispausdruckbaustein*)
                      (:interaction_nachher :dialog-item-typ *kob-ja-nein-baustein*)
                      (:interaktionstext_nachher :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                   
                      (:dabei_trickfilm :dialog-item-typ *kob-ja-nein-baustein*)
                      (:trickfilmtext :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                      (:trickfilmfenster_schliessen :dialog-item-typ *kob-ja-nein-baustein*)
                      
                      (:ausgabe_nachher :dialog-item-typ *kob-ja-nein-baustein*)
                      (:ausgabetext :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                      (:ausgabefunktion :dialog-item-typ *kob-lispausdruckbaustein*)
                      (:graphisch :dialog-item-typ *kob-ja-nein-baustein*)
                      
                      )
                    :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                         ;attribut und klasse muessen dfiniert sein
                                         (if (and (attribut-wert formularobjekt 'klasse)
                                                  (attribut-wert formularobjekt 'attribut)
                                                  (attribut-wert formularobjekt 'wertebereichsklasse)
                                                  )
                                           nil ;kein Vorbehalt
                                           (values  "Spezifizieren Sie Zuordnungsklasse und zuordnungsattribut")))
                    )
     )
    )
  )

(defun zwo=eingabe_$lisp  (ID)
  (make-instance ' *kob-globalsteuerungs-formular*
                   :objektid id
                   :objekttyp '$lisp
                   :attribute (zwo=formularattribute id)
                   :attributgrafik
                   `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                     (:lispbefehle :dialog-item-typ *kob-mehrere-lispausdruecke-baustein*))
                   :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                        ;attribut und klasse muessen dfiniert sein
                                        (if (attribut-wert formularobjekt :lispbefehle)
                                          nil ;kein Vorbehalt
                                          (values  "Spezifizieren Sie die Lispbefehle")))
                   )
  )

(defun zwo=eingabe_$interaktionsfenster_schliessen  (ID)
  (make-instance ' *kob-globalsteuerungs-formular*
                   :objektid id
                   :objekttyp '$interaktionsfenster_schliessen
                   :attribute (zwo=formularattribute id)
                   :attributgrafik
                   `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                     )
                   )
  )

(defun zwo=eingabe_$berechne (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (make-instance ' *kob-globalsteuerungs-formular*
      :formularname "Inkrementelle suchbasierte Zuordnung"
      :objektid id
      :objekttyp '$berechne
      :auswirkungen '((Klasse (attribut)))
      :attribute (zwo=formularattribute id)
      :attributgrafik
      `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
        (Klasse :dialog-item-typ
                ( *kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
        (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
        (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
        (:bewertung :dialog-item-typ *kob-lispausdruckbaustein*)
        (:reihenfolge :dialog-item-typ *kob-lispausdruckbaustein*)
        (:vor_minimum_aus_agenda_lesen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
        (:auswahl-angebotsobjekt :dialog-item-typ
                                 (*b-auswahl-baustein* :selektionstyp :single :auswahlelemente 
                                                       (:zufall :fallbasiert :bestenauswahl :bestenauswwahl+vorrausschau)
                                                       :anordnung-auswahlelemente :nebeneinander
                                                       :f-text ,#'zwo=attribute-verbalisieren))
        (:vorschlag_sekundaerschluessel :dialog-item-typ *kob-lispausdruckbaustein*)
        (:vor_vorschlagsberechnen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
        (:korrekturart :dialog-item-typ
                                 (*b-auswahl-baustein* :selektionstyp :single :auswahlelemente 
                                                       (:vorschlagen&verbessern :vorschlagen&verbessern-mit-bestensuche)
                                                       :anordnung-auswahlelemente :nebeneinander
                                                       :f-text ,#'zwo=attribute-verbalisieren))
        (:Anzahl-korrekturversuche :dialog-item-typ *b-zahl*)
        )
      :ATTRIBUTE-DEFAULTWERTE '((:falls t))
      :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                            ;attribut und klasse muessen dfiniert sein
                            (if (and (attribut-wert formularobjekt 'klasse)
                                     (attribut-wert formularobjekt 'attribut))
                              nil ;kein Vorbehalt
                              (values  "Spezifizieren Sie Zuordnungsklasse und Zuordnungsattribut")))
      )
    )
  )

(defun zwo=eingabe_$suchen (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (make-instance ' *kob-globalsteuerungs-formular*
      :formularname "Bestensuche"
      :objektid id
      :objekttyp '$suchen
      :attribute (zwo=formularattribute id)
      :auswirkungen '((Klasse (attribut)))
      :ATTRIBUTE-DEFAULTWERTE '((:falls t)(nur_ohneverletzung))
      :attributgrafik
      `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
        (Klasse :dialog-item-typ
                ( *kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)
                                         )
                )
        (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
        (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
        (:reihenfolge :dialog-item-typ *kob-lispausdruckbaustein*)
        (:bewertung :dialog-item-typ *kob-lispausdruckbaustein*)
        (:vor_minimum_aus_agenda_lesen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
        (:vor_vorschlagsberechnen_funktion :dialog-item-typ *kob-lispausdruckbaustein*)
        (:vorschlag_sekundaerschluessel :dialog-item-typ *kob-lispausdruckbaustein*)
        (:nur_ohneverletzung :dialog-item-typ
                             (*b-auswahl-baustein* :selektionstyp :single :auswahlelemente (t nil)
                                                   :anordnung-auswahlelemente :nebeneinander
                                                   :f-text ,#'(lambda(was)
                                                                (if was (b=s :ja)(b=s :nein)))))
        )
      :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                            ;attribut und klasse muessen definiert sein
                            (if (and (attribut-wert formularobjekt 'klasse)
                                     (attribut-wert formularobjekt 'attribut))
                              nil ;kein Vorbehalt
                              (values  "Spezifizieren Sie Zuordnungsklasse und zuordnungsattribut")))
      )
    )
  )

(defun zwo=eingabe_$exakt (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (or (cwr=benutzer_slots ($? id 'klasse_a)) (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
        )
    (make-instance ' *kob-globalsteuerungs-formular*
      :formularname "Graphentheretische Zuordnung"
      :objektid id
      :objekttyp '$exakt
      :attribute (zwo=formularattribute id)
      :auswirkungen '((klasse_a (speicher_attribut prioritaets_attribut)))
      :attributgrafik
      `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
        (Klasse_a :dialog-item-typ
                  (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
        (Klasse_b :dialog-item-typ
                  (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert nil))
        (speicher_attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
        (prioritaets_attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert ,nil))
        (:falls :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
        )
      :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                            ;attribut und klasse muessen definiert sein
                            (if (every #'(lambda(attribut)
                                           (attribut-wert formularobjekt attribut))
                                       '(speicher_attribut klasse_a klasse_b prioritaets_attribut))
                              nil ;kein Vorbehalt
                              (values  "Spezifizieren Sie alle Werte")))
      )
    )
  )

(defun ZWO=EINGABE_$GANZZAHLIGE_OPTIMIERUNG (ID)
  (let ((klassen (cwr=benutzer_klassen))
        (slots (or (cwr=benutzer_slots ($? id 'klasse)) (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
        )
    (make-instance '*kob-globalsteuerungs-formular*
      :formularname "Ganzahlige Zuordnung"
      :objektid id
      :objekttyp '$GANZZAHLIGE_OPTIMIERUNG
      :attribute (zwo=formularattribute id)
      :auswirkungen '((klasse (attribut)))
      :attributgrafik
      `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
        (Klasse :dialog-item-typ
                (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
        (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
        (:funktionsname :dialog-item-typ *kob-lispausdruckbaustein*)
        )
      :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                            ;attribut und klasse muessen definiert sein
                            (if (every #'(lambda(attribut)
                                           (attribut-wert formularobjekt attribut))
                                       '(name klasse :funktionsname))
                              nil ;kein Vorbehalt
                              (values  "Spezifizieren Sie alle Werte")))
      )
    )
  )

(defun zwo=eingabe_$ausgabe (ID)
  (let* ((klassen (cwr=benutzer_klassen))
         (slots (or (cwr=benutzer_slots ($? id 'klasse)) (cwr=benutzer_slots (first klassen))))
         )
    (make-instance ' *kob-globalsteuerungs-formular*
                     :objektid id
                     :objekttyp '$ausgabe
                     :attribute (zwo=formularattribute id)
                     :auswirkungen '((klasse (attribut)))
                     :attributgrafik
                     `((name :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                       (Klasse :dialog-item-typ
                               (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                       (attribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
                       (:text :dialog-item-typ (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100))
                       (:ausgabefunktion :dialog-item-typ *kob-lispausdruckbaustein*)
                       (:graphisch :dialog-item-typ
                                   (*b-auswahl-baustein* :selektionstyp :single :auswahlelemente (t nil)
                                                         :anordnung-auswahlelemente :nebeneinander
                                                         :f-text ,#'(lambda(was)
                                                                     (if was (b=s :ja)(b=s :nein)))))
                       )
                     :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                          ;attribut und klasse muessen definiert sein
                                          (if (every #'(lambda(attribut)
                                                        (attribut-wert formularobjekt attribut))
                                                     '(klasse attribut))
                                            nil ;kein Vorbehalt
                                            (values  "Spezifizieren Sie alle Werte")))
                     )
    )
  )
    

#|
'(attribut :egal klasse :text :ausgabefunktion :graphisch)

|#

(defun zwo-macrotext-erzeugen (objekt)
  (case ($? objekt 'typ)
    ($lisp
     (yas=schreibe_wert objekt 'macrocode (cons '$lisp ($? objekt :lispbefehle))
                        :informant 'eingabe :sichern nil))
    ($interaktionsfenster_schliessen
     (yas=schreibe_wert objekt 'macrocode '($interaktionsfenster_schliessen)
                        :informant 'eingabe :sichern nil))
    (t 
     (let ((text (list ($? objekt 'typ)))
           (attribute (zwo-hole-alle-attribute objekt)))
       (case ($? objekt 'typ)
         (($berechne $suchen $ausgabe $interaktion)
          (setq attribute (nthcdr 3 attribute))
          (push ($? objekt 'attribut) text)
          (push :egal text)
          (push ($? objekt 'klasse) text)
          ))
       (dolist (attribut attribute)
         (cond ((eql attribut :egal)
                (push :egal text))
               ((keywordp attribut)
                (push attribut text)
                (push ($? objekt attribut) text))
               (t (push ($? objekt attribut) text))))
       (yas=schreibe_wert objekt 'macrocode (reverse text) :informant 'eingabe :sichern nil)))))



#|
die Hierarchie zum Ausgeben
|#

(defun zwo-doppelklick-auf-hierarchie (objekt)
  (when (yas=eine_instanz_p objekt)
    (if (and ($? objekt 'typ)(eql :ja (b=ja-nein "Bestehenden Kommandotyp beibehalten" :nein-text "Verändern")))
      (zwo=formular-zu-objekt objekt)
      ;Typ auswaehlen, setzne formular aufrufen
      (let ((typ
             (first (b=auswahl (zwo-alle-kommandos) :werttyp :wert :f-werte-verbalisieren #'b=erzeuge-string
                               :Ueberschrift "Auswahl des Kommandotyps"))))
        (when typ
          (yas=schreibe_wert objekt 'typ typ :informant 'eingabe)
          (zwo=formular-zu-objekt objekt)))))
  nil)

(defclass *kob-hierarchie-window* (*B-Hierarchie-Window*)
  ()
  )

(defmethod window-close :after ((ich *kob-hierarchie-window*))
  (zwo-menue-raus))

(defun zwo=globalsteuerung ()
  (unless (yas=eine_klasse_p (cwr=ablaubsteuerung_wurzel))
    (yas=neue_klasse (cwr=ablaubsteuerung_wurzel) (cwr=die_wurzel)))
  (if (windows :class '*kob-hierarchie-window*)
    (window-select (first (windows :class '*kob-hierarchie-window*)))
    (let ((was 
           (make-instance '*kob-hierarchie-window*
                          :absolutes-anfangsobjekt (cwr=ablaubsteuerung_wurzel)
                          :f-objektname #'(lambda(was)
                                           (or (yas=lese_wert was 'name)
                                               (b=erzeuge-string was)))
                          :f-nachfolger #'yas=alle
                          :manipulationsoptionen '(:objekte-einfuegen 
                                                   ;:verschieben 
                                                   :objektnamen-aendern :objekte-loeschen)
                          :f-doppelklick-objekt #' zwo-doppelklick-auf-hierarchie
                          :objekte-einfuegen-optionen 
                          '((:objekttyp globalsteuerung_klasse
                                        :ebene :ebene-tiefer)
                            (:objekttyp globalsteuerung_klasse
                                        :ebene ::gleiche-ebene)
                            (:objekttyp globalsteuerung
                                        :ebene :ebene-tiefer)
                            (:objekttyp globalsteuerung
                                        :ebene :gleiche-ebene))
                          :objekttypen-layout '((globalsteuerung_klasse :form :kaestchen :liniendicke 2)
                                                (globalsteuerung :form :kaestchen :liniendicke 1))
                          :f-objekttyp #'(lambda(was)
                                          (if (yas=eine_instanz_p was)
                                            'globalsteuerung 'globalsteuerung_klasse))
                          ;angeblich nicht notwendig
                          :f-vorgaenger #'(lambda (was)
                                            (list (yas=der_vater was)))
                          
                          :f-objekte-erzeugen 
                          #'(lambda (namensliste &rest egal)
                              (declare (ignore egal))
                              (mapcar #'(lambda (name)
                                          (let ((symbol (gentemp "GLOBALSTEUERUNG-")))
                                            (setf (get symbol 'name) name)
                                            symbol))
                                      namensliste))
                          
                          :f-einfuegen-erlaubt-p 
                          #'(lambda (sellektierte klasse ebene)
                              (and (null (rest sellektierte))
                                   ;nur einer selektiert !!!
                                   (or (and (eql klasse 'globalsteuerung)
                                            (eql ebene :gleiche-ebene))
                                       (and (eql ebene :gleiche-ebene) t)
                                       (and (eql ebene :ebene-tiefer)
                                            (yas=eine_klasse_p (first sellektierte))))))
                           :f-neue-objekte-einfuegen
                          #'(lambda (objektids typ vorgaenger-vorbruder-paarliste)
                              ;Wieso bekomme ich die namen nicht !!!!!
                              (case typ
                                (globalsteuerung_klasse
                                 (dolist (objektid objektids)
                                   (yas=neue_klasse objektid 
                                                    (caar vorgaenger-vorbruder-paarliste)
                                                    (second (first vorgaenger-vorbruder-paarliste)))
                                    (yas=schreibe_wert objektid 'name (get objektid 'name) 
                                                       :informant 'eingabe :sichern t)
                                    ))
                                (T (dolist (objektid objektids)
                                     (yas=neue_instanz objektid (caar vorgaenger-vorbruder-paarliste)
                                                       (second (first vorgaenger-vorbruder-paarliste)))
                                     (yas=schreibe_wert objektid 'name (get objektid 'name) 
                                                       :informant 'eingabe :sichern t)
                                     ))))
                          
                          :f-objektname-aendern #'(lambda (id neuer_text)
                                                    ;(b=nachricht neuer_text)
                                                    (yas=schreibe_wert id 'name neuer_text :informant 'eingabe))
                          :f-objekte-loeschen #'(lambda(objekte)
                                                 (mapc #'yas=loesche_objekt objekte))
                          :f-objekt-loeschen-erlaubt-p #'(lambda(was)
                                                          (or (yas=eine_instanz_p was)
                                                              (null (yas=alle was)))))))
      (zwo-menue-raus)
      (menu-install (bearbeiten-menue was)))))

(defun zwo-menue-raus ()
  (mapc #'(lambda(menue)
           (when (string= (menu-title menue) "Bearbeiten")
             (menu-deinstall menue)))
        (menubar)))
                                
                                    

