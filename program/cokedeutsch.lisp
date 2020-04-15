;Coke_strings

(b=setplist 
 'coke_strings
 
 '(
   :KEIN_TEXT "Kein Text"
   :- "-"
   
   ;CWR
   0 "Keine Verletzung"
   1 "Sehr Leichte Verletzung"
   2 "Leichte Verletzung"
   3 "Leichtere Verletzung"
   4 "Mittlere Verletzung"
   5 "Etwas schwerere Verletzung"
   6 "Schwerere Verletzung" 
   7 "Schwere Verletzung"
   8 "Sehr schwere Verletzung"
   9 "Konsistenzverletzung"

   ;?
   :aktiv-p "Aktiviert ?"
   ;ACL=yasos
   :zuordnung "Zuordnungsproblem"
   ja_nein "Ja/Nein"
   zahl    "Zahl"
   boolesch "Boolean"
   text     "Text"
   zahl<    "Zahl < "
   klasse   "Einer aus "
   klassen_liste "Manche aus "
   prioritaet "Priritaet fuer "
   Hilfsattribut "Hilfsattribut "
   zuordnungsattribut "Zuordnungsattribut "
   inverses_zuordnungsattribut "Inverses Zuordnungsattribut "
   ;
   :SCHON_BEKANNT "Schon bekannt"
   :SCHON_BEKANNT_NICHT_ANGELEGT " ist schon vorhanden und Wird nicht angelegt"
   :EINGABE_VON_OBJEKTEN "Eingabe von Objekten"
   :KEINE_STEUERUNG_DEFINIERT "Keine Steuerung definiert" 
   ;sta=karsteninit
   
   :ENTWICKLER "Entwickler"
   :UEBERSETZEN
   "Uebersetzen"
   :BACKUP "backup" 
   :NORMALES_MENUE "Normales Menue"
   :DUMP_ERSTELLEN "Dump erstellen" :APPLIKATION_ERSTELLEN
   "Applikation erstellen" :ABLAGE "Ablage" :NEUE_DATEI "Neue Datei"
   :OEFFNEN "Oeffnen"
   :SICHERN "Sichern" 
   :DRUCKEINSTELLUNGEN "Druckeinstellungen" :DRUCKEN "Drucken" :AUSCHNEIDEN "Ausschneiden"
   :KOPIEREN "Kopieren" :EINFUEGEN "Einfuegen" :BEENDEN "Beenden"
   :WIRKLICH_BEENDEN "COKE wirklich Beenden"
   :TRACE "Trace" 
   :EXPERTE
   "Wissenserwerb"
   :HIERARCHIE_ZEIGEN "Objekthierarchie ausgeben"
   :OBJEKTGRUPPEN_BEARBEITEN "Objektgruppen bearbeiten" :NEUER_VORSCHLAG
   "Neuer Vorschlag" :ALTER_VORSCHLAG "Bestehender Vorschlag"
   :ZUORDNUNG_VORSCHLAEGE_ATTRIBUTE "Zuordnung Vorschlaege Attribute"
   :VORSCHLAEGE "Vorschlaege" :NEUE_UEBERWACHUNG "Neue Ueberwachung"
   :BESTEHENDE_UEBERWACHUNG "Bestehende Ueberwachung"
   :ZUORDNUNG_UEBERWACHUNG_ATTRIBUTE "Zuordnung Ueberwachung Attribute"
   :NEUE_KORREKTUR "Neue Korrektur" :ALTE_KORREKTUR "Bestehende Korrektur"
   :ZUORDNUNG_KORREKTUREN_UEWBERWACHUNGEN
   "Zuordnung Korrekturen Ueberwachungen" :NEUE_AGENDASTEUERUNG
   "Neue Agendasteuerung" :BESTEHENDE_AGENDASTEUERUNG
   "Bestehende Agendasteuerung" :ZUORDNUNG_AGENDA_ATTRIBUTE
   "Zuordnung Agendasteuerungen Attribute" :BENUTZERMENUE_DEFINIEREN
   "Benutzermenue definieren" :HILFSDATEIEN "Hilfsdateien" :AUSGABELISTEN
   "Ausgabelisten" :ZUORDNUNG_DER_REGELN "Zuordnungen der Regeln" :A_ZU_U
   "Attribute / Ueberwachungen" :A_ZU_V "Attribute / Vorschlaege " :U_ZU_K
   "Ueberwachungen / Korrekturen" :A_ZU_A "Attribute / Agendasteuerungen"
   :AUSGABE_DER_REGELN "Ausgabe der Regeln" :AUSGABE_DER_VORSCHLAEGE
   "Ausgabe der Vorschlaege" :AUSGABE_DER_KORREKTUREN
   "Ausgabe der Ueberwachungen" :AUSGABE_DER_KORREKTUREN
   "Ausgabe der Korrekturen" :AUSGABE_DER_AGENDASTEUERUNGEN
   "Ausgabe der Agendasteuerungen" :AUSGABE_INVERSES
   "Ausgabe inverse Beziehungen" :AUSGABE_KOMPLEXES
   "Ausgabe komplexe Beziehungen" :LISPUMGEBUNG "Lispumgebung" :ABLAUF
   "Ablage" :LOESCHE_WB "Wissensbasis ruecksetzen" :LADE_WB
   "Wissensbasis laden " :SPEICHERE_WB "Wissensbasis sichern "
   :WB_ZUSTAND_SICHERN "Wissensbasiszustand sichern" :WB_ZUSTAND_LADEN
   "Wissensbasiszustand laden" :WB_ZUSTAND_UEBERSETZEN
   "Wissensbasiszustand/Fall uebersetzen" :SPEICHERN_FALL "Fall sichern"
   :LADEN_FALL "Fall laden" 
   :NEUE_ZUORDNUNG "Neustart Zuordnung"
   :WEITERMACHEN_ZUORDNUNG "Weitermachen Zuordnung"
   :OPTIMIERUNG_ZUORDNUNG
   "Optimierung Zuordnung" 
   :AGENDA_LAENGE "Anzahl Zuordnungsobjekte"
   :NOCH
   "Noch:" 
   :UEBER_COKE "Ueber Coke" 
   :COKE_TEXT_1
   "Coke 2.1: Wissensbasierte Zuordnung"
   :COKE_TEXT_2 "      copyright 1990 - 2002 Karsten Poeck" :BITTE_WB_WAEHLEN
   "Bitte geben sie eine Wissensbasis an"
   :BEIM_LADEN_IST_FOLGENDES_PASSIERT
   "Beim Laden ist folgender Fehler aufgetreten" :OBJEKT "Objekt:"
   :ATTRIBUTE "Attribute:" :ATTRIBUT "Attribut" :WERT "Wert" :NEUER_WERT
   "Neuer Wert" :NEUES_ATTRIBUT "Neues Attribut" :LOESCHE_ATTRIBUT
   "Loesche Attribut" :INVERSE_BEZIEHUNGEN "Inverse Beziehungen"
   :KOMPLEXE_BEZIEHUNGEN "Komplexe Beziehungen" :WERTEBEREICH
   "Wertebereich" :BENUTZER_ATTRIBUTE "Benutzer Attribute"
   :+_SYSTEMATTRIBUTE "+ Systemattribute" :+_ERERBTE_ATTRIBUTE
   "+ ererbte Attribute" :+_INTERNE_ATTRIBUTE "+ interne Attribute"
   :OBJEKTEIGENSCHAFTEN "Objekteigenschaften" :NEUER_SLOT_FUER
   "Neuer slot fuer " :NEUE_UNTERKLASSE_FUER "Neue Unterklasse fuer "
   :NEUE_INSTANZ_FUER "Neue Instanz fuer " :KINDER "Kinder:" :ELTERN
   "Eltern" :EIGENSCHAFTEN "Eigenschaften" :NEUE_KLASSE_UNTER
   "Neue Klasse unter" :NEUE_INSTANZ_UNTER "Neue Instanz unter"
   :LOESCHE_OBJEKT "Loesche Objekt" :NUR_BENUTZERKLASSEN
   "Nur Benutzerklassen" :AUCH_SYSTEMKLASSEN "Auch Systemklassen"
   :OBJEKTHIERARCHIE "Objekthierarchie" :HIERARCHIE_ZU "Hierarchie zu"
   :OBJEKTGRUPPE "Objektgruppe " :HAT_NOCH_KINDER " hat noch Kinder"
   :NEUE_OBJEKTGRUPPE "Neue Objektgruppe " :EXISTIERT_BEREITS
   " existiert bereits " :BESTEHENDE_OBJEKTGRUPPEN
   "Bestehende Objektgruppen:" :LOESCHE_OBJEKTGRUPPE "Loesche Objektgruppe"
   :OBJEKTGRUPPEN "Objektgruppen" :LADEN "Laden" :BITTE_WARTEN_DATEI
   "Bitte warten, Datei \"" :WIRD_GELADEN "\" wird geladen" :UNTER "Unter"
   :SICHERN "Sichern" :VERZEIGERUNGEN "Verzeigerungen werden erstellt"
   :ZEILEN "Zeilen" :SPALTEN "Spalten" :ENDE "Ende" :AUSWAHL "Auswahl"
   :ABARBEITUNGSFEHLER "Bei der Abarbeitung ist ein Fehler aufgetreten"
   :NICHT_ERFUELLTE_RESTRIKTIONEN
   "Folgende Restriktionen konnten nicht erfuellt werden :"
   :BITTE_WARTEN_WISSENSBASIS "Bitte warten, Wissensbasis \"" :INTERACTION
   "Interaktion" :EINGABE "Eingabe " :WIRKLICH_LOESCHEN
   " wirklich loeschen" :JA "Ja" :NEIN "Nein" :VERAENDERN "Veraendern " :NEU
   "Neu" :LOESCHEN "Loeschen" :VERAENDERN "Veraendern" :EINGABE_VON
   "Eingabe von " :WEITER "Weiter" :ZURUECK "Zurueck" :ALLES "Alles"
   :ZUORDNUNGEN "Zuordnungen" :AUSWAHL_KOMBINATION "Auswahl Kombination"
   :X_ACHSE "X Achse" :Y_ACHSE "Y Achse" :INTERAKTIVE_ZUORDNUNG
   "Interaktive Zuordnung" :VON " von " :RESTRIKTIONEN_VERLETZT
   "Folgende Restriktionen wurden verletzt" :SYSTEMVORSCHLAG_FUER
   "Systemvorschlag fuer " :P_ATTRIBUT_P "  Attribut " :SETZEN "Setzen"
   :MODUS "Modus" :NUR_SETZEN "Nur Setzen" :SETZEN_+_KORRIGIEREN
   "Setzen + Korrigieren" :SETZEN_FRAGEN "Setzen + Fragen" :SYSTEM_SETZEN
   "System Setzen" :VORSCHLAGEN "Vorschlagen" :ZURUECKZIEHEN
   "Zurueckziehen" :TU_ES_TROTZDEM
   "Soll der Vorschlag trotzdem durchgefuehrt werden ? "
   :VERLETZTE_CONSTRAINTS "Verletzte Restriktionen" :AUSGABE "Ausgabe"
   :AUSGABE_ERGEBNIS "Ausgabe Ergebnis" :W_I_E_K_A_K_A
   "Wertebereich Instanzen einer Klasse Auswahl Klasse Attribut "
   :W_P_A_K_A "Wertebereich Praeferenzen Auswahl Klasse Attribut "
   :W_I_E_K_A_K_A_2
   "Wertebereich Instanz einer Klasse Auswahl Klasse Attribut" :W_J_A_K_A
   "Wertebereich Ja/Nein Auswahl Klasse Atribut" :W_R_Z_A_K_A
   "Wertebereich reele Zahl Auswahl Klasse Attribut" :W_0_<_W_<_M_A_K_A
   "Wertebereich 0 < wert < Max Auswahl Klasse Attribut " :ZUORDNUNG_VON
   "Zuordnung von " :P_ZU_P " zu " :UNTER_ATTRIBUT " unter Attribut " :ZU
   " zu " :UNTER_ATTRIBUT " unter Attribut " :PRIORITAETEN_VON
   "Prioritaeten von " :EINTRAG_=_PRAEFERENZ "Eintrag = Praeferenz"
   :AUSWAHL_EINES "Auswahl eines/r " :BEI " bei " :AUSWAHL_DER_O
   "Auswahl der Objekte aus " :BEI_DENEN ", bei denen " :=JA_GELTEN_SOLL
   " = ja gelten soll" :FESTLEGUNG_ATTRIBUT "Festlegung Attribut "
   :AUSGESCHLOSSEN "ausgeschlossen" :AUSWAHL_KLASSE "Auswahl Objektgruppe"
   :AUSWAHL_ATTRIBUT_VON "Auswahl Attribut von " :AUSGABE_OBJEKTKLASSE
   "Ausgabe Objektgruppe " :INSTANZ "Objekt"
   :ZUORDUNG_ATTRIBUTE_AGENDASTEUERUNGEN_BEI
   "Zuordung Attribute/Agendasteuerungen bei Klasse:"
   :ZUORDUNG_ATTRIBUTE_VORSCHLAEGE_BEI
   "Zuordung Attribute/Vorschlaege bei Klasse:"
   :ZUORDUNG_UEBERWACHUNGEN_ATTRIBUTE_BEI
   "Zuordung Ueberwachungen/Attribute bei Klasse:"
   :ZUORDUNG_UEBERWACHUNGEN_KORREKTUREN_BEI
   "Zuordung Ueberwachungen/Korrekturen bei Klasse:"
   :AUSWAHL_AGENDASTEUERUNG "Auswahl Agendasteuerung" :AUSWAHL_VORSCHLAG
   "Auswahl Vorschlag" :AUSWAHL_UBERWACHUNG "Auswahl Ueberwachung"
   :AUSWAHL_KORREKTUR "Auswahl Korrekturen" :FESTLEGUNG_KOMPLEXE_BEZ
   "Festlegung, welche Attribute komplexe Beziehungen zu welchen Objekten haben"
   :DURCH_ATTRIBUTE "Durch Attribute" :FESTLEGUNG_DAEMON_ATTRIBUT
   "Festlegung, welche Agendasteuerung zu welchem Attribut gehoert"
   :AGENDASTEUERUNG "Agendasteuerung" :FESTLEGUNG_VORSCHLAG_ATTRIBUT
   "Festlegung, welcher Vorschlag zu welchem Attribut gehoert" :VORSCHLAG
   "Vorschlag" :FESTLEGUNG_UEBERWACHUNG_ATTRIBUT
   "Festlegung, welches Ueberwachungen zu welchen Attributen gehoeren"
   :UEBERWACHUNG "Ueberwachung" :FESTLEGUNG_KORREKTUR_UEBERWACHUNG
   "Festlegung, welcher Korrekturen zu welcher Ueberwachung gehoeren"
   :KORREKTUR "Korrektur" :REGELAUSGABE "Regelausgabe" :AUSGABE_VON
   "Ausgabe von " :AUSGABE_UEBERWACHUNG_ATTRIBUT
   "Ausgabe aller Ueberwachungen/Attribut Beziehungen" :UEBERWACHUNGEN
   "Ueberwachungen" :AUSGABE_VORSCHLAG_ATTRIBUT
   "Ausgabe aller Vorschlag/Attribut Beziehungen"
   :AUSGABE_UEBERWACHUNG_ATTRIBUT
   "Ausgabe aller Ueberwachungen/Attribut Beziehungen"
   :ASUGABE_UENERWACHUNG_KORREKTUREN
   "Ausgabe aller Ueberwachungen/Korrekturen Beziehungen" :KORREKTUREN
   "Korrekturen" :KOMPLEXE_BEZ "Komplexe Beziehungen" :KOMPLEXE_BEZ_VON
   "Komplexe Beziehungen von " :INVERSE_BEZ_BEI "Inverse Beziehungen bei "
   :EINTRAG_BEI " Eintrag bei " :INVERSE_BEZ "Inverse Beziehungen"
   :FALSCHE_SYNTAX "Diese Definition ist fehlerhaft:" :RICHTIGE_SYNTAX
   "Korrekte Syntax :" :IHRE_EINGABE "Ihre Eingabe :"
   :REGELN_WERDEN_UEBERSETZT "Regeln werden uebersetzt"
   :EINFACHE_ZUORDNUNG "Einfache zuordnung" :ZAHL "Zahl:"
   :AUSWAHL_OBJEKTGRUPPE "Auswahl der Objektgruppe" :AUSGABELISTEN
   "Rueckkopplung Eingabe " :AGENDASTEUERUNGEN "Agendasteuerungen"
   :AGENDADEFINITION "Agendasteuerungsdefinition" :NAME "Name"
   :AGENDA_PRAEFIX "U_" :KURZNAME "Kurzname" :ZU_GRUPPE "Zu Gruppe"
   :DEFINITION "Definition" :VORSCHLAGSDEFINITION "Vorschlagsdefinition"
   :VORSCHLAG_PRAEFIX "V_" :UEBERWACHUNGSDEFINITION
   "Ueberwachungsdefinition" :UEBERWACHUNGSPRAEFIX "C_" :ZU_ATTRIBUT
   "Zu Attribut" :GEWICHTUNG "Gewichtung" :FAKTOR "Faktor"
   :KORREKTURDEFINITION "Korrekturdefinition" :KORREKTURPRAEFIX "H_"
   :KOSTEN "Kosten" :FESTLEGUNG_INVERSE_BEI_GRUPPE
   "Festlegung inverser Beziehungen bei Objektgruppe "
   :INVERSER_EINTRAG_BEI "Inverser Eintrag bei"
   :INVERSE_BEZIEHUNG_VON_GRUPPE "Inverse Beziehung von Gruppe "
   :BEI_ATTRIBUT " bei attribut " :ZU_GRUPPE " zu Objektgruppe "
   :UNTER_ATTRIBUT "Unter Attribut" :WERTEBEREICH_VON
   "Wertebereich von Attribut " :BEI_OBJEKTGRUPPE " bei Objektgruppe "
   :INSTANZ_EINER_KLASSE "Instanz einer Objektgruppe"
   :INSTANZEN_EINER_KLASSE "Instanzen einer Klasse" :PRIORITAET_VON_BIS
   "Prioritaet 0 <= Wert < Max" :JA_NEIN "JA/Nein" :BOOLESCH "Boolesch"
   :STRING "Text" :0_BIS_MAX "0 <= Wert <= Max" :BELIEBIGE_ZAHL
   "Beliebige Zahl" :BENUTZEREINGABE "Benutzereingabe" :MENUE_HAT_KINDER
   "Das Menue hat noch Unterelemente und wird nicht geloescht"
   :UNTERMENUE_BEI "Neues Untermenue fuer " :UNTERMENUEPUNKT_BEI
   "Neuer Untermenuepunkt fuer " :MENUEPUNKT "Menuepunkt" :MENUEELEMENTE
   "Menueelemente" :HOCH "Hoch" :NACHFOLGER "Nachfolger" :NEUES_UNTERMENUE
   "Neues Menue" :NEUER_UNTERMENUEPUNKT "Neuer Menuepunkt"
   :NEUES_UNTERMENUE_UNTER "Neues Menue unter" :NEUER_UNTERMENUEPUNKT_UNTER
   "Neuer Menuepunkt unter" :LOESCHE_MENUE "Loesche Menue/-punkt"
   :MENUEHIERARCHIE "Menuehierarchie" :MENUE "Menue" :MENUEPUNKT
   "Menuepunkt" :TITEL "Menuetitel" :UEBERSCHRIFT "Ueberschrift" :TYP "Art"
   :OBJEKTEINGABE "Objekteingabe" :EIGENSCHAFTENEINGABE
   "Eigenschafteneingabe" :AKTION "Aktion" :DEFINITION_EINES_MENUEPUNKTS
   "Definition eines Menues/-punkts" :GLOBALSTEUERUNG "Globalsteuerung"
   :DEFINITION_GLOBALSTEUERUNG "Definition der Globalsteuerung "
   :GLOBALSTEUERUNG_EDIEREN "Anzeigen/ Veraendern" :WERT_UEBERNEHMEN
   "Wert uebernehmen" :HILFSDATEIEIN_ZUR_ZUORDNUNG
   "Hilfsdateien zur Zuordnung" :DIRECTORY "Inhaltsverzeichnis" :DATEIEN
   "Dateien" :NEUE_DATEI "Neue Datei" :UEBERNEHMEN "Uebernehmen"
   :HILFSDATEIEN "Hilfsdateien" :ENTWICKLER "Entwickler" :ZUORDNUNG
   "Zuordnung" :BENUTZEREINSTELLUNGEN "Benutzereinstellungen"
   :EXPERTENEINSTELLUNGEN "Experteneinstellungen" :LOESUNG_BEWERTEN
   "Loesung bewerten" :HILFSDATEIEN_NACHLADEN "Hilfsdateien nachladen"
   :TESTAUSGABEN "Testausgaben" :REGELUEBERSETZEN "Regeluebersetzen"
   :ZUORDNUNGSBEFEHLE "Zuordnungsbefehle" :ZERTEILEN "Zerteilen"
   :TESTAUSGABE_BEIM_ZUORDNEN "testausgabe beim zuordnen" :VORSCHLAEGE
   "vorschlaege" :CONSTRAINTS "Uberwachungen" :KORREKTUREN "Korrekturen"
   :DAEMONEN "Daemonen" :PARAMETER_DER_ZUORDNUNG "Parameter der zuordnung"
   :AUSGABE "Ausgabe" :TRICKFILM "Trickfilm" :INTERAKTIV "Interaktiv"
   :COKE_EINSTELLUNGEN "Coke Einstellungen" :QUIT "Beenden"
   :ABLAUFKONTROLLE_AUSGEBEN "Ablaufkontrolle ausgeben"
   :ABLAUFKONTROLLE_EINLESEN "Ablaufkontrolle einlesen"
   :ABLAUFKONTROLLE_UEBER_HIERARCHIE "Ablaufkontrolle ueber Hierarchie"
   :BENUTZEREINSTELLUNGEN "Benutzereinstellungen" :RESSOURCEN "Ressourcen"
   :COKE_SUCHEN "Coke suchen" :ACL_LIBRARY_SUCHEN "Acl Library suchen"
   :NEUES_STARTKORREKTUROBJEKT "Neues Startkorrekturobjekt"
   :BESTEHENDES_STARTKORREKTUROBJEKT "Bestehendes Startkorrekturobjekt"
   :ZUORDNUNG_ZU_CONSTRAINTS "Zuordnung zu den Ueberwachungen"
   :NEUES_METAKONTROLLOBJEKT "Neues Metakontrollobjekt"
   :BESTEHENDES_METAKONTROLLOBJEKT "Bestehendes Metakontrollobjekt"
   :AUSWAHL_DER_VORSCHLAEGE "Zuordnung Vorschlaege zu Metakontrolle")
 )

nil