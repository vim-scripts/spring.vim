
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" File Name:      spring.vim
" Abstract:       A color sheme file (only for GVIM), which
"                 make the VIM bright with colors. Just like 
"                 the flowers are in blossom in Spring.
" Author:         CHE Wenlong <chewenlong AT buaa.edu.cn>
" Version:        0.3
" Last Change:    September 2, 2008

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if !has("gui_running")
    runtime! colors/default.vim
    finish
endif

set background=light

hi clear

" Version control
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "spring"

" Common
hi Normal           guifg=black     guibg=#cce8cf   gui=NONE
hi Visual           guibg=#ccffff                   gui=NONE
hi Cursor           guifg=NONE      guibg=#808080   gui=NONE
hi lCursor          guifg=black     guibg=white     gui=NONE
hi LineNr           guifg=#006699   guibg=#e0e0e0   gui=NONE
hi Title            guifg=#202020   guibg=NONE      gui=bold
hi Underlined       guifg=#202020   guibg=NONE      gui=underline

" Split
hi StatusLine       guifg=black     guibg=grey      gui=NONE
hi StatusLineNC     guifg=white     guibg=grey      gui=NONE
hi VertSplit        guifg=grey      guibg=grey      gui=NONE

" Folder
hi Folded           guifg=#006699   guibg=#c0c0c0   gui=NONE

" Syntax
hi Type             guifg=#fc548f   guibg=NONE      gui=bold
hi Define           guifg=#1060a0   guibg=NONE      gui=bold
hi Comment          guifg=#1e90ff   guibg=NONE      gui=NONE
hi Constant         guifg=#a07040   guibg=NONE      gui=NONE
hi String           guifg=#009933   guibg=NONE      gui=NONE
hi Number           guifg=#cd0000   guibg=NONE      gui=NONE
hi Statement        guifg=#e5a00d   guibg=NONE      gui=bold

" Others
hi PreProc          guifg=#1060a0    guibg=NONE     gui=NONE
hi Error            guifg=red        guibg=white    gui=bold,underline
hi Todo             guifg=#a0b0c0    guibg=NONE     gui=bold,underline
hi Special          guifg=#0080A0    guibg=NONE     gui=NONE
hi SpecialKey       guifg=#d8a080    guibg=#e8e8e8  gui=NONE

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim:tabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
