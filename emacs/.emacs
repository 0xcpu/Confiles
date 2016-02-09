; Haskell mode
(add-to-list 'load-path "~/.emacs.d/modes/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "~/.emacs.d/modes/haskell-mode/")

; Lua mode
(add-to-list 'load-path "~/.emacs.d/modes/")

(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))
