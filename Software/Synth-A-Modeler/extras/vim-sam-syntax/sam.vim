" There has to be a file called filetype.vim in your ~/.vim directory
" with the following content:
" sam filetype file
"	if exists("did_load_filetypes")
"	  finish
"	endif
"	augroup filetypedetect
"	  au! BufRead,BufNewFile *.mdl		setfiletype sam
"	augroup END
"
" 
" Synth-A-Modeler syntax file
" Language:	Synth-A-Modeler
" Maintainer: Peter Vasil <mail@petervasil.net>
" Version:	0.1
" Last change:	2012-10-04

" remove any old syntax stuff hanging around
syn clear

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sam primitives
syn keyword samPrims mass ground port resonator link touch pluck waveguide termination junction audioout faustcode

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sam operators
syn keyword samOps simpleString simpleStringTerm

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sam comments
syn match	samComment	"#.*$"
" syn region	samComment	start="/\*" end="\*/" contains=samOperator keepend extend

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sam operators 
syn match samOperator	"+" 
syn match samOperator	"-" 
syn match samOperator	"*" 
syn match samOperator	":" 
syn match samOperator	"," 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sam brackets
syn match samAoperator	"(" 
syn match samAoperator	")" 

" String
syn region samString	start=+"+ skip=+\\\\\|\\"+ end=+"+

" Color definition
hi link samAoperator	Statement
hi link samPrims	Label
hi link samOps		Identifier
hi link samOperator	Special
hi link samComment	Comment
hi link samString	String

" The name of the syntax is sam
let b:current_syntax = "sam"
