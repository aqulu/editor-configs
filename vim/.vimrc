" .vimrc - startup file for Vim

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'urthbound/vim-runners'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set mouse=a

autocmd FileType html,xml,xsl source ~/.vim/scripts/closetag.vim 
autocmd FileType php set tabstop=2 softtabstop=2 shiftwidth=4 noexpandtab
autocmd FileType php source ~/.vim/abbr/php.vim
autocmd FileType java source ~/.vim/abbr/java.vim

let g:nerdtree_tabs_open_on_console_startup=1
map <C-\> :NERDTreeToggle<CR>

" Ctrl-Space is redirected to Ctrl-@
imap <C-@> <C-]>
