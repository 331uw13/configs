set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "mycolors"

" TODO: blah blah
" FIXME: something
" comment


hi Normal	 	ctermfg=236 ctermbg=NONE
hi ErrorMsg		ctermfg=red ctermbg=NONE
hi Visual		ctermfg=255 ctermbg=27
hi VisualNOS	ctermfg=166 ctermbg=fg cterm=reverse,underline
hi Search		ctermfg=90 ctermbg=darkblue cterm=underline term=underline
hi IncSearch	ctermfg=darkblue ctermbg=NONE

hi SpecialKey   ctermfg=darkcyan
hi Directory	ctermfg=161
hi Title		ctermfg=magenta cterm=bold
hi WarningMsg	ctermfg=166
hi WildMenu		ctermfg=yellow ctermbg=black
hi ModeMsg		ctermfg=170
hi MoreMsg		ctermfg=darkgreen ctermfg=darkgreen
hi Question		ctermfg=green cterm=NONE
hi NonText		ctermfg=darkblue

hi StatusLine	ctermfg=255     ctermbg=70 term=NONE cterm=NONE
hi StatusLineNC	ctermfg=darkgray  ctermbg=8 term=none cterm=NONE
hi VertSplit	ctermfg=blue      ctermbg=8 term=NONE cterm=NONE

hi Folded       ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn   ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi DiffAdd      ctermbg=darkblue term=NONE cterm=NONE
hi DiffChange   ctermbg=magenta cterm=NONE
hi DiffDelete   ctermfg=blue ctermbg=cyan
hi DiffText	    cterm=bold ctermbg=red

hi LineNr       ctermfg=143
hi Comment	    ctermfg=101 ctermbg=NONE
hi Todo			ctermfg=1	ctermbg=NONE

hi String       ctermfg=94 ctermbg=NONE
hi Character    ctermfg=32 ctermbg=NONE
hi Number       ctermfg=28 ctermbg=NONE
hi Boolean      ctermfg=NONE ctermbg=NONE
hi Constant	    ctermfg=NONE ctermbg=NONE
hi Special	    ctermfg=31 ctermbg=NONE
hi Identifier   ctermfg=NONE ctermbg=NONE
hi Statement    ctermfg=90 ctermbg=NONE
hi PreProc      ctermfg=30 ctermbg=NONE
hi type	        ctermfg=4 ctermbg=none
hi Underlined   cterm=underline term=underline

hi Function      ctermfg=12
hi StorageClass  ctermfg=160




