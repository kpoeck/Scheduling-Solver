(defvar fv_hashtabelle nil)

(defun fv-erzeuge-merk-datenstruktur (groesse)
  (setq fv_hashtabelle
        (make-hash-table :test #'eq :size (round (* 1.5 groesse))))
  )

(defun fv-merke-zuordnung (a b)
  (setf (gethash a fv_hashtabelle) b))

(defun fv-lade-fall (dateiname)
  (cwr=dynamische_attribute_init)
  (load dateiname)
  ;merken
  (let ((zuordnungspaare (cwr=zuordnungs_paarliste))
        (anzahl 0))
    (dolist (paar zuordnungspaare)
      (+= anzahl (length (yas=alle (first paar)))))
    
    (fv-erzeuge-merk-datenstruktur anzahl)
    
    ;Alle_zuordnungen merken
    
    (dolist (paar zuordnungspaare)
      (let ((attribut (second paar)))
        (dolist (objekt (yas=alle (first paar)))
          (when (yas=lese_wert objekt attribut)
            (fv-merke-zuordnung objekt (yas=lese_wert objekt attribut))))))
    )
  (cwr=dynamische_attribute_init)
  )

(defun fv=fallauswaehlen_und_merken ()
  (let ((CWR_AUSGABE_DEBUG nil))
    (fv-lade-fall
     (choose-file-dialog
      :button-string "€hnlich"
      :directory "FŠlle;"))))
  
(defun fv=lese_vergleichs_vorschlag (objekt)
  (gethash objekt fv_hashtabelle))

(defun cwr=zuordnungs_paarliste ()
  (mapcar #'(lambda(tripel)
             (list (second tripel) (third tripel)))
          (remove-duplicates
           (cwr=analyse_globalkontrolle_liste (yas=lese_wert 'zuordnungs_problem 'ABLAUF_BEARBEITUNG))
           :test 'equal))
  )

(defvar pro_fallvergleich_aktiv nil)
;(setq pro_fallvergleich_aktiv t) (setq pro_fallvergleich_aktiv nil)

(defun pro-suche_besten_vorschlag_master (objekt attribut)
  (if pro_fallvergleich_aktiv
    (let ((ergebnis (fv-suche_besten_fallvergleichs_vorschlag objekt attribut)))
      (if ergebnis ergebnis
          (pro-suche_besten_vorschlag objekt attribut)))
    (pro-suche_besten_vorschlag objekt attribut)
    )
  )

(defun pro-berechne_wert (objekt attribut)
  (let (wert) 
    (if (null (yas=lese_wert objekt attribut))
      (progn
        (setq wert (pro-suche_besten_vorschlag_master objekt attribut))
        (if cwr_vorschlag_debug
          (print `(Vorschlag ,objekt ,attribut ,wert)))
        (cond ((null wert)
               (format t "Kein Vorschlag vorhanden bei ~A ~A~%" objekt attribut)
               (push objekt pro_nicht_zugeordnet)
               (when t (break "Interaktives reparieren"))
               )
              (t
               (yas=tue_methode objekt 'wert_setzen objekt attribut wert :informant `vorschlag)
               (cwr=constraints_abarbeiten)
               (if (not (age=agenda_leer 'verletzt))
                 (progn
                   (pro-behandle_constraints)
                   (if cwr_vorschlag_debug
                     (progn 
                       (print `(nach korrigieren :verbesserung  ,objekt ,attribut
                                     ,(yas=lese_wert objekt attribut)))
                       (format t "~% ~%")))))))
        (when (and cwr_trickfilm (yas=lese_wert objekt attribut))
          (ZDI=INTERACTION_aktualisieren objekt attribut))
        )
      (if cwr_vorschlag_debug
        (print `(,objekt ,attribut schon bekannt))))
    (unless (age=agenda_leer 'ueberwachen)
      (pro-ueberwachen))
    );let
  )

(defun fv-suche_besten_fallvergleichs_vorschlag (objekt attribut)
  (let ((ergebnis (fv=lese_vergleichs_vorschlag objekt)))
    (cond (ergebnis
           ;ein Vorschlag ist da, teste ob noch durchfuerbar
           ;also ob Wert nicht schon zugeordnet
           (if ($nicht-belegt ergebnis (cwr=hole_inverses_attribut objekt attribut))
             ergebnis
             nil))
          (t nil))))