if (has("termguicolors"))
 set termguicolors
endif
set background=dark
colorscheme gruvbox

set nocompatible
set encoding=utf-8
set tabstop=4
set expandtab
set hlsearch
set ignorecase
set noswapfile

set spell spelllang=en_us
set nospell

filetype off
syntax on

inoremap jk <ESC>
nnoremap <leader>s:set spell!

nnoremap <leader>ff :Telescope find_files <CR>
nnoremap <leader>fg :Telescope live_grep <CR>
nnoremap <leader>g :GoFmt <CR>


nnoremap <leader>tv :ToggleTerm direction=vertical size=80 <CR>
nnoremap <leader>th :ToggleTerm direction=horizontal size=10 <CR>
