syntax on

set hidden

set termguicolors

" Insert spaces when <Tab> is pressed.
set expandtab

set showmatch
set hlsearch
set incsearch

" Enable relative line numbers
set number
set relativenumber

" Change number of spaces that a <Tab> counts for during editing ops
set softtabstop=2

" Indentation amount for < and > commands.
set shiftwidth=2

" Auto-indent on new line
set autoindent

" Splits
set splitright
set splitbelow

" Move line up or down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi

" Ctrl+P for file selector
map <C-P> :FZF<CR>

" Map <C-D> to duplicate current line
map <C-D> yy$p

" Map <C-T> to create new tab
map <C-T> :tabnew<CR>

" Map <C-Tab> to go to next tab
map <C-Tab> :tabnext<CR>

" Map <C-Q> to close current tab
map <C-W> :tabclose<CR>

" Map <C-A> to Select All
map <C-A> ggvG$
imap <C-A> <Esc>

nnoremap f :HopWord<CR>
nnoremap <S-f> :HopLine<CR>

autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=grey
colorscheme rvcs
