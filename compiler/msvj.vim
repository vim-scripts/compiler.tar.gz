" -*- vim -*-
" FILE: "/home/dp/.vim/compiler/msvj.vim" {{{
" LAST MODIFICATION: "Mon, 18 Jun 2001 14:02:29 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id:$ }}}

if exists("current_compiler")
  finish
endif

let current_compiler='msvj'
"let cmpl_desc='Microsoft Visual J++ (Version 1.02.7318)'

" Provided by Dan Sharp <vimuser@crosswinds.net> (from a vim-dev discussion)
" Microsoft (R) Visual J++ Compiler Version 1.02.7318     *MSJ++*
" ---------------------------------------------------
set errorformat=%f(%l\\,%c)\ :\ %t%*[^\ ]\ %m

" This should give you your error type as well as a reasonable error message -
" including the Number.
" If you want to skip the number, try "%*[^:]: %m"  at the end
