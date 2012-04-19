" don't manage working directory
let g:ctrlp_working_path_mode = 0
let g:ctrlp_open_new_file = 't'
let g:ctrlp_open_multi = '1t'
let g:ctrlp_arg_map = 1
let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir']
let g:ctrlp_map = '<c-x><c-f>'
nmap <c-x>f :CtrlPRoot<cr>
nmap <c-x>F :CtrlPCurFile<cr>
nmap <c-x><c-x> :CtrlPMRU<cr>
