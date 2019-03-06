;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;          MATHAD's EMACS CONFIG          ;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     MY KEYBINDINGS     ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

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

;; Modules giving a better ergonomy to Emacs
(require 'ergonomics-keybindings)

;; Tools modules like magit or pdftools
(require 'tools-keybindings)

(provide 'my-keybindings)
