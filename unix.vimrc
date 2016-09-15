set expandtab
set shiftwidth=4
set autoindent
if has('gui_running')
    " whatever
else
    set background=dark
endif

autocmd FileType make set noexpandtab
"autocmd BufNewFile,BufRead *.bb set filetype=bb
"autocmd BufNewFile,BufRead *.bbclass set filetype=bb
"autocmd BufNewFile,BufRead *.inc set filetype=bb
autocmd BufNewFile,BufRead *.as set filetype=actionscript

filetype plugin on
set ofu=syntaxcomplete#Complete

hi DiffAdd ctermbg=3 ctermfg=0
hi DiffChange ctermbg=7 ctermfg=0
hi DiffText ctermbg=2 ctermfg=0
