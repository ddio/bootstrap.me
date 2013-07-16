" If no screen, use color term
if ($TERM == "vt100")
  " xterm-color / screen
  set t_Co=8
  set t_AF=[1;3%p1%dm
  set t_AB=[4%p1%dm
endif

if filereadable($VIMRUNTIME . "/vimrc_example.vim")
 so $VIMRUNTIME/vimrc_example.vim
endif

if filereadable($VIMRUNTIME . "/macros/matchit.vim")
 so $VIMRUNTIME/macros/matchit.vim
endif

call pathogen#infect() 
let g:vim_markdown_folding_disabled=1

syntax on
au BufRead,BufNewFile *.test set filetype=tcl 
au BufRead,BufNewFile *.tpl set filetype=html textwidth=200
au BufRead,BufNewFile *.cgi set filetype=sh

set nocompatible
set wildmenu
set backupdir=~/tmp,.,/var/tmp/vi.recover,/tmp
set directory=~/tmp,/var/tmp/vi.recover,/tmp,.
set backup		" keep a backup file
set textwidth=80
set shiftwidth=4
set bs=2		" allow backspacing over everything in insert mode
set ai			" always set autoindenting on
set number
set viminfo='20,\"50	" read/write a .viminfo file, don't store more
set showmatch
set tabstop=4
set tags+=tags;/

set background=dark	" another is 'light'

nnoremap <F12> :TlistToggle<cr>
nmap <F8> :TagbarToggle<CR> 

" VIM 6.0,
if version >= 600
    set nohlsearch
    " set foldcolumn=2
    " set foldmethod=syntax
    set foldmethod=marker
    set foldlevel=1
"    set foldtext=/^/=>
    " set encoding=utf-8
    " set fileencoding=big5
    " set termencoding=big5
    set encoding=utf-8
    " set fileencodings=latin,big5,ucs-bom,utf-8,sjis,big5
    set fileencodings=ucs-bom,utf-8,sjis,big5,latin1
else
    set fileencoding=taiwan
endif
