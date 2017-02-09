set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set cursorline

syntax on
set syntax=whitespace

set tw=79
set number
set numberwidth=3
set wrap

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
