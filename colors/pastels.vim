set bg=dark
" hi clear			
" if exists("syntax_on")
"   syntax reset
" endif

let g:colors_name = "pastels"

" cterm
let s:cterm_white		= 255 " 
let s:cterm_black_1		= 235 " bg
let s:cterm_black_2		= 234 " bg highlighted
let s:cterm_grey_1		= 249 " text color
let s:cterm_grey_2		= 252 " text color line numbers 
let s:cterm_grey_3		= 238 " bg line numbers
let s:cterm_grey_4		= 236 " bg YouCompleteMe menu
let s:cterm_grey_5		=  59 " comments
let s:cterm_orange_1		= 209 " variables
let s:cterm_orange_2		= 172 " special
let s:cterm_tan 		= 186 " statements
let s:cterm_blue		= 117 " functions
let s:cterm_purple		= 183 " strings
let s:cterm_green		= 122 " constants
let s:cterm_pink		= 175 " operators
let s:cterm_pink_1		= 203 " const, static, etc

" gui
let s:gui_white		 	= '#ebebff' " 
let s:gui_black_1		= '#262626' " bg #262626
let s:gui_black_2		= '#1c1c1c' " bg highlighted 
let s:gui_grey_1		= '#b2b2b2' " text color
let s:gui_grey_2		= '#d0d0d0' " text color line numbers
let s:gui_grey_3		= '#444444' " bg line numbers
let s:gui_grey_4		= '#303030' " bg YouCompleteMe menu
let s:gui_grey_5		= '#5c7071' " comments
let s:gui_orange_1		= '#ff875f' " variables
let s:gui_orange_2		= '#d78700' " special
let s:gui_tan	 		= '#d7d787' " statements
let s:gui_blue			= '#87d7ff' " functions
let s:gui_purple		= '#d7afff' " strings
let s:gui_green			= '#87ffd7' " constants
let s:gui_pink			= '#d787af' " operators
let s:gui_pink_1		= '#ff5f5f' " const, static, etc

exe "let s:fg_white = ' guifg=" .s:gui_white. " ctermfg=" .s:cterm_white "'"
exe "let s:bg_black_1 = ' guibg=" .s:gui_black_1. " ctermbg=" .s:cterm_black_1 "'"
exe "let s:bg_black_2 = ' guibg=" .s:gui_black_2. " ctermbg=" .s:cterm_black_2 "'"
exe "let s:bg_grey_1 = ' guibg=" .s:gui_grey_3. " ctermbg=" .s:cterm_grey_3 "'"
exe "let s:bg_grey_2 = ' guibg=" .s:gui_grey_4. " ctermbg=" .s:cterm_grey_4 "'"
exe "let s:bg_orange_1 = ' guibg=" .s:gui_orange_2. " ctermbg=" .s:cterm_orange_2 "'"
exe "let s:fg_grey_1 = ' guifg=" .s:gui_grey_1. " ctermfg=" .s:cterm_grey_1 "'"
exe "let s:fg_grey_2 = ' guifg=" .s:gui_grey_2. " ctermfg=" .s:cterm_grey_2 "'"
exe "let s:fg_grey_3 = ' guifg=" .s:gui_grey_5. " ctermfg=" .s:cterm_grey_5 "'"
exe "let s:fg_orange_1 = ' guifg=" .s:gui_orange_1. " ctermfg=" .s:cterm_orange_1 "'"
exe "let s:fg_orange_2 = ' guifg=" .s:gui_orange_2. " ctermfg=" .s:cterm_orange_2 "'"
exe "let s:fg_tan = ' guifg=" .s:gui_tan. " ctermfg=" .s:cterm_tan "'"
exe "let s:fg_blue = ' guifg=" .s:gui_blue. " ctermfg=" .s:cterm_blue "'"
exe "let s:fg_purple = ' guifg=" .s:gui_purple. " ctermfg=" .s:cterm_purple "'"
exe "let s:fg_green = ' guifg=" .s:gui_green. " ctermfg=" .s:cterm_green "'"
exe "let s:fg_pink = ' guifg=" .s:gui_pink. " ctermfg=" .s:cterm_pink "'"
exe "let s:fg_pink_1 = ' guifg=" .s:gui_pink_1. " ctermfg=" .s:cterm_pink_1 "'"
exe "let s:none	= ' cterm=NONE'"
exe "let s:bold = ' cterm=BOLD'"
exe "let s:italic = ' cterm=ITALIC'"
exe "let s:underline = ' cterm=UNDERLINE'"

" definitions
exe "hi! Normal"       .s:bg_black_1 .s:fg_grey_1
exe "hi! Comment"      .s:bg_black_1 .s:fg_grey_3
exe "hi! Constant"     .s:bg_black_1 .s:fg_green
exe "hi! String"       .s:bg_black_1 .s:fg_purple
exe "hi! Identifier"   .s:bg_black_1 .s:fg_pink
exe "hi! Function"     .s:bg_black_1 .s:fg_blue
exe "hi! Statement"    .s:bg_black_1 .s:fg_tan
exe "hi! Operator"     .s:bg_black_1 .s:fg_pink
exe "hi! StorageClass" .s:bg_black_1 .s:fg_pink_1
exe "hi! PreProc"      .s:bg_black_1 .s:fg_tan
exe "hi! PreCondit"    .s:bg_black_1 .s:fg_tan
exe "hi! Type"         .s:bg_black_1 .s:fg_orange_1
exe "hi! Special"      .s:bg_black_1 .s:fg_orange_2

" editor
exe "hi! LineNr"       .s:bg_grey_1 .s:fg_grey_2
exe "hi! CursorLine"   .s:none .s:bg_black_2
exe "hi! CursorColumn" .s:none .s:bg_black_2
exe "hi! CursorLineNr" .s:none .s:bg_grey_2 .s:fg_grey_1
exe "hi! NonText"      .s:none .s:bg_black_1 .s:fg_grey_1

" YouCompleteMe
exe "hi! Pmenu"	       .s:none .s:bg_grey_2 .s:fg_grey_2
exe "hi! PmenuSel"     .s:none .s:bg_black_2 .s:fg_grey_1

" Syntastic
exe "hi! SignColumn"    .s:none .s:bg_grey_1 .s:fg_grey_2
exe "hi! SpellBad"     .s:none .s:bg_orange_1 .s:fg_grey_1
exe "hi! SpellCap"     .s:none .s:bg_black_1 .s:fg_grey_1
" exe "hi! qfFileName"   .s:none .s:fg_purple
" vim
hi link vimFunction  Function
hi link vimCommand   Function
hi link vimString    String
hi link vimVar       Type
hi link vimNumber    Normal
hi link vimHiGroup   Normal
hi link vimHLGroup   vimHiGroup
hi link vimGroup     vimHLGroup
hi link vimFunc      Function
hi link vimUserFunc  Function
hi link vimNotFunc   StorageClass
hi link vimIsCommand StorageClass
hi link vimParenSep  Normal

syn match Brackets 	display 	'[{}();:]'
syn match Braces 	display 	'[\[\]]'
exe "hi! Brackets" .s:none .s:bg_black_1 .s:fg_pink
exe "hi! Braces"   .s:none .s:bg_black_1 .s:fg_pink
