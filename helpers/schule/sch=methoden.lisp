#|
Methoden der Schulstundenplanung:

SCHULE_WERT_SETZEN_OHNE_SPEICHERN Argumente (OBJEKT SLOT WERT &KEY INFORMANT)
SCHULE_WERT_SETZEN_LOKAL_OHNE_SPEICHERN Argumente (OBJEKT SLOT WERT &KEY INFORMANT)
SCHULE_PARAMETER_BEKANNT       Argumente (ICH VON_WEM WAS WERT)
SCHULE_PARAMETER_UNBEKANNT     Argumente (ICH VON_WEM WAS WERT)

|#

;eigentlich beides unnoetig, eliminieren

(defun schule_wert_setzen_ohne_speichern (objekt slot wert &key informant)
  ;Nachricht an beteiligte objekte schicken
  ;inverse
    (yas=tue_methode objekt 'wert_setzen_lokal_ohne_speichern objekt slot wert :informant informant)
    (unless (null (cwr=hole_inverses_attribut objekt slot))
      (yas=tue_methode (cwr=hole_inverses_attribut objekt slot) 'wert_setzen_lokal_ohne_speichern wert
                   (cwr=hole_inverses_attribut objekt slot) objekt :informant informant))
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
  )

;eigentlich ueberfluessig

(defun schule_wert_setzen_lokal_ohne_speichern (objekt slot wert &key informant)
  (yas=schreibe_wert objekt slot wert :sichern nil :informant informant)
  (unless cwr_nicht_testen
    ;;;Constraints_aktivieren ==> auf Agenda constraint
    (cwr=mit-allen-constraints  (objekt slot c)
      (cwr=testconstraint_vermerken (cwr=constraint_erzeugen c objekt)))
    )
  )
     
