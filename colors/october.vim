set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "october"

" definitions
hi Normal	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#abb2bf	guibg=#131313
hi Comment	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#2f3a3a	guibg=NONE
hi Constant	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#c0db77 	guibg=NONE		"c0db77
hi Number	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#c0db77	guibg=NONE
hi String	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#e06c75	guibg=NONE
hi Identifier	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#abb2bf	guibg=NONE
hi Function	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#b683b7	guibg=NONE
hi Statement	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#d4b877	guibg=NONE
hi Operator	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#a88578	guibg=NONE
hi PreProc	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#d4b877 	guibg=NONE
hi PreCondit	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#d4b877 	guibg=NONE
hi StorageClass	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#56b6c2	guibg=NONE
hi Type		ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#f3840e	guibg=NONE
hi Special	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#528bff	guibg=NONE

" vim
hi LineNr	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#50545a 	guibg=NONE 		"5d6168
hi CursorLineNr	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#50545a 	guibg=#0a0a0a 
hi CursorLine	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=NONE	guibg=#0a0a0a
hi NonText	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#6a8c9e 	guibg=NONE
hi Visual	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=NONE	guibg=#50545a
hi VertSplit	ctermfg=NONE 	ctermbg=NONE	cterm=NONE	guifg=#6a8c9e	guibg=NONE