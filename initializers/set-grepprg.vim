set grepprg=grep\ -nrI\ --exclude-dir=.vim\ --exclude-dir=target\ --exclude-dir=tmp\ --exclude-dir=log\ --exclude-dir=node_modules\ --exclude=\"*.min.js\"\ --exclude=\"*.log\"\ --exclude=tags\ $*\ /dev/null
"command! -nargs=+ RGrep execute 'silent grep! <args>' | cwindow | redraw!
