" -*- vim -*-
" FILE: "/home/dp/.vim/compiler/msvc++.vim" {{{
" LAST MODIFICATION: "Fri, 08 Jun 2001 09:59:17 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id:$ }}}

" Provided by Dan Sharp <vimuser@crosswinds.net> (from a vim-dev discussion)
" Microsoft (R) Visual C++                                *MSVC++*
" ---------------------------------------------------
set errorformat=%f(%l)\ :\ %trror\ C%n:\ %m

" I don't know VC++, probably you have to specify an additional pattern to 
" also match warnings (if you like to
" see them in Quickfix mode):

set errorformat=%f(%l)\ :\ %trror\ C%n:\ %m,%f(%l)\ :\ %tarning\ C%n:\ %m

let g:cmpl_desc='Microsoft Visual C++'
let g:compiler='msvc++'
