" matchit {{{
" if や for などの文字にも%で移動
sourse $VIMRUNTIME/macros/matchit.vim
let b:match_ignorecase = 1
" }}}

" usability {{{
set t_Co=256

syntax on
colorscheme desert

set nowrap
set noswapfile

set hlsearch
set ignorecase
set smartcase

set ruler
set number
set list
set wildmenu
set showcmd
set clipboard=unnamed

set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4

set nf=hex
set mouse=a

imap <C-j> <esc>
imap [ []<left>
imap ( ()<left>
imap { {}<left>
imap < <><left>
imap <C-e> <Esc>$a
imap <C-a> <Esc>0a

nmap <Esc><Esc> :nohlsearch<CR><Esc>
nmap <C-e> <Esc>$a
nmap <C-a> <Esc>0a
" }}}
