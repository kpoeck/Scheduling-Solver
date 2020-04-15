;patches
(defun KOB=SCHLIESSE_AUSGABE_FENSTER (&rest egal)
    (declare (ignore egal)))

(defun KOB=AUSGABE_NACHRICHT (&rest egal)
    (print egal))

(defun KOB=MESSAGE_DIALOG (&rest egal)
    (print egal))

(defun KOB=LISTE_AUSGEBEN (&rest egal)
    (pprint egal))

(defun KOB=ALLE_DIALOGE_SCHLIESSEN (&rest egal)
    (declare (ignore egal)))

(defun ZDI=INTERACTION_AKTUALISIEREN (&rest egal)
    (declare (ignore egal)))

(defun ZDI=BENUTZER_NACH_CONSTRAINT_FRAGEN (&rest egal)
    (declare (ignore egal))
    nil)

(defun zwe=bestimme_alle_constraints (objekt)
    (sort (remove-if-not
           #'(lambda (constraint)
               (eql objekt (yas=lese_wert constraint 'zu_objekt)))
           (yas=alle `constraint)
           )
          '< :key #'(lambda(was)
                     (yas=lese_wert was 'bewertung)))
    )

(defun zdi=die_ausgabe (berechnende_klasse berechnendes_attribut &optional (text (coke=s :Ausgabe)))
    (when cwr_ausgabe_debug
      (format t "~A~2%" text)
      (dolist (zeile (yas=alle berechnende_klasse))
        (format t "~30A zu ~30A~%" zeile (yas=lese_wert zeile berechnendes_attribut)))))

;;;;;

(defun zwo=auswertung_der_menues ()
    (print "Menues reintun"))

;;;;;

(defun b=nachricht (&rest egal)
    (print egal))

#-(or clozure mcl rmcl)
(defun neq (  a b )
  (not (eql a b)))

#-(or clozure mcl rmcl)
(defun DIRECTORYP (&rest egal)
  (declare (ignore egal)))

#-(or clisp  mcl rmcl)
(defun STRING-WIDTH (&rest egal)
  (declare (ignore egal)))

#-(or clozure mcl rmcl)
(defun UNCOMPILE-FUNCTION (&rest egal)
  (declare (ignore egal)))

#-(or mcl rmcl CLOZURE-COMMON-LISP)
(defun CHOOSE-FILE-DIALOG (&rest egal)
  (declare (ignore egal)))

(defun B=JA-NEIN (&rest egal)
  (declare (ignore egal)))

(defun YAS=SPEICHER_ALLE_OBJEKTE (&rest egal)
  (declare (ignore egal)))

#-(or mcl rmcl CLOZURE-COMMON-LISP)
(defun CHOOSE-NEW-FILE-DIALOG (&rest egal)
  (declare (ignore egal)))

#-(or mcl rmcl)
(defun SET-MAC-FILE-TYPE (&rest egal)
  (declare (ignore egal)))

#-(or mcl rmcl)
(defun SET-MAC-FILE-CREATOR (&rest egal)
  (declare (ignore egal)))

(defun SA=AUS-COKE-AUFRUFEN (&rest egal)
  (declare (ignore egal)))
