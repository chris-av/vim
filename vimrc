syntax on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set number
set autoindent
set backspace=indent,eol,start
set encoding=UTF-8
set nowrap
set sidescroll=1
set termguicolors
set splitbelow
set splitright
set fillchars+=vert:│
set showmatch

" map F1 to escape
nmap <F1> <Esc>
imap <F1> <Esc>

set runtimepath+=~/.config/vim,~/.config/vim/after

call plug#begin('~/.local/share/vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
call plug#end()



" custom key mapping
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k



