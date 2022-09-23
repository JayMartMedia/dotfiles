" Set line numbers
set number

" Toggle relative line numbers 
" (show relative numbers in everything except insert mode)
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END

" Automatically indent
set autoindent

" Insert spaces on tab, use 4 spaces
set expandtab
set tabstop=4
set shiftwidth=4

