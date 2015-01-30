set nocompatible
filetype off
filetype plugin indent on


"start of my own Edit:
set number
set ruler

set so=15
"STATUSLINE
set laststatus=2
set encoding=utf-8

let g:netrw_liststyle=3

syntax on

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>

colo molokai

map <leader>sc :w<cr>:source %<cr>
map <leader>z :w<cr>
map <leader>r :w<cr>:!%<cr>

" Just so I can hit space as my Leader.
map <Space> \
