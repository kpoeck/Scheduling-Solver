#|
Praedikate fuer die Schulstundenplanung

SCH=UNTERSTUFEN_KLASSEN_ENTHALTEN Argumente (KLASSEN)
SCH=OBERSTUFEN_KLASSEN_ENTHALTEN Argumente (KLASSEN)
SCH=OBERSTUFEN_KLASSEN_ENTHALTEN_UNTERRICHT_EINHEIT Argumente (UE)
SCH=DIE_RAEUME                 Argumente (UE_LISTE)
SCH=RAUM_VOLL                  Argumente (RAUM)
SCH=NACHMITTAG_STUNDE          Argumente (ZEIT)
SCH=VORMITTAG_STUNDE_VORHANDEN Argumente (BLOCK_EINHEIT)
SCH=VORMITTAG_STUNDE_ENTHALTEN Argumente (ZEIT_LISTE)
SCH=SORTIERTE_RAEUME           Argumente NIL
SCH=DOPPEL_STUNDE_P            Argumente (ZEIT)
SCH=BLOCKUNG_EINHEIT_DOPPEL_STUNDE_P Argumente (BLOCKUNG_EINHEIT)
SCH=BLOCKUNG_DOPPEL_STUNDE_P   Argumente (BLOCKUNG)
SCH=UNTERRICHT_EINHEIT_DOPPEL_STUNDE_P Argumente (UNTERRICHT_EINHEIT)
SCH=NAECHSTE_ZEIT              Argumente (ZEIT)
SCH=UNTERRICHT_EINHEITEN_DER_KLASSE Argumente (K)
SCH=BLOCK_EINHEITEN_DER_KLASSE Argumente (KLASSE)
SCH=BLOCK_EINHEITEN_DER_KLASSE_BERECHNEN Argumente (K)
SCH=DER_BLOCK                  Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_DIE_RAEUME_BERECHNEN Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_DIE_RAEUME         Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_DIE_LEHRER_BERECHNEN Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_DIE_LEHRER         Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_DIE_KLASSEN        Argumente (BLOCK_EINHEIT)
SCH=BLOCK_E_KLASSEN_FREI       Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_KLASSEN_DOPPEL_STUNDE_FREI Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_LEHRER_DOPPEL_STUNDE_FREI Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_RAEUME_DOPPEL_STUNDE_FREI Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_BESETZTE_KLASSEN   Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_LEHRER_FREI        Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_E_RAEUME_FREI        Argumente (BLOCK_EINHEIT ZEIT)
SCH=BLOCK_DOPPELT_AM_TAG       Argumente (KLASSE BLOCK_EINHEIT TAG)
SCH=KLASSE_LEHRER_RAUM_HATTE_FREI Argumente (OBJEKT ZEIT)
SCH=KLASSE_LEHRER_RAUM_FREI    Argumente (OBJEKT ZEIT)
SCH=UEBRIGE_STUNDEN            Argumente (KLASSE)
SCH=STUNDEN                    Argumente (KLASSE)
SCH=ZEITEN                     Argumente (TAG)
SCH=BENUTZTE_ZEITEN            Argumente (OBJEKT TAG)
SCH=FREIE_ZEITEN               Argumente (OBJEKT)
SCH=BLOCKUNG_EINHEIT_LUECKE    Argumente (BLOCK_EINHEIT)
SCH=LUECKE_AM_TAG              Argumente (KLASSE TAG)
SCH=LUECKEN_FILTER             Argumente (BLOCKUNG_EINHEIT ZEIT_LISTE)
SCH=WAERE_ES_KEINE_LUECKE_BLOCK_EINHEIT Argumente (BLOCKUNG_EINHEIT ZEIT)
SCH=WAERE_ES_EINE_LUECKE       Argumente (KLASSE ZEIT_EINGABE)
SCH=GAEBE_ES_EINE_LUECKE       Argumente (KLASSE BLOCK_EINHEIT)
SCH=GAEBE_ES_EINE_LUECKE_UNTERRICHT_EINHEIT Argumente (UNTERRICHT_EINHEIT)
SCH=LUECKE_TRANSDUKTOR         Argumente (EINGABE)
SCH=ANBAU_STUNDEN_FILTER       Argumente (BLOCK_EINHEIT ZEITEN_LISTE)
SCH=ANBAU_STUNDEN_DER_BLOCK_EINHEIT Argumente (BLOCK_EINHEIT)
SCH=ANBAU_STUNDEN_DER_KLASSE   Argumente (KLASSE)
SCH=ANBAU_STUNDEN_AM_TAG       Argumente (KLASSE TAG)
SCH=ANBAU_STUNDEN_TRANSDUKTOR  Argumente (EINGABE_LISTE)
SCH=N_GLEICHE_BLOCKUNG_EINHEITEN Argumente (BE N)
SCH=NEGATIVE_BLOCKUNG_EINHEIT_DAUER Argumente (BLOCKUNG_EINHEIT)
SCH=SORTIERE_BLOCKUNG_EINHEITEN_NACH_DAUER Argumente (BLOCKUNG_EINHEIT_LISTE)
SCH=DER_DOPPELTE_BLOCK         Argumente (KLASSE BLOCK_EINHEIT TAG)
SCH=BLOCKUNG_EINHEIT_NICHT_IN_DER_KLASSE Argumente (BLOCKUNG_EINHEIT)
SCH=BERECHNE_BELEGTE_TAGE      Argumente (LEHRER)
SCH=TEST_BELEGTE_TAGE          Argumente NIL
SCH=GESETZTE_BLOCKUNGEN_DER_KLASSE Argumente (KLASSE)
SCH=FREIE_BLOCKUNGEN_DER_KLASSE Argumente (KLASSE)
SCH=TEST_GESETZTE_BLOCKUNG_EINHEITEN Argumente NIL
SCH=LUECKEN_ANALYSE            Argumente (BLOCK_EINHEIT)
SCH=TAUSCHE_BLOCKUNG_EINHEIT_WEG Argumente (BLOCKUNG_EINHEIT)
SCH=ZEIT_AUS_TAG_STUNDE        Argumente (TAG STUNDE)


|#

