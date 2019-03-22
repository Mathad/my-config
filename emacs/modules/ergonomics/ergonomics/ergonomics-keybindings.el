;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     ERGOMICS -- KEYBINDINGS     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Buffer move - Easily swap buffers.
(global-set-key (kbd "<C-S-up>")     'buf-move-up)
(global-set-key (kbd "<C-S-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)

;; Eyebrowse - a global minor mode for Emacs that allows you to manage your window configurations in a simple manner, just like tiling window managers
(global-set-key (kbd "M-1") (lambda () (interactive) (eyebrowse-switch-to-window-config-1)))
(global-set-key (kbd "M-2") (lambda () (interactive) (eyebrowse-switch-to-window-config-2)))
(global-set-key (kbd "M-3") (lambda () (interactive) (eyebrowse-switch-to-window-config-3)))
(global-set-key (kbd "M-4") (lambda () (interactive) (eyebrowse-switch-to-window-config-4)))
(global-set-key (kbd "M-5") (lambda () (interactive) (eyebrowse-switch-to-window-config-5)))

;; Neotree - A Emacs tree plugin like NerdTree for Vim.
(global-set-key [f4] 'neotree-toggle)

;; Popwin - A popup window manager for Emacs which makes you free from the hell of annoying buffers.
(global-set-key (kbd "C-z") popwin:keymap)

;; Zoom - A minor mode takes care of managing the window sizes.
(global-set-key (kbd "C-x +") 'zoom-mode)

(provide 'ergonomics-keybindings)
