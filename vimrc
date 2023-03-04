" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'arcticicestudio/nord-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set nocompatible
filetype indent plugin on
syntax on
" colorscheme xcodedark
" colorscheme gruvbox
colorscheme nord

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

" fix shitty mouse
set mouse=
set ttymouse=

" Fix weird but in terminator

" Fix for Kitty
let &t_ut='' 
