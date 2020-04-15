;;; Schalter ohne-sbit
;;; Benutze Array von Zahlen und kein Array von bits
;;; Aktuell nicht konsequent genutzt
;;; For a Change

(defvar sch_umkehrabbildung->zeiten)
(defvar sch_umkehrabbildung->tage)
(defvar sch_umkehrabbildung->tage_index)

(defun sch-tag->tagindex (tag)
  (aref sch_umkehrabbildung->tage_index ($? (first ($? tag 'zeiten)) 'index)))

(defun sch=naechste_zeit_1 (zeit)
  "Eingabe Tag-_X ausgabe Tag-_X+1 falls vorhanden"
  (let ((anzahl_tage (length (yas=alle 'stunde))))
    (if (= (1- anzahl_tage) (mod ($? zeit 'index) anzahl_tage))
      nil
      (svref sch_umkehrabbildung->zeiten (1+ ($? zeit 'index))))
    )
  )

(defun sch=vorherige_zeit_1 (zeit)
  "eingabe Tag-_X ausgabe Tag-_X-1 falls vorhanden"
  (let ((anzahl_tage (length (yas=alle 'stunde))))
    
    (if (= 0 (mod ($? zeit 'index) anzahl_tage))
      nil
      (svref sch_umkehrabbildung->zeiten (1- ($? zeit 'index))))
    )
  )

(defun sch=zeiten_verzeigern ()
  (dolist (tag (yas=alle 'tag))
     (yas=schreibe_wert tag 'zeiten nil :informant 'eingabe))
  (dolist (zeit (yas=alle 'zeit))
    (yas=schreibe_wert zeit 'naechste_zeit
                       (sch=naechste_zeit_1 zeit)
                       :informant 'eingabe)
    (yas=schreibe_wert zeit 'vorherige_zeit
                       (sch=vorherige_zeit_1 zeit)
                       :informant 'eingabe)
    ;;; If I activate this, the result changes
    ;;; At least because teh vormittagsstunden are not calculated
    #+no
    (yas=schreibe_wert ($? zeit 'tag) 'zeiten
                       (cons zeit ($? ($? zeit 'tag) 'zeiten))
                       :informant 'eingabe)
    )
  )

(defun SCH=ZEITADT-ZU-TAG-berechnen (tag)
  "eingabe Tag, Ausgabe Bitarray, der alle Zeiten des Tages gesetzt enthaelt"
  (let ((array (sch=erzeuge_leeren_zeiten_adt ($? 'zeit 'anzahl_zeiten))))
    (dolist (zeit ($? tag 'zeiten) array)
      #+:ohne-sbit
      (setf (aref array ($? zeit 'index)) 1)
      #-:ohne-sbit
      (setf (sbit array ($? zeit 'index)) 1)
      )
    )
  )

(defun SCH=ZEITADT-ZU-TAG-berechnen (tag)
  23  )

;;; 

(defun sch=erzeuge_leeren_zeiten_adt (anzahl)
  #+:ohne-sbit (make-array anzahl :element-type 'fixnum :initial-element 0)
  #-:ohne-sbit (make-array anzahl :element-type 'bit :initial-element 0))

;;;;; Does not seem to get called
(defun sch=zeitadt-zu-tag (tag)
  ($? tag 'zugehoerige_zeitarray))

(defun sch=vorbereiten_1 ()
  (yas=schreibe_wert 'zeit 'anzahl_zeiten (length (yas=alle 'zeit))
                     :informant 'eingabe :sichern nil)
  
  (yas=schreibe_wert 'tag 'anzahl_tage (length (yas=alle 'tag))
                     :informant 'eingabe :sichern nil)

  (yas=schreibe_wert 'stunde 'anzahl_stunden (length (yas=alle 'stunde))
                     :informant 'eingabe :sichern nil)
  
  (setq sch_umkehrabbildung->zeiten
        (make-array ($? 'zeit 'anzahl_zeiten)
                    :initial-element nil
                    :element-type 'symbol))
  (setq sch_umkehrabbildung->tage
        (make-array ($? 'zeit 'anzahl_zeiten)
                     :initial-element nil
                    :element-type 'symbol))
  (setq sch_umkehrabbildung->tage_index
        (make-array ($? 'zeit 'anzahl_zeiten)
                    :initial-element 0
                    ;:element-type '(unsigned-byte *))
                    :element-type (cons 'mod (cons (length (yas=alle 'tag)) nil))))
  ;Allen zeiten mitteilen, welchen index sie haben
  (let ((anzahl_stunden (length (yas=alle 'stunde))))
    (dolist (zeit (yas=alle 'zeit))
      (let ((wert (+ (position ($? zeit 'stunde) (yas=alle 'stunde))
                     (* anzahl_stunden
                        (position ($? zeit 'tag) (yas=alle 'tag))))))
        (yas=schreibe_wert zeit 'index wert
                           :informant 'eingabe)
        (setf (svref sch_umkehrabbildung->zeiten wert) zeit)
        (setf (svref sch_umkehrabbildung->tage wert) ($? zeit 'tag))
        (setf (aref sch_umkehrabbildung->tage_index wert) (position ($? zeit 'tag) (yas=alle 'tag)))
        )
      
      )
    )
  
  (sch=zeiten_verzeigern)

  ;allen Tagen ihren array mitteilen
  (dolist (tag (yas=Alle 'tag))
    (yas=schreibe_wert tag 'zugehoerige_zeitarray (SCH=ZEITADT-ZU-TAG-berechnen tag)
                       :informant 'eingabe :sichern nil)
    (yas=schreibe_wert tag 'vormittagsstunden (sch=vormittagszeiten-berechnen tag)
                       :informant 'eingabe :sichern nil)
    )
  
  
  )

#-:ohne-sbit
(defun sch=berechne_tage_2 (zeitadt)
  (let ((erg nil))
    (dotimes (x ($? 'zeit 'anzahl_zeiten) erg)
      (when (logbitp 0 (sbit zeitadt x))
        ;merke den Tag
        (pushnew (svref sch_umkehrabbildung->tage x) erg)))))

#|

#+:ohne-sbit
(defun sch=berechne_tage_2 (zeitadt)
  (declare (type simple-array sch_umkehrabbildung->zeiten)
           (optimize (speed 3)(safety 0)(space 0)(compilation-speed 0)))
  (let ((erg nil))
    (dotimes (x ($? 'zeit 'anzahl_zeiten) erg)
      (when (eql 1 (aref zeitadt x))
        ;merke den Tag
        (pushnew (svref sch_umkehrabbildung->tage x) erg)))))
|#


#+:ohne-sbit
(defun sch=berechne_tage_3 (eingabe_zeitadt)
  (let ((realer_index nil)
        (tageversatzindex 0)
        (erg nil)
        )
    (locally 
      (declare
       (optimize (speed 3)(safety 0)(space 0)(compilation-speed 0))
       (type fixnum tageversatzindex realer_index)
       (type simple-array sch_umkehrabbildung->zeiten))
      
      (dotimes (tagindex ($? 'tag 'anzahl_tage) erg)
        (dotimes (stundenindex ($? 'stunde 'anzahl_stunden))
          (setq realer_index (the fixnum 
                               (+ (the fixnum stundenindex)
                                  (the fixnum tageversatzindex))))
          (when (eql 1 (aref  eingabe_zeitadt realer_index))
            (pushnew (svref sch_umkehrabbildung->tage realer_index) erg)
            (return)))
        (incf (the fixnum tageversatzindex) (the fixnum ($? 'stunde 'anzahl_stunden)))
        )))
  )

(defun sch-test-berechne-tage ()
  (time
   (dotimes (X 1000000)
     (sch=berechne_anzahl_tage_aus_zeitadt
      #*000000000000000100001000010000000000000000000000000000000000))))


#-:ohne-sbit
(defvar *sch-day-array* nil)

#-:ohne-sbit
(defun sch-reset-day-array ()
  (if *sch-day-array* 
      (dotimes (x (length *sch-day-array*))
        (setf (sbit *sch-day-array*  x) 0))
    (setq *sch-day-array*
          (make-array ($? 'tag 'anzahl_tage)
                         :element-type 'bit
                      :initial-element 0)))
  *sch-day-array* )

(defun sch-test-reduce-1 ()
  (time
   (dotimes (x 1000000)
     (reduce #'+ *sch-day-array*))))

(defun sch-test-reduce-2 ()
  (time
   (dotimes (x 1000000)
     (sch-sum-bitarry *sch-day-array*))))

#-:ohne-sbit
(defun sch-sum-bitarry (array)
  (let ((sum 0))
    (dotimes (x (length array) sum)
      (incf sum (sbit array x)))))

#-:ohne-sbit
(defun sch=berechne_anzahl_tage_aus_zeitadt (zeitadt)
  (let ((erg (sch-reset-day-array)))
    (dotimes (x ($? 'zeit 'anzahl_zeiten) (reduce #'+ erg))
      (when (logbitp 0 (sbit zeitadt x))
        (setf (sbit erg (aref sch_umkehrabbildung->tage_index x)) 1)))))

;;; Newly allocate the array seems to be faster than reusing and resetting
#+no
(defun sch=berechne_anzahl_tage_aus_zeitadt (zeitadt)
  (let ((erg (make-array (list ($? 'tag 'anzahl_tage))
                         :element-type 'bit
                         :initial-element 0)))
    (declare (dynamic-extent erg))
    (dotimes (x ($? 'zeit 'anzahl_zeiten) (reduce #'+ erg))
      (when (logbitp 0 (sbit zeitadt x))
        (setf (sbit erg (aref sch_umkehrabbildung->tage_index x)) 1)))))

#|

#+:ohne-sbit
(defun sch=berechne_anzahl_tage_aus_zeitadt (zeitadt)
  (declare (type simple-array sch_umkehrabbildung->zeiten))
  (let ((erg (make-array (list ($? 'tag 'anzahl_tage))
                         :element-type 'bit
                         :initial-element 0)))
    (dotimes (x ($? 'zeit 'anzahl_zeiten) (sch-zaehle_bits_im_array erg))
      (when (eql 1 (aref zeitadt x))
        (setf (aref erg (aref sch_umkehrabbildung->tage_index x)) 1)))))
|#


#+:ohne-sbit
(defun sch=berechne_anzahl_tage_aus_zeitadt (eingabe_zeitadt)
  
  (let ((realer_index nil)
        (tageversatzindex 0)
        (erg 0)
        )
    (locally 
      (declare (optimize (speed 3)(safety 0)(space 0)(compilation-speed 0))
               (fixnum tageversatzindex realer_index))
      (dotimes (tagindex ($? 'tag 'anzahl_tage) erg)
        (dotimes (stundenindex ($? 'stunde 'anzahl_stunden))
          (setq realer_index (the fixnum 
                               (+ (the fixnum stundenindex)
                                  (the fixnum tageversatzindex))))
          (when (= 1 (aref  eingabe_zeitadt realer_index))
            (incf erg)
            (return)))
        (incf (the fixnum tageversatzindex) (the fixnum ($? 'stunde 'anzahl_stunden)))
        ))))

(defun sch=berechne_anzahl_belegte_tage (lehrer)
  (sch=berechne_anzahl_tage_aus_zeitadt ($? lehrer 'BELEGTE_ZEITEN_ADT)))

(defun sch=erzeuge_vollen_zeiten_adt (anzahl)
  (make-array (list anzahl)
              :element-type 'bit :initial-element 1))

(defun sch=setze_zeiten_adt_zurueck (zeitadt)
  (bit-xor zeitadt zeitadt zeitadt)
  zeitadt)

#-:ohne-sbit
(defun sch=merke_zeit (zeit_adt zeit)
  (setf (sbit zeit_adt ($? zeit 'index)) 1)
  zeit_adt)

#+:ohne-sbit
(defun sch=merke_zeit (zeit_adt zeit)
  (setf (aref zeit_adt ($? zeit 'index)) 1)
  zeit_adt)

#-:ohne-sbit
(defun sch=merke_zeiten (zeit_adt zeitliste)
  (dolist (zeit zeitliste)
    (setf (sbit zeit_adt ($? zeit 'index)) 1))
  zeit_adt)

#+:ohne-sbit
(defun sch=merke_zeiten (zeit_adt zeitliste)
  (dolist (zeit zeitliste)
    (setf (aref zeit_adt ($? zeit 'index)) 1))
  zeit_adt)

#-:ohne-sbit
(defun sch=zeit_vorhanden-p (zeit zeitadt)
  (logbitp 0  (sbit zeitadt ($? zeit 'index))))

#+:ohne-sbit
(defun sch=zeit_vorhanden-p (zeit zeitadt)
  (eql 1  (aref zeitadt ($? zeit 'index))))

#-:ohne-sbit
(defun sch=loesche_zeit (zeit_adt zeit)
  (setf (sbit zeit_adt ($? zeit 'index)) 0)
  zeit_adt)

#+:ohne-sbit
(defun sch=loesche_zeit (zeit_adt zeit)
  (setf (aref zeit_adt ($? zeit 'index)) 0)
  zeit_adt)

#-:ohne-sbit
(defun sch=anzahl_zeiten (zeit_adt)
  (reduce  #'+ zeit_adt))

#+:ohne-sbit
(defun sch=anzahl_zeiten (zeit_adt)
  (sch-zaehle_bits_im_array zeit_adt))

(defun sch-zaehle_bits_im_array (array)
  (let ((summe 0))
    (dotimes (x (length array) summe)
      (when (= (aref array x) 1)
        (incf summe)))))


;;; These assume a bitarray. but are not called
(defun sch=zeit_adts_schneiden (zeit_adt1 zeit_adt2)
  (bit-and  zeit_adt1 zeit_adt2)
  )

(defun sch=zeit_adts_ohne (zeit_adt1 zeit_adt2)
  (bit-andc1  zeit_adt1 zeit_adt2)
  )

;;; These assume a bitarray. but are called

#-:ohne-sbit
(defun sch=zeit_adts_vereinen (zeit_adt1 zeit_adt2)
  (bit-ior  zeit_adt1 zeit_adt2)
  )

#+:ohne-sbit
(defun sch=zeit_adts_vereinen (zeit_adt1 zeit_adt2)
  (let* ((size (length zeit_adt1))
        (new (sch=erzeuge_leeren_zeiten_adt size)))
    (dotimes (x size)
      (setf (aref new x)
            (let ((a (aref zeit_adt1 x))
                  (b (aref zeit_adt2 x)))
              (if (= a 1)
                  1
                (if (= b 1)
                    1
                  0)))))
    new
    )
  )

;;;;; (sch=zeit_adts_vereinen (make-array 10 :element-type 'fixnum :initial-element 0) (make-array 10 :element-type 'fixnum :initial-element 0))

#-:ohne-sbit
(defun sch=zeit_adts_vereinen_destructiv (zeit_adt1 zeit_adt2)
  (bit-ior zeit_adt1 zeit_adt2 t)
  )

#+:ohne-sbit
(defun sch=zeit_adts_vereinen_destructiv (zeit_adt1 zeit_adt2)
  (let ((size (length zeit_adt1)))
    (dotimes (x size)
      (setf (aref zeit_adt1 x)
            (let ((a (aref zeit_adt1 x))
                  (b (aref zeit_adt2 x)))
              (if (= a 1)
                  1
                (if (= b 1)
                    1
                  0)))))
    zeit_adt1
    )
  )

#-:ohne-sbit
(defun sch=zeit_adts_nicht (zeitadt)
  (bit-not zeitadt))

#+:ohne-sbit
(defun sch=zeit_adts_nicht (zeit_adt)
  (let* ((size (length zeit_adt))
         (new (sch=erzeuge_leeren_zeiten_adt size)))
    (dotimes (x size)
      (setf (aref new x)
            (if (= 1 (aref zeit_adt x))
                0
              1)))
    new
    )
  )
  
;;; Until here

#-:ohne-sbit
(defun sch=korrekte_zeitliste_1 (zeitadt)
  (let (erg)
    (dotimes (x (length zeitadt) erg)
      (when (logbitp 0  (sbit zeitadt x))
        (push (svref sch_umkehrabbildung->zeiten x) erg)))))

#+:ohne-sbit
(defun sch=korrekte_zeitliste_1 (zeitadt)
  (declare (type simple-array sch_umkehrabbildung->zeiten)
           (optimize (speed 3)(safety 0)(space 0)(compilation-speed 0)))
  (let (erg)
    (dotimes (x (length zeitadt) erg)
      (when (logbitp 0  (aref zeitadt x))
        (push (svref sch_umkehrabbildung->zeiten x) erg)))))

(defun sch=berechne_statisch_ausgeschlossene_zeiten_2 (blockung)
  "berechne ausgeschlossene zeiten der Klassen, Lehrer aus zeit_prioritaten,keine lust tage
und Faecherprioritaeten"
  (let (
        (ausgeschlossene_zeiten (sch=erzeuge_leeren_zeiten_adt ($? 'zeit 'anzahl_zeiten))))
    (dolist (lehrer (sch-lehrer_einer_blockung blockung))
      (setq ausgeschlossene_zeiten
            (sch=merke_zeiten ausgeschlossene_zeiten (sch-ausgeschlossene_zeiten/lehrer/klasse lehrer)
                              ))
      (dolist (tag (yas=lese_wert lehrer 'keine_lust_tage))
        (setq ausgeschlossene_zeiten
              (sch=merke_zeiten ausgeschlossene_zeiten (yas=lese_wert tag 'zeiten)))))
    (dolist (klasse (sch-klassen_einer_blockung blockung))
      (setq ausgeschlossene_zeiten
            (sch=merke_zeiten ausgeschlossene_zeiten
                              (sch-ausgeschlossene_zeiten/lehrer/klasse klasse))))
    (dolist (fach (sch-faecher-einer-blockung blockung))
      (setq ausgeschlossene_zeiten
            (sch=merke_zeiten ausgeschlossene_zeiten
                              (sch-alle-zeiten-von-stunden
                               (sch-ausgeschlossene_zeiten/lehrer/klasse fach :attribut 'ZEITPRIOS)))))
    ausgeschlossene_zeiten))

(defun sch-faecher-einer-blockung (blockung)
  (remove-duplicates 
   (mapcar #'(lambda(us)
              ($? (if (listp us)
                    (first us) us) 'fach))
           (if (listp ($? blockung 'unterricht_stunden))
             ($? blockung 'unterricht_stunden) (list ($? blockung 'unterricht_stunden))))
   )
  )

(defun sch-ausgeschlossene_zeiten/lehrer/klasse (objekt &key (attribut 'zeit_prioritaten))
  (let (erg)
    (do ((prios (yas=lese_wert objekt attribut) (cddr prios)))
        ((endp prios) erg)
      (when (eql (second prios) 'ausgeschlossen)
        (push (first prios) erg)))))

(defun sch-alle-zeiten-von-stunden (stunden)
  (remove-if-not #'(lambda (zeit)
                     (member ($? zeit 'stunde) stunden))
                 (yas=alle 'zeit)))

(defun sch=berechne_dynamisch_ausgeschlossene_zeiten_2 (blockung)
  ;uber alle klassen, lehrer, raeume, belegte zeiten
  (let ((erg ;(sch=setze_zeiten_adt_zurueck pufferzeitadt)
         (sch=erzeuge_leeren_zeiten_adt ($? 'zeit 'anzahl_zeiten))
         ))
    (dolist (tag (mapcar #'(lambda(zeit)
                            (yas=lese_wert zeit 'tag))
                         (delete nil
                                 (mapcar #'(lambda(be)
                                            (yas=lese_wert be 'zeit))
                                         (yas=lese_wert blockung 'blockung_einheiten)))))
      (setq erg (sch=merke_zeiten erg (yas=lese_wert tag 'zeiten))))
    (dolist (objekt ($? blockung 'beteiligte_objekte)
                    )
      (sch=zeit_adts_vereinen_destructiv erg (Yas=lese_wert objekt 'belegte_zeiten_adt))
      )
    erg)
  )

(defun sch=be_prios_neu (paar)
  (let* ((blockung_einheit (first paar))
         (blockung (yas=lese_wert blockung_einheit 'block)))
    (- (+ (sch=berechne_anzahl_statisch_dynamisch_ausgeschlossene_zeiten_2 
           (yas=lese_wert blockung_einheit 'block))
          (if ($wahr blockung_einheit 'doppel_stunde)
            20 0)
          (* 1 
             ;die noch zu belegenden
             (length (sch=ueberige_bes blockung)))))
    )
  )

(defun sch=be_prios_alt (paar)
  (let* ((blockung_einheit (first paar))
         (blockung (yas=lese_wert blockung_einheit 'block)))
    (- (+ (sch=berechne_anzahl_statisch_dynamisch_ausgeschlossene_zeiten 
           (yas=lese_wert blockung_einheit 'block))
          (if ($wahr blockung_einheit 'doppel_stunde)
            20 0)
          (* 1 
             ;die noch zu belegenden
             (length (sch=ueberige_bes blockung)))))
    )
  )

(defun sch=berechne_anzahl_statisch_dynamisch_ausgeschlossene_zeiten_2 (blockung)
  (sch=anzahl_zeiten (sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten_2 blockung)))

(defun sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten_2 (blockung)
  (sch=zeit_adts_vereinen 
   (sch=berechne_dynamisch_ausgeschlossene_zeiten_2 blockung)
   (yas=lese_wert blockung 'STATISCH_AUSGESCHLOSSENE_ZEITEN_zeitadt)))

#|
fuer anderen vorschlag
|#

(defun sch=bereite_alles_vor_2_alt ()
  (let ((b nil))
    (dolist (paar (age=agenda 'aktuell))
      (setq b ($? (first paar) 'block))
      ;berechne erstmal die anzahl fehlende bes
      (yas=schreibe_wert b 'fehlende_blockungen_anzahl (length (sch=ueberige_bes b))
                         :informant 'programm :sichern nil)
      (when (> ($? b 'fehlende_blockungen_anzahl) 0)
        (sch=berechne_aktuelles_domain_einer_blockung b)))
    )
  )

(defun sch=bereite_alles_vor_2_neu ()
  (let ((b nil))
    (dolist (paar (age=agenda 'aktuell))
      (setq b ($? (first paar) 'block))
      ;berechne erstmal die anzahl fehlende bes
      (yas=schreibe_wert b 'fehlende_blockungen_anzahl (length (sch=ueberige_bes b))
                         :informant 'programm :sichern nil)
      (when (> ($? b 'fehlende_blockungen_anzahl) 0)
        (sch=berechne_aktuelles_domain_einer_blockung_2 b)))
    )
  )


(defun sch=berechne_aktuelles_domain_einer_blockung_2 (b)
  (yas=schreibe_wert b 'aktuelles_domain_adt
                     (sch=berechne_moegliche_zeiten_2 b)
                     :informant 'programm :sichern nil))

(defun sch=berechne_wirkliches_domain (zeitadt blockung_einheit)
  ;entweder es ist eine fachstunde ==> zeitadt
  ;falls mehrfachstunde nur die stunden, fuer die auch die n Naechsten stunden moeglich sind
  (if (sch=blockung_mehrfach_p blockung_einheit)
    (sch=filtere_mehrfachstunden zeitadt
                                 (1- (if ($wahr blockung_einheit 'doppel_stunde) 2 ($? blockung_einheit 'anzahl_stunden))))
      ;Jede gestztes bit muss auch anzahl_folgestunden nachfolger haben
    zeitadt))

(defun sch=berechne_moegliche_zeiten_2 (blockung)
  (sch=zeit_adts_nicht
   (sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten_2 blockung)
   ))

(defun sch=dringlichkeit_2 (blockungeinheit)
  "Gibt dynamisch an, wie dringend die Zuordnung von Blockungeinheit ist"
  (let* ((blockung  ($? blockungeinheit 'block))
         (fehlende_anzahl
          ($? blockung 'fehlende_blockungen_anzahl))
         (moegliche_zeiten_als_adt
          (sch=berechne_wirkliches_domain 
           ($? blockung 'aktuelles_domain_adt) blockungeinheit))
         (anzahl_tage (sch=berechne_anzahl_tage_aus_zeitadt moegliche_zeiten_als_adt)))
    (if (> anzahl_tage fehlende_anzahl)
      (sch=anzahl_zeiten moegliche_zeiten_als_adt) ;10000
      (sch=berechne_minimale_anzahl_pro_tag_2 moegliche_zeiten_als_adt))))

#-:ohne-sbit
(defun sch=berechne_minimale_anzahl_pro_tag_2 (zeitadt)
  (if (not (some #'(lambda(was1)(logbitp 0  was1)) zeitadt)) -1000; (null zeitliste) -1000
      (let (merker 
             (minimum ($? 'stunde 'anzahl_stunden))) ;(length (yas=alle 'stunde))))
        (dolist (tag (yas=alle 'tag))
          (setf (getf merker tag) 0))
        (dotimes (zeitindex ($? 'zeit 'anzahl_zeiten))
          (when (logbitp 0  (sbit zeitadt zeitindex))
            (incf (getf merker (svref sch_umkehrabbildung->tage zeitindex)))))
        (do ((liste merker (cddr liste)))
            ((endp liste) (values minimum merker))
          (unless (eq (second liste) 0)
            (setq minimum (min minimum (second liste))))))))

#+:ohne-sbit
(defun sch=berechne_minimale_anzahl_pro_tag_2 (zeitadt)
  (declare (type simple-array sch_umkehrabbildung->zeiten)
           (optimize (speed 3)(safety 0)(space 0)(compilation-speed 0)))
  (if (sch-keine_zeit-vorhanden zeitadt) -1000; (null zeitliste) -1000
      (let (merker 
            (minimum ($? 'stunde 'anzahl_stunden))) ;(length (yas=alle 'stunde))))
        (dolist (tag (yas=alle 'tag))
          (setf (getf merker tag) 0))
        (dotimes (zeitindex ($? 'zeit 'anzahl_zeiten))
          (when (= 1  (aref zeitadt zeitindex))
            (incf (getf merker (svref sch_umkehrabbildung->tage zeitindex)))))
        (do ((liste merker (cddr liste)))
            ((endp liste) (values minimum merker))
          (unless (eq (second liste) 0)
            (setq minimum (min minimum (second liste))))))))

(defun sch-keine_zeit-vorhanden (zeitadt)
  (dotimes (x ($? 'zeit 'anzahl_zeiten) t)
    (when (= 1 (aref zeitadt x))
      (return nil))))
#|
(defun sch-keine_zeit-vorhanden (zeitadt)
  (not (some #'(lambda(was1)(eql 1  was1)) zeitadt)))
|#

#|
fuer wenigsten stoeren:
|#

(defun sch=berechne_aktuelles_domain_einer_blockung_3 (b)
  (yas=schreibe_wert b 'aktuelles_domain_adt
                     (sch=berechne_moegliche_zeiten_2 b)
                     :informant 'programm :sichern nil)
  )

(defun sch=vor_jedem_vorschlag_neu (be attribut)
  (declare (ignore attribut))
  ;berechne ueber alle feind_blockungen das aktuelle domain
  (let ((block ($? be 'block))
         )
    (dolist (b ($? block 'feind_blockungen))
      ;berechne erstmal die anzahl fehlende bes
      (yas=schreibe_wert b 'fehlende_blockungen_anzahl (length (sch=ueberige_bes b))
                         :informant 'programm :sichern nil)
      (when (> ($? b 'fehlende_blockungen_anzahl) 0)
        (sch=berechne_aktuelles_domain_einer_blockung_3 b)))
    (sch=berechne_dislike_einer_blockung_2 ($? be 'block))
    )
  )

(defun sch=vor_jedem_vorschlag_alt (be attribut)
  (declare (ignore attribut))
  ;berechne ueber alle feind_blockungen das aktuelle domain
  (let ((block ($? be 'block))
         )
    (dolist (b ($? block 'feind_blockungen))
      ;berechne erstmal die anzahl fehlende bes
      (yas=schreibe_wert b 'fehlende_blockungen_anzahl (length (sch=ueberige_bes b))
                         :informant 'programm :sichern nil)
      (when (> ($? b 'fehlende_blockungen_anzahl) 0)
        (sch=berechne_aktuelles_domain_einer_blockung b)))
    (sch=berechne_dislike_einer_blockung ($? be 'block))
    )
  )

(defun sch=berechne_dislike_einer_blockung_2 (b)
  (let ((feinde (remove-if #'(lambda(b1)
                              (or (eq b1 b)
                                  (= 0 ($? b1 'fehlende_blockungen_anzahl))))
                           (yas=lese_wert b 'feind_blockungen)))
        (dislike_liste nil))
    (dolist (zeit (SCH=KORREKTE_ZEITLISTE_1 (yas=lese_wert b 'aktuelles_domain_adt)))
      (let ((dislike 0))
        ;ueber alle Feinde, die zu der Zeit koennten
        (dolist (feind feinde)
          (when (sch=zeit_vorhanden-p zeit (yas=lese_wert feind 'aktuelles_domain_adt))
            ;es stoert ihn, addiere 1/#domain * anzahl restblockungen
            (+= dislike (sch=wie_sehr_stoert_mich_zeit_2 feind zeit ($? feind 'fehlende_blockungen_anzahl)))
            ))
        ;wie sehr sind die reste meiner blockung dagegen
        (when (> 1 ($? b 'fehlende_blockungen_anzahl))
          ;es gibt ueberhaupt noch restliche
          (+= dislike (sch=wie_sehr_stoert_mich_zeit b zeit (1- ($? b 'fehlende_blockungen_anzahl)))))
        ;speichere dislike ab
        ;(push dislike dislike_liste)
        ;(push zeit dislike_liste)
        (setf (getf dislike_liste zeit) dislike)))
    (yas=schreibe_wert b 'aktuelles_dislike dislike_liste
                       :informant 'programm :sichern nil))
  )

#-:ohne-sbit
(defun sch=wie_sehr_stoert_mich_zeit_2 (blockung zeit restliche_einheiten)
  ;vorbedingung mein domain ist berechnet, ich habe noch restliche bes
  (let* ((vorher_moegliche_zeiten ($? blockung 'aktuelles_domain_adt))
         (bit_vorher (sbit vorher_moegliche_zeiten ($? zeit 'index)))
         (anzahl_uebrig_bleibende_tage
          (sch=berechne_anzahl_tage_aus_zeitadt
           (sch=loesche_zeit vorher_moegliche_zeiten zeit)))
         )
    (setf (sbit vorher_moegliche_zeiten ($? zeit 'index)) bit_vorher)
    (if (< anzahl_uebrig_bleibende_tage restliche_einheiten)
      ;katastrophe
      restliche_einheiten
      (float  (/ restliche_einheiten (sch=anzahl_zeiten vorher_moegliche_zeiten)))
      )
    )
  )

#+:ohne-sbit
(defun sch=wie_sehr_stoert_mich_zeit_2 (blockung zeit restliche_einheiten)
  ;vorbedingung mein domain ist berechnet, ich habe noch restliche bes
  (let* ((vorher_moegliche_zeiten ($? blockung 'aktuelles_domain_adt))
         (bit_vorher (aref vorher_moegliche_zeiten ($? zeit 'index)))
         (anzahl_uebrig_bleibende_tage
          (sch=berechne_anzahl_tage_aus_zeitadt
           (sch=loesche_zeit vorher_moegliche_zeiten zeit)))
         )
    (setf (aref vorher_moegliche_zeiten ($? zeit 'index)) bit_vorher)
    (if (< anzahl_uebrig_bleibende_tage restliche_einheiten)
      ;katastrophe
      restliche_einheiten
     (float (/ restliche_einheiten (sch=anzahl_zeiten vorher_moegliche_zeiten)))
      )
    )
  )

(defun sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser_alt (blockung ausnahmeblockungeinheit)
  ;uber alle klassen, lehrer, raeume, belegte zeiten
  (let ((objekte (append 
                  (sch-klassen_einer_blockung_dynamisch blockung)
                  (sch-lehrer_einer_blockung_dynamisch blockung)
                  (sch-raeume_einer_blockung_dynamisch blockung)))
        (tage (mapcar #'(lambda(zeit)
                          (yas=lese_wert zeit 'tag))
                      (delete nil
                              (mapcar #'(lambda(be)
                                          (yas=lese_wert be 'zeit))
                                      (remove ausnahmeblockungeinheit
                                              (yas=lese_wert blockung 'blockung_einheiten))))))
        (erg)
        )
    (dolist (tag tage)
      (setq erg (append erg (yas=lese_wert tag 'zeiten))))
    (dolist (objekt objekte)
      (setq erg (union erg (Yas=lese_wert objekt 'belegte_zeiten))))
    erg)
  )

(defun sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser_neu (blockung ausnahmeblockungeinheit)
  ;uber alle klassen, lehrer, raeume, belegte zeiten
  (let ((erg ;(sch=setze_zeiten_adt_zurueck pufferzeitadt)
         (sch=erzeuge_leeren_zeiten_adt ($? 'zeit 'anzahl_zeiten))
         ))
    (dolist (tag (mapcar #'(lambda(zeit)
                            (yas=lese_wert zeit 'tag))
                         (remove nil
                                 (mapcar #'(lambda(be)
                                            (yas=lese_wert be 'zeit))
                                         (remove ausnahmeblockungeinheit (yas=lese_wert blockung 'blockung_einheiten))))))
      (setq erg (sch=merke_zeiten erg (yas=lese_wert tag 'zeiten))))
    (dolist (objekt ($? blockung 'beteiligte_objekte)
                    #|(append 
                       (sch-klassen_einer_blockung_dynamisch blockung)
                       (sch-lehrer_einer_blockung_dynamisch blockung)
                       (sch-raeume_einer_blockung_dynamisch blockung))|#
                    )
      (sch=zeit_adts_vereinen_destructiv erg (Yas=lese_wert objekt 'belegte_zeiten_adt))
      )
    erg)
  )

(defun sch=be_statischer_schluessel_alt (be)
  ;berechne die statische schwierigkeit einer blockung_einheit
  ;kleine Zahl heist schwierig
  ;= prinzipiell # moegliche zeiten/ # konkurrenten 
  (float
   (/ 
   (- (length (yas=alle 'zeit))(length ($? ($? be 'block) 'statisch_ausgeschlossene_zeiten)))
   ;wieviel feinde
   (apply #'+
          (mapcar #'(lambda(block)
                     ($? block 'dauer))
                  ($? ($? be 'block) 'feind_blockungen))))))

(defun sch=be_statischer_schluessel_neu (be)
  ;berechne die statische schwierigkeit einer blockung_einheit
   ;kleine Zahl heist schwierig
  ;= prinzipiell # moegliche zeiten/ # konkurrenten 
  (/ 
   (- (length (yas=alle 'zeit))(sch=anzahl_zeiten ($? ($? be 'block) 'STATISCH_AUSGESCHLOSSENE_ZEITEN_ZEITADT)))
   ;wieviel feinde
   (apply #'+
          (mapcar #'(lambda(block)
                     ($? block 'dauer))
                  ($? ($? be 'block) 'feind_blockungen)))))


(defun sch=vertauschungs_schwierigkeiten_alt (blockung_einheit)
  (+ (length
      (union (yas=lese_wert ($? blockung_einheit 'block) 'statisch_ausgeschlossene_zeiten)
             (sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser
              ($? blockung_einheit 'block) blockung_einheit)))
     (if ($wahr blockung_einheit 'doppel_stunde)
       20 0)))

(defun sch=vertauschungs_schwierigkeiten_neu (blockung_einheit)
  (+ (sch=anzahl_zeiten
      (sch=zeit_adts_vereinen (yas=lese_wert ($? blockung_einheit 'block) 'STATISCH_AUSGESCHLOSSENE_ZEITEN_ZEITADT)
                              (sch=berechne_dynamisch_ausgeschlossene_zeiten_ausser
                               ($? blockung_einheit 'block) blockung_einheit)))
     (if ($wahr blockung_einheit 'doppel_stunde)
       20 0)))


#-:ohne-sbit
(defun sch=filtere_mehrfachstunden (eingabe_zeitadt dauer)
  #|
dauer >= 1
  ueber alle Tageindizes
         ueber alle stundenindizes ausser den dauer letzten
          Falls = 1
                Falls nicht dauer naechste = 1
                loesche 1|#
  (let ((realer_index nil)
        (zeitadt (copy-seq eingabe_zeitadt)))
    (dotimes (tagindex ($? 'tag 'anzahl_tage))
      (dotimes (stundenindex (- ($? 'stunde 'anzahl_stunden) dauer))
        (setq realer_index (+ stundenindex (* ($? 'stunde 'anzahl_stunden) tagindex)))
        (when (logbitp 0  (sbit zeitadt realer_index))
          ;jetzte muessen auch die naechsten dauer gesetzt sein
          (unless
            (dotimes (hilfsindex dauer t)
              (unless (logbitp 0  (sbit zeitadt (+ 1 hilfsindex realer_index)))
                (return nil)))
            (setf (sbit zeitadt realer_index) 0))))
      ;die letzten dauer streichen
      
      (setq realer_index (+ (- ($? 'stunde 'anzahl_stunden) dauer)
                            (* ($? 'stunde 'anzahl_stunden) tagindex)))
      (dotimes (index dauer)
        (setf (sbit zeitadt (+ realer_index index)) 0)
        )
      )
    zeitadt
    )
  )

#+:ohne-sbit
(defun sch=filtere_mehrfachstunden (eingabe_zeitadt dauer)
  #|
dauer >= 1
  ueber alle Tageindizes
         ueber alle stundenindizes ausser den dauer letzten
          Falls = 1
                Falls nicht dauer naechste = 1
                loesche 1|#
  (let ((realer_index nil)
        (zeitadt (copy-seq eingabe_zeitadt)))
    (dotimes (tagindex ($? 'tag 'anzahl_tage))
      (dotimes (stundenindex (- ($? 'stunde 'anzahl_stunden) dauer))
        (setq realer_index (+ stundenindex (* ($? 'stunde 'anzahl_stunden) tagindex)))
        (when (= 1  (aref zeitadt realer_index))
          ;jetzte muessen auch die naechsten dauer gesetzt sein
          (unless
            (dotimes (hilfsindex dauer t)
              (unless (= 1  (aref zeitadt (+ 1 hilfsindex realer_index)))
                (return nil)))
            (setf (aref zeitadt realer_index) 0))))
      ;die letzten dauer streichen
      
      (setq realer_index (+ (- ($? 'stunde 'anzahl_stunden) dauer)
                            (* ($? 'stunde 'anzahl_stunden) tagindex)))
      (dotimes (index dauer)
        (setf (aref zeitadt (+ realer_index index)) 0)
        )
      )
    zeitadt
    )
  )
