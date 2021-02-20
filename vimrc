set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call pathogen#infect()

filetype plugin indent on

syntax on
set number


" color theme
color light-mycolors

"
" Plugins here
"
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'preservim/nerdtree'


let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
"let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

" toggle NERDTree with Ctrl+N
map <C-n> :NERDTreeToggle<CR>


" auto open NERDTree if nothing is open
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" NERDTree directory symbols
let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = 'v'

" <3
set smarttab
set shiftwidth=4
set tabstop=4

" some custom syntax highlights
au BufNewFile,BufRead *.glsl set filetype=glsl
au BufNewFile,BufRead *.txt set filetype=txt

" continue where you left off
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif







