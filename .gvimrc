set gfn=Ubuntu\ Mono\ 11
"set guioptions-=m     " Remove menu bar
set guioptions-=r     " Remove right-hand scroll bar
set guioptions-=T     " Remove toolbar
set guioptions+=LlRrb " Remove scrollbars
set guioptions-=LlRrb "

nnoremap <C-F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
nnoremap <C-F2> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
nnoremap <C-F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>
