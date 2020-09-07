syntax on

syntax enable			" enable syntax highlighting
set hlsearch			" highlight current search
set incsearch			" search as characters are entered
" turn off search highlight
nnoremap <space> :nohlsearch<CR>
let c_space_errors = 1	" highlight C space errors
set tabstop=4			" number of visual spaces per TAB
set softtabstop=4		" number of spaces in tab when editing
set number				" show line numbers
set shiftwidth=4		" autoindent after braces
"set cursorline			" highlight current line
set wildmenu			" visual autocomplete for command menu
set showmatch			" highlight matching [{()}]
set ruler				" always show current position
set cmdheight=1			" height of the command bar

set t_Co=256			" 256 color mode
colorscheme torte	" colorscheme

" Default to not read-only in vimdiff
set noro

"http://vim.wikia.com/wiki/Remove_unwanted_spaces with F5
:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

"https://github.com/tpope/vim-pathogen
"execute pathogen#infect()
"filetype plugin indent on
