" Save
imap <c-x>s <c-o>:w<CR>
" Copy & Paste from system clipboard
imap <c-x>c <c-o>"+yy<CR>
nmap <c-x>c "+yy
vmap <c-c> "+y
imap <c-x>v <c-o>"+p<CR>
nmap <c-x>v "+p
" Paste from mouse clipboard
imap <c-x>b <c-o>"*p<CR>
