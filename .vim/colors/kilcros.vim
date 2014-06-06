set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "kilcros"
hi Normal		ctermfg=7       guifg=#ffffff   guibg=#101010 gui=none
hi Comment		ctermfg=243     guifg=#777777 gui=none
hi Constant		ctermfg=220     guifg=#ffaa00 gui=none
hi Special		ctermfg=226     guifg=#ffff00 gui=none
hi Identifier	ctermfg=165		cterm=none      guifg=#a020f0 gui=none
hi Statement	ctermfg=14      guifg=#AA55FF gui=none
hi PreProc		ctermfg=196     guifg=#ffaa00 gui=none
hi Type			ctermfg=165     guifg=#ff0000 gui=none
hi Function		ctermfg=82      guifg=#ffff00 gui=none
hi Repeat		term=underline	ctermfg=202     guifg=#00ffff gui=none
hi Operator		ctermfg=Red     guifg=#ee0000 gui=none
hi Ignore		ctermfg=black   guifg=#000000 gui=none
hi Error		term=reverse ctermbg=Red ctermfg=White gui=none
hi Todo			term=standout ctermbg=Yellow ctermfg=Black gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermfg=243 ctermbg=238
hi StatusLine 	guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238
hi LineNr       ctermfg=250     ctermbg=235     guifg=#aaaaaa   guibg=#222222
hi CursorLine   guibg=#222222
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" Common groups that link to default highlighting.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special

" Folded
hi Folded          term=standout ctermfg=11 ctermbg=8 guifg=Green guibg=#101010
