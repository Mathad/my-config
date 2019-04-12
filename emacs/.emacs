;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(require 'package)
(setq package-enable-at-startup nil)
;; Add GNU and MELPA packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("melpa" . "http://melpa.org/packages/")))
(package-initialize)

;; loading my modules with Cask
(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; adding the PATH to my Emacs configuration
(add-to-list 'load-path "~/my-config/emacs/core")
(let ((default-directory "~/my-config/emacs/core"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'main)
