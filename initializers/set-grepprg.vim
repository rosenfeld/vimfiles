set grepprg=grep\ -nrI\ --exclude-dir=.vim\ --exclude-dir=target\ --exclude-dir=tmp\ --exclude-dir=log\ --exclude-dir=node_modules\ --exclude-dir=bower_components\ --exclude-dir=public\ --exclude-dir=dist\ --exclude=\"*.min.js\"\ --exclude=\"*.log\"\ --exclude=tags\ --exclude=\"*-webpack-generated*.js\"\ $*\ /dev/null
"command! -nargs=+ RGrep execute 'silent grep! <args>' | cwindow | redraw!
