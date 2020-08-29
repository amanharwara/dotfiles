source C:\Users\Aman\AppData\Local\nvim\plugins.vim

" Insert spaces when <Tab> is pressed.
set expandtab

" Change number of spaces that a <Tab> counts for during editing ops
set softtabstop=2

" Indentation amount for < and > commands.
set shiftwidth=2

" Map :Files to <Ctrl-p>
map <C-P> :Files<CR>

" Map <C-Z> to undo
map <C-Z> :undo<CR>

" Enable line numbers
set number

" Set theme to ci_dark
syntax on
set termguicolors
colorscheme ci_dark

let g:airline_theme = 'ci_dark'
