#|
Modul Yasos Kuerzel YAS

Definiert das Objektsystem 

Definitionen:

Schnittstellenfunktionen:

yas=init_objekte ()
yas=uebersetze_objekte ()
yas=speicher_alle_objekte ()
yas=alle_objekte ()
yas=neue_klasse (objekt klasse)
yas=neue_instanz (objekt klasse)
yas=der_vater (objekt)
yas=loesche_objekt (objekt)
yas=alles_loeschen ()
yas=loesche_alle_kinder  (klasse)
yas=eine_klasse_p  (objekt)
yas=eine_instanz_p  (objekt)
yas=ein_objekt_p  (objekt)
yas=sortiere_klasse (klasse)
yas=lese_informant  (objekt slot)
yas=neuer_slot  (objekt slot wert &key informant)
yas=loesche_slot  (objekt slot)
yas=hat_objekt_slot_p  (objekt slot)
yas=alle_slots  (objekt)
yas=auch_ererbte_slots  (objekt)
yas=benutzer_+_ererbete_slots  (objekt)
yas=benutzer_slots  (objekt)
yas=lese_wert  (objekt slot)
yas=schreibe_wert  (objekt slot wert &key sichern  informant)
yas=schreibe_zusaetzlichen_wert (objekt slot wert &key sichern informant)
yas=loesche_wert  (objekt slot &key zurueck)
yas=loesche_einen_wert (objekt slot wert)
yas=definiere_methode  (objekt mname definition)
yas=definiere_methode_neu (objekt mname definition)
yas=tue_methode  (objekt methode &rest parameter)
yas=alter_wert  (objekt slot)
yas=alle  (klasse)

Lokale Funktionen:

yas-ausgabe_ein_objekt  (objekt &optional (stream t))
yas-speicher_nach_unten  (objekt &key stream)
yas-speicher_ein_objekt  (objekt &key (stream t))
yas-schreibe_informant  (objekt slot wer_wars)
yas-enthalten  (wert was)
yas-alter_informant  (objekt slot)
yas-loesche_nach_unten  (objekt)
yas-merke_objekt  (objekt)
yas-vergesse_objekt  (objekt)
yas-vergesse_objekte  (objekt_liste)
yas-loesche_symbol  (objekt)
yas-sicher_wert  (objekt slot)
yas-vergesse_wert  (objekt slot)
yas-teste_objekt ()

Globale Variable:

yas_gemeinde

Konstanten:

yas_standard_slots
yas_unmoeglich
yas_compiliert

|#

