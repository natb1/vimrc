"vimrc

syntax on

let g:xml_syntax_folding=1
au FileType xml setlocal foldmethod=syntax
" save folding state on exit and load on start
exec "au BufWinLeave * silent! mkview \"" expand("%") . ".vim\"!"
exec "au BufWinEnter * silent! loadview \"" expand("%") . ".vim\"!"

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set number
set colorcolumn=80

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
:inoremap < <><Esc>i
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i

:set hidden
