"" Vundle Configuration
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" Rust Plugin
Plugin 'wting/rust.vim'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif
"option name default optional ------------------------------------------------ g:solarized_termcolors= 16 | 256 g:solarized_termtrans = 0 | 1 g:solarized_degrade = 0 | 1 g:solarized_bold = 1 | 0 g:solarized_underline = 1 | 0 g:solarized_italic = 1 | 0 g:solarized_contrast = "normal"| "high" or "low" g:solarized_visibility= "normal"| "high" or "low" ------------------------------------------------
colorscheme solarized

"" Un-highlight previous search
:noremap <silent> <Space> :silent noh<Bar>echo<CR>

"" Disable highlighting of search
"" set nohls

"" For Rust, by default some operators like -> are concealed with
"" the unicode representation. This can be disabled by setting:
let g:no_rust_conceal = 1

