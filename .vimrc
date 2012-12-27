"pathogen setting
call pathogen#infect()

"detect plugin & file 
filetype plugin on
filetype indent on
filetype on

set nocompatible " explictly get out of vi-compatible mode
set number " turn on line number
syntax on " syntax highlighting on
set ruler " always show current position along the bottom
set magic " set magic on for regular expressions
set mouse=a "mouse enable
set selection=exclusive
set selectmode=mouse,key
set showcmd " show cmd string on the status bar

"DoMatchParen " off/on match quotes

"set statu menu
"set laststatus=2

" This is totally awesome - remap jj to escape in insert mode. You'll never
" type jj anyway  , so it's great !
inoremap jj <ESC>

nnoremap JJJJ <NOP>

"whitespace stuff
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

"swp file are annoying
set nobackup
set nowritebackup
set noswapfile

"seaching
set incsearch " do highlight as you type you seach phrase
set ignorecase " case insentitive by default
set smartcase " if there caps , go case-sensitive
"Decoration
set t_Co=256
"set guifont=Monaco:h11 " font setting
colorscheme molokai "molokai  the color scheme 
"very important , keep cursor in the middle all the time :)
"nnoremap k kzz
"nnoremap j jzz
"nnoremap G Gzz

let mapleader=","
let g:mapleader=","

"save & exit
nmap <leader>s :w!<CR>
nmap <leader>w :wq!<CR>
nmap <leader>q :q!<CR>

"NERD Tree
set autochdir
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2

nnoremap <F2> :NERDTreeFromBookmark<Space>
map <F5> :NERDTreeToggle<CR>

"folder setting
set foldmethod=marker

"Tlist setting 
let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=1

nnoremap <F6> :TlistToggle<CR>

"zencoding setting
let g:user_zen_expandabbr_key='<C-e>'
let g:user_zen_complete_tag=1


let pydiction_location='/home/xyhp/.vim/pydiction/complete-dict'
"autocmd
autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview " vim assert menu as IDE (See Vim Tip 1228)

"ctrlP file fuzzy
nnoremap <leader>c :CtrlP<CR>
"let g:ctrlp_map='<leader>c'
"python
"atuocmd FileType python
