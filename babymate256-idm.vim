" Vim color file
"
" Port of gtksourceview babymate color scheme for 256-color terminals by Anton Bobrov (bobrov@vl.ru)
" tweaked by richardbenson91477@protonmail.com

set background=dark

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif



let colors_name = "babymate256-idm"

" General colors
hi Normal guifg=#e3e3e3 ctermfg=254 guibg=#222429 ctermbg=none  gui=none cterm=none
hi Cursor guifg=#222429 ctermfg=235 guibg=#e3e3e3 ctermbg=254 gui=none cterm=none
hi Visual guibg=#506681 ctermbg=60 gui=none cterm=none
hi VisualNOS guifg=#e3e3e3 ctermfg=254 guibg=#666666 ctermbg=241 gui=none cterm=none
hi Search guifg=#e3e3e3 ctermfg=254 guibg=#506681 ctermbg=60 gui=none cterm=none
hi Folded guifg=#666666 ctermfg=241 guibg=#222429 ctermbg=235 gui=none cterm=none
" hi Title gui=none cterm=none
hi StatusLine guifg=#000000 ctermfg=16 guibg=#c7c7c7 ctermbg=251 gui=none cterm=none
hi StatusLineNC guifg=#666666 ctermfg=241 guibg=#c7c7c7 ctermbg=251 gui=none cterm=none
hi VertSplit guifg=#c7c7c7 ctermfg=251 guibg=#c7c7c7 ctermbg=251 gui=none cterm=none
hi LineNr guifg=#666666 ctermfg=248 guibg=#000000 ctermbg=0 gui=none cterm=none
hi NonText guifg=#666666 ctermfg=241 guibg=#222429 ctermbg=235 gui=none cterm=none
" hi SpecialKey gui=none cterm=none
" hi WarningMsg gui=none cterm=none
hi ErrorMsg guifg=#e3e3e3 ctermfg=254 gui=none cterm=none
hi Error guifg=#e3e3e3 ctermfg=254 gui=none cterm=none

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine guibg=#3a3d45 ctermbg=237 gui=none cterm=none
    hi MatchParen guifg=#e3e3e3 ctermfg=254 guibg=#000000 ctermbg=16 gui=none cterm=none
    hi Pmenu guifg=#e3e3e3 ctermfg=254 guibg=#3a3d45 ctermbg=237 gui=none cterm=none
    hi PmenuSel guifg=#15171c ctermfg=233 guibg=#c7c7c7 ctermbg=251 gui=none cterm=none
    hi PmenuSbar guifg=#3a3d45 ctermfg=237 guibg=#3a3d45 ctermbg=237 gui=none cterm=none
    hi PmenuThumb guifg=#666666 ctermfg=241 guibg=#666666 ctermbg=241 gui=none cterm=none
endif

" Diff highlighting
hi DiffAdd guifg=#222429 ctermfg=235 guibg=#cbf8b0 ctermbg=193 gui=none cterm=none
hi DiffDelete guifg=#222429 ctermfg=235 guibg=#ffc0cb ctermbg=217 gui=none cterm=none
hi DiffChange guifg=#222429 ctermfg=235 guibg=#9cbddd ctermbg=110 gui=none cterm=none
hi DiffText guifg=#222429 ctermfg=235 guibg=#d0cffe ctermbg=189 gui=none cterm=none

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword guifg=#ffc0cb ctermfg=217 gui=none cterm=none
" hi Statement guifg=#d0cffe ctermfg=189 gui=none cterm=none
hi Statement guifg=#ffc0cb ctermfg=219 gui=none cterm=none
hi Constant guifg=#e3e3e3 ctermfg=254 gui=none cterm=none
hi Number guifg=#9cbddd ctermfg=117 gui=none cterm=none
hi PreProc guifg=#ffc0cb ctermfg=217 gui=none cterm=none
hi Function guifg=#cbf8b0 ctermfg=193 gui=none cterm=none
hi Identifier guifg=#9cbddd ctermfg=110 gui=none cterm=none
hi Builtin guifg=#9cbddd ctermfg=80 gui=none cterm=none
hi Type guifg=#cbf8b0 ctermfg=193 gui=none cterm=none
hi Special guifg=#e3e3e3 ctermfg=254 gui=none cterm=none
hi String guifg=#9cbddd ctermfg=118 gui=none cterm=none
hi Character guifg=#ffc0cb ctermfg=217 gui=none cterm=none
hi Comment guifg=#666666 ctermfg=245 gui=italic cterm=italic
hi Todo guifg=#e3e3e3 ctermfg=254 guibg=#000000 ctermbg=16 gui=none cterm=none
hi Boolean guifg=#9cbddd ctermfg=110 gui=none cterm=none


" Links
hi! link FoldColumn Folded
hi! link CursorColumn CursorLine
hi! link ColorColumn CursorLine

hi! link pythonBuiltin Builtin
hi! link pythonKeyword Statement

