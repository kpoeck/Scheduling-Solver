(defun sch=s (was)
  (or (get 'sch_strings was)
      (coke=s was)
      (get 'sch_strings :kein_text)))

(defun sch=s_objekte (was)
  (or (get 'sch_strings was)
      (case (yas=der_vater was)
        (zeit (b=konkateniere-nach-string (sch=s_objekte ($? was 'tag)) "-" (b=erzeuge-string ($? was 'stunde))))
        (t (B=erzeuge-string was)))))

(b=setplist 'sch_strings
            '(:kein_text "Kein Text"
              :eingabe_der_deputatsliste "Eingabe der Deputatsliste"
              :klassen "Klassen"
              :faecher "Faecher"
              :freie_stunden "Freie Einheiten"
              :belegte_stunden "Belegte Einheiten"
              :suche_freie "Suche Freie"
              :suche_freie_wunsch "Suche Freie Wunsch"
              :suche_belegte_wunsch "Suche Belegte Wunsch"
              :suche_belegte "Suche Belegte"
              :sysvorschlag= "Systemvorschlag fuer "
              :ersetzen "Ersetzen"
              :ersetzen_wunsch "Ersetzen Wunsch"
              :freie "Freie "
              :belegte "Belegte "
              :bes_fuer_zeit "Blockungeinheiten als Vorschlaege fuer "
              :information "Information"
              montag "montag"
              dienstag "dienstag"
              mittwoch "mittwoch"
              donnerstag "donnerstag"
              freitag "freitag"
              samstag "samstag"
              :noch "Noch"
              tag "Tag"
              stunde "Stunde"
              ))
;(load "platte:Bibliothek:Bibliothek interpretiert:Bibliothek Sprachen:Bibliothek deutsch")
#|
(b=setplist 'sch_strings
            '(:kein_text "No text"
              :eingabe_der_deputatsliste "Teaching Loads"
              :information "Information"
              :klassen "Classes"
              :faecher "Courses"
              :freie_stunden "Free Units"
              :belegte_stunden "Assigned Units"
              :suche_freie "Search free units for time"
              :suche_freie_wunsch "Search free units for time (soft constraints)"
              :suche_belegte "Search assigned units for time"
              :suche_belegte_wunsch "Search assigned units for time (soft constraints)"
              
              :ersetzen "Exchange with other unit"
              :ersetzen_wunsch "Exchange with other unit (soft constraints)"
              
              :sysvorschlag= "Systemproposition  for "
              :freie "Free "
              :belegte "assigned "
              :bes_fuer_zeit "Units as propositions for " 
              montag "Monday"
              dienstag "Tuesday"
              mittwoch "Wednesday"
              donnerstag "Thursday"
              freitag "Friday"
              :noch ""
              samstag "Saturday"
              tag "Day"
              stunde "Hour"
              :Stunden_auswaehlen "Select courses"
              ))
(load "bibliothek 2.0 interpretiert;Bibliothek Sprachen:Bibliothek englisch")
|#
