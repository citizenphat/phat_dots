" Name:         gruvbit
" Description:  A bit of refined gruvbox colors.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 27.01.2021 10:00:25

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'gruvbit'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#e9593d', '#8ec07c', '#dc9656',
        \ '#83a598', '#d3869b', '#496d79', '#968772', '#444444', '#fe8019',
        \ '#3b5e48', '#fabd2f', '#496d79', '#a16946', '#475048', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#e9593d'
    let g:terminal_color_2 = '#8ec07c'
    let g:terminal_color_3 = '#dc9656'
    let g:terminal_color_4 = '#83a598'
    let g:terminal_color_5 = '#d3869b'
    let g:terminal_color_6 = '#496d79'
    let g:terminal_color_7 = '#968772'
    let g:terminal_color_8 = '#444444'
    let g:terminal_color_9 = '#fe8019'
    let g:terminal_color_10 = '#3b5e48'
    let g:terminal_color_11 = '#fabd2f'
    let g:terminal_color_12 = '#496d79'
    let g:terminal_color_13 = '#a16946'
    let g:terminal_color_14 = '#475048'
    let g:terminal_color_15 = '#ffffff'
  endif
  if get(g:, 'gruvbit_transp_bg', 0)
    hi Normal guifg=#ebdbb2 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ebdbb2 guibg=#1d2021 gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#ebdbb2 guibg=#444444 gui=bold cterm=bold
  hi StatuslineNC guifg=#968772 guibg=#444444 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#ebdbb2 guibg=#444444 gui=bold cterm=bold
  hi StatuslineTermNC guifg=#968772 guibg=#444444 gui=NONE cterm=NONE
  hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#1d2021 guibg=#dc9656 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#968772 gui=NONE cterm=NONE
  hi TabLine guifg=#968772 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#1d2021 gui=NONE cterm=NONE
  hi ToolbarLine guifg=#1d2021 guibg=#2d3031 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#475048 gui=bold cterm=bold
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#968772 guibg=#2d3031 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#475048 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#968772 gui=NONE cterm=NONE
  hi LineNr guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#83a598 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ebdbb2 guibg=#e9593d gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ebdbb2 guibg=#e9593d gui=NONE cterm=NONE
  hi ModeMsg guifg=#ebdbb2 guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#dc9656 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#8ec07c guibg=NONE gui=bold cterm=bold
  hi Question guifg=#8ec07c guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#1d2021 guibg=#968772 gui=NONE cterm=NONE
  hi MatchParen guifg=#1d2021 guibg=#fe8019 gui=NONE cterm=NONE
  hi Search guifg=#1d2021 guibg=#dc9656 gui=NONE cterm=NONE
  hi IncSearch guifg=#1d2021 guibg=#8ec07c gui=NONE cterm=NONE
  hi WildMenu guifg=#1d2021 guibg=#dc9656 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#2d3031 gui=NONE cterm=NONE
  hi Cursor guifg=#1d2021 guibg=#ebdbb2 gui=NONE cterm=NONE
  hi lCursor guifg=#ebdbb2 guibg=#e9593d gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#3b5e48 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#496d79 gui=NONE cterm=NONE
  hi DiffDelete guifg=#5c3728 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#e9593d guibg=NONE guisp=#e9593d gui=undercurl cterm=underline
  hi SpellCap guifg=#8ec07c guibg=NONE guisp=#8ec07c gui=undercurl cterm=underline
  hi SpellLocal guifg=#a16946 guibg=NONE guisp=#a16946 gui=undercurl cterm=underline
  hi SpellRare guifg=#fe8019 guibg=NONE guisp=#fe8019 gui=undercurl cterm=underline
  hi Identifier guifg=#83a598 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#fabd2f guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d3869b guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#8ec07c guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e9593d guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a16946 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#fe8019 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#83a598 guibg=NONE gui=bold cterm=bold
  hi Comment guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#fabd2f guibg=NONE gui=bold cterm=bold
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link asciidoctorListMarker PreProc
  hi! link asciidoctorCaption String
  hi asciidoctorOption guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorLiteralBlock guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorIndented guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  hi SelectDirectoryPrefix guifg=#968772 guibg=NONE gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if get(g:, 'gruvbit_transp_bg', 0)
    hi Normal ctermfg=187 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=187 ctermbg=234 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=187 ctermbg=238 cterm=bold
  hi StatuslineNC ctermfg=102 ctermbg=238 cterm=NONE
  hi StatuslineTerm ctermfg=187 ctermbg=238 cterm=bold
  hi StatuslineTermNC ctermfg=102 ctermbg=238 cterm=NONE
  hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=215 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=102 cterm=NONE
  hi TabLine ctermfg=102 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=234 cterm=NONE
  hi ToolbarLine ctermfg=234 ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=240 cterm=bold
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=102 ctermbg=236 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=240 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=102 cterm=NONE
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=102 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=109 ctermbg=NONE cterm=underline
  hi Error ctermfg=187 ctermbg=202 cterm=NONE
  hi ErrorMsg ctermfg=187 ctermbg=202 cterm=NONE
  hi ModeMsg ctermfg=187 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=215 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=107 ctermbg=NONE cterm=bold
  hi Question ctermfg=107 ctermbg=NONE cterm=bold
  hi Todo ctermfg=234 ctermbg=102 cterm=NONE
  hi MatchParen ctermfg=234 ctermbg=208 cterm=NONE
  hi Search ctermfg=234 ctermbg=215 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=107 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=215 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Cursor ctermfg=234 ctermbg=187 cterm=NONE
  hi lCursor ctermfg=187 ctermbg=202 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=23 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=66 cterm=NONE
  hi DiffDelete ctermfg=52 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=202 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=107 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=130 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=208 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=214 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=175 ctermbg=NONE cterm=NONE
  hi String ctermfg=107 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=215 ctermbg=NONE cterm=NONE
  hi Special ctermfg=202 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=215 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE
  hi Type ctermfg=208 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=109 ctermbg=NONE cterm=bold
  hi Comment ctermfg=102 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=102 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=214 ctermbg=NONE cterm=bold
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link asciidoctorListMarker PreProc
  hi! link asciidoctorCaption String
  hi asciidoctorOption ctermfg=102 ctermbg=NONE cterm=NONE
  hi asciidoctorLiteralBlock ctermfg=102 ctermbg=NONE cterm=NONE
  hi asciidoctorIndented ctermfg=102 ctermbg=NONE cterm=NONE
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  hi SelectDirectoryPrefix ctermfg=102 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #ebdbb2 187
" Color: background #1d2021 234
" Color: color00    #000000 16
" Color: color08    #444444 238
" Color: color01    #e9593d 202
" Color: color09    #fe8019 208
" Color: color02    #8ec07c 107
" Color: color10    #3b5e48 23
" Color: color03    #dc9656 215
" Color: color11    #fabd2f 214
" Color: color04    #83a598 109
" Color: color12    #496d79 66
" Color: color05    #d3869b 175
" Color: color13    #a16946 130
" Color: color06    #496d79 66
" Color: color14    #475048 240
" Color: color07    #968772 102
" Color: color15    #FFFFFF 231
" Color: color16    #2d3031 236
" Color: color17    #5c3728 52
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2

