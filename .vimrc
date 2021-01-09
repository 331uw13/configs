call pathogen#infect()
syntax on
set number
color mycolors
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = 'v'

set smarttab
set shiftwidth=4
set tabstop=4

au BufNewFile,BufRead *.glsl set filetype=c
au BufNewFile,BufRead *.txt set filetype=txt

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif







