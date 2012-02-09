set grepprg=grep\ -nrI\ --exclude-dir=.vim\ --exclude-dir=target\ --exclude-dir=tmp\ --exclude-dir=log\ --exclude="*.min.js"\ --exclude="*.log"\ $*\ /dev/null
"command! -nargs=+ RGrep execute 'silent grep! <args>' | cwindow | redraw!
