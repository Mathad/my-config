;; Mathad's Emacs configuration
;; My GitHub : Mathad
;; mail : msaeros@gmail.com

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     TOOLS -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
;; Deadgrep - Deadgrep is the fast, beautiful text search that your Emacs deserves.
(load-file "~/my-config/emacs/modules/tools/deadgrep/deadgrep.el")
(require 'deadgrep)

;; Google this - It does a google search using the currently selected region, or the expression under point.
(load-file "~/my-config/emacs/modules/tools/google-this/google-this.el")

;; Magit - An interface to the version control system Git.
(add-to-list 'load-path "~/my-config/emacs/modules/tools/magit/lisp/")
(require 'magit)

;; System packages - A collection of functions to make handling installed system packages more convenient through emacs.
(load-file "~/my-config/emacs/modules/tools/system-packages/system-packages.el")
(setq system-packages-use-sudo t)
(setq system-packages-package-manager 'pacman)

;; Wgrep - Allows you to edit a grep buffer and apply those changes to the file buffer.
(add-to-list 'load-path "~/my-config/emacs/modules/tools/wgrep/")
(setq wgrep-change-readonly-file t)
(require 'wgrep)

(provide 'tools-modules)
