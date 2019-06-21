;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(menu-bar-mode nil)
 '(safe-local-variable-values (quote ((bug-reference-bug-regexp . "#\\(?2:[0-9]+\\)"))))
 '(tool-bar-mode nil)
 '(tramp-copy-size-limit 10240000 nil (tramp))
 '(zoom-mode t nil (zoom)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)

;; loading my Emacs environment
(add-to-list 'load-path "~/my-config/emacs/modules/")
;; loading my theme : spacegray
(load-file "~/my-config/emacs/core/themes/spacegray.el")

;; set Firefox as default browser
(setq browse-url-browser-function 'browse-url-firefox
      browse-url-new-window-flag  t
      browse-url-firefox-new-window-is-tab t)

;; keep `sudo` passwd 1 hour
(require 'em-tramp)
(setq password-cache t)
(setq password-cache-expiry 3600)

;; use 'a' binding in dired mode 
(put 'dired-find-alternate-file 'disabled nil)
;; hide welcome screen
(setq inhibit-startup-message t)
;; show parenthese
(show-paren-mode 1)
;; remove scroll bar
(scroll-bar-mode -1)
;; set multi-term shell
(setq multi-term-program "/bin/bash")
;; change default grep command
(setq grep-command "grep --color -nsrH -e ")

;; my modules configuration
(require 'modules)

;; my keybindings
(require 'keybindings)

(provide 'main)
