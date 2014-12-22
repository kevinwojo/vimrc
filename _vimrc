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
set visualbell "use visual cue instead of audible
set timeoutlen=500 "500ms timeout on commands before resetting to normal mode
set scrolloff=8 "keep cursor 8 lines off the bottom/top
set autoread "reread files that have changed on disk
set synmaxcol=1024 "syntax coloring on long lines sucks
set cursorline "highlight the current line




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
"set up digraphs (why not?)
"************************************
" Digraphs
" Alpha
imap <c-l><c-a> <c-k>a*
" Beta
imap <c-l><c-b> <c-k>b*
" Gamma
imap <c-l><c-g> <c-k>g*
" Delta
imap <c-l><c-d> <c-k>d*
" Epslion
imap <c-l><c-e> <c-k>e*
" Lambda
imap <c-l><c-l> <c-k>l*
" Eta
imap <c-l><c-y> <c-k>y*
" Theta
imap <c-l><c-h> <c-k>h*
" Mu
imap <c-l><c-m> <c-k>m*
" Rho
imap <c-l><c-r> <c-k>r*
" Pi
imap <c-l><c-p> <c-k>p*
" Phi
imap <c-l><c-f> <c-k>f*

