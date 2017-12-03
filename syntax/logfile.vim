" Vim syntax file                                                                                                                                         
" Language:     logfile
" Maintainer:   jintian.deng <dengjintian.com>
" Last Change:  2012 Dec 08

if exists("b:current_syntax")
	finish
endif


syn match debug ".*DEBUG.*"
syn match info ".*INFO.*"
syn match warn ".*WARN.*"
syn match error ".*Exception.*"
syn match error ".*ERROR.*"
syn match fatal ".*FATAL.*"

hi debug ctermfg=Gray guifg=Gray
hi info ctermfg=Green guifg=Green
hi warn ctermfg=Yellow guifg=Yellow
hi error ctermfg=magenta guifg=magenta
hi fatal ctermfg=Red guifg=Red

let b:current_syntax = "logfile"
