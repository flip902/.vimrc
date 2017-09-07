set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
Plugin 'scrooloose/nerdtree'
Plugin 'beigebrucewayne/Turtles'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mattn/emmet-vim'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Put your non-Plugin stuff after this line

syntax on
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

colorscheme gruvbox
set background=dark
set backspace=indent,eol,start " backspacing over everything in insert mode
set expandtab " fill tabs with spaces
set nojoinspaces " no extra space after '.' when joining lines
set shiftwidth=4 " set indentation depth to 8 columns
set softtabstop=2 " backspacing over 8 spaces like over tabs
set tabstop=24 " set tabulator length to 8 columns
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
filetype on " enable file type detection
filetype plugin on " load the plugins for specific file types
filetype indent on " automatically indent code
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

" be iMproved, required       
