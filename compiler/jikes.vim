" -*- vim -*-
" FILE: "/home/dp/.vim/compiler/jikes.vim" {{{
" LAST MODIFICATION: "Fri, 08 Jun 2001 09:58:51 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id:$ }}}
"
" TODO I'm not sure which, or possibly ALL that Dan meant.
" Provided by Dan Sharp <vimuser@crosswinds.net> (from a vim-dev discussion)
" Jikes                                                   *Jikes*
" ---------------------------------------------------
" I forgot to mention that I am running vim/jikes on NT so the error messages 
" that jikes emit have a leading drive specifier on the filename.
" If you are working in a unix environment then try the following errorformat:

set errorformat=%f:%l:%c:%*\\d:%*\\d:%*\\s%m

" I use the following for the errorformat in vim:
" :set errorformat=%*\\a:%f:%l:%c:%*\\d:%*\\d:%*\\s%m

" Make Jikes supported for QuickFix.
set errorformat+=%A%f:%l:%c:%*\\d:%*\\d:
set errorformat+=%C%*\\s%trror:%m
set errorformat+=%+C%*[^:]%trror:%m
set errorformat+=%C%*\\s%tarning:%m
set errorformat+=%C%m

let g:cmpl_desc='Jikes'
let g:compiler='jikes'
