set fo=tcqln ic nohls nu sc scs sm tm=200 bs=2 ai ts=4 sw=4 bg=dark title

syntax on
set laststatus=2
set autochdir
set statusline=%f(%l:%c)%y%m

execute pathogen#infect()
filetype plugin on

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