(defun setze_klasse_springstunden (wie)
  (ecase wie
    (:ohne
     (setf (getf (get 'klasse 'constraint) 'belegte_zeiten_adt)
           (remove 'C_KLASSE_MAX_HOHLSTUNDEN
                   (getf (get 'klasse 'constraint) 'belegte_zeiten_adt))))
    (:mit
     (pushnew 'C_KLASSE_MAX_HOHLSTUNDEN
              (getf (get 'klasse 'constraint) 'belegte_zeiten_adt)))))


(defun setze_lehrer_springstunden (wie)
  (ecase wie
    (:ohne
     (setf (getf (get 'lehrer 'constraint) 'belegte_zeiten_adt)
           (remove 'C_LEHRER_MAX_HOHLSTUNDEN_LEHRER
                   (getf (get 'lehrer 'constraint) 'belegte_zeiten_adt))))
    (:mit
     (pushnew 'C_LEHRER_MAX_HOHLSTUNDEN_LEHRER
              (getf (get 'lehrer 'constraint) 'belegte_zeiten_adt)))))


(defun sch=eine_klasse (unterricht/blockung_einheit_einheit)
  (case (yas=der_vater unterricht/blockung_einheit_einheit)
    (unterricht_einheit 
     (let ((klasse ($? unterricht/blockung_einheit_einheit 'klasse)))
       (if (listp klasse)
         (first klasse)
         klasse)))
    (blockung_einheit
     (first (sch=BLOCK_E_DIE_KLASSEN unterricht/blockung_einheit_einheit)))))



(defun sch=unterstufen_klassen_enthalten (klassen)
  (some #'(lambda(klasse)
            ($wahr klasse 'unterstufe_?))
        klassen))

(defun sch=oberstufen_klassen_enthalten (klassen)
  (when (atom klassen)
    (setq klassen (list klassen)))
  (some #'(lambda(klasse)
            ($wahr klasse 'oberstufe_?))
        klassen)
  )

(defun sch=oberstufen_klassen_enthalten_unterricht_einheit (ue)
  (sch=oberstufen_klassen_enthalten (yas=lese_wert ue `klasse)))

(defun sch=die_raeume (ue_liste)
  (remove nil
          (mapcar #'(lambda(ue)
                      (yas=lese_wert ue `raum))
                  ue_liste))
  )

(defun sch=raum_voll (raum)
  (let ((gesetzte_stunden (yas=lese_wert raum `gesetzte_unterricht_einheiten))
        ;(zeiten (yas=alle `zeit))
        )
    (> (length gesetzte_stunden)
       30) ;(length zeiten))
    )
)

(defun sch=nachmittag_stunde (zeit)
  ($ja! ($? zeit 'stunde) 'NACHMITTAG)
  )

(defun sch=vormittag_stunde_vorhanden (block_einheit)
  ;??? stunde muss nicht gleich sein ...
  (every #'(lambda(klasse)
             (sch=vormittag_stunde_enthalten (sch=freie_zeiten klasse)))
         (sch=block_e_die_klassen block_einheit))
  )

(defun sch=vormittag_stunde_enthalten (zeit_liste)
  (some #'(lambda(zeit)
            (not (sch=nachmittag_stunde zeit)))
        zeit_liste)
)

(defun sch=sortierte_raeume()
  (sort (copy-list (yas=alle `raum)) 
        #'(lambda(a b)
            (< (length (yas=lese_wert a `gesetzte_unterricht_einheiten))
               (length (yas=lese_wert b `gesetzte_unterricht_einheiten)))))
  )

(defun SCH=RAUMREIHENFOLGE (unterricht_einheit raum)
  (declare (notinline SCH=RAUMREIHENFOLGE))
  "Liefert den bisher an wenigsten gefuellten Raum, klassen raum zuerst"
  (- (let ((erg 0))
    (if (eql raum ($? (SCH=EINE_KLASSE unterricht_einheit) 'RAUM))
      ;ist der Klassenraum 
      0
    (dolist (ue (sch=raum-komplett-belegung raum) erg)
      (+= erg (if (sch=doppel_stunde_p ue) 2 1)))))))

(defun $klassenraeume (unterricht_einheit)
  (b=union
   (mapcar #'(lambda(klasse)
               ($? klasse 'raum))
           ($? ($? unterricht_einheit 'blockung_einheit) 'klassen))))

(defun sch-raum-reihenfolgen-schluessel (unterricht_einheit)
  "Kleine Zahl = hohe prioritaet"
  (let ((potis nil))
  (cond 
   (($wahr ($? unterricht_einheit 'FACH) 'BRAUCHT_SPEZIALRAUM_?)
    (length (sch-alle-raeume-zu-fach ($? unterricht_einheit 'FACH))))
   ((null (setq potis (sch-potentielle-raeume-fuer-fach ($? unterricht_einheit 'FACH))))
    0)
   (T ;kein Spezialraum
    (length potis))))
  )
 
(defun sch=parallele_stunden_existieren_p (unterricht_einheit)
  (cdr ($? ($? unterricht_einheit 'blockung_einheit) 'unterricht_einheiten)))

(defun sch=doppel_stunde_p (zeit)
  (yas=lese_wert zeit `doppel_stunde)
  )

(defun sch=blockung_einheit_doppel_stunde_p (blockung_einheit)
  (yas=lese_wert blockung_einheit `doppel_stunde)
)

(defun sch=blockung_doppel_stunde_p (blockung)
  (yas=lese_wert blockung `doppel_stunde)
)

(defun sch=unterricht_einheit_doppel_stunde_p(unterricht_einheit)
  (yas=lese_wert unterricht_einheit `doppel_stunde)
)





(defun sch=harmlose_doppel_stunde (selbst)
  ($UND ($> ($? ($? SELBST 'BLOCK) 'DAUER) 0)
        ($FUER_MANCHE ZEIT
                      AUS
                      (LIST (SCH=NAECHSTE_ZEIT ($? SELBST 'ZEIT))
                            (SCH=VORHERIGE_ZEIT ($? SELBST 'ZEIT)))
                      GILT
                      ($UND ZEIT
                            ($IST-EIN! ($? (SCH=EINE_KLASSE SELBST) ZEIT)
                                       'BLOCKUNG_EINHEIT)
                            ($= ($? SELBST 'BLOCK)
                                ($? ($? (SCH=EINE_KLASSE SELBST) ZEIT)
                                    'BLOCK))))))

(defun sch=unterricht_einheiten_der_klasse (k)
  (remove-if-not #'(lambda(us)
                     (let ((klasse (yas=lese_wert us `klasse)))
                       (if (listp klasse)
                         (member k klasse)
                         (eql k klasse))))
                 (yas=alle `unterricht_einheit))
  )

(defun sch=block_einheiten_der_klasse(klasse)
  (yas=lese_wert klasse `blockung_einheiten)
  )

(defun sch=block_einheiten_der_klasse_berechnen(k)
  (remove-if-not #'(lambda(be)
                     (let ((ues (yas=lese_wert be `unterricht_einheiten)))
                       (some #'(lambda(ue)
                                 (let ((klasse (yas=lese_wert ue `klasse)))
                                   (if (listp klasse)
                                     (member k klasse)
                                     (eql k klasse))))
                             ues)))
                 (yas=alle `blockung_einheit))
)

(defun sch=der_block (block_einheit)
  (yas=lese_wert block_einheit `block)
)

(defun sch=block_e_die_raeume_berechnen(block_einheit)
  (remove-duplicates
   (remove nil
           (mapcar #'(lambda(untericht_einheit)
                       (yas=lese_wert untericht_einheit 'raum))
                   (yas=lese_wert block_einheit 'unterricht_einheiten))))
  )
(defun sch=block_e_die_raeume(block_einheit)
  (yas=lese_wert block_einheit `raeume)
  );sch=block_e_die_raeume

(defun sch=block_e_die_lehrer_berechnen(block_einheit)
  (remove nil
          (mapcar #'(lambda(untericht_einheit)
                      (yas=lese_wert untericht_einheit 'lehrer))
                  (yas=lese_wert block_einheit 'unterricht_einheiten)))
  );block_e_die_lehrer
(defun sch=block_e_die_lehrer (block_einheit)
  (yas=lese_wert block_einheit `lehrer))

(defun sch=block_e_die_klassen(block_einheit)
  (yas=lese_wert block_einheit `klassen)
  );sch=block_e_die_klassen

(defun sch=block_e_klassen_frei(block_einheit zeit)
  (every #'(lambda(objekt)
             (sch=klasse_lehrer_raum_frei objekt zeit))
         (sch=block_e_die_klassen block_einheit))
  );sch=block_e_klassen_frei

(defun sch=block_e_klassen_doppel_stunde_frei (block_einheit zeit)
  (let ((naechste_zeit (sch=naechste_zeit zeit)))
    (if naechste_zeit
      (and (sch=block_e_klassen_frei block_einheit zeit)
           (sch=block_e_klassen_frei block_einheit naechste_zeit))
      nil)
    )
  )
(defun sch=block_e_lehrer_doppel_stunde_frei(block_einheit zeit)
  (let ((naechste_zeit (sch=naechste_zeit zeit)))
    (if naechste_zeit
      (and (sch=block_e_lehrer_frei block_einheit zeit)
           (sch=block_e_lehrer_frei block_einheit naechste_zeit))
      nil)
    )
  )
(defun sch=block_e_raeume_doppel_stunde_frei(block_einheit zeit)
  (let ((naechste_zeit (sch=naechste_zeit zeit)))
    (if naechste_zeit
      (and (sch=block_e_raeume_frei block_einheit zeit)
           (sch=block_e_raeume_frei block_einheit naechste_zeit))
      nil)
    )
  )
(defun sch=block_e_besetzte_klassen(block_einheit zeit)
   (remove-if #'(lambda(objekt)
               (sch=klasse_lehrer_raum_frei objekt zeit))
           (sch=block_e_die_klassen block_einheit))
  )
(defun sch=block_e_lehrer_frei(block_einheit zeit)
  (every #'(lambda(objekt)
             (sch=klasse_lehrer_raum_frei objekt zeit))
         (sch=block_e_die_lehrer block_einheit))
  );sch=block_e_lehrer_frei

(defun sch=block_e_raeume_frei(block_einheit zeit)
  (every #'(lambda(objekt)
             (sch=klasse_lehrer_raum_frei objekt zeit))
         (sch=block_e_die_raeume block_einheit))
  );sch=block_e_raeume_frei

(defun sch=block_doppelt_am_tag (klasse block_einheit tag)
  (let ((block (sch=der_block block_einheit)))
    (some 
     #'(lambda(zeit)
         (let ((was (yas=lese_wert klasse zeit)))
           (and (yas=ein_objekt_p was)
                (eql block (sch=der_block was))
                (not (eql block_einheit was)))))
     (sch=benutzte_zeiten klasse tag))
    )
  )

(defun sch=klasse_lehrer_raum_hatte_frei (objekt zeit)
  (null (yas=alter_wert objekt zeit))
  )

(defun sch=klasse_lehrer_raum_frei (objekt zeit)
  (null (yas=lese_wert objekt zeit))
  )

(defun sch=uebrige_stunden (klasse)
  (set-difference (yas=lese_wert klasse `blockung_einheiten)
                  (sch=stunden klasse))
)

(defun sch=stunden (klasse)
  "alle block_einheiten, die die klasse schon hat "
  (yas=lese_wert klasse `gesetzte_blockung_einheiten)
)

(defun sch=unterricht_einheit_klassen (ue)
  (if (listp (yas=lese_wert ue 'klasse))
    (yas=lese_wert ue 'klasse)
    (list (yas=lese_wert ue 'klasse))))

(defun sch=zeiten (tag)
  ;alle stunden, die der Tag bietet
  (yas=lese_wert tag `zeiten)
  )

(defun sch=vormittagszeiten-berechnen (tag)
  (let ((erg nil))
    (dolist (zeit (sch=zeiten tag) erg)
      (unless (sch=nachmittag_stunde zeit)
        (push zeit erg)))))

(defun sch=benutzte_zeiten (objekt tag)
  ;Die Zeiten , and denen das objekt an diesen tag unterricht hat
  (remove-if-not #'(lambda(zeit)
                 (yas=lese_wert objekt zeit))
                 (sch=zeiten tag))
)

(defun sch=freie_zeiten (objekt)
  ;die zeiten, die das objekt noch frei ist
  (remove-if-not #'(lambda(zeit)
                     (null (yas=lese_wert objekt zeit)))
                 (yas=alle `zeit))
)

(defun sch=blockung_einheit_luecke (block_einheit)
  (let* ((zeit (yas=lese_wert block_einheit `zeit))
         (tag (yas=lese_wert zeit `tag)))
    (mapcan #'(lambda(klasse)
                (let ((erg  (sch=luecke_am_tag klasse tag)))
                  (if (null erg)
                    nil
                    (list (list klasse erg)))))
            (sch=block_e_die_klassen block_einheit))
    )
)
 
(defun sch=klasse/lehrer/raum_luecke_am_tag (objekt tag)
  (sch=luecke_transduktor-1 objekt ($? tag 'vormittagsstunden))
  )

(defun sch=luecke_am_tag (klasse tag)
  "hat die klasse am diesem tag eine Luecke in ihrem stundenplan"
  (sch=klasse/lehrer/raum_luecke_am_tag klasse tag)
  )

(defun sch=alle_luecken_des_lehrers (lehrer)
  "es zaehlt die Anzahl der Luecken, nicht die einzelnen"
  (let ((erg nil))
    (dolist (tag (yas=alle 'tag))
      (let ((lokal (sch=klasse/lehrer/raum_luecke_am_tag lehrer tag)))
        (when lokal
          (setq erg (append lokal erg)))))
    erg))

(defun sch=lehrer_hat_luecke_am_tag (lehrer tag)
  "hat Lehrer am diesem tag eine Luecke in ihrem stundenplan"
  (sch=klasse/lehrer/raum_luecke_am_tag lehrer tag)
  )

(defun sch=luecken_filter(blockung_einheit zeit_liste)
  "filtert die zeiten heraus bei denen eine luecke entstaende"
  (remove-if-not
   #'(lambda(zeit)
       (sch=waere_es_keine_luecke_block_einheit blockung_einheit zeit))
   zeit_liste)
)

(defun sch=waere_es_keine_luecke_block_einheit (blockung_einheit zeit)
  (dolist (klasse (sch=block_e_die_klassen blockung_einheit) t)
    (if (sch=waere_es_eine_luecke klasse zeit)
      (return nil))
    )
)
(defun sch=waere_es_eine_luecke(klasse zeit_eingabe)
  "Entstuende eine luecke, wenn die klasse zum zeitpunkt zeit eine stunde haette"
  (let* ((tag (yas=lese_wert zeit_eingabe `tag))
         (eingabe (mapcar #'(lambda(zeit)
                             (if (eql zeit zeit_eingabe)
                               (list zeit `x)
                               (list zeit (yas=lese_wert klasse zeit))))
                         (sch=zeiten tag))))
      ;Eingabe = ((mo-1 nil)(mo-2 1-e-1) ...)
  
    (sch=luecke_transduktor eingabe)
    )
)

(defun sch=gaebe_es_eine_luecke (klasse block_einheit)
  "Entstuende eine luecke, wenn die klasse blockeinheit nicht haette"
  (let* ((zeit_e (yas=lese_wert block_einheit `zeit))
         (tag (yas=lese_wert zeit_e `tag))
         (eingabe (mapcar #'(lambda(zeit)
                             (if (eql zeit zeit_e)
                               (list zeit nil)
                               (list zeit (yas=lese_wert klasse zeit))))
                         (sch=zeiten tag))))
      ;Eingabe = ((mo-1 nil)(mo-2 1-e-1) ...)
  
    (sch=luecke_transduktor eingabe)
    )
)

(defun sch=gaebe_es_eine_luecke_unterricht_einheit (unterricht_einheit)
  "Entstuende eine luecke, wenn  blockeinheit nicht waere"
  (let ((blockung_einheit (yas=lese_wert unterricht_einheit `blockung_einheit)))
  (dolist (klasse (sch=block_e_die_klassen blockung_einheit) t)
    (if (sch=gaebe_es_eine_luecke klasse  blockung_einheit)
      (return nil))
    )
  )
)

(defun sch=luecke_transduktor-1 (objekt eingabe)
  ;Transduktor
  (let ((zustand 'q0)
        (pot_luecken nil)
        (ausgabe nil))
    (dolist (stunde eingabe)
      (let ((fach ($? objekt stunde)))
        (case zustand
          (q0
           (unless (null fach)
             (setq zustand 'q_schon_was)))
          (q_schon_was
           (if (null fach)
             (progn
               (setq zustand 'q_pot_luecke)
               (setq pot_luecken
                     (append pot_luecken (list stunde))))))
          (q_pot_luecke
           (if (null fach)
             (setq pot_luecken
                   (append pot_luecken (list stunde)))
             ;luecke !!!
             (progn
               (setq zustand 'q_schon_was)
               (setq ausgabe (append ausgabe
                                     pot_luecken))
               (setq pot_luecken nil))))
          (T (cerror "Ausgabe nil" "Zustand ~A unbekannt"
                     zustand)))));dolist
    ausgabe
    );let
  )

(defun sch=luecke_transduktor (eingabe)
  ;Transduktor
  (let ((zustand 'q0)
        (pot_luecken nil)
        (ausgabe nil))
    (dolist (paar eingabe)
      (let ((stunde (first paar))
            (fach (second paar)))
        (case zustand
          (q0
           (unless (null fach)
             (setq zustand 'q_schon_was)))
          (q_schon_was
           (if (null fach)
             (progn
               (setq zustand 'q_pot_luecke)
               (setq pot_luecken
                     (append pot_luecken (list stunde))))))
          (q_pot_luecke
           (if (null fach)
             (setq pot_luecken
                   (append pot_luecken (list stunde)))
             ;luecke !!!
             (progn
               (setq zustand 'q_schon_was)
               (setq ausgabe (append ausgabe
                                     pot_luecken))
               (setq pot_luecken nil))))
          (T (cerror "Ausgabe nil" "Zustand ~A unbekannt"
                     zustand)))));dolist
    ausgabe
    );let
  );defun

(defun sch=anbau_stunden_filter (block_einheit zeiten_liste)
  (let* ((anbau_stunden (sch=anbau_stunden_der_block_einheit block_einheit))
         (gefilterte_stunden (remove-if-not
                              #'(lambda (zeit)
                                  (member zeit anbau_stunden))
                              zeiten_liste)))
    (if (null gefilterte_stunden)
      zeiten_liste
      gefilterte_stunden)
    )
  )

(defun sch=anbau_stunden_der_block_einheit (block_einheit)
  (let* ((klassen (sch=block_e_die_klassen block_einheit))
         (stunden (sch=anbau_stunden_der_klasse (first klassen))))
    (dolist (klasse (rest klassen))
      (setq stunden (intersection stunden (sch=anbau_stunden_der_klasse klasse))))
    stunden
    )
  )

(defun sch=anbau_stunden_der_klasse (klasse)
  (mapcan #'(lambda(tag)
               (sch=anbau_stunden_am_tag klasse tag))
           (yas=alle `tag))
  )

(defun sch=anbau_stunden_am_tag (klasse tag)
  (let ((eingabe (mapcar #'(lambda(zeit)
                             (list zeit (yas=lese_wert klasse zeit)))
                         (sch=zeiten tag))))
      ;Eingabe = ((mo-1 nil)(mo-2 1-e-1) ...)
  
    (sch=anbau_stunden_transduktor eingabe)
    )
  )

;;anbaustunden
(defun sch=anbau_stunden_transduktor (Eingabe_liste)
  (let ((zustand `q0) (ausgabe nil))
    (dolist (paar Eingabe_liste)
      (let ((zeit (first paar))
            (belegung (second paar)))
        (case zustand
          (q0 (if (null belegung)
                (setq ausgabe (cons zeit ausgabe))
                (setq zustand `q_belegt
                      ausgabe (list (first ausgabe)))))
          (q_belegt (if belegung
                      nil
                      (setq ausgabe (cons zeit ausgabe)
                            zustand 'q_frei)))
          (q_frei (if belegung
                    nil ;(cerror """Luecke bei anbau_stunden")
                    ))
          (t (cerror """zustand ~A unbekannt" zustand))
          )
        ))
    ausgabe
    )
  )


 
(defun sch=n_gleiche_blockung_einheiten (be n)
  (let ((block (yas=lese_wert be `block)))
        (and (not (yas=lese_wert block 'doppel_stunde))
             (= n (yas=lese_wert block `dauer)))
        )
  )


(defun sch=negative_blockung_einheit_dauer (blockung_einheit)
  (- (yas=lese_wert (yas=lese_wert blockung_einheit `block) `dauer)))

(defun sch=sortiere_blockung_einheiten_nach_dauer (blockung_einheit_liste)
  (reverse (sort
            (copy-list blockung_einheit_liste)
            #'(lambda(b1 b2)
                (< (yas=lese_wert (yas=lese_wert b1 `block) `dauer)
                   (yas=lese_wert (yas=lese_wert b2 `block) `dauer)))))
  )
          
(defun sch=der_doppelte_block (klasse block_einheit tag)
  (yas=lese_wert klasse 
                 (first 
                  (remove-if-not
                   #'(lambda(zeit)
                       (let ((be (yas=lese_wert klasse zeit)))
                         (and
                          (yas=ein_objekt_p be)
                          (eql (sch=der_block block_einheit)
                               (sch=der_block be))
                          (not (eql  block_einheit be)))
                         )
                       )
                   (sch=benutzte_zeiten klasse tag))))
  )

(defun sch=blockung_einheit_nicht_in_der_klasse (blockung_einheit)
  (let ((unterricht_einheiten (yas=lese_wert blockung_einheit
                                             `unterricht_einheiten))
        (klassen (sch=block_e_die_klassen blockung_einheit))
        )
    (if (= 1 (length klassen))
      (some #'(lambda(ue)
                (not (eql (yas=lese_wert ue `raum)
                          (yas=lese_wert (yas=lese_wert ue `klasse)
                                         `raum))))
            unterricht_einheiten)
      nil)
    )
  )





(defun sch=test_belegte_tage  ()
  (dolist (lehrer (yas=alle `lehrer))
    (let ((propagiert (yas=lese_wert lehrer `belegte_tage))
          (berechnet (sch=berechne_belegte_tage lehrer)))
      (if (and
           (null (set-difference propagiert berechnet))
           (null (set-difference berechnet propagiert)))
        nil
        (cerror "" "Fehler bei lehrer ~A prop~a ber~A" 
                 lehrer propagiert berechnet))
      )
    )
  )

(defun sch=test_gesetzte_blockung_einheiten()
  (dolist (klasse (yas=alle `klasse))
    (let ((propagiert (yas=lese_wert klasse `gesetzte_blockung_einheiten))
          (berechnet (sch=gesetzte_blockungen_der_klasse klasse)))
      (if (and
           (null (set-difference propagiert berechnet))
           (null (set-difference berechnet propagiert)))
        nil
        (cerror "" "Fehler bei klasse ~A prop~a ber~A" 
                 klasse propagiert berechnet))
      )
    )
)

(defun sch=luecken_analyse (block_einheit)
  "Testen ob durch diese Stunde eine Luecke im Stundenplan
  einer der Klassen entstand"
  (let* ((klassen (sch=block_e_die_klassen block_einheit))
         (tag (yas=lese_wert (yas=lese_wert block_einheit `zeit) `tag))
         (luecken (mapcar #'(lambda(klasse)
                             (cons klasse (sch=luecke_am_tag klasse tag)))
                         klassen)))
         ; luecke n= ( { ( klasse ( { zeit }*  ) ) }+ )
    (let ((summe_nichts 0)
          (summe_klein 0)
          (summe_gross 0))
      (dolist (paar luecken)
        (cond ((null (rest paar))
               (setq summe_nichts (+ 1 summe_nichts)))
              ((= 1 (length (rest paar)))
               (setq summe_klein (+ 1 summe_klein)))
              (t (setq summe_gross (+ 1 summe_gross)))))
      (cond ((and (=  0 summe_klein)
                  (= 0 summe_gross))
             'keine_luecke)
            ((= 0 summe_gross)
             (if (= 1 summe_klein)
               `eine_klasse_kleine_luecke
               `n_klassen_kleine_luecke))
            (t `grosse_luecke))
      )
    )
)

(defun sch=tausche_blockung_einheit_weg (blockung_einheit)
  ;;;Suche zu einer gegeben blockung_einheit einen neuen Termin, so dass
  ;;; klassen lehrer und raeume frei
  ;;; keine luecke
  (if (sch=blockung_einheit_doppel_stunde_p blockung_einheit)
    nil
    (let* ((rep_klasse (first (sch=block_e_die_klassen blockung_einheit)))
           (alte_zeit (yas=lese_wert blockung_einheit `zeit))
           (pot_klasse (remove-if-not #'(lambda(zeit)
                                          (and (not (eql zeit alte_zeit))
                                               ($nein! ($? zeit 'stunde) 'nachmittag)
                                               (sch=block_e_klassen_frei blockung_einheit zeit)
                                               (not (sch=block_doppelt_am_tag 
                                                     rep_klasse blockung_einheit
                                                     (yas=lese_wert zeit 'tag)))))
                                      (yas=alle 'zeit)))
           (pot_lehrer (remove-if-not #'(lambda(zeit)
                                          (sch=block_e_lehrer_frei blockung_einheit zeit))
                                      (yas=alle 'zeit)))
           (pot_raum   (remove-if-not #'(lambda(zeit)
                                          (sch=block_e_raeume_frei blockung_einheit zeit))
                                      (yas=alle 'zeit)))
           )
      (sch=luecken_filter blockung_einheit (intersection pot_klasse (intersection pot_raum pot_lehrer)))
      )
    )
  )

(defun sch=zeit_aus_tag_stunde (tag stunde)
  ;eingabe tag stunde ausgabe passende zeit
     (dolist (z (sch=zeiten tag))
      (if (eql (yas=lese_wert z 'stunde) stunde)
        (return z)))
)
#|
(defun sch-klassen_luecken_test (klasse)
  (dolist (tag (yas=alle `tag))
    (when (sch=luecke_am_tag klasse tag)
      (print `(luecke bei ,klasse ,tag))
      (unless (or (and (eql klasse `5a) (eql tag  `mittwoch))
                  (and (eql klasse `11b) (eql tag  `mittwoch))
                  (and (eql klasse `11a) (eql tag  `freitag))
                  (and (eql klasse `_9) (eql tag  `mittwoch))
                  (and (eql klasse `5a) (eql tag  `freitag))
                  (and (eql klasse `7a) (eql tag  `DONNERSTAG))
                  )
      (break "eine Luecke ")))
    )
  )

(defun sch=alle_klassen_luecken_test ()
  (dolist (klasse (yas=alle `klasse))
    (sch-klassen_luecken_test klasse))
  )
|#

(defun sch=berechne_statisch_ausgeschlossene_zeiten (blockung)
  "berechne ausgeschlossene zeiten der Klassen, Lehrer aus zeit_prioritaten,keine lust tage"
  (let ((die_lehrer (sch-lehrer_einer_blockung blockung))
        (klassen (sch-klassen_einer_blockung blockung))
        (ausgeschlossene_zeiten nil))
    (dolist (lehrer die_lehrer)
      (setq ausgeschlossene_zeiten
            (append (sch-ausgeschlossene_zeiten/lehrer/klasse lehrer)
                    ausgeschlossene_zeiten))
      (dolist (tag (yas=lese_wert lehrer 'keine_lust_tage))
        (setq ausgeschlossene_zeiten
              (append (yas=lese_wert tag 'zeiten) ausgeschlossene_zeiten))))
    (dolist (klasse klassen)
      (setq ausgeschlossene_zeiten
            (append (sch-ausgeschlossene_zeiten/lehrer/klasse klasse)
                    ausgeschlossene_zeiten)))
    (remove-duplicates ausgeschlossene_zeiten)))

#|
;Berechnung der statisch ausgeschlossene zeiten

(dolist (blockung (yas=alle 'blockung))
  (yas=schreibe_wert blockung 'statisch_ausgeschlossene_zeiten
                     (sch=berechne_statisch_ausgeschlossene_zeiten blockung)
                     :informant 'VORSCHLAG))


|#


(defun sch-lehrer_einer_blockung (blockung)
  (let ((ues (yas=lese_wert blockung 'unterricht_stunden)))
    (if (atom ues)
      (list (yas=lese_wert ues 'lehrer))
      (let (lehrer)
        (dolist (ue ues lehrer)
          (if (atom ue)
            (push (yas=lese_wert ue 'lehrer) lehrer)
            (push (yas=lese_wert (first ue) 'lehrer) lehrer)))))))

(defun sch-klassen_einer_blockung (blockung)
  (let ((ues (yas=lese_wert blockung 'unterricht_stunden)))
    (if (atom ues)
      (list (yas=lese_wert ues 'klasse))
      (let (klassen)
        (dolist (ue ues (remove-duplicates klassen))
          (if (atom ue)
            (push (yas=lese_wert ue 'klasse) klassen)
            (dolist (u ue)
              (push (yas=lese_wert u 'klasse) klassen))))))))

(defun sch-raeume_einer_blockung_dynamisch (blockung)
  (yas=lese_wert (first (yas=lese_wert blockung 'blockung_einheiten))
                 'raeume))

(defun sch-klassen_einer_blockung_dynamisch (blockung)
  (yas=lese_wert (first (yas=lese_wert blockung 'blockung_einheiten))
                 'klassen))

(defun sch-lehrer_einer_blockung_dynamisch (blockung)
  (yas=lese_wert (first (yas=lese_wert blockung 'blockung_einheiten))
                 'lehrer))
            
#|
;berechung der bes aller blockungen

(dolist (be (yas=alle 'blockung_einheit))
  (setf (get (get be 'block) 'blockung_einheiten)
        (cons be (get (get be 'block) 'blockung_einheiten))))

(dolist (b (yas=alle 'blockung))
  (yas-schreibe_informant b 'blockung_einheiten 'eingabe))

|#



(defun sch=berechne_dynamisch_ausgeschlossene_zeiten (blockung)
  ;uber alle klassen, lehrer, raeume, belegte zeiten
  (let ((objekte (append (sch-lehrer_einer_blockung_dynamisch blockung)
                         (sch-klassen_einer_blockung_dynamisch blockung)
                         (sch-raeume_einer_blockung_dynamisch blockung)))
        (tage (mapcar #'(lambda(zeit)
                          (yas=lese_wert zeit 'tag))
                      (remove nil
                              (mapcar #'(lambda(be)
                                          (yas=lese_wert be 'zeit))
                                      (yas=lese_wert blockung 'blockung_einheiten)))))
        )
    
    (remove-if-not #'(lambda (zeit)
                   (or (some #'(lambda (objekt)
                                 (yas=lese_wert objekt zeit))
                             objekte)
                       ;einer der objekte kann nicht
                       (member (yas=lese_wert zeit 'tag) tage)
                       ;an dem Tag ist schon so ein block
                       ))
               (yas=alle 'zeit))
    )
  )

(defun sch=berechne_dynamisch_ausgeschlossene_zeiten (blockung)
  ;uber alle klassen, lehrer, raeume, belegte zeiten
  (let ((objekte (append 
                  (sch-klassen_einer_blockung_dynamisch blockung)
                  (sch-lehrer_einer_blockung_dynamisch blockung)
                  (sch-raeume_einer_blockung_dynamisch blockung)))
        (tage (mapcar #'(lambda(zeit)
                          (yas=lese_wert zeit 'tag))
                      (delete nil
                              (mapcar #'(lambda(be)
                                          (yas=lese_wert be 'zeit))
                                      (yas=lese_wert blockung 'blockung_einheiten)))))
        (erg nil)
        )
    (dolist (tag tage)
      (setq erg (append erg (yas=lese_wert tag 'zeiten))))
    (dolist (objekt objekte)
      (setq erg (union erg (Yas=lese_wert objekt 'belegte_zeiten))))
    erg)
  )

(defun sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten (blockung)
  (union (sch=berechne_dynamisch_ausgeschlossene_zeiten blockung)
         (yas=lese_wert blockung 'statisch_ausgeschlossene_zeiten)))

(defun sch=berechne_anzahl_statisch_dynamisch_ausgeschlossene_zeiten (blockung)
  (length (sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten blockung)))

(defun sch=berechne_moegliche_zeiten (blockung)
  (set-difference (yas=alle 'zeit)
                  (sch=berechne_statisch_dynamisch_ausgeschlossene_zeiten blockung)))

(defun sch=berechne_moegliche_tage (blockung)
  (sch=berechne_tage (sch=berechne_moegliche_zeiten blockung)))

(defun sch=berechne_tage (zeiten)
  (let ((erg nil))
    (dolist (zeit zeiten erg)
      (pushnew ($? zeit 'tag) erg))))

(defun sch=dringlichkeit (blockungeinheit)
  (let* ((blockung  ($? blockungeinheit 'block))
         (fehlende_anzahl
          (length (sch=ueberige_bes blockung)))
         (moegliche_zeiten
          (sch=berechne_moegliche_zeiten blockung))
         (anzahl_tage (length (sch=berechne_tage moegliche_zeiten))))
    (if (> anzahl_tage fehlende_anzahl)
      (length moegliche_zeiten) ;10000
      (sch=berechne_minimale_anzahl_pro_tag moegliche_zeiten))))

(defun sch=berechne_minimale_anzahl_pro_tag (zeitliste)
  (if (null zeitliste) -1000
      (let (merker 
            (minimum (length (yas=alle 'stunde))))
        (dolist (tag (yas=alle 'tag))
          (setf (getf merker tag) 0))
        (dolist (zeit zeitliste)
          (incf (getf merker (yas=lese_wert zeit 'tag))))
        (do ((liste merker (cddr liste)))
            ((endp liste) (values minimum merker))
          (unless (eq (second liste) 0)
            (setq minimum (min minimum (second liste))))))))
           

(defun sch=ueberige_bes (blockung)
  (remove-if #'(lambda(be)
                 (yas=lese_wert be 'zeit))
             (yas=lese_wert blockung 'blockung_einheiten)))

(defun sch=test ()
  (dolist (paar (age=agenda 'aktuell))
    (let* ((be (first paar))
           (b ($? be 'block))
           (m (sch=berechne_moegliche_zeiten b))
           (rest (length (sch=ueberige_bes b)))
           (resttage (length (sch=berechne_tage m))))
      (when (> rest resttage)
        (break ""))
      (print `(,be ,(length m)
                  noch ,rest
                  moeglich,resttage)))))


(defun sch=lehrer_weg ()
  (dolist (l (yas=alle 'lehrer))
    (yas=schreibe_wert l 'keine_lust_tage nil)
    (yas=schreibe_wert l 'zeit_prioritaten nil)
    (yas=schreibe_wert l 'anzahl_freie_tage 0)
    (yas=schreibe_wert l 'max_anzahl_hohlstunden 100)))

(defun sch=zeit-schluessel (blockung_einheit zeit)
  (declare (ignore blockung_einheit)) 
  (let ((tag (yas=lese_wert zeit 'tag))
        (stunde (yas=lese_wert zeit 'stunde)))
    (declare (ignore tag ))
    (getf '(_1 -1 _2 -2 _3 0 _4 0 _5 -5 _6 -6 _7 -7 _8 -8 _9 -9 _10 -10 _11 -11)
          stunde 20)))

(defun sch=alle_lehrer_luecken_test ()
  (dolist (l (yas=alle 'lehrer))
    (print `(lehrer ,l max, ($? l 'MAX_ANZAHL_HOHLSTUNDEN)
                  aktuell ,($ANZAHL (SCH=ALLE_LUECKEN_DES_LEHRERS l)))))
  )

#|
;momentan nicht benutzt

(defun sch=luecken_filter (egal was)
  (declare (ignore egal))
  was)

(defun sch=gaebe_es_eine_luecke_unterricht_einheit (egal)
  (declare (ignore egal))
  nil)

(defun sch=gaebe_es_eine_luecke (&rest egal) 
  (declare (ignore egal))
  nil)

|#


#|
Statische sortierung
|#



#|
dynamisch 
|#

#|
(defun sch=dringlichkeit (blockungeinheit)
  (let* ((blockung  ($? blockungeinheit 'block))
         (fehlende_anzahl
          (length (sch=ueberige_bes blockung)))
         (moegliche_zeiten
          (sch=berechne_moegliche_zeiten blockung))
         (anzahl_tage (length (sch=berechne_tage moegliche_zeiten))))
    (if (> anzahl_tage fehlende_anzahl)
      (length moegliche_zeiten) ;10000
      (sch=berechne_minimale_anzahl_pro_tag moegliche_zeiten))))
|#

(defun sch=dringlichkeit (blockungeinheit)
  (let* ((blockung  ($? blockungeinheit 'block))
         (fehlende_anzahl
          ($? blockung 'fehlende_blockungen_anzahl))
         (moegliche_zeiten
          ($? blockung 'aktuelles_domain))
         (anzahl_tage (length (sch=berechne_tage moegliche_zeiten))))
    (if (> anzahl_tage fehlende_anzahl)
      (length moegliche_zeiten) ;10000
      (sch=berechne_minimale_anzahl_pro_tag moegliche_zeiten))))






#|
Am wenigsten stoeren:

|#

#|
zusaetzlich noch sch=berechne_alle_feinde_der_blockungen aufrufen

|#

(defun sch=feinde_blockung (blockung)
  "Alle anderen Bes, die von der Festlegung der be potentiell betroffen sind
, also die einen Lehrer, klasse oder Raum gleich haben"
  (remove-if-not
   #'(lambda (be)
       (or 
        (intersection (sch-raeume_einer_blockung_dynamisch blockung)
                      (sch-raeume_einer_blockung_dynamisch be))
        (intersection (sch-klassen_einer_blockung_dynamisch blockung)
                      (sch-klassen_einer_blockung_dynamisch be))
        (intersection (sch-lehrer_einer_blockung_dynamisch blockung)
                      (sch-lehrer_einer_blockung_dynamisch be))
        ))
   (yas=alle 'blockung)))

(defun sch=berechne_alle_feinde_der_blockungen ()
  (dolist (b (yas=Alle 'blockung))
    (princ ".")
    (yas=schreibe_wert b 'feind_blockungen
                       (sch=feinde_blockung b)
                       :informant 'eingabe :sichern nil)))

(defun sch=berechne_aktuelles_domain_einer_blockung (b)
  (yas=schreibe_wert b 'aktuelles_domain
                         (sch=berechne_moegliche_zeiten b)
                         :informant 'programm :sichern nil))



(defun sch=berechne_dislike_einer_blockung (b)
  (let ((feinde (remove-if #'(lambda(b1)
                              (or (eq b1 b)
                                  (= 0 ($? b1 'fehlende_blockungen_anzahl))))
                           (yas=lese_wert b 'feind_blockungen)))
        (dislike_liste nil))
    (dolist (zeit (yas=lese_wert b 'aktuelles_domain))
      (let ((dislike 0))
        ;ueber alle Feinde, die zu der Zeit koennten
        (dolist (feind feinde)
          (when (member zeit (yas=lese_wert feind 'aktuelles_domain))
            ;es stoert ihn, addiere 1/#domain * anzahl restblockungen
            (+= dislike (sch=wie_sehr_stoert_mich_zeit feind zeit ($? feind 'fehlende_blockungen_anzahl)))
            ))
        ;wie sehr sind die reste meiner blockung dagegen
        (when (> 1 ($? b 'fehlende_blockungen_anzahl))
          ;es gibt ueberhaupt noch restliche
          (+= dislike (sch=wie_sehr_stoert_mich_zeit b zeit (1- ($? b 'fehlende_blockungen_anzahl)))))
        ;speichere dislike ab
        (setf (getf dislike_liste zeit) dislike)))
    (yas=schreibe_wert b 'aktuelles_dislike dislike_liste
                       :informant 'programm :sichern nil))
  )

;;; floats will probably fine
(defun sch=wie_sehr_stoert_mich_zeit (blockung zeit restliche_einheiten)
  ;vorbedingung mein domain ist berechnet, ich habe noch restliche bes
  (let* ((vorher_moegliche_zeiten ($? blockung 'aktuelles_domain))
         (anzahl_uebrig_bleibende_tage (length (sch=berechne_tage (remove zeit vorher_moegliche_zeiten))))
         )
    (if (< anzahl_uebrig_bleibende_tage restliche_einheiten)
      ;katastrophe
      restliche_einheiten
      (float (/ restliche_einheiten (length vorher_moegliche_zeiten)))
      )
    )
  )

;;; crashes in clasp iff argument to - is ratio
;;;   0 (NEGATE 6510824913153389230080000000/2108726800736564736000000000 )
(defun sch=zeit-schluessel_dislike (blockung_einheit zeit)
  (-
   (float
    (getf 
     ($? ($? blockung_einheit 'block) 'aktuelles_dislike)
     zeit
     1000000))))

#|
Optimierende Constraints
|#

(defun sch=randblockungen_einer_klasse (klasse typ)
  (let ((erg nil))
    (labels 
      (
       (
        suche_raender (zeiten)
         (dolist (zeit zeiten)
           (case typ
             (:klasse 
              (when ($und ($? klasse zeit)($ist-ein! ($? klasse zeit) 'blockung_einheit))
                (pushnew ($? klasse zeit) erg)
                (return)))
             (:lehrer
              (when ($und ($? klasse zeit)($ist-ein! ($? klasse zeit) 'unterricht_einheit))
                (pushnew ($? ($? klasse zeit) 'blockung_einheit) erg)
                (return)))))
         )
       )
      (dolist (tag (yas=alle 'tag))
        (let* ((zeiten_vormittags (remove-if #'(lambda(zeit)
                                                ($ja! ($? zeit 'stunde) 'nachmittag))
                                             ($? tag 'zeiten)))
               (zeiten_von_vorne (sort (copy-list zeiten_vormittags) #'< :key #'(lambda(zeit)
                                                                                 (position ($? zeit 'stunde) (yas=alle 'stunde)))))
               (zeiten_von_hinten (reverse zeiten_von_vorne)))
          (suche_raender zeiten_von_vorne)
          (suche_raender zeiten_von_hinten)
          )
        )
      erg
      )
    )
  )

(defun sch=bes_einzige_am_tag (lehrer)
  ;suche alle blockung_einheiten, die die einzigen am tag sind
  (let ((erg nil))
    (dolist (tag (yas=alle 'tag))
      (let ((bes (delete nil
                         (mapcar #'(lambda(zeit)
                                    (if ($ist-ein! ($? lehrer zeit) 'unterricht_einheit)
                                      ($? ($? lehrer zeit) 'blockung_einheit) nil))
                                 ($? tag 'zeiten)))))
        (when ($und bes (null (cdr bes)))
          (push (first bes) erg))))
    erg))

(defun sch=suche_alle_bes_einer_blockung_am_tag (be)
  (let ((tag ($? ($? be 'zeit) 'tag))
        (klasse (first ($? be 'klassen))))
    (delete nil
            (mapcar #'(lambda(zeit)
                       (if ($und ($ist-ein! ($? klasse zeit) 'blockung_einheit)
                                 ($= ($? ($? klasse zeit) 'block)($? be 'block)))
                         ($? klasse zeit)))
                    ($? tag 'zeiten)))))






(defun sch=ohne_lehrer_constraints ()
  (dolist (l (yas=alle 'lehrer))
    (yas=schreibe_wert l 'keine_lust_tage nil :sichern nil :informant 'eingabe)
    (yas=schreibe_wert l 'anzahl_freie_tage 0 :sichern nil :informant 'eingabe)
    (yas=schreibe_wert l 'max_anzahl_hohlstunden 100 :sichern nil :informant 'eingabe)
    (yas=schreibe_wert l 'zeit_prioritaten nil :sichern nil :informant 'eingabe))
  )


#|

Neues Constraint bei den Klassen

maximale Zahl Hauptfaecher pro Tag ?
==> neues attribut max_anzahl_hauptfaecher


Modellierung (von Klasse)


Berechne_anzahl
|#

(defun sch=anzahl_hauptfaecher_am_tag (klasse tag)
  (let ((summe 0))
    (dolist (zeit ($? tag 'zeiten) summe)
      (when ($und 
             ($IST-EIN! ($? klasse ZEIT)
                        'BLOCKUNG_EINHEIT)
             (sch-hauptfach-vorhanden_p ($? klasse ZEIT))
             )
        (incf summe)))))

#|
formulierung als Constraint:
an blockung_einheit
($FUER_MANCHE KLASSE
              AUS
              ($? SELBST 'KLASSEn)
              GILT
              ($> (SCH=ANZAHL_HAUPTFAECHER_AM_TAG KLASSE ($? ($? SELBST 'ZEIT) 'TAG)) ($? KLASSE 'MAX_ANZAHL_HAUPTFAECHER)))

Problem Constraint kommt Doppelt !!!!
|#
#|
Fuer Korrektur, alle bes des Tages zurueckziehen


|#

(defun sch-hauptfach-vorhanden_p (be)
  ($fuer_manche  ue aus ($? be 'unterricht_einheiten)
                 gilt
                 (eql 'hauptfach
                      ($? ($? ue 'fach) 'fachart))))

(defun sch=bes_am_tag (klasse tag)
  (let ((summe nil))
    (dolist (zeit ($? tag 'zeiten) summe)
      (when ($IST-EIN! ($? klasse ZEIT) 'BLOCKUNG_EINHEIT)
        (push ($? klasse ZEIT) summe)))))

(defun sch=startkorrektur_zu_anzahl_hauptfaecher_am_tag (blockung_einheit)
  (let ((bes nil)
        (tag ($? ($? blockung_einheit 'ZEIT) 'TAG)))
    (dolist (klasse ($? blockung_einheit 'klassen) bes)
      (when (> (SCH=ANZAHL_HAUPTFAECHER_AM_TAG KLASSE tag)
               ($? KLASSE 'MAX_ANZAHL_HAUPTFAECHER))
        ;alle be
        (setq bes
              (append (remove-if-not #'sch-hauptfach-vorhanden_p
                                     (sch=bes_am_tag klasse tag))))))))
#|
(dolist (klasse (yas=alle 'klasse))
  (dolist (tag (yas=alle 'tag))
    (print `(,klasse ,tag ,(sch=anzahl_hauptfaecher_am_tag klasse tag)))))
|#

(defun sch=alle_zeiten_einer_blockung_einheit (blockung_einheit &optional (zeit ($? blockung_einheit 'zeit)))
  ;tutts auch fuer unterricht_einheiten
  (cond (($? blockung_einheit 'anzahl_stunden)
         (let ((erg (list zeit))
               (akt_zeit zeit))
           (dotimes (index (1- ($? blockung_einheit 'anzahl_stunden)) (reverse erg))
             (setq akt_zeit (sch=naechste_zeit akt_zeit))
             (if (null akt_zeit)
               (return (reverse erg))
               (push akt_zeit erg)))))
        
        (($wahr blockung_einheit 'doppel_stunde)
         ;es ist eine Doppelstunde
         (if (sch=naechste_zeit zeit)
           (list zeit (sch=naechste_zeit zeit))
           (list zeit)))
        (T
         ;ganz normale einzelstunde
         (list zeit))))

(defun sch=blockung_mehrfach_p (blockung_einheit)
  (or ($? blockung_einheit 'anzahl_stunden)
      ($wahr blockung_einheit 'doppel_stunde))
  )

(defun sch=dauer_einer_blockung_einheit (blockung_einheit)
  (cond (($? blockung_einheit 'anzahl_stunden)
         ($? blockung_einheit 'anzahl_stunden))
        (($wahr blockung_einheit 'doppel_stunde) 2)
        (t 1))
  )


(defun sch=dauer_der_fehlenden_blockungen (blockung)
  (apply #'+ (mapcar #'sch=dauer_einer_blockung_einheit (sch=ueberige_bes blockung))))

#|
($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE KLASSE
                            AUS
                            ($? SELBST 'KLASSEN)
                            GILT
                            ($WAR-BELEGT KLASSE  zeit)))

($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE LEHRER
                            AUS
                            ($? SELBST 'LEHRER)
                            GILT
                            ($WAR-BELEGT LEHRER  zeit)))

($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE RAUM
                            AUS
                            ($? SELBST 'RAEUME)
                            GILT
                            ($WAR-BELEGT RAUM  zeit)))
($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE LEHRER
                            AUS
                            ($? SELBST 'LEHRER)
                            GILT
                            ($= 'AUSGESCHLOSSEN ($LESE_PRIORITAET LEHRER zeit 'ZEIT_PRIORITATEN))))
($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE KLASSE
                            AUS
                            ($? SELBST 'KLASSEN)
                            GILT
                            ($= 'AUSGESCHLOSSEN ($LESE_PRIORITAET KLASSE zeit 'ZEIT_PRIORITATEN))))

($FUER_MANCHE zeit aus 
              (sch=alle_zeiten_einer_blockung_einheit selbst) gilt
              ($FUER_MANCHE RAUM
                            AUS
                            ($? SELBST 'RAEUME)
                            GILT
                            ($= 'AUSGESCHLOSSEN ($LESE_PRIORITAET RAUM zeit 'ZEIT_PRIORITATEN))))

($FUER_MANCHE RAUM
              AUS
              ($? SELBST 'RAEUME)
              GILT
              ($= 'AUSGESCHLOSSEN
                  ($LESE_PRIORITAET
                    RAUM
                    ($? SELBST 'ZEIT)
                    'ZEIT_PRIORITATEN)))

|#

(defun sch=alle_faecher_einer_blockung (blockung)
  (cond ((atom ($? blockung 'unterricht_stunden))
         (list ($? ($? blockung 'unterricht_stunden) 'fach)))
        (T
         ;eine Liste aus atomen oder listen
         (let ((erg nil))
           (dolist (l ($? blockung 'unterricht_stunden) erg)
             (if (atom l)
               (pushnew ($? l 'fach) erg)
               (dolist (l1 l)
                 (pushnew ($? l1 'fach) erg)))))))
  )


#|

|#

(defmacro sch=alle_instanzen_mit_bedingung (klasse bedingung)
  `(remove-if-not #'(lambda(,klasse) ,bedingung) (yas=alle ',klasse)))
#|


(sch=alle_instanzen_mit_bedingung blockung ($und (intersection '(hw hw1 hw2) (sch=alle_faecher_einer_blockung blockung))
                                                  (= 3 ($? blockung 'dauer))))


                                                  

|#

#|

neue slots nachmittags_stunden bei tag
ANZAHL_NACHMITTAGE bei klasse

($benutzereingabe klasse ANZAHL_NACHMITTAGE)
==> constraint

(defun test (selbst)
  ($UND ($? SELBST 'ANZAHL_NACHMITTAGE) 
        ($> (SCH=BERECHNE_ANZAHL_BELEGTER_NACHMITTAGE SELBST) ($? SELBST 'ANZAHL_NACHMITTAGE))))

|#

(defun sch-berechne_nachmittags_stunden (tag)
  (remove-if-not #'(lambda(zeit)
                     ($ja! ($? zeit 'stunde) 'nachmittag))
                 ($? tag 'zeiten)))

(defun sch-merke-nachmittags_stunden ()
  (dolist (tag (yas=alle 'tag))
    (yas=schreibe_wert tag 'nachmittags_stunden (sch-berechne_nachmittags_stunden tag)
                       :informant 'eingabe))
  )



(defun sch=berechne_anzahl_belegter_nachmittage (objekt)
  (let ((summe 0))
    (dolist (tag (yas=alle 'tag) summe)
      (dolist (zeit ($? tag 'nachmittags_stunden) )
        (when ($? objekt zeit)
          (incf summe)
          (return))))))


(defun klh=einer_liste_p (was)
  ;es sei eine liste
  (and (listp was) was (null (rest was))))

(defun sch=berechne_einzelnachmittags_bes (objekt)
  (let ((liste nil))
    (dolist (tag (yas=alle 'tag) liste)
      (let ((lokale_summe nil))
        (dolist (zeit ($? tag 'nachmittags_stunden))
          (when (and ($? objekt zeit)(yas=ein_objekt_p ($? objekt zeit)))
            (push ($? objekt zeit) lokale_summe)))
         (when (klh=einer_liste_p lokale_summe)
          (push (first lokale_summe) liste))))))

#|

(dolist (klasse (yas=alle 'klasse))
  (print `(,klasse ,(sch=berechne_anzahl_belegter_nachmittage klasse) ,($? klasse 'ANZAHL_NACHMITTAGE))))

(dolist (klasse (yas=alle 'lehrer))
  (print `(,klasse ,(sch=berechne_anzahl_belegter_nachmittage klasse) ,($? klasse 'ANZAHL_NACHMITTAGE))))
|#
