" -*- vim -*-
" FILE: "/home/dp/.vim/plugin/compiler.vim" {{{
" LAST MODIFICATION: "Fri, 08 Jun 2001 16:18:37 (dp)"
" VERSION: 0.1
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" TODO: Way to put choices into a menu, like colorscheme does.
" $Id:$ }}}

if exists('g:Compiler_loaded') | finish | endif
let g:Compiler_loaded = 1

com! -nargs=1 Compiler call ProcessCompiler('<a>')

function! ProcessCompiler(cmpl_str)
  if a:cmpl_str == '?'
    echo 'Current compiler setup is: '.g:compiler
    return
  endif

  if &verbose < 1
    " Do this so we get an error message if no file is found
    let save_verb=&verbose
    let &verbose=1
  endif

  " Source in the compiler setup
  exe 'runtime compiler/'.a:cmpl_str.'.vim'
  if v:errmsg =~ "not found in 'runtimepath'"
    if exists("save_verb")
      let &verbose=save_verb
    endif
    finish
  endif

  " The compiler .vim file sets the string for what compiler we are using
  echo "Compiler set to: ".g:cmpl_desc

  if exists("save_verb")
    let &verbose=save_verb
  endif
endfunction
