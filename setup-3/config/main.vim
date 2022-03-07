if (has("termguicolors"))
 set termguicolors
endif
set background=dark
colorscheme nightfox


set nocompatible
set encoding=utf-8
set tabstop=4
set expandtab
set hlsearch
set ignorecase
set noswapfile

set spell spelllang=en_us
set nospell

set title

filetype off
syntax on

inoremap jk <ESC>
nnoremap <leader>s:set spell!

nnoremap <leader>ff :Telescope find_files <CR>
nnoremap <leader>fg :Telescope live_grep <CR>
nnoremap <leader>gf :GoFmt <CR>
nnoremap <leader>gt :GoTest <CR>
nnoremap <leader>gd :GoDef <CR>

nnoremap <leader>tv :ToggleTerm direction=vertical size=80 <CR>
nnoremap <leader>th :ToggleTerm direction=horizontal size=10 <CR>

nnoremap <leader>tw :vertical resize 60<CR>
nnoremap <leader>tt :vertical resize 30<CR>

noremap <silent> <C-[> :tabnext<CR>
noremap <silent> <C-]> :tabprevious<CR>
noremap <silent> <C-q> :tabclose<CR>

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'


let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1
let g:go_auto_type_info = 1

setlocal omnifunc=go#complete#Complete

au filetype go inoremap <buffer> . .<C-x><C-o>


lua <<EOF
  require("toggleterm").setup{}
  lspconfig = require "lspconfig"
  lspconfig.gopls.setup {
    cmd = {"gopls", "serve"},
      settings = {
       gopls = {
          analyse = {
             unusedparams = true,
          },
          staticcheck = true,
        },
      },
    }
EOF

