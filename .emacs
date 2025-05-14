;; Disable UI elements
(scroll-bar-mode -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(blink-cursor-mode -1)

;; General settings
(setq inhibit-startup-screen t)        ; Disable startup screen
(setq auto-save-default nil)           ; Disable auto-save
(setq org-startup-indented t)          ; Enable Org-mode indented view

;; Font settings
(set-face-attribute 'default nil :height 120)

;; Open todo.org on startup
(find-file "~/todo.org")

;; Custom variables and faces
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(manoj-dark)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)
