" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
"  cool-headed perspective for your coding
"
"
" File:       iceberg.vim
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2018-10-18 01:01+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

if &background == 'light'
  hi! ColorColumn cterm=NONE ctermbg=235 guibg=#dcdee7
  hi! CursorColumn cterm=NONE ctermbg=235 guibg=#dcdee7
  hi! CursorLine cterm=NONE ctermbg=235 guibg=#dcdee7
  hi! Comment ctermfg=242 guifg=#8d94b3
  hi! Constant ctermfg=140 guifg=#8753ba
  hi! Cursor ctermbg=252 ctermfg=234 guibg=#33374c guifg=#e7e8ed
  hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#cacede guifg=#57639e
  hi! Delimiter ctermfg=252 guifg=#33374c
  hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#c6ceb6 guifg=#505b44
  hi! DiffChange ctermbg=23 ctermfg=159 guibg=#b5ccd7 guifg=#38586f
  hi! DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#e0bfce guifg=#724763
  hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#94b9c8 guifg=#33374c
  hi! Directory ctermfg=109 guifg=#418ba4
  hi! Error ctermbg=234 ctermfg=203 guibg=#e7e8ed guifg=#d16086
  hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#e7e8ed guifg=#d16086
  hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#e7e8ed guifg=#d16086
  hi! EndOfBuffer ctermbg=234 ctermfg=236 guibg=#e7e8ed guifg=#c9ccdc
  hi! NonText ctermbg=234 ctermfg=236 guibg=#e7e8ed guifg=#c9ccdc
  hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#e7e8ed guifg=#c9ccdc
  hi! Folded ctermbg=235 ctermfg=245 guibg=#dcdee7 guifg=#787d98
  hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#dcdee7 guifg=#9fa4bd
  hi! Function ctermfg=110 guifg=#3d66b7
  hi! Identifier cterm=NONE ctermfg=109 guifg=#418ba4
  hi! Include ctermfg=110 guifg=#3d66b7
  hi! LineNr ctermbg=235 ctermfg=239 guibg=#dcdee7 guifg=#9fa4bd
  hi! MatchParen ctermbg=237 ctermfg=255 guibg=#acb0c1 guifg=#000000
  hi! MoreMsg ctermfg=150 guifg=#7c9338
  hi! Normal ctermbg=234 ctermfg=252 guibg=#e7e8ed guifg=#33374c
  hi! Operator ctermfg=110 guifg=#3d66b7
  hi! Pmenu ctermbg=236 ctermfg=251 guibg=#cacede guifg=#33374c
  hi! PmenuSbar ctermbg=236 guibg=#cacede
  hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#a7aecd guifg=#33374c
  hi! PmenuThumb ctermbg=251 guibg=#33374c
  hi! PreProc ctermfg=150 guifg=#7c9338
  hi! Question ctermfg=150 guifg=#7c9338
  hi! QuickFixLine ctermbg=236 ctermfg=252 guibg=#c7cad9 guifg=#33374c
  hi! Search ctermbg=216 ctermfg=234 guibg=#eac6ad guifg=#85512c
  hi! SignColumn ctermbg=235 ctermfg=239 guibg=#dcdee7 guifg=#9fa4bd
  hi! Special ctermfg=150 guifg=#7c9338
  hi! SpellBad ctermbg=95 ctermfg=252 gui=undercurl guisp=#d16086
  hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#3d66b7
  hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#418ba4
  hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#8753ba
  hi! Statement ctermfg=110 gui=NONE guifg=#3d66b7
  hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#474d6b guifg=#b2b6cc term=reverse
  hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#474d6b guifg=#b2b6cc term=reverse
  hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#8b93b6 guifg=#cacede
  hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#8b93b6 guifg=#cacede
  hi! StorageClass ctermfg=110 guifg=#3d66b7
  hi! String ctermfg=109 guifg=#418ba4
  hi! Structure ctermfg=110 guifg=#3d66b7
  hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#b2b6cc guifg=#474d6b
  hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#474d6b guifg=#b2b6cc
  hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#e7e8ed guifg=#606374
  hi! Title ctermfg=216 gui=NONE guifg=#c57339
  hi! Todo ctermbg=234 ctermfg=150 guibg=#c6ceb6 guifg=#7c9338
  hi! Type ctermfg=110 gui=NONE guifg=#3d66b7
  hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#3d66b7 term=underline
  hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#cacede guifg=#cacede
  hi! Visual ctermbg=236 guibg=#c7cad9
  hi! WildMenu ctermbg=255 ctermfg=234 guibg=#5b6289 guifg=#474d6b
  hi! diffAdded ctermfg=150 guifg=#7c9338
  hi! diffRemoved ctermfg=203 guifg=#d16086
  hi! ALEErrorSign ctermbg=235 ctermfg=203 guibg=#dcdee7 guifg=#d16086
  hi! ALEWarningSign ctermbg=235 ctermfg=216 guibg=#dcdee7 guifg=#c57339
  hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#b6bacc guifg=#474d6b
  hi! EasyMotionShade ctermfg=239 guifg=#3d425b
  hi! EasyMotionTarget ctermfg=150 guifg=#7c9338
  hi! EasyMotionTarget2First ctermfg=216 guifg=#c57339
  hi! EasyMotionTarget2Second ctermfg=216 guifg=#c57339
  hi! GitGutterAdd ctermbg=235 ctermfg=150 guibg=#dcdee7 guifg=#7c9338
  hi! GitGutterChange ctermbg=235 ctermfg=109 guibg=#dcdee7 guifg=#418ba4
  hi! GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#dcdee7 guifg=#418ba4
  hi! GitGutterDelete ctermbg=235 ctermfg=203 guibg=#dcdee7 guifg=#d16086
  hi! Sneak ctermbg=140 ctermfg=234 guibg=#8753ba guifg=#e7e8ed
  hi! SneakScope ctermbg=236 ctermfg=242 guibg=#c7cad9 guifg=#8d94b3
  hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#dcdee7 guifg=#d16086
  hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#dcdee7 guifg=#d16086
  hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#dcdee7 guifg=#c57339
  hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#dcdee7 guifg=#c57339
  hi! ZenSpace ctermbg=203 guibg=#d16086
  hi! icebergALAccentRed ctermfg=203 guifg=#d16086
  hi! link cssBraces Delimiter
  hi! link cssClassName Special
  hi! link cssClassNameDot Normal
  hi! link cssPseudoClassId Special
  hi! link cssTagName Statement
  hi! link helpHyperTextJump Constant
  hi! link htmlArg Constant
  hi! link htmlEndTag Statement
  hi! link htmlTag Statement
  hi! link jsonQuote Normal
  hi! link phpVarSelector Identifier
  hi! link pythonFunction Title
  hi! link rubyDefine Statement
  hi! link rubyFunction Title
  hi! link rubyInterpolationDelimiter String
  hi! link rubySharpBang Comment
  hi! link rubyStringDelimiter String
  hi! link sassClass Special
  hi! link shFunction Normal
  hi! link vimContinue Comment
  hi! link vimFuncSID vimFunction
  hi! link vimFuncVar Normal
  hi! link vimFunction Title
  hi! link vimGroup Statement
  hi! link vimHiGroup Statement
  hi! link vimHiTerm Identifier
  hi! link vimMapModKey Special
  hi! link vimOption Identifier
  hi! link vimVar Normal
  hi! link xmlAttrib Constant
  hi! link xmlAttribPunct Statement
  hi! link xmlEndTag Statement
  hi! link xmlNamespace Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link yamlKeyValueDelimiter Delimiter
  hi! link CtrlPPrtCursor Cursor
  hi! link CtrlPMatch Title
  hi! link CtrlPMode2 StatusLine
  hi! link deniteMatched Normal
  hi! link deniteMatchedChar Title
  hi! link jsFlowMaybe Normal
  hi! link jsFlowObject Normal
  hi! link jsFlowType PreProc
  hi! link graphqlName Normal
  hi! link graphqlOperator Normal
  hi! link jsArrowFunction Operator
  hi! link jsClassDefinition Normal
  hi! link jsClassFuncName Title
  hi! link jsExport Statement
  hi! link jsFuncName Title
  hi! link jsFuncCall Normal
  hi! link jsGlobalObjects Statement
  hi! link jsModuleKeywords Statement
  hi! link jsModuleOperators Statement
  hi! link jsNull Constant
  hi! link jsObjectFuncName Title
  hi! link jsObjectKey Identifier
  hi! link jsSuper Statement
  hi! link jsTemplateBraces Special
  hi! link jsUndefined Constant
  hi! link markdownBold Special
  hi! link markdownCode String
  hi! link markdownCodeDelimiter String
  hi! link markdownHeadingDelimiter Comment
  hi! link markdownRule Comment
  hi! link ngxDirective Statement
  hi! link plug1 Normal
  hi! link plug2 Identifier
  hi! link plugDash Comment
  hi! link plugMessage Special
  hi! link SignifySignAdd GitGutterAdd
  hi! link SignifySignChange GitGutterChange
  hi! link SignifySignChangeDelete GitGutterChangeDelete
  hi! link SignifySignDelete GitGutterDelete
  hi! link SignifySignDeleteFirstLine SignifySignDelete
  hi! link StartifyBracket Comment
  hi! link StartifyFile Identifier
  hi! link StartifyFooter Constant
  hi! link StartifyHeader Constant
  hi! link StartifyNumber Special
  hi! link StartifyPath Comment
  hi! link StartifySection Statement
  hi! link StartifySlash Comment
  hi! link StartifySpecial Normal
  hi! link svssBraces Delimiter
  hi! link swiftIdentifier Normal
  hi! link typescriptAjaxMethods Normal
  hi! link typescriptBraces Normal
  hi! link typescriptEndColons Normal
  hi! link typescriptFuncKeyword Statement
  hi! link typescriptGlobalObjects Statement
  hi! link typescriptHtmlElemProperties Normal
  hi! link typescriptIdentifier Statement
  hi! link typescriptMessage Normal
  hi! link typescriptNull Constant
  hi! link typescriptParens Normal

  if has('nvim')
    let g:terminal_color_0 = '#dcdee7'
    let g:terminal_color_1 = '#d16086'
    let g:terminal_color_2 = '#7c9338'
    let g:terminal_color_3 = '#c57339'
    let g:terminal_color_4 = '#3d66b7'
    let g:terminal_color_5 = '#8753ba'
    let g:terminal_color_6 = '#418ba4'
    let g:terminal_color_7 = '#33374c'
    let g:terminal_color_8 = '#8d94b3'
    let g:terminal_color_9 = '#db6f93'
    let g:terminal_color_10 = '#8eab39'
    let g:terminal_color_11 = '#d17f46'
    let g:terminal_color_12 = '#4471c8'
    let g:terminal_color_13 = '#935fc6'
    let g:terminal_color_14 = '#419dbc'
    let g:terminal_color_15 = '#393f5f'
  else
    let g:terminal_ansi_colors = ['#dcdee7', '#d16086', '#7c9338', '#c57339', '#3d66b7', '#8753ba', '#418ba4', '#33374c', '#8d94b3', '#db6f93', '#8eab39', '#d17f46', '#4471c8', '#935fc6', '#419dbc', '#393f5f']
  endif
