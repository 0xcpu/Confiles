(add-to-list 'load-path "/home/_cpu_/.emacs.d/plugins/rust-mode")
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

; store cursor at the last accessed position ver < 25.0
;(require 'saveplace)
;(setq-default save-place t)
; version >= 25.0
(save-place-mode 1)

; Themes path
;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")

; Solarized theme
;(load-theme 'solarized t)

; Powerline
(add-to-list 'load-path "~/.emacs.d/plugins/powerline")
(require 'powerline)

; Lua mode
(add-to-list 'load-path "~/.emacs.d/modes/lua-mode")

(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

; Haskell mode
(add-to-list 'load-path "~/.emacs.d/plugins/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "~/.emacs.d/plugins/haskell-mode/")

; W3M browser
(setq browse-url-browser-function 'w3m-browse-url)
(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
(global-set-key "\C-xm" 'browse-url-at-point)
(setq w3m-use-cookies t)

; Highlight current line
(global-hl-line-mode 1)
(set-face-background 'hl-line "#202020")
;(set-face-foreground 'highlight nil)

; Line numbers
(global-linum-mode t)

; Column number
(setq column-number-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (tsdh-dark))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
