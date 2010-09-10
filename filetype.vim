augroup filetypedetect
" HTML with Ruby - eRuby
au BufNewFile,BufRead *.erb,*.rhtml		setf eruby.html

" jQuery javascript
au BufRead,BufNewFile jquery.*.js               set ft=javascript syntax=jquery

" Enable Java omni-completion
au BufRead,BufNewFile *.java                    setlocal omnifunc=javacomplete#Complete

" Grails GSP: support for JSP is currently better than for GSP
au BufRead,BufNewFile *.gsp                     setf jsp
augroup END
