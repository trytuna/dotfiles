" Vim color file
" Maintainer: Timo Schrappe <hello@timo.ruhr>
" Last Change: 2017-02-08
" URL: -

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="tuna"

"hi Normal

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w
" :so %
"
" Then to see what the current setting is use the highlight command.
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg

" Uncomment and complete the commands you want to change from the default.

"hi Cursor
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
"hi LineNr
"hi ModeMsg
"hi MoreMsg
"hi NonText
"hi Question
"hi Search
"hi SpecialKey
"hi StatusLine
"hi StatusLineNC
"hi Title
"hi Visual
"hi VisualNOS
"hi WarningMsg
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment term=none ctermfg=8 guifg=#464C52
hi Constant term=none ctermfg=3 guifg=#FFC542
hi Identifier term=none ctermfg=2 guifg=#D1FA71
hi Statement term=none ctermfg=2 guifg=#D1FA71
"hi PreProc
hi Type term=none ctermfg=12 guifg=#9BDFF2
"hi Special
"hi Underlined
"hi Ignore
hi Error term=none ctermfg=15 guifg=#FAFAFA ctermbg=1 guibg=#DF6C5B
hi Todo term=none ctermfg=5 ctermbg=none guifg=#E98FFC guibg=none
