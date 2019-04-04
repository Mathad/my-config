;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's CONFIG EMACS          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;
;;     MY MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;
;;     ENVIRONMENT     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;

(require 'auto-complete-config)
(ac-config-default)

(require 'buffer-move)

(eyebrowse-mode t)

(require 'popwin)
(popwin-mode 1)

(require 'which-key)
(which-key-mode)

(custom-set-variables '(zoom-mode t))

;;;;;;;;;;;;;;;;
;;     UI     ;;
;;;;;;;;;;;;;;;;

(require 'all-the-icons)
(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

(require 'spinner)

(require 'symon)
(symon-mode)

(require 'telephone-line)
(setq telephone-line-primary-left-separator 'telephone-line-cubed-left
      telephone-line-secondary-left-separator 'telephone-line-cubed-hollow-left
      telephone-line-primary-right-separator 'telephone-line-cubed-right
      telephone-line-secondary-right-separator 'telephone-line-cubed-hollow-right)
(setq telephone-line-height 25
      telephone-line-evil-use-short-tag t)
(telephone-line-mode 1)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     TOOLS -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(cscope-setup)

(require 'deadgrep)

(require 'magit)

(setq system-packages-use-sudo t)

(setq wgrep-change-readonly-file t)
(require 'wgrep)

(provide 'modules)
