" Don't try to be vi compatible
set nocompatible

" Suggested plugins 
" -download .zip file from Github
" -create a folder in 'vimfiles\pack\my-plugsin\start' or 'vimfiles\pack\my-plugsin\opt'
" -unzip archive into that folder
" -load opt(ional) plugins with :packadd 
" Plugin 'junegunn/goyo.vim'
" Plugin 'junegunn/limelight.vim'
" Plugin 'nvie/vim-flake8'



" TODO: Pick a leader key
let mapleader = "\<SPACE>"  

" Security
set modelines=0

" Show line numbers
set relativenumber

" Show file stats
set ruler

" better copy and paste
set clipboard=unnamedplus

" Mouse and backspace
set mouse=a
set bs=2

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Font size
" set guifont=Consolas:h10:cANSI
set guifont=Monospace\ 12
" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Key mappings
" CTRL-V paste from Windows clipboard
map <c-v> "*pi
" use j,k chord to go to normal mode
inoremap jk <esc>
" CTRL-X copy entire document to Windows clipboard and exit
nnoremap <c-x> ggvG"+y:wq
inoremap <c-x> <esc>ggvG"+y:wq


" colorscheme
colorscheme molokai


