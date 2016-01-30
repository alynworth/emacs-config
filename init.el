(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
(require 'use-package)

;; Themeing
(use-package gruvbox-theme)

(use-package restart-emacs :commands 'restart-emacs)

(use-package smex :bind ("M-x" . smex))


;; Configuration 
(setq mac-option-modifier 'meta)
(setq mac-command-modifier 'super)
(setq make-backup-files nil)

(tool-bar-mode 0)
(scroll-bar-mode 0)

(set-face-attribute 'default nil :height 150)
(toggle-frame-maximized)


;; Keybindings
(global-set-key (kbd "S-<tab>") 'hippie-expand) ;; `hippie-expand`
						;; expands common
						;; parts for auto
						;; completion-ish
