syntax on
colorscheme kilcros
"gui
filetype plugin on
set autoread
set ofu=syntaxcomplete#Complete 
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
set guifont=Ubuntu_Mono:h10

"nmap <C-V> "+gP
"imap <C-V> <ESC><C-V>i
"vmap <C-C> "+y 

let g:miniBufExplMapWindowNavArrows = 1

" If the current buffer has never been saved, it will have no name,
" call the file browser to save it, otherwise just save it.
nnoremap <silent> <C-S> :if expand("%") == ""<CR>browse confirm w<CR>else<CR>confirm w<CR>endif<CR>
imap <c-s> <c-o><c-s>

set tags+=~/.vim/tags/gtk3.tags
set tags+=~/.vim/tags/glib2.tags

set noswapfile
