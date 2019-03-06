;; Emacs configuration
;; My GitHub : Mathad
;; mail : msaeros@gmail.com

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;     TOOLS -- KEYBINDINGS    ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Deadgrep - Deadgrep is the fast, beautiful text search that your Emacs deserves.
(global-set-key (kbd "<f5>") #'deadgrep)

;; Google this - It does a google search using the currently selected region, or the expression under point.
(global-set-key (kbd "C-x g") 'google-this-mode-submap)

;; Wgrep - Allows you to edit a grep buffer and apply those changes to the file buffer.
(global-set-key (kbd "C-c r") 'wgrep-enable-key)

(provide 'tools-keybindings)
