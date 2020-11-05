call plug#begin('~/.config/nvim/plugged')

Plug 'PlagaMedicum/ostis-syntax.vim'
Plug 'vim-airline/vim-airline'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'

call plug#end()

let g:cpp_class_scopehighlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1

let g:rainbow_active = 1

let NERDTreeShowHidden = 1

set background=dark
colorscheme palenight
set scrolloff=2
set noswapfile
set number
set termguicolors
set tabstop=4

nmap <F5> :NERDTreeToggle<CR>
nnoremap <Esc> <C-\><C-N> 
