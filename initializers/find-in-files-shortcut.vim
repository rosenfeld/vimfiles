nmap <c-x>r :Rgrep <c-r><c-w>
nmap <c-x><c-r> :Rgrep <c-r><c-w>
" Find usage for word under cursor
let Grep_Default_Options = '-I'
let Grep_Skip_Dirs = '.git .svn .cvs node_modules bower_components tmp log public/assets dist'
let Grep_Skip_Files = '*.bak *.class *.jpg *.png *~ *.swp *.swo *.log tags *.min.js'
"nmap <leader>f :Rgrep -I <c-r><c-w> *<cr><cr>
"nmap <leader>f :RGrep <c-r><c-w> *<cr>
nmap <leader>f :RGrep!<cr>
"nmap <leader>f :Rgrep <c-r><c-w> *.gsp *.groovy *.js *.tmpl *.java *.rb *.erb *.coffee *.sass *.css<cr><cr>
