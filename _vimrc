"************************************
"gVim options
"************************************
set guifont=Ubuntu_Mono_derivative_Powerlin:h10:cANSI
set guioptions="c"
set mouse-=a


"************************************
"set up color scheme
"************************************
set background=dark
colorscheme badwolf


"************************************
"set up my maps
"************************************
nnoremap ; :
noremap s <Left>
noremap h <Up>
noremap t <Right>
noremap m <Down>
noremap <S-h> <PageUp>
noremap <S-m> <PageDown>
noremap <S-s> <C-Left>
noremap <S-t> <C-Right>

noremap <C-t> :tabe<Return>
noremap <S-Tab> gt
noremap <Tab> <C-w><C-w>



"************************************
"set up my options
"************************************
syntax on "syntax highlighting on
set hlsearch "highlight searches
set incsearch "search before hitting enter
set number "show line nums
set hidden "hide buffers instead of forcing closed
set expandtab "tab inserts spaces
set tabstop=2 "2 spaces for tab
set autoindent "smart autoindent
set shiftround "shift tabs to rounded tabstops
set showmatch "show matching parentheses
set ignorecase "ignore case in search
set backspace=2 "have backspace work right

set history=1000 "lines of command history to keep
set undolevels=1000 "undo levels to keep
set visualbell



"************************************
"set up some bits for airline to work
"************************************
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline_powerline_fonts=1

set laststatus=2
set encoding=utf8




"************************************
"************************************
"************************************
