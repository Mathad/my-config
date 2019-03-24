;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;         CONFIG EMACS -- PROJECTS          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; (defvar intel-subprojects '(("droidboot"	. "/vendor/intel/droidboot")
;; 			      ("recovery"	. "/bootable/recovery")
;; 			      ("libintelprov"	. "/vendor/intel/hardware/libintelprov")
;; 			      ("tasks"		. "/vendor/intel/build/tasks")
;; 			      ("kernel"	        . "/linux/kernel")
;; 			      ("init"		. "/system/core/init")

;; (defvar mh-root-path "/ssh:dev:/...")

;; (defun intel-find-projects (&optional subprojects)
;;   (interactive)
;;   (let* ((subprojects (delete-if-not 'file-exists-p intel-subprojects
;; 				     :key (lambda (x)
;; 					    (concat mh-root-path (eval (cdr x))))))
;; 	 (subprojects (cons (cons "root" "/") subprojects))
;; 	 (project (ido-completing-read "Go to: "
;; 				       subprojects
;; 				       nil t nil nil))
;; 	 (default-directory (concat mh-root-path
;; 				    (eval (assoc-default project subprojects)))))
;;     (ido-find-file)))

;; (provide 'projects)
