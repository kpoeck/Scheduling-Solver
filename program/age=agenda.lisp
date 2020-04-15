#|
Veraenderungen 
16.8.90 age=agenda_sortieren (agenda funktion) eingebaut

modul agenda Kuerzel age

Definiert den abstrakten Datentyp Agenda

Schnittstellenfunktionen:

age=agenda_init
age=agenden_ruecksetzen
age=agenda_neu
age-agenda_p (agenda)
age=agenda_sortieren (agenda funktion)
age=agenda_zufuegen (agenda element)
age=agenda( agenda)
age=agenda_vorne_zufuegen (agenda element)
age=agenda_liste_zufuegen (agenda liste)
age=agenda_lesen (agenda)
age=agenda_kopieren (neu alt)
age=agenda_loeschen (agenda)
age=agenda_loesche_ein_element (agenda wert)
age=loesche_duplikate (agenda)
age=agenda_leer (agenda)
age=agenda_ausgeben (agenda)

Lokale Funktionen:
age-agenda_p

Globale Variable:

age_*agenden*

Konstanten:

|#
(defvar age_*agenden* nil "Enthaelt die momentan definierten Agenden")

(defun age=agenda_init ()
  (dolist (a age_*agenden*)
    (setf (get a 'elemente) nil))
  (setq age_*agenden* nil)
)

(defun age=agenden_ruecksetzen ()
  (dolist (a age_*agenden*)
    (setf (get a 'elemente) nil))
  )

(defun age=agenda_neu (name)
  (if (member name age_*agenden*)
    (setf (get name 'elemente ) nil)
    (push name age_*agenden*))
  )

(defun age-agenda_p (agenda)
  (member agenda age_*agenden*)
)

(defun age=agenda_sortieren (agenda funktion)
  (if (age-agenda_p agenda)
      (setf (get agenda 'elemente)
	    (stable-sort (get agenda 'elemente)
		  funktion))
    (cerror "" "Fehler im sortieren agenda ~A unbekannt" agenda)
    )
  )

(defun age=agenda_destruktiv_umdrehen (agenda)
  (if (age-agenda_p agenda)
    (setf (get agenda 'elemente)
          (nreverse  (get agenda 'elemente)))
    
    (cerror "" "Fehler im sortieren agenda ~A unbekannt" agenda)
    )
  )

(defun age=loesche_duplikate_2 (agenda &key test)
  (if (age-agenda_p agenda)
    (setf (get agenda `elemente)
          (delete-duplicates (get agenda `elemente) :test test :from-end t))
    (cerror "keine Aktion " "Agenda ~A unbekannt" agenda))
  )

(defun age=agenda_zufuegen (agenda element)
  (if (age-agenda_p agenda)
    (setf (get agenda 'elemente)
          (append (get agenda 'elemente) (list element)))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_setzen (agenda Liste)
  (if (age-agenda_p agenda)
    (setf (get agenda 'elemente)
          liste)
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_umsetzen (nach_agenda von_agenda)
  (if (and (age-agenda_p von_agenda)(age-agenda_p nach_agenda))
    (setf (get von_agenda 'elemente)
          (get nach_agenda 'elemente))
    (cerror "keine aktion " "Agendaen ~A ~A unbekannt"
            von_agenda nach_agenda ))
  )

(defun age=agenda (agenda)
  (if (age-agenda_p agenda)
      (get agenda 'elemente)
      (cerror "keine aktion " "Agenda ~A unbekannt"
              agenda ))
)

(defun age=agenda_vorne_zufuegen (agenda element)
  (if (age-agenda_p agenda)
    (push element (get agenda 'elemente))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_vorne_neu_zufuegen (agenda element test)
  (if (age-agenda_p agenda)
    (pushnew element (get agenda 'elemente) :test test)
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_liste_zufuegen (agenda liste)
  (if (age-agenda_p agenda)
    (setf (get agenda 'elemente)
          (append (get agenda 'elemente) liste))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_liste_vornezufuegen (agenda liste)
  (if (age-agenda_p agenda)
    (setf (get agenda 'elemente)
          (append liste (get agenda 'elemente)))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
  )

(defun age=agenda_lesen (agenda &optional funktion)
  (if funktion
    (if (age-agenda_p agenda)
      (let ((element (klh=min-liste (age=agenda agenda) funktion)))
                                  
        (age=agenda_loesche_ein_element agenda element)
        element
        )
      (cerror "keine aktion " "Agenda ~A unbekannt in"
              agenda ))
    (if (age-agenda_p agenda)
      (pop (get agenda 'elemente))
      (cerror "keine aktion " "Agenda ~A unbekannt in"
              agenda )))
 )

(defun age=agenda_kopieren (neu alt)
  (if (and (age-agenda_p neu) (age-agenda_p alt))
    (setf (get neu 'elemente)
        (get alt 'elemente))
    (cerror "keine aktion " "Agenda ~A oder ~A unbekannt"
            neu alt ))
)

(defun age=agenda_loeschen (agenda)
  (if (age-agenda_p agenda)
    (setf (get agenda `elemente) nil)
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
)

(defun age=agenda_loesche_ein_element (agenda wert)
  (if (age-agenda_p agenda)
    (setf (get agenda `elemente)
          (remove wert (get agenda `elemente) :test `equal))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
)

(defun age=loesche_duplikate (agenda)
  (if (age-agenda_p agenda)
    (setf (get agenda `elemente)
          (remove-duplicates (get agenda `elemente) :test `equal :from-end t))
    (cerror "keine Aktion " "Agenda ~A unbekannt" agenda))
)

(defun age=agenda_leer(agenda)
  (if (age-agenda_p agenda)
    (null (get agenda 'elemente))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
)

(defun age=agenda_ausgeben(agenda)
  (if (age-agenda_p agenda)
    (progn
    (terpri)
    (format t "Agenda ~10A" agenda)
    (dolist (element (get agenda 'elemente))
      (format t "~10A" element))
    (terpri))
    (cerror "keine aktion " "Agenda ~A unbekannt"
            agenda ))
)
