;Coke_strings

(b=setplist 
 'coke_strings
 
 '(
   :kein_text "no text"
   
   ;ACL=yasos
   :zuordnung "ASSIGNMENT PROBLEM"
   ja_nein "Boolean"
   zahl    "Number"
   boolesch "Boolean"
   text     "Text"
   zahl<    "Number < "
   klasse   "Oneof "
   klassen_liste "Some of "
   prioritaet "Priority for "
   Hilfsattribut "Auxiliary attribute "
   zuordnungsattribut "Assignment attribute "
   inverses_zuordnungsattribut "Invers assignment attribute "
   ;
   :SCHON_BEKAN
   :keine_steuerung_definiert "No strategy defined"
   ;sta=karsteninit
   
   :entwickler "Developer"
   :uebersetzen "Compile"
   :backup "Backup"
   :normales_menue  "Default Menu"
   :dump_erstellen "Produce Dump"
   :applikation_erstellen "Produce Application"
   
   :ablage "Ablage"
   :neue_datei "Neue Datei"
   :oeffnen  "�ffnen"
   :sichern "Sichern"
   :druckeinstellungen "Druckeinstellungen"
   :drucken "Drucken"
   :auschneiden "Ausschneiden"
   :kopieren "Kopieren"
   :einfuegen "Einf�gen"
   :beenden "Beenden"
   :wirklich_beenden "COKE wirklich Beenden"
   :trace "Trace"
   :experte "Expert"
   :hierarchie_zeigen "Show object hierarchy"
   :objektgruppen_bearbeiten "edit object sets"
   :neuer_vorschlag "New proposition"
   :alter_vorschlag "Proposition"
   :zuordnung_vorschlaege_attribute "assignment proposition attributes"
   :vorschlaege "Propositions"
   :neue_ueberwachung "New constraint"
   :bestehende_ueberwachung "Constraint"
   :zuordnung_ueberwachung_attribute "Assignment constraints attributes"
   :neue_korrektur  "Neue Korrektur"
   :alte_korrektur "Bestehende Korrektur"
   :zuordnung_korrekturen_uewberwachungen "Zuordnung Korrekturen �berwachungen"
   :neue_agendasteuerung "Neue Agendasteuerung"
   :bestehende_agendasteuerung "Bestehende Agendasteuerung"
   :zuordnung_agenda_attribute "Zuordnung Agendasteuerungen Attribute"
   
   :benutzermenue_definieren "Configure user interface"
   :hilfsdateien "Auxiliry  files"
   :ausgabelisten "Ausgabelisten"
   :zuordnung_der_regeln "Zuordnungen der Regeln"
   :a_zu_u "Attribute / �berwachungen" 
   :a_zu_v "Attribute / Vorschl�ge "
   :u_zu_k "�berwachungen / Korrekturen"
   :a_zu_a "Attribute / Agendasteuerungen"
   :ausgabe_der_regeln "Ausgabe der Regeln"   
   :ausgabe_der_vorschlaege "Ausgabe der Vorschl�ge"
   :ausgabe_der_korrekturen "Ausgabe der �berwachungen"
   :ausgabe_der_korrekturen "Ausgabe der Korrekturen"
   :ausgabe_der_agendasteuerungen "Ausgabe der Agendasteuerungen"
   :ausgabe_inverses "Ausgabe inverse Beziehungen"
   :ausgabe_komplexes "Ausgabe komplexe Beziehungen"
   :lispumgebung "Lispumgebung"
   :ablauf "Ablauf"
   :loesche_wb "Delete knowledge base"
   :lade_wb "Open knowledge base"
   :speichere_wb "save knowledge base"
   :wb_zustand_sichern "Save knowledge base state"
   :wb_zustand_laden "Load knowledge base state"
   :wb_zustand_uebersetzen "Compile state or case"
   :speichern_fall "Save Case"
   :laden_fall "Load Case"
   :neue_zuordnung "New Assignment"
   :weitermachen_zuordnung "Continue assignment"
   :ueber_coke "�ber Coke �"
   :coke_text_1 "Coke 1.1: Wissensbasierte Zuordnung"
   :coke_text_2 "      � 1990 von Karsten Poeck"
   :bitte_wb_waehlen "Bitte geben sie eine Wissensbasis an"
   :beim_laden_ist_folgendes_passiert "Beim Laden ist folgender Fehler aufgetreten"
   ;acl=yasos !!
   
   :Objekt "Objekt:"
   :Attribute "Attribute:"
   :Wert "Wert"
   :Neuer_Wert "Neuer Wert"
   :Neues_Attribut "Neues Attribut"
   :Loesche_Attribut "L�sche Attribut"
   :Inverse_Beziehungen "Inverse Beziehungen"
   :Komplexe_Beziehungen  "Komplexe Beziehungen"
   :Wertebereich "Wertebereich"
   :Benutzer_Attribute "Benutzer Attribute"
   :+_Systemattribute "+ Systemattribute"
   :+_ererbte_Attribute "+ ererbte Attribute"
   :+_interne_Attribute "+ interne Attribute"
   :Objekteigenschaften "Objekteigenschaften"
   :Neuer_slot_fuer "Neuer slot f�r "
   :Neue_Unterklasse_fuer  "Neue Unterklasse f�r "
   :Neue_Instanz_fuer "Neue Instanz f�r "
   :Kinder "Kinder:"
   :Eltern "Eltern"
   :Eigenschaften "Eigenschaften"
   :Neue_Klasse_unter "Neue Klasse unter"
   :Neue_Instanz_unter "Neue Instanz unter"
   :Loesche_Objekt "L�sche Objekt"
   :Nur_Benutzerklassen "Nur Benutzerklassen"
   :Auch_Systemklassen "Auch Systemklassen"
   :Objekthierarchie "Objekthierarchie"
   :Hierarchie_zu "Hierarchy for "
   :Objektgruppe "Objektgruppe "
   :hat_noch_Kinder " hat noch Kinder"
   :Neue_Objektgruppe "Neue Objektgruppe "
   :existiert_bereits " existiert bereits "
   :Bestehende_Objektgruppen "Bestehende Objektgruppen:"
   :Loesche_Objektgruppe "L�sche Objektgruppe"
   :Objektgruppen "Objektgruppen"
   
   ;cwr=objekte
   
   :laden "Laden"
   :bitte_warten_datei "Bitte warten, Datei \""
   :wird_geladen "\" wird geladen"
   :Unter "Unter"
   :sichern "Sichern"
   :verzeigerungen "Verzeigerungen werden erstellt"
   
   ;klh=funktionen 
   :zeilen "Zeilen"
   :spalten "Spalten"
   
   ;kob=objekte 
   :ende "Ende"
   :auswahl "Auswahl"
   
   ;pro=haupt
   :abarbeitungsfehler "Bei der Abarbeitung ist ein Fehler aufgetreten"
   :nicht_erfuellte_restriktionen "Folgende Restriktionen konnten nicht erfuellt werden :"
   
   ;zer=zerteiler
   :bitte_warten_wissensbasis "Bitte warten, Wissensbasis \""
   
   ;kommandosprache 
   :interaction "Interactive assignment"
   
   ;wob=wissen
   :Eingabe "Eingabe "
   :wirklich_loeschen " wirklich l�schen"
   :ja "Ja"
   :nein "Nein"
   :neu "New"
   :loeschen "Delete"
   :Veraendern "Change"
   :eingabe_von "Eingabe von "
   :weiter "Weiter"
   :Zurueck "Zur�ck"
   :alles "Alles"
   :Zuordnungen "Zuordnungen"
   :auswahl_kombination "Auswahl Kombination"
   :x_achse "X Achse"
   :y_achse "Y Achse"
   
   ;zdi=dialog
   :interaktive_zuordnung "Interactive Assigment"
   :von " von "
   :restriktionen_verletzt "Folgende Restriktionen wurden verletzt"
   :systemvorschlag_fuer "Systemvorschlag f�r "
   :p_attribut_p "  Attribut "
   :setzen "Assign"
   :modus "Modus"
   :nur_setzen "Assign"
   :Setzen_+_Korrigieren "Assign + correct"
   :setzen_fragen "Assign + ask"
   :system_setzen "System assigment"
   :Vorschlagen "Propose"
   :zurueckziehen "Undo Assigment"
   :tu_es_trotzdem "Soll der Vorschlag trotzdem durchgef�hrt werden ? "
   :verletzte_constraints "Verletzte Restriktionen"
   :Ausgabe "Ausgabe"
   :ausgabe_ergebnis "Ausgabe Ergebnis"
   
   ;zwe=benutzer 
   :w_i_e_k_a_k_a "Wertebereich Instanzen einer Klasse Auswahl Klasse Attribut "
   :w_p_a_k_a "Wertebereich Pr�ferenzen Auswahl Klasse Attribut "
   :w_i_e_k_a_k_a_2 "Wertebereich Instanz einer Klasse Auswahl Klasse Attribut"
   :w_j_a_k_a "Wertebereich Ja/Nein Auswahl Klasse Atribut"
   :w_r_z_a_k_a "Wertebereich reele Zahl Auswahl Klasse Attribut"
   :w_0_<_w_<_m_a_k_a "Wertebereich 0 < wert < Max Auswahl Klasse Attribut "
   :zuordnung_von  "Zuordnung von "
   :p_zu_p " zu "
   :unter_attribut " unter Attribut "
   :zu " zu "
   :unter_attribut " unter Attribut "
   :prioritaeten_von "Priorit�ten von "
   :eintrag_=_praeferenz "Eintrag = Pr�ferenz"
   :auswahl_eines "Auswahl eines/r "
   :bei " bei "
   :auswahl_der_o "Auswahl der Objekte aus "
   :bei_denen ", bei denen "
   :=ja_gelten_soll " = ja gelten soll"
   :festlegung_attribut "Festlegung Attribut "
   :ausgeschlossen "ausgeschlossen"
   :auswahl_klasse "Auswahl Objektgruppe"
   :auswahl_attribut_von "Auswahl Attribut von "
   :ausgabe_objektklasse "Ausgabe Objektgruppe "
   :instanz "Objekt"
   
   ;zwe=experte
   :Zuordung_Attribute_Agendasteuerungen_bei "Zuordung Attribute/Agendasteuerungen bei Klasse:"
   :Zuordung_Attribute_vorschlaege_bei "Zuordung Attribute/Vorschl�ge bei Klasse:"
   :Zuordung_ueberwachungen_Attribute_bei "Zuordung �berwachungen/Attribute bei Klasse:"
   :Zuordung_ueberwachungen_korrekturen_bei "Zuordung �berwachungen/Korrekturen bei Klasse:"
   :auswahl_agendasteuerung "Auswahl Agendasteuerung"
   :auswahl_vorschlag "Auswahl Vorschlag"
   :auswahl_uberwachung "Auswahl �berwachung"
   :auswahl_korrektur "Auswahl Korrekturen"
   :festlegung_komplexe_bez "Festlegung, welche Attribute komplexe Beziehungen zu welchen Objekten haben"
   :durch_attribute "Durch Attribute"
   :festlegung_daemon_attribut "Festlegung, welche Agendasteuerung zu welchem Attribut geh�rt"
   :Agendasteuerung "Agendasteuerung"
   :festlegung_vorschlag_attribut  "Festlegung, welcher Vorschlag zu welchem Attribut geh�rt"
   :vorschlag "Vorschlag"
   :festlegung_ueberwachung_attribut "Festlegung, welches �berwachungen zu welchen Attributen geh�ren"
   :ueberwachung "�berwachung"
   :festlegung_korrektur_ueberwachung "Festlegung, welcher Korrekturen zu welcher �berwachung geh�ren"
   :korrektur "Korrektur"
   :Regelausgabe "Regelausgabe"
   :ausgabe_von "Ausgabe von "
   :ausgabe_ueberwachung_attribut  "Ausgabe aller �berwachungen/Attribut Beziehungen"
   :ueberwachungen "�berwachungen"
   :ausgabe_vorschlag_attribut "Ausgabe aller Vorschlag/Attribut Beziehungen"
   :ausgabe_ueberwachung_attribut "Ausgabe aller �berwachungen/Attribut Beziehungen"
   :asugabe_uenerwachung_korrekturen  "Ausgabe aller �berwachungen/Korrekturen Beziehungen" 
   :korrekturen "Korrekturen"
   :komplexe_bez "Komplexe Beziehungen"
   :komplexe_bez_von "Komplexe Beziehungen von "
   :inverse_bez_bei "Inverse Beziehungen bei "
   :eintrag_bei " Eintrag bei "
   :inverse_bez "Inverse Beziehungen"
   
   ;zwe=uebersetzen 
   :falsche_syntax "Diese Definition ist fehlerhaft:"
   :richtige_syntax "Korrekte Syntax :"
   :ihre_eingabe "Ihre Eingabe :"
   :regeln_werden_uebersetzt "Regeln werden uebersetzt"
   
   ;zwo=benutzer
   :einfache_zuordnung "Einfache zuordnung"
   :zahl "Zahl:"
   :auswahl_objektgruppe "Auswahl der Objektgruppe"
   :ausgabelisten "R�ckkopplung Eingabe "
   
   ;zwo=experte
   
   :agendasteuerungen "Agendasteuerungen"
   :agendadefinition "Agendasteuerungsdefinition"
   :name "Name"
   :agenda_praefix "U_"
   :kurzname "Kurzname"
   :zu_gruppe "Zu Gruppe"
   :definition "Definition"
   :vorschlagsdefinition "Vorschlagsdefinition"
   :vorschlag_praefix "V_"
   :ueberwachungsdefinition "�berwachungsdefinition"
   :ueberwachungspraefix "C_"
   :zu_attribut "Zu Attribut"
   :gewichtung "Gewichtung"
   :faktor "Faktor"
   :korrekturdefinition "Korrekturdefinition"
   :korrekturpraefix "H_"
   :kosten "Kosten"
   :festlegung_inverse_bei_gruppe "Festlegung inverser Beziehungen bei Objektgruppe "
   :inverser_eintrag_bei "Inverser Eintrag bei"
   :inverse_beziehung_von_gruppe "Inverse Beziehung von Gruppe "
   :bei_attribut " bei attribut "
   :zu_gruppe " zu Objektgruppe "
   :unter_attribut "Unter Attribut"
   :wertebereich_von "Wertebereich von Attribut "
   :bei_objektgruppe " bei Objektgruppe "
   :instanz_einer_klasse "Instanz einer Objektgruppe"
   :instanzen_einer_klasse "Instanzen einer Klasse"
   :prioritaet_von_bis "Priorit�t 0 <= Wert < Max"
   :ja_nein "JA/Nein"
   :0_bis_max "0 <= Wert <= Max"
   :beliebige_zahl "Beliebige Zahl"
   :benutzereingabe "Benutzereingabe"
   :menue_hat_kinder "Das Men� hat noch Unterelemente und wird nicht gel�scht"
   :untermenue_bei "Neues Untermenue f�r "
   :untermenuepunkt_bei "Neuer Untermen�punkt f�r "
   :menuepunkt "Men�punkt"
   :menueelemente "Menueelemente"
   :hoch "Hoch"
   :nachfolger "Nachfolger"
   :neues_untermenue "Neues Untermenue"
   :neuer_untermenuepunkt "Neuer Untermenuepunkt"
   :loesche_menue "L�sche Menue/-punkt"
   :menuehierarchie "Menuehierarchie"
   :menue "Men�"
   :menuepunkt "Men�punkt"
   :titel "Titel"
   :aktion "Aktion"
   :definition_eines_menuepunkts "Definition eines Men�s/-punkts"
   :globalsteuerung "Globalsteuerung"
   :definition_globalsteuerung "Definition der Globalsteuerung "
   :globalsteuerung_edieren "Anzeigen/ Ver�ndern"
   :wert_uebernehmen "Wert �bernehmen"
   :hilfsdateiein_zur_zuordnung "Hilfsdateien zur Zuordnung"
   :directory "Inhaltsverzeichnis"
   :dateien "Dateien"
   :neue_datei "Neue Datei"
   :uebernehmen "�bernehmen"
   :hilfsdateien "Hilfsdateien"
   
   ;Neu
   :entwickler "Developer"
   :benutzereinstellungen "Preferences"
   :loesung_bewerten "Evaluate Assignment"
   :hilfsdateien_nachladen "Load auxiliary files"
   :testausgaben "Testtraces"
   :regeluebersetzen "Compile rules"
   :zuordnungsbefehle "Show assignment steps"
   :zerteilen "Parse"
   :testausgabe_beim_zuordnen "Traces during assignment"
   :vorschlaege "Propositions"
   :constraints "constraints"
   :korrekturen "Corrections"
   :daemonen "Daemons"
   :parameter_der_zuordnung "Parameter of the assignment"
   :ausgabe "show results"
   :trickfilm "Movie"
   :interaktiv "Interactive"
   :coke_einstellungen "Coke Preferences"
   :quit "Quit"
   :ablaufkontrolle_ausgeben "Show global control"
   :ablaufkontrolle_einlesen "read global control"
   :Ablaufkontrolle_ueber_Hierarchie "Hierarchy of global control"
   :benutzereinstellungen "User Preferences"
   :Ressourcen "Resources"
   :Coke_suchen "Search COKE"
   :Acl_Library_suchen "Search lisp library"
   
   :Neues_Startkorrekturobjekt "New Correction objekt"
   :Bestehendes_Startkorrekturobjekt "Correction objekt"
   :zuordnung_zu_constraints "assignments to constraints"
   :Neues_Metakontrollobjekt "New Metacorrection objekt"
   :Bestehendes_Metakontrollobjekt "Metacorrection objekt"
   :Auswahl_der_vorschlaege "Assignment proposition to metacorrections"

   )
 )

nil