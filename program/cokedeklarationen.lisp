;;Deklarationen

(eval-when 
  #-gcl (:compile-toplevel :load-toplevel :execute)
  #+gcl (compile load eval)
  (proclaim '(special
              PRO_SEKUNDEN_PRO_CONSTRAINTS_EINHEIT
              PRO_TICKS_PRO_CONSTAINT_EINHEIT
              PRO_ZUORDNUNG_ABBRECHEN
              PRO_NACHOPTIMIERUNG_ABBRECHEN
              YAS_LETZTE_DATEI
              YAS_LETZTE_DATEI_INSTANZEN
              PRO_VERLETZTE_CONSTRAINTS
              PRO_NACHOPTIMIERUNGSFAKTOR
              PRO_KORREKTURSTATISTIK_MERKEN
              PRO_AKTUELLES_METAKONTROLLOBJEKT
              PRO_VERGESSEN_CONSTRAINTS
              pro_zuordnungs_info
              PRO_AKTUELLES_ZUORDNUNGSATTRIBUT
              
              ;cwr kram
              CWR_AUSGABE_DEBUG
              CWR_INTERAKTIV 
              CWR_TRICKFILM 
              CWR_AUSGABE_DEBUG
              CWR_VORSCHLAG_DEBUG 
              CWR_CONSTRAINT_DEBUG 
              CWR_FEHLER_DEBUG 
              CWR_KNAPP_DEBUG
              CWR_FUNKTIONEN_NACHLADEN
              CWR_ZEITMESSUNG_DEBUG 
              CWR_STATISTIK_DEBUG 
              CWR_STATISTIK 
              CWR=ABARBEITUNG_DEBUG
              CWR_NICHT_TESTEN
              CWR=UEBERSETZEN_DEBUG
              )))

(defconstant yas_compiliert 'yas_compilierte_funktion)

(defstruct  cwr=statistik_typ
  anz_vorschlagszustaende
  anzkorrekturzustaende
  anzconstraintsgetestet)

(defstruct (cwr-testconstraint
            (:constructor make-cwr-testconstraint (constraint objekt)))
  constraint
  objekt)

(defstruct (cwr-constraint
            (:constructor make-cwr-constraint (objekt attribut constraint anzahl)))
  objekt attribut constraint anzahl)

(defstruct (pro-veraenderung
            (:constructor make-pro-veraenderung (objekt attribut alter_wert neuer_wert)))
  objekt attribut alter_wert neuer_wert)

(defstruct pro-zuordnungs-info
  von_zuordnungsklasse
  von_zuordnungsattribut
  zu_zuordnungsklasse
  zu_zuordnungsattribut
  zuordnungsart
  ;:1-1 oder :1-n oder :1-1-nicht invers oder 1:N-nicht-invers
  )
  