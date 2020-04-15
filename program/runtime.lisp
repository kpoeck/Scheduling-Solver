(defun coke=s (was)
  (get 'coke_strings was (get 'coke_strings :kein_text)))

;Wissensbasen laden

(defun wissensbasis_laden (was &optional (vz nil)(instanzen nil))
  (if (not instanzen)
      (yas=alles_loeschen)
    (cwr=benutzer_instanzen_loeschen))
  (if INSTANZEN
      (zer=zerteilen (INSTANCESDIR was))
    (zer=zerteilen (wissensbasisname was)))
  (cwr=dialog-schliessen)
  (cwr=umsetzen)
  (unless INSTANZEN
    (cwr=dialog-schliessen)
    (when vz
      (cwr-dateien_laden-1 vz))
    (zwo=auswertung_der_menues)
    (zwe=alles_uebersetzen))
  )

(defun fall_laden (fall)
  (let ((datei (fallname fall))
        (cwr_ausgabe_debug nil)
        )
    (cwr=dynamische_attribute_init)
    (time (load datei))
    (print datei)
    )
  )

(defun rechnen (&optional (was t))
  (let ((cwr_interaktiv nil)
        (cwr_trickfilm nil)
        (cwr_ausgabe_debug nil)
        (cwr_vorschlag_debug nil)
        (cwr_constraint_debug nil)
        (cwr_fehler_debug nil)
        (cwr_knapp_debug nil)
        )
    (pro=starte_algorithmus was)))

(defun hilfsdateien_laden (&optional vz dateien)
  (dolist (datei (if dateien dateien (yas=lese_wert (cwr=die_wurzel) `dateien)))
    (sta=lade_neue_version (test-dateinamen datei)
                           (if vz
                               (merge-pathnames 
                                (b=konkateniere-nach-string hilfsdateidir vz direktorytrennzeichen))
                             hilfsdateidir)
                           startkompidir)
    ;(load (hilfsdateiname vz datei))
    ))

(defun cwr-dateien_laden-1 (vz)
  "Lade die Dateien nach, in denen die Lispfunktionen stehen"
  (when cwr_funktionen_nachladen
    (let ((wurzel (first (yas=lese_wert `meta `kinder))))
      (if (yas=hat_objekt_slot_p wurzel `dateien)
          (dolist (datei (yas=lese_wert wurzel `dateien))
            (kob=ausgabe_nachricht 
             (b=konkateniere-nach-string
              (coke=s :bitte_warten_datei)
              datei (coke=s :wird_geladen)))
            (load 
             (hilfsdateiname vz
                             datei)
             :print nil)
            )
        )
      )
    (kob=schliesse_ausgabe_fenster)
    ))
