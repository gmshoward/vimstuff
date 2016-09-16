execute pathogen#infect()
syntax on
filetype plugin indent on
:set guioptions-=T  "remove toolbar
set background=dark
"colorscheme desert
colorscheme solarized
autocmd GUIEnter * simalt ~x
if has('gui_running')
  set guifont=Consolas:h12:cANSI
endif

set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

"This is for setting Makefiles with tabs not spaces
autocmd FileType make setlocal noexpandtab

"Create a buffer for worklog
function WorklogDuJour()
  let date8_worklog_file = strftime("~\\Documents\\worklog\\%Y%m%d.txt")
  "autocmd GUIEnter * silent execute "edit " . date8_worklog_file
  silent execute "edit " . date8_worklog_file
endfunction

