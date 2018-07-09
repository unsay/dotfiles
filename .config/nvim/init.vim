source plug.vim

let mapleader = ','

nnoremap <leader>f :<C-u>Denite file/rec<cr>
nnoremap <leader>b :<C-u>Denite buffer<cr>
call denite#custom#var('file/rec', 'command',
      \ ['rg', '--files', '--glob', '!.git'])

syntax on
set background=dark
color gruvbox
