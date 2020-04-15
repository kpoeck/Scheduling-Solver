(defparameter *sch-raum_statisch-berechnen* nil)
(defparameter *sch-raum_dynamisch-berechnen* t)

#|
($ODER ($ENTHALTEN ($? SELBST 'FACH) ($? RAUM 'VERWENDUNG))
       ($ENTHALTEN RAUM ($KLASSENRAEUME SELBST)))

bei V_SCH=PARALLELE_STUNDEN_EXISTIEREN_P

($WAHR ($? SELBST 'FACH) 'BRAUCHT_SPEZIALRAUM_?)
($UND ($NICHT-BELEGT RAUM 'KLASSE)
      ($ENTHALTEN ($? SELBST 'FACH) ($? RAUM 'VERWENDUNG)))
bei V_UNTERRICHT_EINHEIT_RAUM_SPEZIALRAUM

auch den korriegiervorschlag

|#
(defun sch-potentielle-raeume-fuer-fach (fach)
  (remove-if-not
   #'(lambda(raum)
       (member fach ($? raum 'verwendung)))
   (yas=Alle 'raum))
  )

#|
Semantik
Fach nicht in Spezialraum, keine Eintrage in Verwendung
-> muss in Klassenraum

Fach nicht in Spezialraum, Eintrage in Verwendung
-> muss in eines in Verwendung oder Klassenraum

Fach Spezialraum
-> muss in eines in Verwendung
|#

(defun sch=berechne-potentielle-raeume-fuer-unterricht-einheit-sortiert (selbst)
  (sort (copy-list 
         (sch=berechne-potentielle-raeume-fuer-unterricht-einheit selbst))
        #'<
        :key #'(lambda(raum)
                 (SCH=RAUMREIHENFOLGE selbst raum)))
  )

(defun sch=berechne-potentielle-raeume-fuer-unterricht-einheit (selbst)
  (cond ((sch=parallele_stunden_existieren_p selbst)
         ;komplizierter Fall
         (let ((klassenraeume ($klassenraeume selbst))
               (sonstige
                (sch=berechne-potentielle-raeume-fuer-unterricht-einheit-einfach selbst)))
           (if ($WAHR ($? SELBST 'FACH) 'BRAUCHT_SPEZIALRAUM_?)
             sonstige
             (remove-duplicates (append sonstige klassenraeume))))
         )
        (t (sch=berechne-potentielle-raeume-fuer-unterricht-einheit-einfach selbst))
        )
  )

(defun sch=berechne-potentielle-raeume-fuer-unterricht-einheit-einfach (selbst)
  (let ((poti nil))
    (cond (($WAHR ($? SELBST 'FACH) 'BRAUCHT_SPEZIALRAUM_?)
           ($alle von raum
                  mit ($und ($NICHT-BELEGT RAUM 'KLASSE)
                            ($ENTHALTEN ($? SELBST 'FACH) ($? RAUM 'VERWENDUNG)))))
          ((setq poti (sch-potentielle-raeume-fuer-fach ($? SELBST 'FACH)))
           poti)
          (T
           ;klassenraum
           (list ($? (SCH=EINE_KLASSE SELBST) 'RAUM)))
          )
    )
  )

#|
Schreibe dies auf neuen slot neuer_raum ?
|#

(defun sch=berechne_aktuellen_raum (unterricht_einheit)
  (let ((moegliche_raeume (sch=berechne-potentielle-raeume-fuer-unterricht-einheit unterricht_einheit))
        (meine_zeit ($? unterricht_einheit 'zeit)))
    (dolist (r moegliche_raeume (values (first moegliche_raeume) :fehler))
      (let ((test
             (dolist (feind ($? r 'gesetzte_unterrichts_einheiten) t)
               (when (eql meine_zeit ($? feind 'zeit))
                 (return nil)))))
        (if test
          (return r)
          nil)
        )
      )
    )
  )

(defun sch=raumzeit-nicht-korrekt-p (unterricht_einheit
                                     &optional
                                     (raum ($? unterricht_einheit 'dynamischer_raum))
                                     (meine_zeit ($? unterricht_einheit 'zeit)))
  (dolist (feind ($? raum 'gesetzte_unterrichts_einheiten)
                 nil)
    (unless (eql feind unterricht_einheit)
      (when (eql meine_zeit ($? feind 'zeit))
        (return (values t feind))))
    )
  )

(unless (yas=hat_objekt_slot_p 'raum 'gesetzte_unterrichts_einheiten)
  (yas=neuer_slot 'raum  'gesetzte_unterrichts_einheiten nil))

(unless (yas=hat_objekt_slot_p 'unterricht_einheit 'DYNAMISCHER_RAUM)
  (yas=neuer_slot 'unterricht_einheit  'dynamischer_raum nil))

(defun sch-setze-raum (unterricht_einheit &optional eingabe)
  (when *sch-raum_dynamisch-berechnen*
    (let ((raum (or eingabe (sch=berechne_aktuellen_raum unterricht_einheit))))
      (yas=tue_methode unterricht_einheit `wert_setzen_ohne_speichern
                       unterricht_einheit 'dynamischer_raum
                       raum)
      (yas=tue_methode raum `wert_setzen_ohne_speichern
                       raum 'gesetzte_unterrichts_einheiten
                       (cons unterricht_einheit
                             ($? raum 'gesetzte_unterrichts_einheiten)))
      )
    )
  )

(defun sch-loesche-raum (unterricht_einheit)
  (when *sch-raum_dynamisch-berechnen*
    (let ((raum ($? unterricht_einheit 'dynamischer_raum)))
      (yas=tue_methode unterricht_einheit `wert_setzen_ohne_speichern
                       unterricht_einheit 'dynamischer_raum
                       nil)
      (yas=tue_methode raum `wert_setzen_ohne_speichern
                       raum 'gesetzte_unterrichts_einheiten
                       (delete unterricht_einheit
                             ($? raum 'gesetzte_unterrichts_einheiten)))
      )
    )
  )

(defun sch=raum-inkonsistenz-p (blockung_einheit)
  (let ((ues ($? blockung_einheit 'unterricht_einheiten))
        (r nil))
    (dolist (u ues)
      (setq r (union r (sch=berechne-potentielle-raeume-fuer-unterricht-einheit u))))
    (values
     (> (length ues)(length r))
     ues
     r)
    )
  )

(defun sch-eine-raum-belegung (raum zeit)
  (dolist (ue ($? raum 'gesetzte_unterrichts_einheiten))
    (when (eql zeit ($? ue 'zeit))
      (return ue))))

(defun sch=belegung-zur-zeit (objekt zeit)
  (case (yas=der_vater objekt)
    (raum (sch-eine-raum-belegung objekt zeit))
    (t ($? objekt zeit))))

(defun sch=der-raum (unterricht_einheit)
  (cond (*sch-raum_statisch-berechnen* (yas=lese_wert unterricht_einheit 'raum))
        (*sch-raum_dynamisch-berechnen* (yas=lese_wert unterricht_einheit 'dynamischer_raum))
        (t nil))
  )

(defun sch=raum-komplett-belegung (raum)
  (cond (*sch-raum_statisch-berechnen* (yas=lese_wert raum 'gesetzte_unterricht_einheiten))
        (*sch-raum_dynamisch-berechnen* (yas=lese_wert raum 'GESETZTE_UNTERRICHTS_EINHEITEN))
        (t nil))
  )
 
#|
(dolist (u (yas=alle 'unterricht_einheit))
  (print `(,u ,(sch=berechne-potentielle-raeume-fuer-unterricht-einheit
               u)))
  )
|#

(defun sch=setzte-schule-zurueck ()
  (yas=loesche_alle_kinder 'blockung)
  (yas=loesche_alle_kinder 'blockung_einheit)
  (yas=loesche_alle_kinder 'unterricht_stunden)
  (yas=loesche_alle_kinder 'unterricht_einheit)
  (cwr=neue_inverse)
  )

(defun SCH=ZUORDNUNGEN-EINFRIEREN ()
  (setq pro_nicht_antasten
        (remove-if-not #'(lambda(be)
                           ($belegt be 'zeit))
                       (yas=alle 'blockung_einheit)))
  )