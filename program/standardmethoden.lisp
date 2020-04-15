#|
Vordefinierte StandardzuordnungsMethoden

Methoden:
wert_setzen        (objekt slot wert &key informant)
wert_setzen_lokal  (objekt slot wert &key informant)
wert_zurueckziehen (objekt slot wert)
wert_zurueck_lokal (objekt slot wert)
|#

(defun yas=der_vater-schnell-instanz (objekt)
  (get objekt `instanz_von)
  )

(defun standard_wert_setzen (objekt slot wert &key informant (sichern t))
  ;Nachricht an beteiligte objekte schicken
  ;inverse
  (yas=tue_methode objekt 'wert_setzen_lokal objekt slot wert :informant informant :sichern sichern)
  (unless (null (cwr=hole_inverses_attribut objekt slot))
    (yas=tue_methode wert 'wert_setzen_lokal
                     wert (cwr=hole_inverses_attribut objekt slot) objekt :informant informant))
  ;komplexe
  (dolist (attribut (cwr=hole_relationen_attribute objekt slot))
    (let ((opfer (yas=lese_wert objekt attribut)))
      (if (listp opfer)
        (dolist (o opfer)
          (yas=tue_methode o `parameter_bekannt
                           o objekt slot wert))
        (yas=tue_methode opfer `parameter_bekannt
                         opfer objekt slot wert))
      )
    )
  ;Achtung vieleicht zuordnung
  (when (and (eq slot (pro-zuordnungs-info-von_zuordnungsattribut pro_zuordnungs_info))
             (eq (yas=der_vater-schnell-instanz objekt) (pro-zuordnungs-info-von_zuordnungsklasse pro_zuordnungs_info)))
    ;ich bin in einer Zuordnung, jetzt noch den Typ rausbekommen
    (ecase (pro-zuordnungs-info-zuordnungsart pro_zuordnungs_info)
      (:1-1
       (yas=tue_methode wert 'wert_setzen_lokal
                        wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info)
                        objekt :informant 'programm :sichern nil))
      (:1-n
       (let ((vorher ($? wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info))))
         (yas=tue_methode wert 'wert_setzen_lokal
                          wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info)
                          (cons objekt vorher) :informant 'programm :sichern nil
                          )))
      ((:1-1-nicht-invers :1-N-nicht-invers))
      )
    )
  )

(defun standard_wert_setzen_lokal (objekt slot wert &key informant (sichern t))
  (yas=schreibe_wert objekt slot wert :sichern sichern :informant informant)
  (unless cwr_nicht_testen
    ;;;Constraints_aktivieren ==> auf Agenda constraint
    (cwr=mit-allen-constraints  (objekt slot c)
      (cwr=testconstraint_vermerken (cwr=constraint_erzeugen c objekt)))
    )
  )

(defun standard_wert_zurueckziehen (objekt slot wert)
  ;Achtung vieleicht zuordnung
  (when (and (eq slot (pro-zuordnungs-info-von_zuordnungsattribut pro_zuordnungs_info))
             (eq (yas=der_vater-schnell-instanz objekt) (pro-zuordnungs-info-von_zuordnungsklasse pro_zuordnungs_info)))
    ;ich bin in einer Zuordnung, jetzt noch den Typ rausbekommen
    (ecase (pro-zuordnungs-info-zuordnungsart pro_zuordnungs_info)
      (:1-1
       (yas=tue_methode wert 'wert_setzen_lokal
                        wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info)
                        nil 
                        :informant 'programm :sichern nil))
      (:1-n
       (let ((vorher ($? wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info))))
         (yas=tue_methode wert 'wert_setzen_lokal
                          wert (pro-zuordnungs-info-zu_zuordnungsattribut pro_zuordnungs_info)
                          (delete objekt vorher) :informant 'programm :sichern nil
                          )))
      ((:1-1-nicht-invers :1-N-nicht-invers))
      )
    )
  
  ;Nachricht an beteiligte objekte schicken
  (yas=tue_methode objekt 'wert_zurueck_lokal objekt slot wert)
  (unless (null (cwr=hole_inverses_attribut objekt slot))
    (yas=tue_methode wert `wert_zurueck_lokal
                     wert (cwr=hole_inverses_attribut objekt slot) objekt))
  ;komplexer
  (dolist (attribut (cwr=hole_relationen_attribute objekt slot))
    (let ((opfer (if (eql attribut slot)
                   wert
                   (yas=lese_wert objekt attribut))))
      (if (listp opfer)
        (dolist (o opfer)
          (yas=tue_methode o `parameter_unbekannt
                           o objekt slot wert))
        (yas=tue_methode opfer `parameter_unbekannt
                         opfer objekt slot wert))
      )
    )
  )

(defun standard_wert_zurueck_lokal (objekt slot wert)
  (declare (ignore wert))
  (yas=loesche_wert objekt slot :zurueck t)
  )