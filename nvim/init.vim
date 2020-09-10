source ~\AppData\Local\nvim\plugins.vim

" Insert spaces when <Tab> is pressed.
set expandtab

" Relative line numbers
set relativenumber

" Change number of spaces that a <Tab> counts for during editing ops
set softtabstop=2

" Indentation amount for < and > commands.
set shiftwidth=2

" Enable line numbers
set number

" Auto-indent on new line
set autoindent

" Splits
set splitright
set splitbelow

" Map :Files to <Ctrl-p>
map <C-P> :Files<CR>

" Map <C-Z> to undo
map <C-Z> :undo<CR>

" Map <C-s> to save
map <C-s> :w<CR>

" Map <C-A> to Select All
map <C-A> ggvG$

" Map <C-Ins> to use ESLint Autofix
map <C-Insert> :CocCommand eslint.executeAutofix<CR>

" Map <C-T> to create new tab
map <C-T> :tabnew<CR>

" Map <C-Tab> to go to next tab
map <C-Tab> :tabnext<CR>

" Map <C-Q> to close current tab
map <C-Q> :tabclose<CR>

" Map <C-C> to yank to system clipboard
map <C-C> "+y

" Map <C-V> to paste from system clipboard
map <C-V> "+p

" Map <C-D> to duplicate current line
map <C-D> yy$p

" Neovide config
let g:neovide_cursor_animation_length=0
let g:neovide_cursor_trail_length=0
