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
hi LineNr                guifg=#75715E ctermfg=242  guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi Cursor                guifg=#1B1C18 ctermfg=234  guibg=#F8F8F2 ctermbg=255  gui=NONE cterm=NONE
hi CursorLine            guifg=NONE    ctermfg=NONE guibg=#272822 ctermbg=235  gui=NONE cterm=NONE
hi CursorColumn          guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn           guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Visual                guifg=NONE    ctermfg=NONE guibg=#49483E ctermbg=238  gui=NONE cterm=NONE
hi VertSplit             guifg=#64645E ctermfg=241  guibg=#64645E ctermbg=241  gui=NONE cterm=NONE
hi StatusLine            guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi StatusLineNC          guifg=#75715E ctermfg=242  guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi TabLine               guifg=#75715E ctermfg=242  guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi TabLineFill           guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi TabLineSel            guifg=NONE    ctermfg=NONE guibg=#3D3D38 ctermbg=237  gui=NONE cterm=NONE
hi Title                 guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PMenu                 guifg=NONE    ctermfg=NONE guibg=#3A3A3A ctermbg=237  gui=NONE cterm=NONE
hi PMenuSbar             guifg=NONE    ctermfg=NONE guibg=#303030 ctermbg=236  gui=NONE cterm=NONE
hi PMenuThumb            guifg=NONE    ctermfg=NONE guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi PMenuSel              guifg=NONE    ctermfg=NONE guibg=#4E4E4E ctermbg=239  gui=NONE cterm=NONE
hi Search                guifg=NONE    ctermfg=NONE guibg=#E6DB74 ctermbg=186  gui=NONE cterm=NONE
hi IncSearch             guifg=#1B1C18 ctermfg=234  guibg=#E6DB74 ctermbg=186  gui=NONE cterm=NONE
hi MatchParen            guifg=#1B1C18 ctermfg=234  guibg=#A6E22E ctermbg=148  gui=NONE cterm=NONE
hi Folded                guifg=#75715E ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn            guifg=#75715E ctermfg=242  guibg=#3E3D32 ctermbg=237  gui=NONE cterm=NONE
hi SignColum             guifg=#75715E ctermfg=242  guibg=#3E3D32 ctermbg=237  gui=NONE cterm=NONE
hi Question              guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg               guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg              guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=STANDOUT cterm=STANDOUT
hi WarningMsg            guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=STANDOUT cterm=STANDOUT
hi Directory             guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi NonText               guifg=#75715E ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey            guifg=#3B3A32 ctermfg=237  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd               guifg=NONE    ctermfg=NONE guibg=#A6E22E ctermbg=148  gui=NONE cterm=NONE
hi DiffChange            guifg=NONE    ctermfg=NONE guibg=#E6DB74 ctermbg=186  gui=NONE cterm=NONE
hi DiffDelete            guifg=NONE    ctermfg=NONE guibg=#F92672 ctermbg=197  gui=NONE cterm=NONE
hi DiffText              guifg=NONE    ctermfg=NONE guibg=#E6DB74 ctermbg=186  gui=NONE cterm=NONE
hi Comment               guifg=#75715E ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Special               guifg=#75715E ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Todo                  guifg=#75715E ctermfg=242  guibg=NONE    ctermbg=NONE gui=STANDOUT cterm=STANDOUT
hi Conditional           guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Exception             guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Keyword               guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Label                 guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Operator              guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Repeat                guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Tag                   guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonInclude         guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator        guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonExtraOperator   guifg=#F92672 ctermfg=197  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PreProc               guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Include               guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Define                guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonParameters      guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonVars            guifg=#FD971F ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Character             guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi String                guifg=#E6DB74 ctermfg=186  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Function              guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassParameters guifg=#A6E22E ctermfg=148  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Identifier            guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi Statement             guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass          guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Type                  guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltin         guifg=#66D9EF ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Boolean               guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Constant              guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Float                 guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Number                guifg=#AE81FF ctermfg=141  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE

