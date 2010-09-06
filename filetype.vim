augroup filetypedetect
" HTML with Ruby - eRuby
au BufNewFile,BufRead *.erb,*.rhtml		setf html.eruby

" Gemfile
au BufNewFile,BufRead Gemfile   	        setf Gemfile

" jQuery javascript
au BufRead,BufNewFile jquery.*.js               set ft=javascript syntax=jquery
augroup END
