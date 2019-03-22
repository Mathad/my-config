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

;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     UI -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; All the icons - Better icons for Emacs
(add-to-list 'load-path "~/my-config/emacs/modules/ui/all-the-icons/")
(require 'all-the-icons)
(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

;; Spinner - Add progress-bars to the mode-line for ongoing operations.
(load-file "~/my-config/emacs/modules/ui/spinner/spinner.el")
(require 'spinner)

;; Symon - Tiny graphical system monitor
(load-file "~/my-config/emacs/modules/ui/symon/symon.el")
(require 'symon)
(symon-mode)

;; Telephone-line  - A new implementation of Powerline for emacs
(add-to-list 'load-path "~/my-config/emacs/modules/ui/telephone-line/")
(require 'telephone-line)
(setq telephone-line-primary-left-separator 'telephone-line-cubed-left
      telephone-line-secondary-left-separator 'telephone-line-cubed-hollow-left
      telephone-line-primary-right-separator 'telephone-line-cubed-right
      telephone-line-secondary-right-separator 'telephone-line-cubed-hollow-right)
(setq telephone-line-height 25
      telephone-line-evil-use-short-tag t)
(telephone-line-mode 1)

(provide 'core)
