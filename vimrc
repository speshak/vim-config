""""""""""""""""""""""""""""
" Symlink this to ~/.vimrc
""""""""""""""""""""""""""""

set nocp
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle managed plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'rodjek/vim-puppet'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pearofducks/ansible-vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on
" End Vundle
