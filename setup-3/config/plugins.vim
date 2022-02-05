call plug#begin("~/.config/nvim/plugged")

    " color colorschemes
    Plug 'morhetz/gruvbox'
    Plug 'EdenEast/nightfox.nvim'

    " Fuzzy Finder
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " file explorer
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'

    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/vim-peekaboo'

    Plug 'neovim/nvim-lspconfig'

    Plug 'nvim-treesitter/nvim-treesitter'


    " status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " open terminal
    Plug 'akinsho/toggleterm.nvim'


    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


    " go support
    Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

call plug#end()









