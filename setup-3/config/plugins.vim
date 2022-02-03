call plug#begin("~/.config/nvim/plugged")
    Plug 'morhetz/gruvbox'
    " Fuzzy Finder
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/vim-peekaboo'

    Plug 'neovim/nvim-lspconfig'

    Plug 'nvim-treesitter/nvim-treesitter'


    Plug 'vim-airline/vim-airline'

    Plug 'akinsho/toggleterm.nvim'


    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


    Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

call plug#end()









