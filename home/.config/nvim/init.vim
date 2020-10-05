set cmdheight=2
set hidden "ex modunu devreden cıkarma
syntax on
imap jj <Esc>
set number relativenumber "hybrid number
set incsearch
set bs=2 " backspace ayarı
set showcmd

set tabstop=2
set shiftwidth=2
set expandtab

" search config
set ignorecase
set smartcase " bu nedir ?
" Always draw the signcolumn.
set signcolumn=yes
set fsync

map <F9> :%!python -m json.tool<CR>
map <F5> <Esc>:w<CR>:!python3 %<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

vnoremap <C-c> "+y
map <C-v> "+p

let mapleader=","
nnoremap <leader>v <C-v>
colo ron
