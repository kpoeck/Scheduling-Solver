#|
Neue Klasse:
Startkorrekturobjekte

Ersetzt pro-suche-einen-wegzutauschenden (objekt attribut)

Liefert Liste von Nachfragenden

Attribut Name
Attribut Bedingung
Attribut Kompilierte_Bedingung ????

|#
(defclass *kob-startkorrekturformular* (*kob-formular*)
  ()
  (:default-initargs
    :formularname "Startkorrekturobjekt"
    :window-type :document-with-zoom
    :horizontale-Scrollbar-p t
    :vertikale-Scrollbar-p t
    :f-attributwert-setzen 
    #'(lambda(objekt attribut wert)
       (yas=schreibe_wert  objekt attribut wert :sichern nil :informant 'eingabe))
    :f-attributwert-lesen #'(lambda(fenster objekt attribut)
                              (declare (ignore fenster))
                              (yas=lese_wert objekt attribut))
    :formularbuttons '(:ok :abbrechen :loeschen)
    :attribute-oberhalb-der-scrollbar '(name)
    :f-attribut-ueberschrift #'zwo=attribute-verbalisieren
    )
  )
        
(defmethod objekt-und-attribute-in-die-wissensbasis-schreiben ((ich *kob-startkorrekturformular*))
  (call-next-method)
  (zwo-erzeuge-code-zu-startkorrekturobjekt (objektid ich))
  )

