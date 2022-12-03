set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "metaeaux"
" }}}
"
" Gvim Highlighting: (see :help highlight-groups)"{{{
" ---------------------------------------------------------------------
" First, the Normal
hi Normal        guifg=#BAFFFF guibg=#1F2345 gui=NONE
" ---------------------------------------------------------------------
" The Languages stuff
hi Title         guifg=#BAFFFF guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
" hi Comment       guifg=#80B2E9 guibg=NONE    gui=NONE
hi Comment       guifg=#7484FF guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
" hi Constant      guifg=#e3588d guibg=NONE    gui=NONE
hi Constant      guifg=#B9FF87 guibg=NONE    gui=NONE
hi String        guifg=#FFD890 guibg=NONE    gui=NONE
hi Character     guifg=#7484FF guibg=NONE    gui=NONE
hi Number        guifg=#FFD890 guibg=NONE    gui=NONE
hi Boolean       guifg=#62E6FF guibg=NONE    gui=NONE
hi Float         guifg=#FFD890 guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
"hi Identifier    guifg=#40ffff guibg=NONE    gui=NONE
hi Identifier    guifg=#62E6FF guibg=NONE    gui=NONE
hi Function      guifg=#7DFFB8 guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
"hi Statement     guifg=#ff8036 guibg=NONE    gui=NONE
"hi Statement     guifg=#ee82ee guibg=NONE    gui=NONE
"hi Statement     guifg=#f26d99 guibg=NONE    gui=NONE
"hi Statement     guifg=#b06bfc guibg=NONE    gui=NONE
"hi Statement     guifg=#f88379 guibg=NONE    gui=NONE
hi Statement     guifg=#62E6FF guibg=NONE    gui=NONE
"hi Conditional   guifg=#c72723 guibg=NONE    gui=NONE
hi Conditional   guifg=#e4d00a guibg=NONE    gui=NONE
" hi Repeat       guifg= guibg=NONE    gui=NONE
" hi Label       guifg= guibg=NONE    gui=NONE
hi Operator      guifg=#9497FF guibg=NONE    gui=NONE
" hi Keyword       guifg= guibg=NONE    gui=NONE
hi Exception     guifg=#e4d00a guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
" hi PreProc       guifg=#9497FF guibg=NONE    gui=NONE
hi PreProc       guifg=#7DFFB8 guibg=NONE    gui=NONE
hi Include       guifg=#FFD890 guibg=NONE    gui=NONE
hi Define        guifg=#FFD890 guibg=NONE    gui=NONE
hi Macro        guifg=#9497FF guibg=NONE    gui=NONE
" hi PreCondit        guifg=#bada55 guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
hi Type          guifg=#7DFFB8 guibg=NONE    gui=NONE
hi StorageClass  guifg=#BAFFFF guibg=NONE    gui=NONE
hi Structure  guifg=#B9FF87 guibg=NONE    gui=NONE
hi Typedef  guifg=#9A97FF guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
hi Special           guifg=#FBAEFF guibg=NONE    gui=NONE
" hi Special         guifg=#7484FF guibg=NONE    gui=NONE
" hi SpecialChar       guifg=#FBAEFF guibg=NONE    gui=NONE
" hi Tag               guifg=#FBAEFF guibg=NONE    gui=NONE
" hi Delimiter         guifg=#7484FF guibg=NONE    gui=NONE
" hi SpecialComment           guifg= guibg=NONE    gui=NONE
" hi Debug           guifg= guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
hi Underlined    guifg=#FF9DFB guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
" hi Ignore        guifg= guibg=NONE    gui=NONE
" ---------------------------------------------------------------------
hi Error         guifg=#FF6C3F guibg=NONE gui=NONE
" ---------------------------------------------------------------------
hi TODO          guifg=#FFFFFF guibg=#C29C00 gui=NONE

" ---------------------------------------------------------------------
" Extended Highlighting

hi NonText       guifg=#838383 guibg=NONE    gui=NONE
hi Visual        guifg=#FF9DFB guibg=#505CB4 gui=NONE
hi IncSearch     guifg=#3E478E guibg=#62E6FF gui=NONE
hi Search        guifg=#3E478E guibg=#62E6FF gui=NONE

hi WarningMsg    guifg=#FFD890 guibg=NONE gui=NONE
hi ErrorMsg      guifg=#3E478E guibg=#FFD890 gui=NONE
hi MoreMsg       guifg=#505CB4 guibg=NONE    gui=NONE
hi ModeMsg       guifg=#505CB4 guibg=NONE    gui=NONE
hi Question      guifg=#7DFFB8 guibg=NONE    gui=NONE
hi NvimInternalError guifg=#3E478E guibg=NONE gui=NONE
hi DiagnosticError   guifg=#FF6C3F guibg=NONE gui=NONE
hi DiagnosticWarn    guifg=#FFD890 guibg=NONE gui=NONE

hi LineNr        guifg=#3E478E guibg=NONE    gui=NONE
hi VertSplit     guifg=#FF9DFB guibg=#3E478E gui=NONE
hi VisualNOS     guifg=#262626 guibg=#ffff4d gui=NONE
hi Folded        guifg=#FF9DFB guibg=#1F2345 gui=NONE

hi DiffAdd       guifg=#3E478E guibg=#7DFFB8 gui=NONE
hi DiffChange    guifg=#3E478E guibg=#62E6FF gui=NONE
hi DiffDelete    guifg=#3E478E guibg=#FFD890 gui=NONE
hi DiffText      guifg=#3E478E guibg=#FFD890 gui=NONE

hi GitGutterAdd    guifg=#7DFFB8  guibg=#7DFFB8
hi GitGutterChange guifg=#62E6FF  guibg=#62E6FF
hi GitGutterDelete guifg=#FFD890  guibg=#FFD890
hi GitGutterChangeDeleteLine guifg=#FFD890  guibg=#FFD890

hi SpellBad      guifg=#3E478E guibg=#FFD890 gui=NONE
hi SpellCap      guifg=#3E478E guibg=#FFD890 gui=NONE
hi SpellRare     guifg=#3E478E guibg=#FFD890 gui=NONE
hi SpellLocal    guifg=#3E478E guibg=#FFD890 gui=NONE

hi StatusLine    guifg=#3E478E guibg=#FF9DFB gui=NONE
hi StatusLineNC  guifg=#3E478E guibg=#FF9DFB gui=NONE

hi Pmenu         guifg=#BAFFFF guibg=#3E478E gui=NONE
hi PmenuSel      guifg=#3E478E guibg=#FF9DFB gui=NONE
hi PmenuSbar     guifg=#3E478E guibg=#3E478E gui=NONE
hi PmenuThumb    guifg=#3E478E guibg=#3E478E gui=NONE

hi MatchParen    guifg=#3E478E guibg=#FF9DFB gui=NONE

hi CursorLine    guifg=NONE    guibg=#252B57 gui=NONE
hi CursorLineNr  guifg=#505CB4 guibg=NONE    gui=NONE
hi CursorColumn  guifg=NONE    guibg=#2e2e2e gui=NONE

hi ColorColumn   guifg=NONE    guibg=#252B57 gui=NONE
hi WildMenu      guifg=#BAFFFF guibg=#3E478E gui=NONE
hi SignColumn    guifg=NONE    guibg=#252B57 gui=NONE
" }}}
"
" Language Specifics: {{{
" ---------------------------------------------------------------------
" These are language specifics. These are set explicitly to override the group
" highlighting provided by vim (Simply to make the language that you're working
" on more awesome, and fun to work with !)
" ---------------------------------------------------------------------
" Python Specifics
"hi pythonDot        guifg=#00ffa5 guibg=NONE gui=NONE
"hi pythonDot        guifg=#ffff31 guibg=NONE gui=NONE
"hi pythonDot        guifg=#ff0800 guibg=NONE gui=NONE
hi pythonDot                 guifg=#d70a53 guibg=NONE gui=NONE
hi pythonParameters          guifg=#bada55 guibg=NONE gui=NONE
hi pythonClassParameters     guifg=#bada55 guibg=NONE gui=NONE
hi pythonClass               guifg=#00bcbc guibg=NONE gui=NONE
"
" ---------------------------------------------------------------------
"  Ruby Specifics
hi rubyInterpolation      guifg=#ff4040 guibg=NONE gui=NONE
"hi rubyMethodBlock        guifg=#ff8da1 guibg=NONE gui=NONE
"hi rubyMethodBlock        guifg=#8ddaff guibg=NONE gui=NONE
hi rubyMethodBlock        guifg=#ffb28d guibg=NONE gui=NONE
hi rubyCurlyBlock         guifg=#f64a8a guibg=NONE gui=NONE
hi rubyDoBlock            guifg=#f64a8a guibg=NONE gui=NONE
hi rubyBlockExpression    guifg=#f64a8a guibg=NONE gui=NONE
hi rubyArrayDelimiter     guifg=#00bcbc guibg=NONE gui=NONE
"
" ---------------------------------------------------------------------
" }}}
"
" Extras: {{{
" ---------------------------------------------------------------------
" These are extra parts for highlighting certain external plugins
" ---------------------------------------------------------------------
"
" Startify (https://github.com/mhinz/vim-startify)
"
hi StartifyBracket  guifg=#b06bfc guibg=NONE gui=NONE
hi StartifyNumber   guifg=#bada55 guibg=NONE gui=NONE
hi StartifySpecial  guifg=#2e8857 guibg=NONE gui=NONE
hi StartifyPath     guifg=#545454 guibg=NONE gui=NONE
hi StartifySlash    guifg=#474747 guibg=NONE gui=NONE
" hi StartifyFile     guifg=#00ffa5 guibg=NONE gui=NONE
" hi StartifyFile     guifg=#2aa198 guibg=NONE gui=NONE
" hi StartifyFile     guifg=#f0e68c guibg=NONE gui=NONE
hi StartifyFile     guifg=#fa8072 guibg=NONE gui=NONE
hi StartifyHeader   guifg=#f0e68c guibg=NONE gui=NONE
hi StartifyFooter   guifg=#a0522d guibg=NONE gui=NONE
"
" ---------------------------------------------------------------------
" EasyMotion

hi EasyMotionTarget guifg=#FF9DFB guibg=NONE gui=NONE
hi EasyMotionTarget2First guifg=#00ff00 guibg=NONE gui=NONE
hi EasyMotionTarget2Second guifg=#00ff00 guibg=NONE gui=NONE
hi EasyMotionShade guifg=#7484FF guibg=NONE gui=NONE
hi EasyMotionMoveHL guifg=#00ff00 guibg=NONE gui=NONE

"
" vim:foldmethod=marker:foldlevel=0:textwidth=79
"
