" Vim color file
" Converted using Coloration v0.4.0 (http://github.com/sickill/coloration)

" Punchy Cyberpunk Slate Theme
" Homepage: https://github.com/aadhav-n1/punchy.vim

" Configs
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Punchy-Cyberpunk-Slate"

hi Cursor ctermfg=254 ctermbg=231 cterm=NONE guifg=#e3e4e6 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#fafafa gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#e6cdd8 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#e6cdd8 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#e6cdd8 gui=NONE
hi LineNr ctermfg=205 ctermbg=188 cterm=NONE guifg=#f1729e guibg=#e6cdd8 gui=NONE
hi VertSplit ctermfg=181 ctermbg=181 cterm=NONE guifg=#eba2bc guibg=#eba2bc gui=NONE
hi MatchParen ctermfg=177 ctermbg=NONE cterm=underline guifg=#d57bff guibg=NONE gui=underline
hi StatusLine ctermfg=197 ctermbg=181 cterm=bold guifg=#ff0055 guibg=#eba2bc gui=bold
hi StatusLineNC ctermfg=197 ctermbg=181 cterm=NONE guifg=#ff0055 guibg=#eba2bc gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#fafafa gui=NONE
hi IncSearch ctermfg=254 ctermbg=111 cterm=NONE guifg=#e3e4e6 guibg=#76c1ff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi Folded ctermfg=61 ctermbg=254 cterm=NONE guifg=#6766b3 guibg=#e3e4e6 gui=NONE

hi Normal ctermfg=197 ctermbg=254 cterm=NONE guifg=#ff0055 guibg=#e3e4e6 gui=NONE
hi Boolean ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi Character ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi Comment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6766b3 guibg=NONE gui=NONE
hi Conditional ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi DiffAdd ctermfg=197 ctermbg=113 cterm=bold guifg=#ff0055 guibg=#9ce258 gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ed4e4f guibg=NONE gui=NONE
hi DiffChange ctermfg=197 ctermbg=146 cterm=NONE guifg=#ff0055 guibg=#abc2db gui=NONE
hi DiffText ctermfg=197 ctermbg=74 cterm=bold guifg=#ff0055 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ff9c guibg=NONE gui=italic
hi Keyword ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi Label ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=188 cterm=NONE guifg=#3e3d32 guibg=#e4d9df gui=NONE
hi Number ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi Operator ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi PreProc ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi Special ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff0055 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=188 cterm=NONE guifg=#3e3d32 guibg=#e6cdd8 gui=NONE
hi Statement ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi StorageClass ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ff9c guibg=NONE gui=italic
hi String ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=197 ctermbg=NONE cterm=bold guifg=#ff0055 guibg=NONE gui=bold
hi Todo ctermfg=61 ctermbg=NONE cterm=inverse,bold guifg=#6766b3 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi rubyInclude ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi rubyEscape ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi rubyControl ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi rubyOperator ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi rubyException ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d57bff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6766b3 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ff9c guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi yamlAlias ctermfg=16 ctermbg=NONE cterm=NONE guifg=#1c1616 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=111 ctermbg=NONE cterm=NONE guifg=#76c1ff guibg=NONE gui=NONE
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=39 ctermbg=NONE cterm=NONE guifg=#00b0ff guibg=NONE gui=NONE
hi cssColor ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c2c042 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
