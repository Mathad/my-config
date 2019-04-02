;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; emacs config is set to nil by default

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; My config path
(add-to-list 'load-path "~/my-config/emacs/core")
(let ((default-directory "~/my-config/emacs/core"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'main)
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

(put 'dired-find-alternate-file 'disabled nil)
