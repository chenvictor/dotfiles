" disable modelines
set nomodeline
set laststatus=2
let skip_defaults_vim=1
set incsearch

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Custom stuff
syntax on
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set wildmenu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set backspace=2
set expandtab
set autoindent
set smartindent
set number
set hlsearch
set nocompatible

set complete+=kspell
" Follow file directory
set autochdir

" Trailing whitespace
:highlight Trailspace ctermbg=darkgreen guibg=darkgreen
:match Trailspace /\s\+$/
