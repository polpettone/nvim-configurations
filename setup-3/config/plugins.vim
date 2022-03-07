call plug#begin("~/.config/nvim/plugged")

    " color colorschemes
    Plug 'morhetz/gruvbox'
    Plug 'EdenEast/nightfox.nvim'

    " Fuzzy Finder
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/plenary.nvim'

    " file explorer
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'

    " icons
    Plug 'ryanoasis/vim-devicons'

    " git integration
    Plug 'tpope/vim-fugitive'
    Plug 'rbong/vim-flog'


    " register viewer
    Plug 'junegunn/vim-peekaboo'

    " status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " terminal integration
    Plug 'akinsho/toggleterm.nvim'

    " go support
    Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    " terraform syntax highlighting
    Plug 'jvirtanen/vim-hcl'

call plug#end()









