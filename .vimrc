"Vim Plugin
call plug#begin("~/.vim/plugged")
Plug 'morhetz/gruvbox' " Usage https://vimawesome.com/plugin/gruvbox
Plug 'preservim/nerdtree' " Usage 
Plug 'vim-airline/vim-airline' " Usage 
Plug 'vim-airline/vim-airline-themes' " Usage 
call plug#end()
let mapleader = ";"
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
inoremap jk <Esc>

" let g:airline_theme='simple'
" colorscheme gruvbox
" set background=dark    " Setting dark mode
set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab
set nu
set autoindent
set cindent
