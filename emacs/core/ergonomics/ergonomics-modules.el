;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     ERGOMICS -- MODULES     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Auto complete - An intelligent auto-completion extension for Emacs.
(add-to-list 'load-path "~/my-config/emacs/modules/ergonomics/auto-complete/")
(require 'auto-complete-config)
(ac-config-default)

;; Buffer move - Easily swap buffers.
(add-to-list 'load-path "~/my-config/emacs/modules/ergonomics/buffer-move/")
(require 'buffer-move)

;; Dired+ - Extensions to Direxd.
(add-to-list 'load-path "~/my-config/emacs/modules/ergonomics/dired+/")

;; Eyebrowse - a global minor mode for Emacs that allows you to manage your window configurations in a simple manner, just like tiling window managers
(eyebrowse-mode t)

;; Popwin - A popup window manager for Emacs which makes you free from the hell of annoying buffers.
(add-to-list 'load-path "~/my-config/emacs/modules/ergonomics/popwin/")
(require 'popwin)
(popwin-mode 1)

;; Which key - A minor mode for Emacs that displays the key bindings following your currently entered incomplete command.
(load-file "~/my-config/emacs/modules/ergonomics/which-key/which-key.el")
(require 'which-key)
(which-key-mode)

;; Zoom - A minor mode takes care of managing the window sizes.
(require 'zoom "~/my-config/emacs/modules/ergonomics/zoom/zoom.el")
(custom-set-variables '(zoom-mode t))

(provide 'ergonomics-modules)
