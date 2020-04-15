(defstruct pro_suchzustand 
  bewertung
  zuordnungsliste
  fehlende_zuordnungen
  richtige_bewertung
  )

(defstruct pro_globale_suchinformation
  zuordnungsgruppe
  attribut
  sortierfunktion
  vor_vorschlagsberechnen_funktion
  vor_minimum_aus_agenda_lesen_funktion
  generierte_zustaende
  nur_ohneverletzung
  )

(defvar pro_zustandsliste)

(defvar pro_globale_suchinformationsstrukt)


(defun pro-destruktiv-einbauen (zustand variablenbezeichner bewertungsfunktion 
                                    &key (vergleichsoperator #'<)
                                    (leseoperator #'symbol-value)
                                    (schreiboperator #'set))
  (let ((einzufuegen (list zustand))
        (bewertung (funcall bewertungsfunktion zustand))
        )
    (if (null (funcall leseoperator variablenbezeichner))
      ;liste leer direkt
      (funcall schreiboperator variablenbezeichner einzufuegen)
      (if (funcall vergleichsoperator bewertung
                   (funcall bewertungsfunktion (first (funcall leseoperator variablenbezeichner))))
        ;vor erste Stelle
        (progn
          (rplacd einzufuegen (funcall leseoperator variablenbezeichner))
          (funcall schreiboperator variablenbezeichner einzufuegen))
        (let* ((alt (funcall leseoperator variablenbezeichner))
               (aktuell (rest alt))
               )
          (do ()
              ((or (null aktuell)
                   (funcall vergleichsoperator bewertung (funcall bewertungsfunktion (first aktuell))))
               nil)
            (setq alt (rest alt))
            (setq aktuell (rest alt)))
          (if (null aktuell)
            ;ganz ans Ende einfuegen
            (rplacd alt einzufuegen)
            ;zwischendurch einfuegen
            (progn
              (rplacd einzufuegen aktuell)
              (rplacd alt einzufuegen)))
          )
        )
      )
    )
  )

(defun pro-konstruktiv-einbauen (zustand variablenbezeichner bewertungsfunktion 
                                     &key (vergleichsoperator #'<)
                                     (leseoperator #'symbol-value)
                                     (schreiboperator #'set))
  (labels 
    (
     (
      einfaches_einbauen (zustand bewertung zustandliste)
      (if (null zustandliste)
        (list zustand)
        (if (funcall vergleichsoperator bewertung (funcall bewertungsfunktion (first zustandliste)))
          (cons zustand zustandliste)
          (cons (first zustandliste)
                (einfaches_einbauen zustand bewertung (rest zustandliste)))))
      )
     )
    (funcall schreiboperator
             variablenbezeichner
         (einfaches_einbauen zustand (funcall bewertungsfunktion zustand) 
                             (funcall leseoperator variablenbezeichner)))
    )
  )

(defun pro-zustand-einbauen (zustand)
  (cond ((pro_globale_suchinformation-nur_ohneverletzung pro_globale_suchinformationsstrukt)
         (when (= 0 (pro_suchzustand-bewertung zustand))
           (pro-destruktiv-einbauen zustand 'pro_zustandsliste 'pro_suchzustand-RICHTIGE_BEWERTUNG)))
        (T ;auf jeden Fall einbauen
         (pro-destruktiv-einbauen zustand 'pro_zustandsliste 'pro_suchzustand-RICHTIGE_BEWERTUNG)
         )))

(defun pro-viele-zustaende-einbauen (zustandsliste)
  (setq pro_zustandsliste
        (stable-sort (append zustandsliste pro_zustandsliste)
              #'< :key 'pro_suchzustand-RICHTIGE_BEWERTUNG)))

(defun pro=suchen (zuordnungsgruppe attribut &key sortierfunktion 
                                    vor_minimum_aus_agenda_lesen_funktion
                                    vor_vorschlagsberechnen_funktion
                                    (nur_ohneverletzung t))
  ;initialisieren
  (setq pro_zustandsliste nil)
  (setq pro_globale_suchinformationsstrukt (make-pro_globale_suchinformation
                                            :zuordnungsgruppe zuordnungsgruppe
                                            :sortierfunktion sortierfunktion
                                            :generierte_zustaende 0
                                            :attribut attribut
                                            :vor_minimum_aus_agenda_lesen_funktion vor_minimum_aus_agenda_lesen_funktion
                                            :vor_vorschlagsberechnen_funktion vor_vorschlagsberechnen_funktion
                                            :nur_ohneverletzung nur_ohneverletzung))
  ;(cwr=dynamische_attribute_init)
  (pro-agenden_definieren)
  
  ;startzustand aufbauen
  (push (make-pro_suchzustand
         :bewertung 0
         :zuordnungsliste nil
         :richtige_bewertung (+ 0 (length (yas=alle zuordnungsgruppe)))
         :fehlende_zuordnungen (length (yas=alle zuordnungsgruppe))
         )
        pro_zustandsliste)
  
  (do  ((aktueller_zustand (first pro_zustandsliste)(first pro_zustandsliste)))
       ((endp pro_zustandsliste))
    ;aktuellen zustand loeschen
    (setq pro_zustandsliste
          (rest pro_zustandsliste))
    (let ((ergebnis (pro-generiere-nachfolgezustaende aktueller_zustand)))
      (cond ((eql ergebnis :terminiert)
             (pro-zustand-wiederherstellen  (pro_globale_suchinformation-attribut 
                                             pro_globale_suchinformationsstrukt)
                                            (pro_suchzustand-zuordnungsliste aktueller_zustand)
                                            :agenden-loeschen nil)
             (age=agenda_loeschen 'UEBERWACHEN)
             (cwr=constraints_abarbeiten)
             (setq pro_verletzte_constraints
                   (age=agenda 'verletzt))
             (age=agenda_loeschen 'verletzt)
             (return aktueller_zustand))
            (t (dolist (z ergebnis)
                 (pro-zustand-einbauen z))))
      )
    )
  (pprint `(Anzahl Suchzustaende ,(PRO_GLOBALE_SUCHINFORMATION-GENERIERTE_ZUSTAENDE pro_globale_suchinformationsstrukt)))
  )

(defun pro-generiere-nachfolgezustaende (zustand)
  (let ((noch_zuzuordnende (remove-if  #'(lambda(objekt)
                                           (assoc objekt (pro_suchzustand-zuordnungsliste zustand)))
                                       (yas=alle (pro_globale_suchinformation-zuordnungsgruppe 
                                                  pro_globale_suchinformationsstrukt))))
        (vergleichsfunktion (pro_globale_suchinformation-sortierfunktion
                             pro_globale_suchinformationsstrukt))
        (alte_bewertung (pro_suchzustand-bewertung zustand))
        (alte_zuordnungsliste (pro_suchzustand-zuordnungsliste zustand))
        der_typ
        aktuelle_bewertung
        (fehlende_zuordnungen (pro_suchzustand-fehlende_zuordnungen zustand))
        )
    ;(print `(aktueller zustand ,zustand))
    ;(break "")
    ;(print `(aktuelle-tiefe ,(length noch_zuzuordnende)))
    (cond ((null noch_zuzuordnende)
           :terminiert)
          (T 
           (when (pro_globale_suchinformation-vor_minimum_aus_agenda_lesen_funktion pro_globale_suchinformationsstrukt)
             (pro=mit-merken 'vor_minimum_aus_agenda_lesen_funktion 
                             (funcall (pro_globale_suchinformation-vor_minimum_aus_agenda_lesen_funktion pro_globale_suchinformationsstrukt))))
             
           (if vergleichsfunktion
             (setq der_typ
                   (pro=mit-merken 'wichtigstes_element_lesen (b=min  noch_zuzuordnende :vergleichsfunktion vergleichsfunktion)))
             (setq der_typ (first noch_zuzuordnende)))
           (when cwr_vorschlag_debug
             (print der_typ))
           (let (neue_zustaende
                 (attribut (pro_globale_suchinformation-attribut 
                            pro_globale_suchinformationsstrukt))
                 )
             (pro-zustand-wiederherstellen attribut
                                           alte_zuordnungsliste)
             
             (when (and cwr_trickfilm (caar alte_zuordnungsliste))
               (ZDI=INTERACTION_aktualisieren (caar alte_zuordnungsliste) attribut))
             
             (dolist (zuordnungsobjekt
                      (cwr=fuere_vorschlag_aus 
                       der_typ attribut :vor_vorschlagsberechnen_funktion 
                       (pro_globale_suchinformation-vor_vorschlagsberechnen_funktion pro_globale_suchinformationsstrukt)))
               (yas=tue_methode der_typ 'wert_setzen
                                der_typ attribut zuordnungsobjekt :informant `programm)
               (cwr=constraints_abarbeiten)
               (setq aktuelle_bewertung (pro-bewerte_constraints (age=agenda `verletzt)))
                (yas=tue_methode der_typ `wert_zurueckziehen
                                der_typ attribut zuordnungsobjekt)
               (cwr=constraintsagenda_loeschen)
               (age=agenda_loeschen `verletzt)
               (age=agenda_loeschen `ueberwachen)
              
               ;merken 
               (push (make-pro_suchzustand  :bewertung (+ alte_bewertung aktuelle_bewertung)
                                            :zuordnungsliste (cons (list der_typ zuordnungsobjekt)
                                                                   alte_zuordnungsliste)
                                            :fehlende_zuordnungen (1- fehlende_zuordnungen)
                                            :richtige_bewertung (+ (1- fehlende_zuordnungen)
                                                                   (+ alte_bewertung aktuelle_bewertung))
                                            )
                     neue_zustaende)
               ;zaehlen
               (setf (pro_globale_suchinformation-generierte_zustaende pro_globale_suchinformationsstrukt)
                     (1+ (pro_globale_suchinformation-generierte_zustaende pro_globale_suchinformationsstrukt)))
               #+no(when (and nil (= 0 (mod (pro_globale_suchinformation-generierte_zustaende pro_globale_suchinformationsstrukt)
                                       100)))
                 (pprint `(,pro_globale_suchinformationsstrukt ,(first neue_zustaende))))
               )
             (nreverse neue_zustaende))))))
        
(defun pro-zustand-wiederherstellen (attribut paarliste &key (agenden-loeschen t))
  ;Ruecksetzen 
  ;(cwr=dynamische_attribute_init)
  (let ((gruppe (pro_globale_suchinformation-zuordnungsgruppe 
                 pro_globale_suchinformationsstrukt))
        (attribut (pro_globale_suchinformation-attribut 
                   pro_globale_suchinformationsstrukt)))
    (dolist (objekt (yas=alle gruppe))
      (when (yas=lese_wert objekt attribut)
        (yas=tue_methode objekt `wert_zurueckziehen
                         objekt attribut (yas=lese_wert objekt attribut)))))
  ;eigentlich nur bestehende zuordnungen ruecksetzen
  (pro-agenden_definieren)
  (dolist (paar paarliste)
    (let ((objekt (first paar))
          (wert (second paar)))
      (yas=tue_methode objekt 'wert_setzen objekt attribut wert :informant `vorschlag)
      ;agenden ueberwachung, constraint loeschen
      (when agenden-loeschen
        (cwr=constraintsagenda_loeschen)
        (age=agenda_loeschen `ueberwachen))
      )
    )
  )
