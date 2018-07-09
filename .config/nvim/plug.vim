call plug#begin('~/.local/share/nvim/plugged')
" Syntax -----------------------------------------------------------------------
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
" Source Control ---------------------------------------------------------------
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
" Navigation -------------------------------------------------------------------
Plug 'Shougo/denite.nvim'
" Pretty -----------------------------------------------------------------------
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
call plug#end()
