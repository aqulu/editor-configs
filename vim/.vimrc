" .vimrc - startup file for Vim

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set mouse=a

autocmd FileType html,xml,xsl source ~/.vim/scripts/closetag.vim 