(defvar yas_gemeinde '(meta) "Enthaelt alle definierten Objekte")
(defvar yas_letzte_datei nil "Letzter Wissensbasisname, unter dem gesichert oder geladen wurde")
(defvar yas_letzte_datei_instanzen nil "Letzter Wissensbasisname, unter dem gesichert oder geladen wurde")

(unless (boundp 'yas_standard_slots)
  (defconstant yas_standard_slots '(alt unterklasse_von instanz_von kinder informant)))

;(makunbound 'yas_standard_slots)
(defconstant yas_unmoeglich `ganz_falsch)

(defun %set-symbol-plist (symbol plist)
  (setf (symbol-plist symbol) plist)
  )

(defun yas=init_objekte() 
  (%set-symbol-plist 'meta nil)
  (setf (get `meta `kinder) nil (get `meta `unterklasse_von) nil (get `meta `alt) nil)
  (setf (get `meta `informant) 
        `( alt system unterklasse_von system kinder system informant system))
  (setq yas_gemeinde `(meta))
  )

(yas=init_objekte) 

;;;namenskonvention : aktion_mitwem

#+:ccl
(defun yas=uebersetze_objekte ()
  (let ((wohin
         (if (directory "Faelle;")
           (choose-new-file-dialog :prompt (coke=s :unter) 
                                   :button-string (coke=s :Sichern)
                                   :directory "Faelle;")
           (choose-new-file-dialog :prompt (coke=s :unter) 
                                   :button-string (coke=s :Sichern)))))
    (if (probe-file wohin)
      (delete-file wohin))
    (with-open-file (ausgabe_fenster wohin :direction :output
                                     :if-does-not-exist :create
                                     :if-exists :overwrite)
      (dolist (o (yas=alle_objekte))
        (yas-ausgabe_ein_objekt o ausgabe_fenster))
      (print (list 'setq 'yas_gemeinde (list 'quote yas_gemeinde)) ausgabe_fenster)
      )
    (set-mac-file-creator wohin :coke)
    )
  )

(defun yas-ausgabe_ein_objekt (objekt &optional (stream t))
  (format stream "(setf (symbol-plist '~A ) ~%'( ~%" objekt)
  (do ((liste (symbol-plist objekt) (cddr liste)))
       ((endp liste))
     (format stream "~a " (first liste))
     (cond ((stringp (second liste))
            (format stream " \"~A\"" (second liste))
            )
           ((typep (second liste) 'compiled-function)
            (format stream "~A" yas_compiliert)
            )
           ((and (listp (second liste))
                 (> (length liste) 5 ))
            (pprint (second liste) stream)
            )
           (t
            (format stream "~A" (second liste))
            )
           )
     (format stream "~%")
     )
  (format stream " )~%) ~% ~%")
)

;sehr langsam, muss unbedigt compiliert werden.

#+:ccl
(defun yas=speicher_alle_objekte (&key ausnahmebedingung f-nicht_speichern art)
  (let* ((defaultname (case art
                        (:instanzen yas_letzte_datei_instanzen)
                        (t yas_letzte_datei)))
         (wohin
          (cond ((and defaultname (directory defaultname)) 
                 (choose-new-file-dialog 
                  :prompt (coke=s :unter) 
                  :button-string (coke=s :Sichern)
                  :directory defaultname))
                ((directory "wissensbasen;")
                 (choose-new-file-dialog 
                  :prompt (coke=s :unter) 
                  :button-string (coke=s :Sichern)
                  
                  :directory "wissensbasen;"))
                (t
                 (choose-new-file-dialog 
                  :prompt (coke=s :unter) 
                  :button-string (coke=s :Sichern))))))
    (case art
      (:instanzen (setq yas_letzte_datei_instanzen wohin))
      (t 
        (setq yas_letzte_datei wohin)))
    (if (probe-file wohin)
      (delete-file wohin))
    (with-open-file (ausgabe_fenster wohin :direction :output
                                     :if-does-not-exist :create
                                     :if-exists :overwrite)
      (dolist (o (yas=lese_wert `meta `kinder))
        (yas-speicher_nach_unten o :stream ausgabe_fenster
                                 :ausnahmebedingung ausnahmebedingung
                                 :f-nicht_speichern f-nicht_speichern
                                 )))
    ;(set-mac-file-type wohin :cowb) ;=coke Wissensbasen
    (set-mac-file-creator wohin :coke)
    )
  )


(defun yas-speicher_nach_unten (objekt &key (stream t) ausnahmebedingung f-nicht_speichern)
  (unless (and f-nicht_speichern (funcall f-nicht_speichern objekt))
    (yas-speicher_ein_objekt objekt :stream stream))
  
  (when (and (yas=eine_klasse_p objekt)
             (or (null ausnahmebedingung)
                 (funcall ausnahmebedingung objekt)))
    (dolist (k (yas=lese_wert objekt `kinder))
      (yas-speicher_nach_unten k :stream stream
                               :ausnahmebedingung ausnahmebedingung
                               :f-nicht_speichern f-nicht_speichern
                               )))
  )
  
(defun yas-speicher_ein_objekt (objekt &key (stream t))
  ;es werden alle attribute des objektes gespeichert ,
  ;die eingegeben wurden evtl. nicht die nil
  
  (format stream "~A ~%" objekt)
  (if (yas=eine_instanz_p objekt)
    (format stream "~A ~A ~%" 'instanz_von (yas=lese_wert objekt 'instanz_von))
    (format stream "~A ~A ~%" 'unterklasse_von (yas=lese_wert objekt 'unterklasse_von)))
  (dolist (a (yas=alle_slots objekt ))
    (if (equal (yas=lese_informant objekt a) 'eingabe)
      (if (and (listp (yas=lese_wert objekt a))
               (not (null (yas=lese_wert objekt a))))
        (progn
          (format stream "~s " a)
          (pprint (yas=lese_wert objekt a) (if (eq stream t) *standard-output* stream))
          (terpri stream))
        (cond 
         ((typep (yas=lese_wert objekt a) 'compiled-function)
          (format stream "~s ~a~%" a yas_compiliert))
         ((typep (yas=lese_wert objekt a) 'standard-object)
          (format stream "~s ~s~%" a "Ein unbekanntes Closobjekt"))
         (t 
          (format stream "~s ~s ~%" a (yas=lese_wert objekt a))))
        )))
  (format stream "~A ~% ~%" 'ENDE)
  )
      
(defun yas=alle_objekte()
  yas_gemeinde)

#-:schnelles-objektsystem
(defun yas=neue_klasse (objekt klasse &optional nach_der_klasse)
  (if (yas=ein_objekt_p objekt)
    (cerror "wird nicht angelegt" "Objekt  ~A existiert schon " objekt)
    (progn
      ;als objekt verzeichnen
      (yas-merke_objekt objekt)
      (if (yas=eine_klasse_p klasse)
        ;bei vattern merken
        (if nach_der_klasse
          (klh-in-liste-destruktiv-einfuegen (get klasse 'kinder) nach_der_klasse objekt)
          (yas=schreibe_zusaetzlichen_wert klasse `kinder objekt :informant `system))
        (progn
          (cerror "Klasse = meta" "KLasse ~A existiert nicht " klasse)
          (setq klasse 'meta)
          (yas=schreibe_zusaetzlichen_wert 'meta `kinder objekt :informant `system)))
      ;standard_slots anlegen !!!!
      (dolist (s (remove `instanz_von yas_standard_slots))
        (setf (get objekt s) nil))
      (setf (get objekt 'unterklasse_von) klasse)
      (dolist (s (remove `instanz_von yas_standard_slots))
        (yas-schreibe_informant objekt s 'system))
      ;alle slots des Vaters mit Wert erben
      (dolist (ererbter_slot (set-difference (yas=alle_slots klasse)
                                             yas_standard_slots))
        (yas=neuer_slot objekt ererbter_slot (yas=lese_wert klasse ererbter_slot)
                        :informant `ererbt)))
    )
  )

#+:schnelles-objektsystem
(defun yas=neue_klasse (objekt klasse &optional nach_der_klasse)
  (if (yas=ein_objekt_p objekt)
    (cerror "wird nicht angelegt" "Objekt  ~A existiert schon " objekt)
    (progn
      ;als objekt verzeichnen
      (yas-merke_objekt objekt)
      (if (yas=eine_klasse_p klasse)
        ;bei vattern merken
        (if nach_der_klasse
          (progn
            (klh-in-liste-destruktiv-einfuegen (get klasse 'kinder) nach_der_klasse objekt)
            (yas-schreibe_informant klasse 'kinder 'system))
          (yas=schreibe_zusaetzlichen_wert klasse `kinder objekt :informant `system))
        (progn
          (cerror "Klasse = meta" "KLasse ~A existiert nicht " klasse)
          (setq klasse 'meta)
          (yas=schreibe_zusaetzlichen_wert 'meta `kinder objekt :informant `system)))
      ;standard_slots anlegen !!!!
      (dolist (s (remove `instanz_von yas_standard_slots))
        (setf (get objekt s) nil))
      (setf (get objekt 'unterklasse_von) klasse)
      (dolist (s (remove `instanz_von yas_standard_slots))
        (yas-schreibe_informant objekt s 'system))
      ;alle slots des Vaters mit Wert (nicht) erben
      (when nil
        (dolist (ererbter_slot (set-difference (yas=alle_slots klasse)
                                               yas_standard_slots))
          (yas=neuer_slot objekt ererbter_slot (yas=lese_wert klasse ererbter_slot)
                          :informant `ererbt))))
    )
  )

(defun yas=neue_instanz (objekt klasse &optional vorbruder)
  (if (yas=ein_objekt_p objekt)
    (cerror "wird nicht angelegt" "Objekt  ~A existiert schon " objekt)
    (progn
      ;als objekt verzeichnen
      (yas-merke_objekt objekt)
      (if (yas=eine_klasse_p klasse)
        ;bei vattern merken
        (if vorbruder
          (progn
            (klh-in-liste-destruktiv-einfuegen (get klasse 'kinder) vorbruder objekt)
            (yas-schreibe_informant klasse 'kinder 'system))
          (yas=schreibe_zusaetzlichen_wert klasse `kinder objekt :informant `system))
        (progn
          (cerror "Klasse = meta" "KLasse ~A existiert nicht " klasse)
          (setq klasse 'meta)
          (yas=schreibe_zusaetzlichen_wert 'meta `kinder objekt :informant `system)))
      ;standard_slots anlegen !!!!
      (dolist (s (remove `unterklasse_von yas_standard_slots))
        (setf (get objekt s) nil))
      (setf (get objekt 'instanz_von) klasse)
      (dolist (s (remove `unterklasse_von yas_standard_slots))
        (yas-schreibe_informant objekt s 'system))
      objekt
      )
    )
  )

(defun yas=klasse_wechseln (objekt neue_klasse)
  (cond ((and (yas=eine_klasse_p neue_klasse)(yas=ein_objekt_p objekt))
         ;bei klasse merken
         (yas=schreibe_zusaetzlichen_wert neue_klasse `kinder objekt :informant `system)
         ;bei der alten wegschmeissen
         (setf (get (get objekt 'instanz_von) 'kinder)
               (delete objekt (get (get objekt 'instanz_von) 'kinder)))
         ;bei Kind merken 
         (setf (get objekt 'instanz_von) neue_klasse)
         )
        (T
         (cerror "" "Klasse ~A oder Objekt ~A existieren nicht" neue_klasse objekt))))

(defun yas=der_vater (objekt)
  (if (yas=eine_klasse_p objekt)
    (yas=lese_wert objekt `unterklasse_von)
    (if (yas=eine_instanz_p objekt)
      (yas=lese_wert objekt `instanz_von)
      (cerror "" "objekt ~A undefiniert / hat keinen vater" objekt)
      ))
)

(defun yas=loesche_objekt (objekt)
  (if (not (yas=ein_objekt_p objekt))
    (cerror "wird nicht geloescht" "Objekt ~a existiert nicht " objekt)
    (if (null (yas=lese_wert objekt `kinder))
      (progn
        ;;;bei papa loeschen
        (unless (null (yas=der_vater objekt))
          (yas=loesche_einen_wert (yas=der_vater objekt) `kinder objekt))
        ;;; im Gesamtverzeichnis loeschen
        (yas-vergesse_objekt objekt)
       (yas-loesche_symbol objekt))
      (cerror "Wird nicht geloescht""Objekt ~a hat noch kinder ~A " objekt (yas=lese_wert objekt `kinder))))
  )

(defun yas=alles_loeschen ()
  (dolist (o yas_gemeinde)
    (yas-loesche_symbol o))
  (yas=init_objekte) 
)

(defun yas=loesche_alle_kinder (klasse)
  ;falls unterklassen vorhanden fehler
  (if (yas=eine_klasse_p klasse)
    (let ((kinder (yas=lese_wert klasse `kinder)))
      (dolist (kind kinder)
          (yas-loesche_symbol kind))
      (yas=loesche_wert klasse `kinder)
      (yas-vergesse_objekte kinder)
      )
    (cerror "Nichts wird geloescht" "~A ist keine Klasse" klasse)
    )
)
    
(defun yas=eine_klasse_p (objekt)
  ;dann sollte es den SLot unterklasse_von haben und <> nil
  (not (eql (get objekt `unterklasse_von yas_unmoeglich) yas_unmoeglich))
)

(defun yas=eine_instanz_p (objekt)
  ;dann sollte es den SLot instanz_von haben
  (not (eql (get objekt `instanz_von yas_unmoeglich) yas_unmoeglich))
  )

(defun yas=ein_objekt_p (objekt)
  (and  (symbolp objekt)
        
        (or (yas=eine_instanz_p objekt)
            (yas=eine_klasse_p objekt)))
  )

(defun yas=sortiere_klasse (klasse)
  (if (yas=eine_klasse_p klasse)
    (setf (get klasse 'kinder)
          (stable-sort (yas=lese_wert klasse `kinder)
                       #'(lambda(a b)
                           (string< a b))))
    (cerror "wird nicht sortiert" "~A ist keine klasse " klasse))
  )

(defun yas-schreibe_informant (objekt slot wer_wars)
  ;(if  (eql wer_wars nil)
   ;  (break ""))
  (setf (getf (get objekt `informant) slot)
        wer_wars)
)

#-:schnelles-objektsystem
(defun yas=lese_informant (objekt slot)
  (if (yas=hat_objekt_slot_p objekt slot)
    (getf (get objekt `informant) slot)
    (cerror "" "Objekt ~A oder slot ~A nicht vorhanden" objekt slot))
)

#+:schnelles-objektsystem
(defun yas=lese_informant (objekt slot)
  (getf (get objekt `informant) slot)
)

;slots erzeugen
(defun yas=neuer_slot (objekt slot wert &key informant)
  (if (not (yas=ein_objekt_p objekt))
    (cerror "" "objekt ~A existiert nicht " objekt)
    (if (yas=hat_objekt_slot_p objekt slot)
      (cerror "" "Slot ~A existiert schon bei objekt ~A "slot objekt)
      (progn
        ;Slot anlegen ....
        (setf (get objekt slot) nil)
        (yas=schreibe_wert objekt slot wert :informant informant))
    )
  )
)

(defun yas=loesche_slot (objekt slot)
  ;bei instanzen ziemlich sinnlos , da die erben
  (if (yas=ein_objekt_p objekt)
    (if (yas=hat_objekt_slot_p objekt slot)
      (progn 
        (remprop objekt slot)
        (remf (get objekt `informant) slot))
      (cerror "" "slot ~A existiert nicht bei objekt ~A" slot objekt))
    (cerror "" "objekt ~A exisiert nicht " objekt))
)

(defun yas=hat_objekt_slot_p (objekt slot)
  (if (yas=eine_instanz_p objekt)
    ;ich oder mein vater
    (or (not (eq (get objekt slot yas_unmoeglich) yas_unmoeglich))
        (not (eq (get (get objekt `instanz_von ) slot yas_unmoeglich) yas_unmoeglich)))
    ;nur ich
    (not (eq (get objekt slot yas_unmoeglich) yas_unmoeglich)))
)

(defun yas=alle_slots (objekt)
  ;nur die angelegten
  (if #-:schnelles-objektsystem (yas=ein_objekt_p objekt)
      #+:schnelles-objektsystem t
      (do ((liste (symbol-plist objekt) (cddr liste))
           ergebnis)
          ((endp liste) ergebnis)
        (setq ergebnis (cons (first liste) ergebnis)))
      (cerror "" "objekt ~A existiert nicht " objekt))
  )
;lesen

(defun yas=auch_ererbte_slots (objekt)
  (if (yas=eine_klasse_p objekt)
    (yas=alle_slots objekt)
    (union (yas=alle_slots objekt)
           (yas=alle_slots (yas=lese_wert objekt `instanz_von)))
    )
  )

(defun yas=benutzer_+_ererbete_slots (objekt)
  (set-difference (yas=auch_ererbte_slots objekt)
                  yas_standard_slots)
  )
(defun yas=benutzer_slots (objekt)
  (set-difference
   (yas=alle_slots objekt)
   yas_standard_slots)
  )


#-:schnelles-objektsystem
(defun yas=lese_wert (objekt slot)
  ;bei instanzen wird auch beim vater, nicht bei allen vorfahren nachgeschaut
  ;falls der slot kein standardslot ist
  (if (yas=hat_objekt_slot_p objekt slot)
    (let ((wert (get objekt slot)))
      (if (and (null wert)
               (eql yas_unmoeglich (get objekt slot yas_unmoeglich))
               (not (member slot yas_standard_slots))
               (yas=eine_instanz_p objekt))
        (get (get objekt `instanz_von) slot)
        wert)
      )
    (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
  
)

#+:schnelles-objektsystem
(defun yas=lese_wert (objekt slot)
  (let ((wert nil))
    (loop
      (setq wert (get objekt slot yas_unmoeglich))
      ;Falls <> yas_unmoeglich ==> zurueckgeben, sonst aufsteigen
      (if (eq wert yas_unmoeglich)
        (if (not (setq objekt 
                       (or (get objekt `unterklasse_von)
                           (get objekt `instanz_von))))
          (return nil))
        (return wert)))))

;schreiben
#-:schnelles-objektsystem
(defun yas=schreibe_wert (objekt slot wert &key sichern  informant)
  (if (yas=hat_objekt_slot_p objekt slot)
    (progn
      (if sichern
        (yas-sicher_wert objekt slot))
      (setf (get objekt slot) wert)
      (unless (eq informant :alter)
        (yas-schreibe_informant objekt slot informant))
      )
    (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
  )

#+:schnelles-objektsystem
(defun yas=schreibe_wert (objekt slot wert &key sichern informant)
  (if sichern
    (yas-sicher_wert objekt slot))
  (setf (get objekt slot) wert)
  (unless (eq informant :alter)
    (yas-schreibe_informant objekt slot informant)))

(defun yas-enthalten (wert was)
  (if (null was)
    nil
    (if (atom was)
      (equal wert was)
      (member wert was)))
)

(defun yas=schreibe_zusaetzlichen_wert (objekt slot wert
                                              &key sichern informant)
  ;hinten anhaengen
  (if (yas=hat_objekt_slot_p objekt slot)
    (unless (yas-enthalten wert (yas=lese_wert objekt slot))
      (progn
        (if sichern
          (yas-sicher_wert objekt slot))
        (setf (get objekt slot)
              (let ((alter (yas=lese_wert objekt slot)))
                (if (atom alter)
                  (if (null alter) (list wert)
                      (cons alter  (list wert )))
                  (append alter (list wert)))))
        (yas-schreibe_informant objekt slot informant)))
    (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
  )

;loeschen

#-:schnelles-objektsystem
(defun yas=loesche_wert (objekt slot &key zurueck)
  (if (yas=hat_objekt_slot_p objekt slot)
    (progn
      
      (if zurueck
        (progn
          (yas=schreibe_wert objekt slot (yas=alter_wert objekt slot)
                         :informant (yas-alter_informant objekt slot))
          (yas-vergesse_wert objekt slot))
        (yas=schreibe_wert objekt slot nil :informant `loeschen)))
    (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden"objekt slot))
)

#+:schnelles-objektsystem
(defun yas=loesche_wert (objekt slot &key zurueck)
  (if zurueck
    (progn
      (yas=schreibe_wert objekt slot (yas=alter_wert objekt slot)
                         :informant (yas-alter_informant objekt slot))
      (yas-vergesse_wert objekt slot))
    (yas=schreibe_wert objekt slot nil :informant `loeschen)))
 

;bug yas-schreibe_informat falsch benutzt

(defun yas=loesche_einen_wert (objekt slot wert)
  (if (yas=hat_objekt_slot_p objekt slot)
    (progn
      (if (member wert (yas=lese_wert objekt slot))
        (progn
          (yas=schreibe_wert objekt slot
                             (remove wert (yas=lese_wert objekt slot))
                             :informant :alter
                             )
          (if (null (yas=lese_wert objekt slot))
            (yas=schreibe_wert objekt slot nil :informant `loeschen)))
        (cerror "" "Wert ~A im slot ~A bei objekt ~A nicht vorhanden"
                wert slot objekt)))
    (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
  )

(defun yas=definiere_methode (objekt mname definition)
  ;methode wird als slot abgelegt ...
  (if (yas=ein_objekt_p objekt)
    (if (yas=hat_objekt_slot_p objekt mname)
      (cerror "" "slotname ~A bei objekt ~A schon vergeben " mname objekt)
      (yas=neuer_slot objekt mname definition))
    (cerror ""  "objekt ~A unbekannt " objekt))
)
(defun yas=definiere_methode_neu (objekt mname definition)
  ;methode wird als slot abgelegt ...
  (if (yas=ein_objekt_p objekt)
    (if (yas=hat_objekt_slot_p objekt mname)
      (yas=schreibe_wert objekt mname definition)
      (cerror "" "bei objekt ~A methode ~A nicht vorhande " objekt mname))
    (cerror ""  "objekt ~A unbekannt " objekt))
)
      
#-:schnelles-objektsystem
(defun yas=tue_methode (objekt methode &rest parameter)
  (declare (dynamic-extent parameter))
  (if (yas=ein_objekt_p objekt)
    (let ((f (yas=lese_wert objekt methode )))
      (if (null f)
        (cerror "" "Methode ~A bei objekt ~A undefiniert" methode objekt)
        (apply f parameter)))
    (cerror "" "objekt ~A unbekannt " objekt))
)

#+:schnelles-objektsystem
(defun yas=tue_methode (objekt methode &rest parameter)
  #+:ccl-2 (declare (dynamic-extent parameter))
  (apply (yas=lese_wert objekt methode ) parameter)
)

#-:schnelles-objektsystem
(defun yas=alter_wert (objekt slot)
  (if (yas=hat_objekt_slot_p objekt slot)
      (first (first (getf (get objekt 'alt) slot)))
      (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
)

#+:schnelles-objektsystem
(defun yas=alter_wert (objekt slot)
  (first (first (getf (get objekt 'alt) slot)))
  )

#-:schnelles-objektsystem
(defun yas-alter_informant (objekt slot)
  (if (yas=hat_objekt_slot_p objekt slot)
      (second (first (getf (get objekt 'alt) slot)))
      (cerror "" "objekt ~A und/oder slot ~A nicht vorhanden" objekt slot))
)

#+:schnelles-objektsystem
(defun yas-alter_informant (objekt slot)
 (second (first (getf (get objekt 'alt) slot)))
)

(defun yas=alle (klasse)
  (yas=lese_wert klasse `kinder)
)

;lokales

(defun yas-loesche_nach_unten (objekt)
  (let ((kids (yas=lese_wert objekt `kinder)))
    (unless (null kids)
      (if (atom kids)
        (yas-loesche_nach_unten kids)
        (dolist (k kids )
          (yas-loesche_nach_unten k))))
  (yas=loesche_objekt objekt)
  )
)
(defun yas-merke_objekt (objekt)
  (setq yas_gemeinde (cons  objekt yas_gemeinde))
  nil
)
(defun yas-vergesse_objekt (objekt)
  (setq yas_gemeinde
        (remove objekt yas_gemeinde))
  nil
  )
(defun yas-vergesse_objekte (objekt_liste)
  (setq yas_gemeinde
        (set-difference  yas_gemeinde objekt_liste))
  nil
  )

(defun yas-loesche_symbol (objekt)
  (%set-symbol-plist objekt nil)
  )

(defun yas-sicher_wert (objekt slot)
  ;objekt slot haben zu existieren
  (let ((vorher (get objekt slot)))
    (when (and vorher (listp vorher))
      (setq vorher (copy-list vorher)))
    (setf (getf (get objekt 'alt) slot)
          (cons
           (list vorher (yas=lese_informant objekt slot))
           (getf (get objekt `alt) slot)))
    )
  )

(defun yas-vergesse_wert (objekt slot)
  ;objekt slot haben zu existieren
  (setf (getf (get objekt `alt) slot)
        (rest (getf (get objekt `alt) slot)))
) 

(defun yas-teste_objekt ()
  (yas=alles_loeschen)
  (yas=definiere_methode `meta `hallo #'(lambda()"hallo ich meta"))
  (yas=tue_methode `meta `hallo)
  (yas=neue_klasse `karsten `meta)
  (yas=neue_klasse  `k0 `karsten)
  (yas=neuer_slot `k0 `alter `93)
  (yas=lese_wert `k0 `alter)
  (yas=neuer_slot `karsten `thema `ki)
  (yas=schreibe_wert `k0 `alter 93 :sichern t)
  (yas=alter_wert `k0 `alter)
  (yas=loesche_wert `k0 `alter :zurueck t)
  (yas=lese_wert `k0 `alter)
  (yas=tue_methode `k0 `hallo)
  (yas=definiere_methode_neu `karsten `hallo #'(lambda()"hallo ich karsten"))
  (yas=tue_methode `karsten `hallo)
  (yas=loesche_objekt `k0)
  (yas=alle_slots `karsten)
  (yas=loesche_slot `karsten `thema)
  (yas=alle_slots `karsten)
  (yas=neuer_slot `karsten `alter 99)
  (yas=schreibe_zusaetzlichen_wert `karsten `alter `88)
  (yas=lese_wert `karsten `alter)
  (yas=loesche_einen_wert `karsten `alter 88)
  (yas=loesche_einen_wert `karsten `alter 99)
  )
