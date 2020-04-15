(eval-when 
  #-:gcl (:compile-toplevel :load-toplevel :execute)
  #+:gcl (eval load compile)
  (proclaim 
   '(special 
     startdir startkompidir wissensbasisdir falldir hilfsdateidir patchdir instance-dir com-suffix
     bibidir sta_lispsuffix sta_faslsuffix quelldateiliste
     patchdateiliste makrosdateiname makros2dateiname
     nicht_uebersetzen sprachdateiname DEKLDATEINAME
     bibimacrodateiname bibifundateiname
     direktorytrennzeichen WURZEL
     )
   )
  (proclaim '(optimize (speed 0) (safety 3) (space 0)(debug 3)(compilation-speed 0)))
  (pushnew :schnelles-objektsystem *features*)
  #+clasp (pushnew :ohne-sbit *features*)
  )


(defun test-dateinamen (string)
  string)

#+gcl
(unless (fboundp 'ENSURE-DIRECTORIES-EXIST)
  (defun ENSURE-DIRECTORIES-EXIST (was)
    was
    nil))

(defparameter *test-filename* (or *load-truename*  *compile-file-pathname*))

(let* ((my-filename *test-filename*)
       (root 
        (namestring (make-pathname :name nil
                                   :type nil
                                   :version nil
                                   :host (pathname-host my-filename)
                                   :device (pathname-device my-filename)
                                   :directory (butlast (pathname-directory my-filename))))))
  (let ((anpassen
         (append `(wurzel ,root
                          sta_lispsuffix ".lisp"
                          sta_faslsuffix ,(concatenate 'string "." (pathname-type (compile-file-pathname my-filename))))
                 #+(and mcl (not clozure))
                 '(direktorytrennzeichen ":" com-suffix "mcl")
                 #+(and :lispworks :unix)
                 '(com-suffix "lwunix" direktorytrennzeichen "/")
                 #+(and :lispworks :win32)
                 '(com-suffix "lw-win" direktorytrennzeichen "\\")
                 #+(and :mswindows :excl)
                 '(com-suffix "aclmswindows" direktorytrennzeichen "\\")
                 #+(and :unix :excl)
                 '(com-suffix "aclunix" direktorytrennzeichen "/")
                 #+(and :sbcl :win32)
                 '(com-suffix "sbcl" direktorytrennzeichen "\\")
                 #+(and  :linux :excl)
                 '(direktorytrennzeichen  "/" com-suffix "acllinux")
                 #+(and cmu unix  x86)
                 '(direktorytrennzeichen  "/" com-suffix "cmulinux")
                 #+(and scl unix (not win32))
                 '(direktorytrennzeichen  "/" com-suffix "scl")
                 #+(and :clisp :unix :cygwin)
                 '(com-suffix "clispcygwin" direktorytrennzeichen "/")
		  #+(and :clisp :unix :MACOS)
                 '(com-suffix "clisp-darwin" direktorytrennzeichen "/")
                 #+(and :clisp :win32)
                 '(com-suffix "clisp-win" direktorytrennzeichen "\\")
                 #+cormanlisp
                 '(com-suffix "corman" direktorytrennzeichen "\\")
                 #+(and :gcl :unix)
                 '(com-suffix "gcl" direktorytrennzeichen "/")
                 #+(and :gcl (not unix))
                 '(com-suffix "gcl" direktorytrennzeichen "/")
                 #+clozure-common-lisp
                 (list 'com-suffix "ccl" 'direktorytrennzeichen "/")
                 #+(and sbcl darwin)
                 (list 'com-suffix "sbcl" 'direktorytrennzeichen "/")
                 #+(and ecl darwin)
                 (list 'com-suffix "ecl" 'direktorytrennzeichen "/")
                 #+clasp (list 'com-suffix "clasp" 'direktorytrennzeichen "/")
		 #+abcl (list 'com-suffix "abcl" 'direktorytrennzeichen "/")
                 ))
         (verzeichnisse
          '(startdir "program"
                     startkompidir "compiled"
                     wissensbasisdir "kbs"
                     falldir "cases"
                     hilfsdateidir "helpers"
                     patchdir "user"
                     instance-dir "instances"
                     bibidir "library"))
         )
        (do ((paare anpassen (cddr paare)))
            ((endp paare))
          (setf (symbol-value (first paare))
            (second paare)))
        
        (do ((paare verzeichnisse (cddr paare)))
            ((endp paare))
          (setf (symbol-value (first paare))
            (concatenate 'string wurzel
              (test-dateinamen (second paare))
              direktorytrennzeichen
              ))
          )
        (setq STARTKOMPIDIR (concatenate 'string STARTKOMPIDIR  com-suffix DIREKTORYTRENNZEICHEN))
        )
    )

(let ((dateinamenliste
       '(
         quelldateiliste
         (
          "cokedeklarationen"
          "cokemakros"
          "kommandosprache" ;sind auch viele Makros
          "test"
          "runtime"
          "missing"
          "age=agenda"
          "cwr=objekte"
          "klh=funktionen"
          "kzu=zuordnung"
          "pro-suchen"
          "pro=haupt"
          "standardmethoden"
          "yas=yasos"
          "zer=zerteiler"
          "zwe=uebersetzen"
          
          ;neue Dateien
          "zeitmessung"
          "pro=korrigieren-neu"
          )
         patchdateiliste
         (
          "neuepatches"
          )
         makrosdateiname
         "cokemakros"
         makros2dateiname 
         "kommandosprache"
         dekldateiname
         "cokedeklarationen"
         bibifundateiname
         "funktionenclisp"
         bibimacrodateiname
         "makrosclisp"
         sprachdateiname
         "cokedeutsch"
         nicht_uebersetzen
         ("sta=karsteninit"
          "cokeruntime"
          "cokebsp")
         )
       ))
  (do ((paare dateinamenliste (cddr paare)))
      ((endp paare))
    (setf (symbol-value (first paare))
         (let ((zweites 
                (second paare)))
           (if (listp zweites)
               (mapcar #'test-dateinamen zweites)
             (test-dateinamen zweites)))))
  
  )


#|
Bis hier hin anpassen
|#

(defun dateiname (name)
  (merge-pathnames startdir name))

(defun patchname (name)
  (merge-pathnames patchdir name))

(defun wissensbasisname (name)
  (merge-pathnames wissensbasisdir name))

(defun instancesdir (name)
  (merge-pathnames instance-dir name))

(defun fallname (name)
  (merge-pathnames falldir name))

(defun hilfsdateiname (verzeichnis datei)
  (if verzeichnis
      (merge-pathnames 
       (concatenate 'string hilfsdateidir verzeichnis
         direktorytrennzeichen
         )
       datei)
    (merge-pathnames 
     (concatenate 'string hilfsdateidir  datei))
    )
  )

(defun compile-file-1 (source &key output-file)
  (let ((s #+cormanlisp (namestring source)
           #-cormanlisp source)
        (o #+cormanlisp (if output-file (namestring output-file) nil)
           #-cormanlisp output-file))
     (compile-file s :output-file o #-gcl :verbose #-gcl t)))

        
(defun sta-test-uebersetzen (datei quell-verzeichnis kompilier-verzeichnis &key force-recompile)
   (format t "~%Datei ~a ~%" datei)
   #+cormanlisp
   nil
   #-cormanlisp
  (let* ((interpretiert0 (merge-pathnames quell-verzeichnis datei))
         (interpretiert
          (if (probe-file interpretiert0)
              interpretiert0
            (merge-pathnames QUELL-VERZEICHNIS (concatenate 'string DATEI sta_lispsuffix))))
         (kompiliert
          (merge-pathnames kompilier-verzeichnis (concatenate 'string datei sta_faslsuffix))))
    (cond ((not (probe-file interpretiert))
           (cerror "Wird nicht kompiliert " "Datei ~A nicht vorhanden" datei))
          ((or force-recompile 
               (not (probe-file kompiliert))
               (> (file-write-date interpretiert)
                  (file-write-date kompiliert)))
           (ensure-directories-exist kompiliert)
           (compile-file-1    interpretiert
                         :output-file kompiliert))
          )
    )
  )

#+(or :gcl :cormanlisp)
(unless (fboundp 'with-compilation-unit)
(defmacro with-compilation-unit( blah &body body)
   (declare (ignore blah))
  `(progn ,@body)))

(defun sta-uebersetzen (programmdateien ordnerdateipaarliste &key force-recompile)
  (with-compilation-unit ()
    ;makros laden
    (sta=lade_neue_version bibimacrodateiname bibidir STARTKOMPIDIR :force-recompile force-recompile)
    (sta=lade_neue_version makrosdateiname startdir startkompidir :force-recompile force-recompile)
    (sta=lade_neue_version makros2dateiname startdir startkompidir :force-recompile force-recompile)
    (sta=lade_neue_version dekldateiname startdir startkompidir :force-recompile force-recompile)
    
    ;bibliothek uebersetzen !!
    (sta-test-uebersetzen bibimacrodateiname bibidir STARTKOMPIDIR :force-recompile force-recompile)
    (sta-test-uebersetzen bibifundateiname bibidir STARTKOMPIDIR :force-recompile force-recompile)
    ;Zuerst programm uebersetzen
    (dolist (datei programmdateien)
      (unless (member datei
                     nicht_uebersetzen
                      :test 'string-equal)
        (sta-test-uebersetzen datei startdir startkompidir :force-recompile force-recompile)))
    (dolist (paar ordnerdateipaarliste)
      (let ((verzeichnis (first paar)))
        (dolist (datei (second paar))
          (sta-test-uebersetzen (pathname-name datei) verzeichnis startkompidir  :force-recompile force-recompile)
          )
        )
      )
    
    ;uebersetze patches
    (dolist (datei patchdateiliste)
      (sta-test-uebersetzen datei patchdir STARTKOMPIDIR :force-recompile force-recompile))
    )
  )

(defun sta=lade_neue_version (datei interpretiert-ordner compiliert-ordner &key force-recompile)
  "Eingabe dateiname interpretiert/Kompiliert ordner, juengers wird geladen"
  (let* ((interpretiert0 (merge-pathnames interpretiert-ordner datei))
         (interpretiert
          (if (probe-file interpretiert0)
              interpretiert0
            (merge-pathnames INTERPRETIERT-ORDNER (concatenate 'string DATEI sta_lispsuffix))))
         (kompiliert
          (merge-pathnames compiliert-ordner (CONCATENATE 'string datei STA_FASLSUFFIX))))
    (cond (force-recompile
           (if (probe-file interpretiert)
               (load interpretiert :verbose t)
             (Error "Datei ~A nicht vorhanden" INTERPRETIERT))
           )
          ((not (probe-file interpretiert))
               (if (probe-file kompiliert)
                   (load kompiliert :verbose t)
                 (Error "Datei ~A nicht vorhanden" INTERPRETIERT)))
          ((not (probe-file kompiliert))
           (if (probe-file interpretiert)
               (load interpretiert :verbose t)
             (Error "Datei ~A nicht vorhanden" INTERPRETIERT)))
          ;Beide vorhanden lade juegeres
          ((> (file-write-date interpretiert)
              (file-write-date kompiliert))
           ;lisp juenger
           (load interpretiert :verbose t))
          (T (load kompiliert :verbose t)))
    )
  )

(defun lade_es ()
  ;;;Bibliothek Makros und funktionen laden
  
  
  (sta=lade_neue_version bibimacrodateiname bibidir STARTKOMPIDIR)
  (sta=lade_neue_version bibifundateiname bibidir STARTKOMPIDIR)
  
  ;sprachkram
  
  (sta=lade_neue_version sprachdateiname startdir startkompidir )
  
  (dolist (datei quelldateiliste)
    (sta=lade_neue_version datei startdir startkompidir ))
  
  (dolist (datei patchdateiliste)
    (sta=lade_neue_version datei patchdir STARTKOMPIDIR))
  
  )

(defun ueber_es (&key force-recompile)
  (sta-uebersetzen quelldateiliste nil :force-recompile force-recompile)
  )

(defun ueber-hilf (&key force-recompile)
  (let ((damendateien
         '("n-queens-scheduling"))
        )
    (setq damendateien
          (mapcar #'test-dateinamen damendateien))
    (sta-uebersetzen nil (list (list 
                                hilfsdateidir
                                damendateien))
                     :force-recompile force-recompile)
    )
  
  (let ((schuldateien
         '(;"sch=ausgabe"
           "sch=missing"
           "sch=hilfsfunktionen" 
           ;"sch=interaction"
           "sch=methoden"
           "sch=schuleingabe" 
           "sch=ueberwachen" 
           ;"wer=wissen" "Wob=schule"
           "schuledeutsch"
           ;"sch=neue korrekturregeln"
           "sch=zummessen"
           "zeitbitimplementierung" 
           "zeitbitanwendung" 
           "korrigierfunktionen"
           ;"schuleingabentest"
           ;"grosse tabelle neu" 
           ;"objekttransfer neu" 
           "raeume-dynamisch"
           ))
        )
    (setq schuldateien
          (mapcar #'test-dateinamen schuldateien))
    (sta-uebersetzen nil (list (list 
                                (concatenate 'string hilfsdateidir "schule" direktorytrennzeichen)
                                schuldateien))
                     :force-recompile force-recompile)
    )
  )

(defun sta=compile&load-kernel(&key force-recompile)
  (ueber_es :force-recompile force-recompile)
  (lade_es)
  (ueber-hilf :force-recompile force-recompile)
  )

(defun sta=clk ()
  (sta=compile&load-kernel :force-recompile t))

(defun sta-load-schule ()
  (dolist (datei (list
                  ;"sch=ausgabe"
                  "sch=missing"
                  "sch=hilfsfunktionen" 
                  ;"sch=interaction"
                  "sch=methoden"
                  "sch=schuleingabe" 
                  "sch=ueberwachen" 
                  ;"wer=wissen" 
                  ;"Wob=schule"
                  "schuledeutsch"
                  ;"sch=neue korrekturregeln"
                  "sch=zummessen"
                  "zeitbitimplementierung" 
                  "zeitbitanwendung" 
                  "korrigierfunktionen"
                  ;"schuleingabentest"
                  ;"grosse tabelle neu" 
                  ;"objekttransfer neu" 
                  "raeume-dynamisch"
                  ))
    (sta=lade_neue_version 
     datei 
     (concatenate 'string hilfsdateidir "schule" direktorytrennzeichen) 
     startkompidir ))
  )

;;; Compile it
(sta=clk)

#|
PRO-SUCHE_BESTEN_VORSCHLAG
SCH=VOR_JEDEM_VORSCHLAG
SCH=ZEIT-SCHLUESSEL_DISLIKE 
SCH=DRINGLICHKEIT_PRIORITAETEN
SCH=ZEIT-SCHLUESSEL_DISLIKE
|#
