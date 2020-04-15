(defmacro zwo=mit_tabellen_parametern (parameterliste &body body)
  `(let ((vorher (copy-list (symbol-plist 'zwo_parameter_einstellungen))))
     (dolist (paar ,parameterliste)
       (zwo-setze_parameter (first paar) (second paar)))
     ,@body
     (setf (symbol-plist 'zwo_parameter_einstellungen) vorher)))

#+(and :allegro (not :ALLEGRO-V10.1))
(defvar *gc-space-array* (make-array 4 :element-type '(unsigned-byte 32)))

#+(and :allegro (not :ALLEGRO-V10.1))
(defun bytes-consed ()
  (system::gsgc-totalloc-bytes *gc-space-array*)
  (aref *gc-space-array* 0))

#+:ALLEGRO-V10.1
(defun bytes-consed () (sys::gsgc-totalloc-bytes t))

(defmacro pro=mit-merken (name &rest body)
  (let (
        #+(or :mcl :allegro :clozure)
           (gcname (gensym "METER-"))
        (zeit-in-funktion (gensym "METER-"))
        #+:mcl 
        (zeit-in-gc (gensym "METER-"))
        )
    `(let ((,zeit-in-funktion (get-internal-run-time))
           #+(or :mcl :allegro :clozure)
           (,gcname #+:mcl (CCL::TOTAL-BYTES-ALLOCATED)
                    #+:allegro (bytes-consed)
                    #+clozure (ccl::total-bytes-allocated)
                    )
           #+:mcl (,zeit-in-gc (gctime))
           )
       ;aufrufen
       (multiple-value-prog1
           (progn ,@body)
         #+:mcl 
         (pro-merke ,name (- (get-internal-run-time) ,zeit-in-funktion
                             (- (gctime) ,zeit-in-gc))
                    (- (CCL::TOTAL-BYTES-ALLOCATED) ,gcname))
         #+:allegro
         (pro-merke ,name (- (get-internal-run-time) ,zeit-in-funktion)
                    (- (bytes-consed) ,gcname))
         #+clozure
         (pro-merke ,name (- (get-internal-run-time) ,zeit-in-funktion)
                    (-  (ccl::total-bytes-allocated) ,gcname))
         #-(or :mcl :allegro clozure)
         (pro-merke ,name (- (get-internal-run-time) ,zeit-in-funktion) 0)
         ))))

#|
(defmacro cwr=mit-allen-constraints ((objekt parameter constraintname) &body body)
  `(dolist (,constraintname (getf (yas=lese_wert ,objekt 'constraint)
                                  ,parameter))
     (unless ($? ,constraintname 'ausgeschaltet_p)
       ,@body))
  )
|#

(defmacro cwr=mit-allen-constraints ((objekt parameter constraintname) &body body)
  `(dolist (,constraintname (cwr=hole-potentielle-constraints ,objekt ,parameter))
     (unless ($? ,constraintname 'ausgeschaltet_p)
       ,@body))
  )


(defmacro cwr=mit-allen-vorschlaegen ((objekt parameter vorschlagname) &body body)
  `(dolist (,vorschlagname (cwr=hole_vorschlaege ,objekt ,parameter))
     (unless ($? ,vorschlagname 'ausgeschaltet_p)
       ,@body))
  )
