;;; backup/autosave
(defvar backup-dir (expand-file-name "~/.emacs.d/backup/"))
(defvar autosave-dir (expand-file-name "~/.emacs.d/autosave/"))
(setq backup-directory-alist (list (cons ".*" backup-dir)))
(setq auto-save-list-file-prefix autosave-dir)
(setq auto-save-file-name-transforms `((".*" ,autosave-dir t)))

(global-set-key "\C-q" 'kill-emacs)

; Keyboard
;; ============
;;
;; second change git

(global-set-key [C-tab]     'yic-next-buffer)
(global-set-key [(shift tab)]  'yic-prev-buffer)

(global-set-key [home] 'beginning-of-line)
(global-set-key [end] 'end-of-line)

;;first 11 add git


;;test
;;(global-set-key "\C-<" 'beginning-of-buffer)
;;(global-set-key "\C->" 'end-of-buffer)
(global-set-key [f7] 'next-error)
;;(global-set-key "\C-e" 'mark-whole-buffer)
(global-set-key "\C-z" 'undo)
(global-set-key "\C-v" 'yank)
(global-set-key (kbd "\C-c c") 'comment-region)   ;; make C-c C-c and C-c C-u work
(global-set-key (kbd "\C-c u") 'uncomment-region) ;; for comment/uncomment region in all modes

 ;;first add git MASTER2
;; new_feature text edit`
first projet 
