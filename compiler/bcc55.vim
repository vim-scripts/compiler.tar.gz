" Vim Compiler Setup File
" Compiler:     Borland C++ 5.5 for Win32
" Maintainer:   Douglas L. Potts, <pottsdl@bigfoot.com>
" Last Change:	Mon, 18 Jun 2001 14:00:06
" Version:      0.1

if exists("current_compiler")
  finish
endif

let current_compiler='bcc55'
"let cmpl_desc='Borland C++ 5.5 for Win32'

" If you want to only compile a single C/C++ File use this
"set makeprg=c:/borland/bcc55/bin/bcc32.exe
" Otherwise, use the default makeprg=make
" and make sure that the directory for 'make' is in your PATH
set errorformat=Error\ %t%n\ %f\ %l:\ %m
set errorformat+=Warning\ %t%n\ %f\ %l:\ %m
