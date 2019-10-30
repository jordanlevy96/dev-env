syntax enable

colorscheme slate 

set tabstop=3 " tab characters are shown as 3 spaces
set softtabstop=3 " number of spaces a tab counts for when editing
set expandtab " tabs turn into spaces

set number "show line numbers
set cursorline "highlights active line

filetype indent on "load filetype specific indent files when appropriate

set wildmenu "turn on autocomplete graphical menu

set lazyredraw "redraw vim less often

set showmatch "highlights matching {([])}

set incsearch "search as characters are entered
set hlsearch "highlight matches
nnoremap <silent> <C-l> :nohl<CR><C-l>

"set colorcolumn=80

"Disable arrow keys in normal mode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"Disable arrow keys in insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

"Disable arrow keys in visual mode
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>

"returns to last location in new edit session
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

