call plug#begin('~/.local/share/nvim/plugged')

" Pick a theme, any theme, really
Plug 'mhartington/oceanic-next'
Plug 'NLKNguyen/papercolor-theme'
Plug 'danilo-augusto/vim-afterglow'
Plug 'altercation/vim-colors-solarized'
Plug 'flazz/vim-colorschemes'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax enable
colorscheme $VIM_THEME
let g:airline_theme=$VIM_AIRLINE_THEME