else
  hi! ColorColumn cterm=NONE ctermbg=235 guibg=#1e2132
  hi! CursorColumn cterm=NONE ctermbg=235 guibg=#1e2132
  hi! CursorLine cterm=NONE ctermbg=235 guibg=#1e2132
  hi! Comment ctermfg=242 guifg=#6b7089
  hi! Constant ctermfg=140 guifg=#a093c7
  hi! Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
  hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
  hi! Delimiter ctermfg=252 guifg=#c6c8d1
  hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
  hi! DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
  hi! DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
  hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
  hi! Directory ctermfg=109 guifg=#89b8c2
  hi! Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi! EndOfBuffer ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
  hi! NonText ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
  hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
  hi! Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
  hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi! Function ctermfg=110 guifg=#84a0c6
  hi! Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
  hi! Include ctermfg=110 guifg=#84a0c6
  hi! LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
  hi! MoreMsg ctermfg=150 guifg=#b4be82
  hi! Normal ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1
  hi! Operator ctermfg=110 guifg=#84a0c6
  hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi! PmenuSbar ctermbg=236 guibg=#3d425b
  hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
  hi! PmenuThumb ctermbg=251 guibg=#c6c8d1
  hi! PreProc ctermfg=150 guifg=#b4be82
  hi! Question ctermfg=150 guifg=#b4be82
  hi! QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
  hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
  hi! SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi! Special ctermfg=150 guifg=#b4be82
  hi! SpellBad ctermbg=95 ctermfg=252 gui=undercurl guisp=#e27878
  hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#84a0c6
  hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#89b8c2
  hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#a093c7
  hi! Statement ctermfg=110 gui=NONE guifg=#84a0c6
  hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi! StorageClass ctermfg=110 guifg=#84a0c6
  hi! String ctermfg=109 guifg=#89b8c2
  hi! Structure ctermfg=110 guifg=#84a0c6
  hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#818596 guifg=#17171b
  hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596
  hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
  hi! Title ctermfg=216 gui=NONE guifg=#e2a478
  hi! Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
  hi! Type ctermfg=110 gui=NONE guifg=#84a0c6
  hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
  hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
  hi! Visual ctermbg=236 guibg=#272c42
  hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
  hi! diffAdded ctermfg=150 guifg=#b4be82
  hi! diffRemoved ctermfg=203 guifg=#e27878
  hi! ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi! ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
  hi! EasyMotionShade ctermfg=239 guifg=#3d425b
  hi! EasyMotionTarget ctermfg=150 guifg=#b4be82
  hi! EasyMotionTarget2First ctermfg=216 guifg=#e2a478
  hi! EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
  hi! GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
  hi! GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi! GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi! GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi! Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
  hi! SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
  hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi! ZenSpace ctermbg=203 guibg=#e27878
  hi! icebergALAccentRed ctermfg=203 guifg=#e27878
  hi! link cssBraces Delimiter
  hi! link cssClassName Special
  hi! link cssClassNameDot Normal
  hi! link cssPseudoClassId Special
  hi! link cssTagName Statement
  hi! link helpHyperTextJump Constant
  hi! link htmlArg Constant
  hi! link htmlEndTag Statement
  hi! link htmlTag Statement
  hi! link jsonQuote Normal
  hi! link phpVarSelector Identifier
  hi! link pythonFunction Title
  hi! link rubyDefine Statement
  hi! link rubyFunction Title
  hi! link rubyInterpolationDelimiter String
  hi! link rubySharpBang Comment
  hi! link rubyStringDelimiter String
  hi! link sassClass Special
  hi! link shFunction Normal
  hi! link vimContinue Comment
  hi! link vimFuncSID vimFunction
  hi! link vimFuncVar Normal
  hi! link vimFunction Title
  hi! link vimGroup Statement
  hi! link vimHiGroup Statement
  hi! link vimHiTerm Identifier
  hi! link vimMapModKey Special
  hi! link vimOption Identifier
  hi! link vimVar Normal
  hi! link xmlAttrib Constant
  hi! link xmlAttribPunct Statement
  hi! link xmlEndTag Statement
  hi! link xmlNamespace Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link yamlKeyValueDelimiter Delimiter
  hi! link CtrlPPrtCursor Cursor
  hi! link CtrlPMatch Title
  hi! link CtrlPMode2 StatusLine
  hi! link deniteMatched Normal
  hi! link deniteMatchedChar Title
  hi! link jsFlowMaybe Normal
  hi! link jsFlowObject Normal
  hi! link jsFlowType PreProc
  hi! link graphqlName Normal
  hi! link graphqlOperator Normal
  hi! link jsArrowFunction Operator
  hi! link jsClassDefinition Normal
  hi! link jsClassFuncName Title
  hi! link jsExport Statement
  hi! link jsFuncName Title
  hi! link jsFuncCall Normal
  hi! link jsGlobalObjects Statement
  hi! link jsModuleKeywords Statement
  hi! link jsModuleOperators Statement
  hi! link jsNull Constant
  hi! link jsObjectFuncName Title
  hi! link jsObjectKey Identifier
  hi! link jsSuper Statement
  hi! link jsTemplateBraces Special
  hi! link jsUndefined Constant
  hi! link markdownBold Special
  hi! link markdownCode String
  hi! link markdownCodeDelimiter String
  hi! link markdownHeadingDelimiter Comment
  hi! link markdownRule Comment
  hi! link ngxDirective Statement
  hi! link plug1 Normal
  hi! link plug2 Identifier
  hi! link plugDash Comment
  hi! link plugMessage Special
  hi! link SignifySignAdd GitGutterAdd
  hi! link SignifySignChange GitGutterChange
  hi! link SignifySignChangeDelete GitGutterChangeDelete
  hi! link SignifySignDelete GitGutterDelete
  hi! link SignifySignDeleteFirstLine SignifySignDelete
  hi! link StartifyBracket Comment
  hi! link StartifyFile Identifier
  hi! link StartifyFooter Constant
  hi! link StartifyHeader Constant
  hi! link StartifyNumber Special
  hi! link StartifyPath Comment
  hi! link StartifySection Statement
  hi! link StartifySlash Comment
  hi! link StartifySpecial Normal
  hi! link svssBraces Delimiter
  hi! link swiftIdentifier Normal
  hi! link typescriptAjaxMethods Normal
  hi! link typescriptBraces Normal
  hi! link typescriptEndColons Normal
  hi! link typescriptFuncKeyword Statement
  hi! link typescriptGlobalObjects Statement
  hi! link typescriptHtmlElemProperties Normal
  hi! link typescriptIdentifier Statement
  hi! link typescriptMessage Normal
  hi! link typescriptNull Constant
  hi! link typescriptParens Normal

  if has('nvim')
    let g:terminal_color_0 = '#1e2132'
    let g:terminal_color_1 = '#e27878'
    let g:terminal_color_2 = '#b4be82'
    let g:terminal_color_3 = '#e2a478'
    let g:terminal_color_4 = '#84a0c6'
    let g:terminal_color_5 = '#a093c7'
    let g:terminal_color_6 = '#89b8c2'
    let g:terminal_color_7 = '#c6c8d1'
    let g:terminal_color_8 = '#6b7089'
    let g:terminal_color_9 = '#e98989'
    let g:terminal_color_10 = '#c0ca8e'
    let g:terminal_color_11 = '#e9b189'
    let g:terminal_color_12 = '#91acd1'
    let g:terminal_color_13 = '#ada0d3'
    let g:terminal_color_14 = '#95c4ce'
    let g:terminal_color_15 = '#d2d4de'
  else
    let g:terminal_ansi_colors = ['#1e2132', '#e27878', '#b4be82', '#e2a478', '#84a0c6', '#a093c7', '#89b8c2', '#c6c8d1', '#6b7089', '#e98989', '#c0ca8e', '#e9b189', '#91acd1', '#ada0d3', '#95c4ce', '#d2d4de']
  endif
endif
