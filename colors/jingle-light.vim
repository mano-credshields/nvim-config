"########################################
"########################################
" Jingle Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "jingle-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#7ec579 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7ec579 guibg=NONE gui=underline
hi StatusLine     guifg=#485860 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#485860 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#485860 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e06d5c gui=NONE
hi IncSearch      guifg=#485860 guibg=#e0ad5c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e06d5c guibg=NONE gui=NONE
hi Folded         guifg=#3d4b51 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#98abb7 guibg=#ffffff gui=NONE
hi Boolean        guifg=#98abb7 guibg=NONE gui=NONE
hi Character      guifg=#84c4ce guibg=NONE gui=NONE
hi Comment        guifg=#aab8bf guibg=NONE gui=NONE
hi Conditional    guifg=#e06d5c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e06d5c guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#e0ad5c guibg=NONE gui=NONE
hi Function       guifg=#e06d5c guibg=NONE gui=NONE
hi Identifier     guifg=#333e44 guibg=NONE gui=NONE
hi Keyword        guifg=#e06d5c guibg=NONE gui=NONE
hi Label          guifg=#84c4ce guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#e0ad5c guibg=NONE gui=NONE
hi Operator       guifg=#485860 guibg=NONE gui=NONE
hi PreProc        guifg=#d6dce0 guibg=NONE gui=NONE
hi Special        guifg=#485860 guibg=NONE gui=NONE
hi SpecialKey     guifg=#485860 guibg=#e06d5c gui=NONE
hi Statement      guifg=#e06d5c guibg=NONE gui=NONE
hi StorageClass   guifg=#7ec579 guibg=NONE gui=NONE
hi String         guifg=#84c4ce guibg=NONE gui=NONE
hi Tag            guifg=#e06d5c guibg=NONE gui=NONE
hi Title          guifg=#e06d5c guibg=NONE gui=bold
hi Todo           guifg=#d6dce0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#333e44
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#e06d5c guibg=NONE gui=NONE
hi xmlTagName        guifg=#e06d5c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e06d5c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#1c2326
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#53656f guibg=#e6e6e6 gui=NONE
