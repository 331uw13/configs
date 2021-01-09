if exists("b:current_syntax")
  finish
endif

syn keyword TODO contained TODO FIXME NOTE IDEA

syn match COMMENT "^#.*" contains=TODO
syn match COMMENT "\s#.*"ms=s+1 contains=TODO
syn region STR start=+"+ skip=+\\\\\|\\"+ end=+"+ oneline

syn match LINK "https:\/\/.*"

syn match PLUS   "+"
syn match MINUS  "-"
syn match SLASH  "/"
syn match DOTS   "^\:.*"

hi COMMENT  ctermfg=23
hi TODO     ctermfg=60    cterm=underline
hi STR      ctermfg=144
hi PLUS     ctermfg=35     cterm=bold
hi MINUS    ctermfg=168    cterm=bold
hi SLASH    ctermfg=97    cterm=bold
hi DOTS     ctermfg=33    cterm=bold
hi LINK     ctermfg=6    cterm=underline

let b:current_syntax = "txt"


