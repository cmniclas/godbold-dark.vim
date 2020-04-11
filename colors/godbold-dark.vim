set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

hi Normal 		ctermbg=234
hi LineNr ctermfg=245	ctermbg=None

"  #####
" #     #
" #
" #
" #
" #     #
"  #####

hi cConditional		ctermfg=32	ctermbg=None
hi cConstant		ctermfg=15	ctermbg=None
hi cDefine		ctermfg=32	ctermbg=None
hi cFormat		ctermfg=216	ctermbg=None
hi cInclude		ctermfg=32	ctermbg=None
hi cIncluded		ctermfg=216	ctermbg=None
hi cLabel		ctermfg=32	ctermbg=None
hi cNumber		ctermfg=15	ctermbg=None
hi cSpecial		ctermfg=216	ctermbg=None
hi cStatement		ctermfg=32	ctermbg=None
hi cStorageClass	ctermfg=32	ctermbg=None
hi cString		ctermfg=216	ctermbg=None
hi cType		ctermfg=32	ctermbg=None
hi cRepeat		ctermfg=32	ctermbg=None
