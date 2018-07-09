source plug.vim

" Files ------------------------------------------------------------------------
set nobackup   " do not keep a backup file
set noswapfile " do not keep a swapfile

" Text formatting/layout -------------------------------------------------------
filetype off              " required!
filetype plugin indent on " required
set autoindent
set expandtab             " no real tabs please!
set nowrap                " do not wrap line
set shiftwidth=2          " auto-indent amount when using cindent, >>, << and stuff like that
set smartindent
set softtabstop=2         " tab or backspace, how many spaces it is (see expandtab)
set tabstop=2             " real tabs

" --------------------------------------------------------------
" Raw VIM Settings
" --------------------------------------------------------------
let mapleader = ','       " change the mapleader from \ to ,
map K <Nop>               " Disable K looking stuff up
set nocompatible          " be iMproved

nnoremap <leader>f :<C-u>Denite file/rec<cr>
nnoremap <leader>b :<C-u>Denite buffer<cr>
call denite#custom#var('file/rec', 'command',
      \ ['rg', '--files', '--glob', '!.git'])

syntax on
set background=dark
color gruvbox
