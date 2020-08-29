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

" Map <C-s> to save
map <C-s> :w<CR>

" Map <C-A> to Select All
map <C-A> ggvG$

" Map <C-C> to yank to system clipboard
map <C-C> "+y

" Enable line numbers
set number

set autoindent

set splitright
set splitbelow
