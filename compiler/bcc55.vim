" Vim Compiler Setup File
" Compiler:     Borland C++ 5.5 for Win32
" Maintainer:   Douglas L. Potts, <pottsdl@bigfoot.com>
" Last Change:	Fri, 08 Jun 2001 16:21:13
" Version:      0.1

" If you want to only compile a single C/C++ File use this
"set makeprg=c:/borland/bcc55/bin/bcc32.exe
" Otherwise, use the default makeprg=make
" and make sure that the directory for 'make' is in your PATH
set errorformat=Error\ %t%n\ %f\ %l:\ %m
set errorformat+=Warning\ %t%n\ %f\ %l:\ %m

let g:cmpl_desc='Borland C++ 5.5 for Win32'
let g:compiler='bcc55'
