set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "mycolors"

" TODO: blah blah

" FIXME: something

" comment

hi Normal	 	ctermfg=247 ctermbg=black
hi ErrorMsg		ctermfg=red ctermbg=NONE
hi Visual		ctermfg=53 ctermbg=207
hi VisualNOS	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo			ctermfg=1	ctermbg=NONE
hi Search		ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch	ctermfg=darkblue ctermbg=NONE

hi SpecialKey   ctermfg=darkcyan
hi Directory	ctermfg=61
hi Title		ctermfg=magenta cterm=bold
hi WarningMsg	ctermfg=yellow
hi WildMenu		ctermfg=yellow ctermbg=black
hi ModeMsg		ctermfg=lightblue
hi MoreMsg		ctermfg=darkgreen ctermfg=darkgreen
hi Question		ctermfg=green cterm=NONE
hi NonText		ctermfg=darkblue

hi StatusLine	ctermfg=green ctermbg=black term=NONE cterm=NONE
hi StatusLineNC	ctermfg=darkgray ctermbg=black term=none cterm=NONE
hi VertSplit	ctermfg=blue ctermbg=black term=NONE cterm=NONE

hi Folded       ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn   ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi DiffAdd      ctermbg=darkblue term=NONE cterm=NONE
hi DiffChange   ctermbg=magenta cterm=NONE
hi DiffDelete   ctermfg=blue ctermbg=cyan
hi DiffText	    cterm=bold ctermbg=red

hi LineNr       ctermfg=236
hi MatchParen   ctermfg=34 ctermbg=NONE
hi String       ctermfg=137 ctermbg=NONE
hi Character    ctermfg=137 ctermbg=NONE
hi Number       ctermfg=140 ctermbg=NONE
hi Boolean      ctermfg=NONE ctermbg=NONE
hi Comment	    ctermfg=1 ctermbg=NONE
hi Constant	    ctermfg=NONE ctermbg=NONE
hi Special	    ctermfg=137 ctermbg=NONE
hi Identifier   ctermfg=NONE ctermbg=NONE
hi Statement    ctermfg=NONE ctermbg=NONE
hi PreProc      ctermfg=34 ctermbg=NONE
hi type	        ctermfg=NONE ctermbg=none
hi Underlined   cterm=underline term=underline

