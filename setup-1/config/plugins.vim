call plug#begin("~/.config/nvim/plugged")
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'morhetz/gruvbox'
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin' 
    Plug 'ryanoasis/vim-devicons'
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    Plug 'tpope/vim-fugitive' 
    " Fuzzy Finder
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'junegunn/vim-peekaboo'
    Plug 'hashivim/vim-terraform'
call plug#end()
