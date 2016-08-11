set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" The ultimate vim statusline utility.DEPRECATED in favor of Lokaltog/powerline
"Plugin 'Lokaltog/vim-powerline'
" A tree explorer plugin for vim
Plugin 'scrooloose/nerdtree'
" NERDTree and tabs together in Vim, painlessly
Plugin 'jistr/vim-nerdtree-tabs'
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Syntax checking hasks for vim
Plugin 'scrooloose/syntastic'
" Using the jedi autocompletion library for vim
Plugin 'davidhalter/jedi-vim'
" A vim color scheme for 16-color terminals
Plugin 'noahfrederick/vim-noctu'
"A vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks
Plugin 'airblade/vim-gitgutter'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Powerline status line 
Plugin 'lokaltog/vim-powerline'
" Robot framework plugin
Plugin 'mfukar/robotframework-vim'
" Tag Bar
Plugin 'majutsushi/tagbar'
" Fuzzy search
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Syntax on enable
  syn on
" Color sheme
  color desert
" Show the cursor position all the time
  set ruler
" Powerline enable
  let g:Powerline_symbols = 'fancy'
" Always show statusline
  set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
  set t_Co=256

" Open a NERDTree automatically when vim starts up
"  autocmd vimenter * NERDTree

" Set hybrid scheme
"  set background=dark
"  colorscheme hybrid

" Lucius theme
"  colorscheme lucius 
"  LuciusBlack

" Navigate to split screens
  map <C-j> <C-W>j
  map <C-k> <C-W>k
  map <C-h> <C-W>h
  map <C-l> <C-W>l

" Enable plugin TagBar
  nmap <F8> :TagbarToggle<CR>

" Basic Options Fuzzy search (ctrlp)
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
