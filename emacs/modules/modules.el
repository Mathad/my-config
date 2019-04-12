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

(use-package buffer-move)

(use-package eyebrowse
  :custom (eyebrowse-mode t)
	  (eyebrowse-switch-back-and-forth t))

(load-file "~/.emacs.d/helm-ido-like.el")
(require 'helm-ido-like)
(global-set-key [remap execute-extended-command] #'helm-smex)
(global-set-key (kbd "M-X") #'helm-smex-major-mode-commands)

(use-package ido
  :custom (ido-mode t))

(use-package popwin
  :custom (popwin-mode t))

(use-package which-key
  :custom (which-key-mode t))

(use-package zoom
  :custom (zoom-mode t))

;;;;;;;;;;;;;;;;
;;     UI     ;;
;;;;;;;;;;;;;;;;

;; (require 'all-the-icons)
;; (add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

(require 'spinner)

(use-package symon
  :custom (symon-sparkline-type 'boxed)
  :config (symon-mode))

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

(require 'xcscope)
(cscope-setup)

(require 'deadgrep)

(use-package goto-line-preview
  :bind ("C-c l" . 'goto-line-preview))

(require 'magit)

(pdf-loader-install)

(setq system-packages-use-sudo t)

(setq wgrep-change-readonly-file t)
(require 'wgrep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     PROGRAMMING -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(use-package elpy
  :config (elpy-enable))

(use-package markdown-mode
  :commands (markdown-mode gfm-mode)
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "pandoc"))

(provide 'modules)
