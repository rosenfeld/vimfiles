let g:speckyBannerKey = "<C-S>b"
let g:speckyQuoteSwitcherKey = "<C-S>'"
let g:speckyRunRdocKey = "<C-S>r"
let g:speckySpecSwitcherKey = "<C-S>x"
let g:speckyRunSpecKey = "<C-S>s"
let g:speckyRunSpecCmd = "bundle exec rspec -fs"
" normal ri output uses color codes and I couldn't disable it from params
" I also couldn't run fastri with Ruby 1.9.2, so I did this script for
" filtering output with grep:
"let g:speckyRunRdocCmd = "ri -T -f rdoc"
"let g:speckyRunRdocCmd = "ri -T -f ansi"
let g:speckyRunRdocCmd = "~/.vim/bin/ri.sh"
let g:speckyWindowType = 2
