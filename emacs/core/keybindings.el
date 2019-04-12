;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     EMACS -- KEYBINDINGS     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Global keybindings
(global-set-key (kbd "C-c <down>") 'windmove-down)
(global-set-key (kbd "C-c <up>") 'windmove-up)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <left>") 'windmove-left)
(global-set-key (kbd "C-c d") 'delete-rectangle)

(global-set-key (kbd "C-c M-i") 'string-insert-rectangle)
(global-set-key (kbd "C-c c") 'comment-region)
(global-set-key (kbd "C-c u") 'uncomment-region)
(global-set-key (kbd "C-c M-f") 'find-name-dired)
(global-set-key (kbd "C-c k") 'kill-buffer-and-window)
(global-set-key (kbd "C-c m") (lambda () (interactive) (find-file "~/my-config/")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     ENVIRONMENT -- KEYBINDINGS     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

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

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     TOOLS -- KEYBINDINGS    ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Cscope - This is an emacs interface to the ‘cscope’ source cross-referencing tool.
(global-set-key (kbd "<f6>") 'cscope-add-cscope-search-list)
(global-set-key (kbd "<f7>") 'cscope-reset-cscope-search-list)

;; Deadgrep - Deadgrep is the fast, beautiful text search that your Emacs deserves.
(global-set-key (kbd "<f5>") #'deadgrep)

;; Google this - It does a google search using the currently selected region, or the expression under point.
(global-set-key (kbd "C-x g") 'google-this-mode-submap)

;; Magit - An interface to the version control system Git.
(global-set-key (kbd "<f1>") 'magit-log-all)
(global-set-key (kbd "<f2>") 'magit-status)
(global-set-key (kbd "<f3>") 'magit-fetch)
(global-set-key (kbd "<f4>") 'magit-push)

;; Wgrep - Allows you to edit a grep buffer and apply those changes to the file buffer.
(global-set-key (kbd "C-c r") 'wgrep-enable-key)

(provide 'keybindings)
