" Vim syntax file
" Language:    No language. Output additionals for KDB q

runtime syntax/cmdlineoutput.vim

" Input
syn match cmdlineInput "^q).*"

" Errors and warnings
syn match cmdlineError "^'.*"
