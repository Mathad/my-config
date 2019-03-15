;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     LIBS -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Dash - a modern list API for Emacs
(add-to-list 'load-path "~/my-config/emacs/modules/libs/dash/dash.el")

;; Popup
(load-file "~/my-config/emacs/modules/libs/popup/popup.el")

;; Memoize
(load-file "~/my-config/emacs/modules/libs/emacs-memoize/memoize.el")

;; S - string manipulation
(load-file "~/my-config/emacs/modules/libs/s/s.el")
(require 's)

;; With Editor - This library makes it possible to reliably use the Emacsclient as the '$EDITOR' of child processes
(add-to-list 'load-path "~/my-config/emacs/modules/libs/with-editor/")

(provide 'libs-modules)
