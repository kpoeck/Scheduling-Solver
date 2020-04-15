#|
(sch-initialisiere-die-variablen)

(sch=die-wissensbasis-laden :alt)

(sch=fall-laden :alt)
(sch=eine-variation-testen :statisch)

(sch=fall-laden :alt)
(sch=eine-variation-testen :dynamisch)


(sch=fall-laden :alt)
(sch=eine-variation-testen :dynamisch+vorausschau)

(sch=die-wissensbasis-laden :neu)

(sch=fall-laden :neu)
(sch=eine-variation-testen :dynamisch+vorausschau)

;jetzt mit 20 sekunden
(sch=fall-laden :neu)
(sch=eine-variation-testen :dynamisch+vorausschau)

(sch=fall-laden :neu)
(sch=eine-variation-testen :statisch)

:jetzt nur dynamisch
(sch=fall-laden :neu)
(sch=eine-variation-testen :dynamisch)

|#

(defun sch=die-wissensbasis-laden (welche)
  (cwr=nur_wb_laden
   (ecase welche
     (:alt "Instanzen;Kant alt instanzen")
     (:neu "Instanzen;kant neu instanzen"))
   )
  )

(defun sch=fall-laden (welche)
  (cwr=lade_es_es_lokal
   (ecase welche
     (:alt "faelle;Alte Loesung vorgabe1")
     (:neu "faelle;E Nachmittag, Ober1"))
   )
  )

(defun sch=eine-variation-testen (variation)
  ;zuerst den Fall Laden
  (ecase variation
    (:statisch
     (sch-setze_statisch)
     (pro=starte_algorithmus nil))
    (:dynamisch
     (sch-setze_dynamisch_viel_informiert)
     (pro=starte_algorithmus nil))
    (:dynamisch+vorausschau
     (sch-setzte_dynamisch_viel_informiert+wenig_stoeren)
     (pro=starte_algorithmus nil)
     )
    )
  )


(defun sch-initialisiere-die-variablen ()
  (setq cwr_constraint_debug nil
        cwr_vorschlag_debug nil
        cwr_fehler_debug nil
        cwr_ausgabe_debug nil
        cwr_knapp_debug nil
        cwr=abarbeitung_debug t
        cwr_trickfilm nil
        cwr_interaktiv nil
        cwr_zeitmessung_debug t
        )
  )

(defun sch-setze-vorschlag-ohne-vorausschau ()
  (setf (get 'V_BLOCKUNG_EINHEIT_ZEIT_NORMAL 'macrocode)
        '($VORSCHLAG 
          ($NICHT-WAHR SELBST 'DOPPEL_STUNDE) ZEIT
          ($FUER_ALLE KLASSE/LEHRER/RAUM AUS ($ANHAENGEN ($? SELBST 'KLASSEN)) GILT
                      ($UND ($NICHT-BELEGT KLASSE/LEHRER/RAUM ZEIT)
                            ($NICHT-AUSGESCHLOSSEN! KLASSE/LEHRER/RAUM ZEIT 'ZEIT_PRIORITATEN)))
          :SORTIERSCHLUESSEL sch=zeit-schluessel))
  (zwe-eingelesenen_vorschlag_uebersetzen 'V_BLOCKUNG_EINHEIT_ZEIT_NORMAL)
  )

(defun sch-setze-vorschlag-mit-vorausschau ()
  (setf (get 'V_BLOCKUNG_EINHEIT_ZEIT_NORMAL 'macrocode)
        '($VORSCHLAG 
          ($NICHT-WAHR SELBST 'DOPPEL_STUNDE) ZEIT
          ($FUER_ALLE KLASSE/LEHRER/RAUM AUS ($ANHAENGEN ($? SELBST 'KLASSEN)) GILT
                      ($UND ($NICHT-BELEGT KLASSE/LEHRER/RAUM ZEIT)
                            ($NICHT-AUSGESCHLOSSEN! KLASSE/LEHRER/RAUM ZEIT 'ZEIT_PRIORITATEN)))
          :SORTIERSCHLUESSEL SCH=ZEIT-SCHLUESSEL_DISLIKE))
  (zwe-eingelesenen_vorschlag_uebersetzen 'V_BLOCKUNG_EINHEIT_ZEIT_NORMAL)
  )

(defun sch-setze_statisch ()
  (yas=schreibe_wert 
   (cwr=die_wurzel) 'ablauf_bearbeitung
   '(
     ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                        :reihenfolge sch=be_statischer_schluessel
                        )
     )
   :informant 'eingabe
   :sichern nil
   )
  (sch-setze-vorschlag-ohne-vorausschau)
  )

(defun sch-setzte_dynamisch_etwas_informiert ()
  (yas=schreibe_wert (cwr=die_wurzel) 'ablauf_bearbeitung
                     '(
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS
                                          ($>= ($ANZAHL
                                                ($? INSTANZ 'BLOCK)
                                                'BLOCKUNG_EINHEITEN)
                                               5)
                                          :bewertung sch=be_prios
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($WAHR INSTANZ 'DOPPEL_STUNDE)
                                          :bewertung sch=be_prios
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($> ($ANZAHL INSTANZ 'KLASSEN) 1)
                                          :bewertung sch=be_prios
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :bewertung sch=be_prios
                                          )
                       )
                     :informant 'eingabe
                     :sichern nil
                     )
  (sch-setze-vorschlag-ohne-vorausschau)
  )

(defun sch-setze_dynamisch_viel_informiert ()
  (yas=schreibe_wert (cwr=die_wurzel) 'ablauf_bearbeitung
                     '(
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS
                                          ($>= ($ANZAHL
                                                ($? INSTANZ 'BLOCK)
                                                'BLOCKUNG_EINHEITEN)
                                               5)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($WAHR INSTANZ 'DOPPEL_STUNDE)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($> ($ANZAHL INSTANZ 'KLASSEN) 1)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          )
                       )
                     :informant 'eingabe
                     :sichern nil
                     )
  (sch-setze-vorschlag-ohne-vorausschau)
  )

(defun sch-setzte_dynamisch_viel_informiert+wenig_stoeren ()
  (yas=schreibe_wert (cwr=die_wurzel) 'ablauf_bearbeitung
                     '(
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS
                                          ($>= ($ANZAHL
                                                ($? INSTANZ 'BLOCK)
                                                'BLOCKUNG_EINHEITEN)
                                               5)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          :VOR_VORSCHLAGSBERECHNEN_FUNKTION sch=vor_jedem_vorschlag
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($WAHR INSTANZ 'DOPPEL_STUNDE)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :VOR_VORSCHLAGSBERECHNEN_FUNKTION sch=vor_jedem_vorschlag
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :FALLS ($> ($ANZAHL INSTANZ 'KLASSEN) 1)
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          :VOR_VORSCHLAGSBERECHNEN_FUNKTION sch=vor_jedem_vorschlag
                                          ) 
                       ($GANZE_BERECHNUNG ZEIT VON BLOCKUNG_EINHEIT AUS ZEIT
                                          :bewertung sch=dringlichkeit_prioritaeten
                                          :vor_minimum_aus_agenda_lesen_funktion sch=bereite_alles_vor_2
                                          :VOR_VORSCHLAGSBERECHNEN_FUNKTION sch=vor_jedem_vorschlag
                                          )) 
                     :informant 'eingabe
                     :sichern nil
                     )
  (sch-setze-vorschlag-mit-vorausschau)
  )
