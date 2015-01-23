set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim
let path='~/vimfiles/bundle'
call vundle#begin(path)
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'scrooloose/nerdtree'

"Plugin 'Lokaltog/vim-powerline'

Plugin 'bling/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"Powerline Requirements
set laststatus=2
set encoding=utf-8



"start of my own Edit:
set number

"Resource vimrc
map <leader>sv :execute "edit " . $MYVIMRC


syntax on

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>

inoremap jk <esc>

set relativenumber
colo desertink

map <leader>t :NERDTree C:\Users\Konrad\Desktop\Jonas_Ordner<cr>
map <leader>v :e $MYVIMRC<cr>

map <Space> \
