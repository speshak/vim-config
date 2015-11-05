set nocp
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle managed plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rodjek/vim-puppet'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pearofducks/ansible-vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on
" End Vundle


set fo=tcqln scs sm tm=200 bs=2 ai bg=dark title
set ignorecase nohlsearch number showcmd

syntax on

set sessionoptions-=options

" Tab related
set tabstop=2 shiftwidth=2 expandtab

set laststatus=2
set autochdir
set statusline=%f(%l:%c)%y%m

nnoremap ; :

set completeopt=menu

" Map mode change to something on homerow
inoremap kj <esc>
"inoremap <esc> <nop>

let xml_use_xhtml = 1

runtime! ftplugin/man.vim

map <F6> :NERDTreeToggle<CR>
autocmd FileType python set omnifunc=pythoncomplete#Complete

let g:explDetailedList=1

" Taglist stuff
filetype on
let Tlist_Ctags_Cmd="/sw/bin/ctags"
let Tlist_Show_One_File=0
let Tlist_Auto_Open=0
let Tlist_Exit_OnlyWindow=1

set printoptions=paper:Letter

if version >= 700
	set spelllang=en
	setlocal spellfile=~/.vim-spellfile.en.add
	map sp <Esc>:set spell<CR>
	map nsp <Esc>:set nospell<CR>
endif


map <F7> :StripWhitespace<CR>

