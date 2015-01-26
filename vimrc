set nocompatible              " be iMproved, required
filetype off                  " required
" All of your Plugins must be added before the following line
filetype plugin indent on    " required


"start of my own Edit:
set number
set ruler

"STATUSLINE
set laststatus=2
set encoding=utf-8

function! StatuslineI()
    hi statusline guibg=black guifg=lightblue
    set statusline=%#Boolean#
    set statusline+=\ I\ 
    set statusline+=%#Include#
    set statusline+=%F
endfunction


function! StatuslineN()
    hi statusline guibg=black guifg=orange
    set statusline=%#Identifier#
    set statusline+=\ N\ 
    set statusline+=%#Include#
    set statusline+=%F
endfunction

call StatuslineN()
au InsertLeave * call StatuslineN()
au InsertEnter * call StatuslineI()

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
