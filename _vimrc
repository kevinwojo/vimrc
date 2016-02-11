"************************************
"General vim options
"************************************
au BufWritePost .vimrc so ~/.vimrc

"************************************
"set up color scheme
"************************************
set background=dark
colorscheme monochrome 
let g:solarized_underline=0

set runtimepath^=~/.vim/bundle/ctrlp.vim
execute pathogen#infect()


"bbb to escape from insert mode
inoremap bbb <Esc>

"increment and decrement
nnoremap + <C-a>
nnoremap - <C-x>

noremap <Tab><Tab> gt


noremap <silent><Leader>/ :nohls<CR>

"delete whitespacm
autocmd BufWritePre :%s/\s\+$//<cr>:let @/=''<cr>

" Don't fall back on no stupid arrow keys lazy ass
noremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap pp :CtrlP <CR>
"************************************
"set up my options
"************************************
syntax on "syntax highlighting on
set hlsearch "highlight searches
set incsearch "search before hitting enter
set number "show line nums
set hidden "hide buffers instead of forcing closed
set noexpandtab "use tabs not spaces
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
set sidescrolloff=8 "keep curcor 8 from right side of terminal
set autoread "reread files that have changed on disk
set synmaxcol=1024 "syntax coloring on long lines sucks
set cursorline "highlight the current line

nnoremap <C-t> /\s\+$\\|\s\+\t\\|\s\+[^\t]\t\+\\|\s^\t* \+\\|^\t*\zs \+<CR>

set foldmethod=syntax "set code folding to syntax style
set foldenable "turn on code folding

set splitright splitbelow "new splits to right and below

set laststatus=2
set encoding=utf8

let &t_Co=256 " let vim know I want 256 colors! reeeee!!
set runtimepath^=~/.vim/bundle/ctrlp.vim

