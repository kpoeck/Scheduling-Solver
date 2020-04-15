#|
Definitionen Fuer die Schule
|#

(defun sch=stoerenfriede (selbst partnerobjekt)
  (let ((erg (sch=stoerenfriede-1 selbst partnerobjekt)))
    (cond ((null pro_nicht_antasten)
           erg)
          ((null erg) nil)
          ((eq erg :nicht-weitermachen) :nicht-weitermachen)
          (T (let ((erg1 
                    (if (listp erg)
                      (remove-if-not #'(lambda(be)
                                         (member be pro_nicht_antasten))
                                     erg)
                      (if (member erg pro_nicht_antasten)
                        nil
                        erg))))
               (if (null erg1)
                 :nicht-weitermachen erg1))))))


(defun sch=stoerenfriede-1 (selbst partnerobjekt)
  (let* ((raeume (yas=lese_wert selbst 'raeume))
         (klassen (yas=lese_wert selbst 'klassen))
         (lehrer (yas=lese_wert selbst 'lehrer))
         (s_lehrer_raeume
          (delete-if-not #'yas=ein_objekt_p
                         (mapcar #'(lambda(raum/lehrer)
                                    ($? ($? raum/lehrer partnerobjekt) 'blockung_einheit))
                                 (append raeume lehrer))))
         (s_klassen
          (delete-if-not #'yas=ein_objekt_p
                         (mapcar #'(lambda(raum/lehrer)
                                    ($? raum/lehrer partnerobjekt))
                                 klassen)))
         (s1 (or (first s_lehrer_raeume) (first s_klassen))))
    (cond ((null s1) nil)
          ((eq ($? s1 'block)($? selbst 'block))
           :nicht-weitermachen)
          (t s1))
    ;(not (SCH=OBERSTUFEN_KLASSEN_ENTHALTEN ($? s1 'klassen)))
    )
  )