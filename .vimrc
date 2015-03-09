set nocompatible
execute pathogen#infect()
syntax on
set autoindent
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
filetype on
filetype indent on
filetype plugin indent on

" Easier split handling
" http://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally
" Up
nnoremap <C-K> <C-W><C-K>
" Down
nnoremap <C-J> <C-W><C-J>
" Left
nnoremap <C-H> <C-W><C-H>
" Right
nnoremap <C-L> <C-W><C-L>

" Start new splits below or to the right
set splitbelow
set splitright

" Switch Window Splits
"
" NOTE This will be interrupted by terminator.
"  It's still helpful for ssh sessions, though.
"
" http://vim.wikia.com/wiki/Switch_between_Vim_window_splits_easily
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
