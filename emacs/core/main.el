;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; Enable Ido mode
(ido-mode)

;; Add GNU and MELPA packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("melpa" . "http://melpa.org/packages/")))

;; Use 'a' binding in dired mode 
(put 'dired-find-alternate-file 'disabled nil)

;; ;; Loading my Emacs environment
(add-to-list 'load-path "~/my-config/emacs/modules/")

;; Loading my theme : spacegray
(load-file "~/my-config/emacs/core/themes/spacegray.el")

;; Set default web browser
(setq browse-url-browser-function 'browse-url-firefox
      browse-url-new-window-flag  t
browse-url-firefox-new-window-is-tab t)
;; Allow to save password
(setq password-cache-expiry nil)

;; Set some general variables
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(tramp-copy-size-limit 10240000))

;; Hide welcome screen
(setq inhibit-startup-message t)

;; Show parenthese
(show-paren-mode 1)

;; Dired Extra
(add-hook 'dired-load-hook
            (function (lambda () (load "dired-x"))))

;; Remove scroll bar
(scroll-bar-mode -1)

;; Set default shell
(setq explicit-shell-file-name "/bin/bash")

;; Change default grep command
(setq grep-command "grep --color -nsrH -e ")

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)

;; ;; Loading my  modules
(require 'modules)

;; ;; Loading my keybindings
(require 'keybindings)

(provide 'main)
