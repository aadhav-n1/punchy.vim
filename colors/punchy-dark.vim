" Vim color file
" Converted using Coloration v0.4.0 (http://github.com/sickill/coloration)

" Punchy Dark Theme
" Homepage: https://github.com/aadhav-n1/punchy.vim

" Configs
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Punchy-Dark"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#070808 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#202121 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#202121 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#202121 gui=NONE
hi LineNr ctermfg=244 ctermbg=234 cterm=NONE guifg=#838484 guibg=#202121 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4f5050 guibg=#4f5050 gui=NONE
hi MatchParen ctermfg=47 ctermbg=NONE cterm=underline guifg=#05f749 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=239 cterm=bold guifg=#ffffff guibg=#4f5050 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=239 cterm=NONE guifg=#ffffff guibg=#4f5050 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=232 ctermbg=190 cterm=NONE guifg=#070808 guibg=#ddff00 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=232 cterm=NONE guifg=#75725e guibg=#070808 gui=NONE

hi Normal ctermfg=15 ctermbg=232 cterm=NONE guifg=#ffffff guibg=#070808 gui=NONE
hi Boolean ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi Character ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75725e guibg=NONE gui=NONE
hi Conditional ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#407d06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850202 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#142948 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f9266b gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f9266b gui=NONE
hi Float ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff3d guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a0e22e guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d4ef guibg=NONE gui=italic
hi Keyword ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi Label ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#131414 gui=NONE
hi Number ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff3d guibg=NONE gui=NONE
hi Operator ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi PreProc ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#202121 gui=NONE
hi Statement ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d4ef guibg=NONE gui=italic
hi String ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f9266b guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75725e guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a0e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d4ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fd9e1f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi rubyInclude ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi rubyRegexp ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi rubyControl ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi rubyOperator ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi rubyException ctermfg=47 ctermbg=NONE cterm=NONE guifg=#05f749 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d4ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75725e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d4ef guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f9266b guibg=NONE gui=NONE
hi yamlAnchor ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi yamlAlias ctermfg=99 ctermbg=NONE cterm=bold guifg=#7e41f0 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=190 ctermbg=NONE cterm=NONE guifg=#ddff00 guibg=NONE gui=NONE
hi cssURL ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fd9e1f guibg=NONE gui=italic
hi cssFunctionName ctermfg=200 ctermbg=NONE cterm=bold guifg=#ff00ea guibg=NONE gui=bold
hi cssColor ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff2974 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a0e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a0e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff3d guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=83 ctermbg=NONE cterm=NONE guifg=#65f065 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
