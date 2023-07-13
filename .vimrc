"Vim Plugin
call plug#begin("~/.vim/plugged")
Plug 'morhetz/gruvbox' " Usage https://vimawesome.com/plugin/gruvbox
"Plug 'preservim/nerdtree' " Usage 
Plug 'vim-airline/vim-airline' " Usage 
Plug 'vim-airline/vim-airline-themes' " Usage 
Plug 'rhysd/vim-clang-format'
call plug#end()
let mapleader = ";"
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
inoremap jk <Esc>

" let g:airline_theme='simple'
" colorscheme gruvbox
" set background=dark    " Setting dark mode
let g:clang_format#detect_style_file = 1
" let g:clang_format#auto_format_on_insert_leave=1
autocmd FileType c,cpp nnoremap <buffer> <leader>f :ClangFormat<CR>
set tabstop=2
set softtabstop=2
set shiftwidth=2
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
