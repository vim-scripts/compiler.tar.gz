" -*- vim -*-
" FILE: "/home/dp/.vim/compiler/msvc++.vim" {{{
" LAST MODIFICATION: "Mon, 18 Jun 2001 14:02:19 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id:$ }}}

if exists("current_compiler")
  finish
endif

let current_compiler='msvc++'
"let cmpl_desc='Microsoft Visual C++'

" Provided by Dan Sharp <vimuser@crosswinds.net> (from a vim-dev discussion)
" Microsoft (R) Visual C++                                *MSVC++*
" ---------------------------------------------------
set errorformat=%f(%l)\ :\ %trror\ C%n:\ %m

" I don't know VC++, probably you have to specify an additional pattern to 
" also match warnings (if you like to
" see them in Quickfix mode):

set errorformat=%f(%l)\ :\ %trror\ C%n:\ %m,%f(%l)\ :\ %tarning\ C%n:\ %m
