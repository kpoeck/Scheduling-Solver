#|
Definition der Agendasteuerungsregln fuer Stundenplanung


SCH=U_KLASSE_GESETZTE_BLOCKUNG_EINHEITEN Argumente (OBJEKT SLOT)
SCH=U_LEHRER_VERGEBENE_UNTERRICHT_EINHEITEN Argumente (OBJEKT SLOT)
SCH=U_RAUM_VERGEBENE_UNTERRICHT_EINHEITEN Argumente (OBJEKT SLOT)

|#

(defun Sch=U_Klasse_Gesetzte_Blockung_Einheiten (objekt slot)
  (declare (ignore objekt slot))
  #|
  (let* ((schon_gesetzt (yas=lese_wert objekt `gesetzte_blockung_einheiten))
         (noch_zu_setzen (yas=lese_wert objekt `blockung_einheiten)))
    (if (and (not (null schon_gesetzt))
             (not (null noch_zu_setzen))
             (> (+ 3 (length schon_gesetzt))
                (length noch_zu_setzen)))
       (mapcar #'(lambda(blockung_einheit)
                  (list blockung_einheit 'zeit))
              (set-difference noch_zu_setzen schon_gesetzt)))
    );let*
|#
  nil
  )

(defun Sch=U_Lehrer_Vergebene_Unterricht_Einheiten (objekt slot)
  (declare (ignore objekt slot))
  
#|
  (let* ((schon_gesetzt (yas=lese_wert objekt `vergebene_unterricht_einheiten))
         (noch_zu_setzen (yas=lese_wert objekt `unterricht_einheiten)))
    (if (and (not (null schon_gesetzt))
             (not (null noch_zu_setzen))
             (> (+ 3 (length schon_gesetzt))
                (length noch_zu_setzen)))
       (mapcar #'(lambda(unterricht_einheit)
                  (list (YAS=LESE_WERT unterricht_einheit `blockung_einheit)
                        'zeit))
              (set-difference noch_zu_setzen schon_gesetzt)))
    );let*
|#
NIL
)

(defun Sch=U_Raum_Vergebene_Unterricht_Einheiten (objekt slot)
  (declare (ignore objekt slot))
  #|
  (let* ((schon_gesetzt (yas=lese_wert objekt `vergebene_unterricht_einheiten))
         (noch_zu_setzen (yas=lese_wert objekt `unterricht_einheiten)))
    (if (and (not (null schon_gesetzt))
             (not (null noch_zu_setzen))
             (> (+ 3 (length schon_gesetzt))
                (length noch_zu_setzen)))
       (mapcar #'(lambda(blockung_einheit)
                  (list blockung_einheit 'zeit))
              (set-difference noch_zu_setzen schon_gesetzt)))
    );let*
|#
nil
)