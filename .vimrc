set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
filetype plugin indent on

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'

call vundle#end()

syntax on

colorscheme gruvbox
set title
set noexpandtab
set background=dark
set backspace=indent,eol,start " backspacing over everything in insert mode
set expandtab " fill tabs with spaces
set nojoinspaces " no extra space after '.' when joining lines
set shiftwidth=8 " set indentation depth to 8 columns
set softtabstop=8 " backspacing over 8 spaces like over tabs
set tabstop=8 " set tabulator length to 8 columns
set encoding=utf-8 " encoding used for displaying file
set ruler " show the cursor position all the time
set showmatch " highlight matching braces
set showmode " show insert/replace/visual mode
set confirm " confirm :q in case of unsaved changes
set fileencoding=utf-8 " encoding used when saving file
set nobackup " do not keep the backup~ file
set hlsearch " highlight search results
set ignorecase " do case insensitive search...
set incsearch " do incremental search
set smartcase " ...unless capital letters are used
set number " line number
set nocompatible
set autochdir
let mapleader = ","
let NERDTreeChDirMode=2

" key bindings
nnoremap <leader>n :NERDTree .<CR>
nnoremap <leader>h :nohl <CR>
nnoremap <leader>f 50j
nnoremap <leader>d 50k
imap { {}<ESC>h i<CR><TAB><CR><ESC>ki<TAB>
imap <leader>s <ESC> :w <CR>
imap <leader>q <ESC> :wq <CR>
