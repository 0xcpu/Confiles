; store cursor at the last accessed position
(require 'saveplace)
(setq-default save-place t)

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
(add-to-list 'load-path "~/.emacs.d/modes/lua-mode")

(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

; W3M browser
(setq browse-url-browser-function 'w3m-browse-url)
(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
(global-set-key "\C-xm" 'browse-url-at-point)
(setq w3m-use-cookies t)

