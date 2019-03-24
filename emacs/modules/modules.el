;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's CONFIG EMACS          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;
;;     MY MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;
;;     ENVIRONMENT     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;

;; Auto complete - An intelligent auto-completion extension for Emacs.
(require 'auto-complete-config)
(ac-config-default)

;; Buffer move - Easily swap buffers.
(require 'buffer-move)

;; Dired+ - Extensions to Direxd.
;; (add-to-list 'load-path "~/my-config/emacs/modules/ergonomics/dired+/")

;; Eyebrowse - a global minor mode for Emacs that allows you to manage your window configurations in a simple manner, just like tiling window managers
(eyebrowse-mode t)

;; Popwin - A popup window manager for Emacs which makes you free from the hell of annoying buffers.
(require 'popwin)
(popwin-mode 1)

;; Which key - A minor mode for Emacs that displays the key bindings following your currently entered incomplete command.
(require 'which-key)
(which-key-mode)

;; Zoom - A minor mode takes care of managing the window sizes.
(custom-set-variables '(zoom-mode t))

;;;;;;;;;;;;;;;;;;
;;     LIBS     ;;
;;;;;;;;;;;;;;;;;;

;; Dash - a modern list API for Emacs

;; Popup

;; Memoize

;; S - string manipulation

;; With Editor - This library makes it possible to reliably use the Emacsclient as the '$EDITOR' of child processes

;;;;;;;;;;;;;;;;
;;     UI     ;;
;;;;;;;;;;;;;;;;

;; All the icons - Better icons for Emacs
(require 'all-the-icons)
(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

;; Spinner - Add progress-bars to the mode-line for ongoing operations.
(require 'spinner)

;; Symon - Tiny graphical system monitor
(require 'symon)
(symon-mode)

;; Telephone-line  - A new implementation of Powerline for emacs
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
 
;; Deadgrep - Deadgrep is the fast, beautiful text search that your Emacs deserves.
(require 'deadgrep)

;; Google this - It does a google search using the currently selected region, or the expression under point.

;; Magit - An interface to the version control system Git.
(require 'magit)

;; PDF tools - A replacement of DocView for PDF files.

;; System packages - A collection of functions to make handling installed system packages more convenient through emacs.
(setq system-packages-use-sudo t)
(setq system-packages-package-manager 'pacman)

;; Wgrep - Allows you to edit a grep buffer and apply those changes to the file buffer.
(setq wgrep-change-readonly-file t)
(require 'wgrep)

(provide 'modules)
