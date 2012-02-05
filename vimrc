set nocompatible	" be iMproved and no just Vi
filetype off		"Turn vims filetype plugin off. Required for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" Get Vundle to manage itself
Bundle 'gmarik/vundle'

"File/Buffer/MRU/tag finder
Bundle 'kien/ctrlp.vim.git'

"Commenting
Bundle 'scrooloose/nerdcommenter'


filetype plugin indent on     " required for Vundle

let mapleader=","

" Encoding
set encoding=utf-8

" Allow backspace at the end of lines, start of lines and after indents 
set backspace=eol,start,indent

" Show line breaks with arrow
set showbreak=↪  
set list
set listchars=tab:▸\ ,eol:¬
"set cpoptions+=$

" Don't beep, use a visual bell instead
set visualbell
set noerrorbells

" Use jj instead of escape
ino jj <esc>
cno jj <esc>

" Tabs, spaces, wrapping
set tabstop=4		"How many columns to display for a tab
set shiftwidth=4	"No. spaces used to reindeinting 
set softtabstop=4	"Number of spaces to insert for a tab
set expandtab		"Expand tabs to softtabstop # of spaces


set number
syntax on

set noswapfile

"Windows Settings
" Move the cursor to the window left of the current one
noremap <silent><Leader>wh :wincmd h<cr>
" Move the cursor to the window below the current one
noremap <silent><Leader>wj :wincmd j<cr>
" Move the cursor to the window above the current one
noremap <silent><Leader>wk :wincmd k<cr>
" Move the cursor to the window right of the current one
noremap <silent><Leader>wl :wincmd l<cr>

noremap <silent><Leader>cj :wincmd j<CR>:close<CR>
noremap <silent><Leader>ck :wincmd k<CR>:close<CR>
noremap <silent><Leader>ch :wincmd h<CR>:close<CR>
noremap <silent><Leader>cl :wincmd l<CR>:close<CR>
noremap <silent><Leader>cc :wincmd c<CR>:close<CR>

noremap <silent><Leader>wr :wincmd r<CR>
noremap <silent><Leader>wo :wincmd o<CR>
noremap <silent><Leader>wx :wincmd x<CR>
noremap <silent><Leader>ww :wincmd w<CR>


noremap <silent><Leader>vs :vsplit <CR>
noremap <silent><Leader>hs :split <CR>


