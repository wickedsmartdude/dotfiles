" set tabstop 4
set tabstop=4

" set autoindent
set autoindent

let mapleader= ","

" mapping for deleting line without exiting insert mode
inoremap <leader>- <esc>ddi<CR>

" vertical split
nnoremap <leader>vs :vsplit<CR>

<<<<<<< HEAD
" mapping for editing .vimrc file efficiently
nnoremap <leader>ev :vsplit $MYVIMRC<CR>
=======
" TODO mapping for editing .vimrc file efficiently
>>>>>>> parent of 7d2d70d... Modify .vimr cc

" searching options

set incsearch
set ignorecase
set smartcase

" fast switching of tabs
nnoremap <S-tab> :tabprevious<CR>
nnoremap <tab> :tabnext<CR>
