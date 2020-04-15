(defun b=min (sequenz &key 
                      (vergleichsfunktion #'<)
                      (testfunktion nil)
                      (default nil)
                      (map t))
  "Eingabe Sequenz, Ausgabe minimum der Sequenz
   &key testfunktion wird erst auf element der Sequenz angewendet bevor 
         verglichen wird (wie :key bei find)
   &key vergleichsfunktion (wie :test be find)"
  ;karsten
  (if (null sequenz) 
      default
    (let ((erg
           (reduce #'(lambda(a b)
                       (let ((a1 a)
                             (b1 b))
                         (when testfunktion
                           (setq a (funcall testfunktion a)
                               b (funcall testfunktion b)))
                         (if (funcall vergleichsfunktion b a)
                             b1
                           a1)
                         ))
                   sequenz
                   )))
      (if (and testfunktion map erg)
          (funcall testfunktion  erg)
        erg)))
  )