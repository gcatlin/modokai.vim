" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Geoff Catlin
" Notes:  A modification of monokai

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="modokai"

if has("gui_running")
    set background=dark
endif

hi Normal                guifg=#F8F8F2 ctermfg=255  guibg=#1B1C18 ctermbg=234  gui=NONE cterm=NONE
hi Cursor                guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=REVERSE cterm=REVERSE
hi CursorLine            guifg=NONE    ctermfg=NONE guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi CursorColumn          guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Visual                guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi ColorColumn           guifg=NONE    ctermfg=NONE guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi Folded                guifg=#777774 ctermfg=243  guibg=#1B1C18 ctermbg=234  gui=NONE cterm=NONE
hi LineNr                guifg=#646460 ctermfg=241  guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi FoldColumn            guifg=#777774 ctermfg=243  guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi SignColum             guifg=#777774 ctermfg=243  guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi TabLine               guifg=#646460 ctermfg=241  guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi TabLineFill           guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi TabLineSel            guifg=#F8F8F2 ctermfg=255  guibg=#646460 ctermbg=241  gui=NONE cterm=NONE
hi StatusLine            guifg=NONE    ctermfg=NONE guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi StatusLineNC          guifg=#646460 ctermfg=241  guibg=#1B1C18 ctermbg=234  gui=NONE cterm=NONE
hi VertSplit             guifg=#3D3D38 ctermfg=237  guibg=#646460 ctermbg=241  gui=NONE cterm=NONE
hi PMenu                 guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi PMenuSbar             guifg=NONE    ctermfg=NONE guibg=#646460 ctermbg=241  gui=NONE cterm=NONE
hi PMenuThumb            guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi PMenuSel              guifg=NONE    ctermfg=NONE guibg=#646460 ctermbg=241  gui=NONE cterm=NONE
hi Title                 guifg=#777774 ctermfg=243  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Search                guifg=#1B1C18 ctermfg=234  guibg=#FD971F ctermbg=208  gui=NONE cterm=NONE
hi IncSearch             guifg=#1B1C18 ctermfg=234  guibg=#FD971F ctermbg=208  gui=NONE cterm=NONE
hi MatchParen            guifg=#1B1C18 ctermfg=234  guibg=#A6E22E ctermbg=148  gui=NONE cterm=NONE
hi Question              guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg               guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg              guifg=#1B1C18 ctermfg=234  guibg=#F92672 ctermbg=197  gui=NONE cterm=NONE
hi WarningMsg            guifg=#1B1C18 ctermfg=234  guibg=#FD971F ctermbg=208  gui=NONE cterm=NONE
hi Directory             guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi NonText               guifg=#646460 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey            guifg=#646460 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd               guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange            guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete            guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi DiffText              guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=REVERSE cterm=REVERSE
hi Comment               guifg=#777774 ctermfg=243  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Constant              guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi String                guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Character             guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Number                guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Boolean               guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Float                 guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Identifier            guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Function              guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Statement             guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Conditional           guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Repeat                guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Label                 guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Operator              guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Keyword               guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Exception             guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PreProc               guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Include               guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Define                guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Macro                 guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit             guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Type                  guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass          guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Structure             guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Typedef               guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Special               guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar           guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Tag                   guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter             guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment        guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Debug                 guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Underlined            guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi Ignore                guifg=#646460 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Error                 guifg=#F8F8F2 ctermfg=255  guibg=#F92672 ctermbg=197  gui=NONE cterm=NONE
hi Todo                  guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi pythonBuiltin         guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassParameters guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonExtraOperator   guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonInclude         guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator        guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonParameters      guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonVars            guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE

