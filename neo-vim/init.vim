"                       _                    
" _ __   ___  _____   _(_)_ __ ___  _ __ ___ 
"| '_ \ / _ \/ _ \ \ / / | '_ ` _ \| '__/ __|
"| | | |  __/ (_) \ V /| | | | | | | | | (__ 
"|_| |_|\___|\___/ \_/ |_|_| |_| |_|_|  \___|
"                                           
set number
set sw=4
set sts=4
set incsearch
"set colorcolumn=76
highlight colorcolumn ctermbg=8 guibg=lightgrey
call plug#begin()
    Plug 'tpope/vim-surround'
    Plug 'scrooloose/nerdtree'
    "themes
    Plug 'blueshirts/darcula'
    Plug 'morhetz/gruvbox'
    Plug 'tomasiser/vim-code-dark'
    Plug 'nlknguyen/papercolor-theme'
    Plug 'ayu-theme/ayu-vim'
    Plug 'nickaroot/vim-xcode-dark-theme'
    "space
    Plug 'vim-airline/vim-airline'
    Plug 'neoclide/coc.nvim' , {'branch': 'release'}
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()
let ayucolor="dark"
colorscheme ayu
" colorscheme PaperColor
" coc config

