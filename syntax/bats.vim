
source $VIMRUNTIME/syntax/sh.vim
"source $HOME/.vim/syntax/sh.vim

syn match batsTest              "\v\@test"
syn keyword batsKeyword         run containedin=shExpr contained

hi def link batsTest            Identifier
hi def link batsKeyword         Keyword