(defun zwo=veraenderung_eines_startkorrekturobjekte (&key (klasse 'startkorrekturobjekte))
  (if (yas=alle klasse)
    (let ((wen 
           (first
            (b=auswahl (yas=alle klasse)
                       :werttyp :wert
                       :f-werte-verbalisieren #'(lambda(was)
                                                 (or ($? was 'name)
                                                     (b=erzeuge-string was)))))))
      (case klasse
        (startkorrekturobjekte(zwo=eingabe_startkorrekturobjekte wen))
        (t (zwo=eingabe_metakorrekturobjekte wen)))
      )
    (case klasse
        (startkorrekturobjekte (zwo=eingabe_startkorrekturobjekte))
        (t (zwo=eingabe_metakorrekturobjekte)))))
    

(defun zwo=eingabe_startkorrekturobjekte (&optional ID)
  (unless (yas=eine_klasse_p 'startkorrekturobjekte)
    (yas=neue_klasse 'startkorrekturobjekte (cwr=die_wurzel)))
  (window-select
   (make-instance '*kob-startkorrekturformular*
                  :window-show nil
                  :f-objektid-generieren #'(lambda(egal)
                                            (declare (ignore egal))
                                            (gentemp "STARTKORREKTUROBJEKT-"))
                  :f-objekt-eintragen #'(lambda(id &rest klasse)
                                         (declare (ignore klasse))
                                         (unless (yas=ein_objekt_p id)
                                           (yas=neue_instanz id 'startkorrekturobjekte)))
                  :f-objekt-loeschen #'(lambda(id)
                                        (yas=loesche_objekt id))
                  :OBJEKTID id
                  :objekttyp 'startkorrekturobjekte
                  :attribute '(name Bedingung)
                  :attributgrafik
                  `((name :dialog-item-typ
                          (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                    (bedingung :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 5))
                    )
                  :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                       ;attribut und klasse muessen definiert sein
                                       (if (and (attribut-wert formularobjekt 'Bedingung)
                                                )
                                         nil ;kein Vorbehalt
                                         (progn 
                                           (b=nachricht  "Spezifizieren Sie die bedingung")
                                           t)))
                  )
   )
  )

#|
Zuordnung startkorrekturen zu Constraints,
am besten Merken in metaobjekt


|#

(defun zwe=zuordnung_constraints_startkorrekturen ()
  (zwo=zuordnung_ein_objekt  (yas=alle 'constraint)
                             'zugehoerige_startkorrektur
                             (yas=alle 'startkorrekturobjekte)
                             (coke=s :zuordnung_zu_constraints)
                             "†berwachungen"
                             'zwe-ein_objekt_zuordnungs_darstellungsfunktion
                             'zwe-ein_objekt_zuordnungs_speicherfunktion
                             :tabellenfelddarstellungsfunktion
                             #'(lambda(spalte zeile wert)
                                 (declare (ignore spalte zeile))
                                 (if (yas=ein_objekt_p wert)
                                   (or ($? wert 'name)
                                       (b=erzeuge-string wert))
                                   (if (null wert) ""
                                       (b=erzeuge-string wert))))))
#|
Neue Klasse Metakorrekturinformation
attribut Zuordnungsklasse
attribut Zuordnungsattribut
attribut Zweitklasse

Relation suchvorschlag
Programmcode pro=stoerenfriede
Programmcode bewertung_des_stoerenfrieds

jeweils macrocode_stoerenfriede
        macrocode_bewertung_des_stoerenfrieds
|#

(defclass *kob-korrekturformular-popup* (*b-Auswahl-Baustein*)
  ()
  )


(defmethod dialog-item-auf-wertaenderung-reagieren ((ich *kob-korrekturformular-popup*)
                                                    Formular Absender-Attribut Alter-wert Neuer-wert)
  (declare (ignore Alter-wert))
  (ecase Absender-Attribut
    (zuordnungsart
     (ecase (formular-wert Formular 'zuordnungsart)
       ((:1-1-nicht-invers :1-N-nicht-invers)
        (auswahlelemente-loeschen ich (auswahlelemente ich)))
       ((:1-1 :1-n nil)
        (let ((wert (formular-wert Formular 'wertebereichsklasse)))
        (auswahlelemente-setzen ich (if wert (cwr=benutzer_slots wert) nil) ))))
     )
    ((Zuordnungsklasse wertebereichsklasse)
     (auswahlelemente-loeschen ich (auswahlelemente ich))
     (auswahlelemente-setzen ich (if Neuer-wert (cwr=benutzer_slots Neuer-wert) nil) )
     (if (auswahlelemente ich)
       (dialog-item-wert-setzen ich (first (auswahlelemente ich)))
       (dialog-item-wert-setzen ich nil))))
  )


(defclass *kob-meta-korrekturformular* (*kob-formular*)
  ()
  (:default-initargs
    :window-type :document-with-zoom
    :formularname "Metakorrekturobjekt"
    :horizontale-Scrollbar-p t
    :vertikale-Scrollbar-p t
    :f-attributwert-setzen 
    #'(lambda(objekt attribut wert)
       (yas=schreibe_wert  objekt attribut wert :sichern nil :informant 'eingabe))
    :f-attributwert-lesen #'(lambda(formular objekt wert)
                              (declare (ignore formular))
                              (yas=lese_wert objekt wert))
    :formularbuttons '(:ok :abbrechen :loeschen)
    :attribute-oberhalb-der-scrollbar '(name)
    :f-attribut-ueberschrift #'zwo=attribute-verbalisieren
    )
  )

(defmethod objekt-und-attribute-in-die-wissensbasis-schreiben ((ich *kob-meta-korrekturformular*))
  (call-next-method)
  (zwo-erzeuge-code-zu-metakorrekturobjekte (objektid ich))
  )

;(zwo=veraenderung_eines_startkorrekturobjekte :klasse 'metakorrekturobjekte)


(defun zwo=eingabe_metakorrekturobjekte (&optional ID)
  (unless (yas=eine_klasse_p 'metakorrekturobjekte)
    (yas=neue_klasse 'metakorrekturobjekte (cwr=die_wurzel)))
  (let ((klassen (cwr=benutzer_klassen))
        (slots (cwr=benutzer_slots (first (cwr=benutzer_klassen)))))
    (window-select
     (make-instance '*kob-meta-korrekturformular*
                    :window-show nil
                    :f-objektid-generieren #'(lambda(egal)
                                              (declare (ignore egal))
                                              (gentemp "METAKORREKTUROBJEKT-"))
                    :f-objekt-eintragen #'(lambda(id &rest klasse)
                                            (declare (ignore klasse))
                                            (unless (yas=eine_instanz_p id)
                                              (yas=neue_instanz id 'metakorrekturobjekte)))
                    :f-objekt-loeschen #'(lambda(id)
                                          (yas=loesche_objekt id))
                    :OBJEKTID id
                    :objekttyp 'startkorrekturobjekte
                    :attribute '(name Zuordnungsklasse Zuordnungsattribut
                                 wertebereichsklasse wertebereichsattribut
                                 zuordnungsart
                                 stoerenfriede bewertung_des_stoerenfrieds)
                    :auswirkungen '((Zuordnungsklasse (Zuordnungsattribut))
                                    (zuordnungsart (wertebereichsattribut))
                                    (wertebereichsklasse (wertebereichsattribut))
                                    )
                    :attributgrafik
                    `((name :dialog-item-typ
                            (*b-editable-text-Baustein* :Zeilenzahl 1 :stellenzahl 100  :baustein-breite-anpassen-p t))
                      (Zuordnungsklasse :dialog-item-typ
                                        (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (wertebereichsklasse :dialog-item-typ
                                           (*kob-auswahl-baustein* :selektionstyp :pop-up :Auswahlelemente ,klassen :wert ,(first klassen)))
                      (wertebereichsattribut :dialog-item-typ (*kob-korrekturformular-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
                      (zuordnungsart :dialog-item-typ 
                                     (*kob-auswahl-baustein* :selektionstyp :single :f-Text zwo=attribute-verbalisieren
                                                             :Auswahlelemente (:1-1 :1-n :1-1-nicht-invers :1-N-nicht-invers) :wert :1-1))
                      (Zuordnungsattribut :dialog-item-typ (*kob-attribut-popup* :selektionstyp :pop-up :Auswahlelemente ,slots :wert nil))
                      (stoerenfriede :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
                      (bewertung_des_stoerenfrieds :dialog-item-typ (*kob-lispausdruckbaustein* :zeilenzahl 3))
                      )
                    :f-ok-vorbehalt-p #'(lambda(formularobjekt)
                                         ;attribut und klasse muessen definiert sein
                                         (if (and (attribut-wert formularobjekt 'Zuordnungsklasse)
                                                  (attribut-wert formularobjekt 'Zuordnungsattribut)
                                                  (attribut-wert formularobjekt 'wertebereichsklasse)
                                                  (attribut-wert formularobjekt 'wertebereichsattribut)
                                                  )
                                           nil ;kein Vorbehalt
                                           (progn 
                                             (b=nachricht  "Spezifizieren Sie Zuordnungsklasse und Zuordnungsattribut und 
Wertebereichsklasse und wertebereichsattribut")
                                             t)))
                    )
     )
    )
  )

(defun cwr=objekt-verbalisierung (objekt)
  (if (yas=ein_objekt_p objekt)
    (or ($? objekt 'name)
        (b=erzeuge-string objekt))
    objekt)
  )

(defun zwe=zuordnung_vorschlaege_zu_startkorrekturen ()
  (zwo=zuordnung_ein_objekt  (yas=alle 'metakorrekturobjekte)
                             'zugehoeriger_suchvorschlag
                             (yas=alle 'vorschlag)
                             (coke=s :Auswahl_der_vorschlaege)
                             ""
                             'zwe-ein_objekt_zuordnungs_darstellungsfunktion
                             'zwe-ein_objekt_zuordnungs_speicherfunktion
                             :zeilendarstellungsfunktion #'cwr=objekt-verbalisierung
                             :tabellenfelddarstellungsfunktion
                             #'(lambda(spalte zeile wert)
                                (declare (ignore spalte zeile))
                                (cwr=objekt-verbalisierung wert)
                                )))
#|
(defun  zwe=zuordnung_vorschlaege_zu_startkorrekturen ()
  (zwe=zuordnung_ein_objekt 'metakorrekturobjekte 'zugehoeriger_suchvorschlag 'vorschlag
                            :text (coke=s :Auswahl_der_vorschlaege)))

|#