set nocompatible
filetype indent plugin on
syntax on
colorscheme gruvbox

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

" Disable autocomment
set formatoptions-=r
set formatoptions-=o

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
