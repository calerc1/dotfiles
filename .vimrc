" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }  " filesystem tree view displayed on command
Plug 'scrooloose/syntastic'   " syntax checker
Plug 'kien/ctrlp.vim'    " fuzy finder
Plug 'bling/vim-airline'
Plug 'valloric/youcompleteme'



" Initialize plugin system
call plug#end()

" syntastic recommended configurations
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" syntastic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_checkers = ['flake8']

" airline settings
let g:airline#extensions#tabline#enabled = 1

" YCM Settings
let g:ycm_python_binary_path = 'python'
let g:ycm_python_binary_path = '/usr/bin/python3'


set number " numbers lines in vim 
set colorcolumn=80 "Have a line after 80 char
set ruler "Add ruler at the bottom of vim
set cursorline

