" Use kj to replace Escape
inoremap kj <Esc>`^
inoremap KJ <Esc>`^
inoremap Kj <Esc>`^
"inoremap lkj <Esc>`^:w
vnoremap kj <Esc>`^

" Remap control B to save and compile the current file
" inoremap <C-B> <Esc>:w<CR>:!clear;python3 %<CR>
" nnoremap <C-B> <Esc>:w<CR>:!clear;python3 %<CR>

" Remap CTRL + <Arrow> to move between cursor
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Map F2 key to toggle nerdtree
" nnoremap <F1> :NERDTreeToggle<CR>

" Mapping for navigating vim tabs
nnoremap `h gT
nnoremap `l gt
inoremap `h gT
inoremap `l gt

nnoremap `j1 1gt
nnoremap `j2 2gt
nnoremap `j3 3gt
nnoremap `j4 4gt
nnoremap `j5 5gt
nnoremap `j6 6gt
nnoremap `j7 7gt
nnoremap `j8 8gt
nnoremap `j9 9gt
nnoremap `j0 0gt

" enable syntax highlighting
syntax on

" find trailing characters and replace it with ·
"set listchars=tab:\ \ ,trail:·,
"set list
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" show line numbers
set number relativenumber

" indent when moving to the next line while writing code
set autoindent

augroup python
    autocmd!

    " override the default python filetype plugin
    filetype plugin on
    autocmd FileType python setlocal ts=4 sts=4 sw=4 expandtab

    " enable all Python syntax highlighting features
    "let python_highlight_all = 1
augroup end

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" set 4 space per tab on editing mode
set softtabstop=4

" set 4 space per tab
set tabstop=4

" replace tab as space
set expandtab

" show the matching part of the pair for [] {} and ()
set showmatch

" break the lines and indent it properly
set breakindent

" more powerful backspace
set backspace=indent,eol,start

" shows what you're typing in a command
set showcmd

" automatically change working directory to current file's parent
set autochdir

"Make sure you insert this dotfile to github.
