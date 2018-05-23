call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'Valloric/MatchTagAlways'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'pangloss/vim-javascript'
Plug 'kien/ctrlp.vim'
call plug#end()

colorscheme gruvbox
set background=dark

let g:python2_host_prog = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'


map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

:set number
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set expandtab
map <F2> :retab <CR> :wq! <CR>

:iabbrev </ </<C-X><C-O>
