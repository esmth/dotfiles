set mouse=""
set paste
syntax on

set tabstop=4

filetype plugin indent on

set shiftwidth=4

set expandtab

set statusline=%f
set statusline+=%=
set statusline+=\ %P
set statusline+=\ 
set statusline+=%l
set statusline+=/
set statusline+=%L

set laststatus=2

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

