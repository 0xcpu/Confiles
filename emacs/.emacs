; Themes path
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")

; Solarized theme
(load-theme 'solarized t)

; Powerline
(add-to-list 'load-path "~/.emacs.d/plugins/emacs-powerline")
(require 'powerline)

; Haskell mode
(add-to-list 'load-path "~/.emacs.d/modes/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "~/.emacs.d/modes/haskell-mode/")

; Lua mode
(add-to-list 'load-path "~/.emacs.d/modes/")

(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("4294fa1b78ee65d076a1302f6ed34d42e34f637aae918b7691835adef69bd4cc" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
