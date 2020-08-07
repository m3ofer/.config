let mapleader = "w"    
if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))    
        echo "Downloading junegunn/vim-plug to manage plugins..."    
        silent !mkdir -p ~/.config/nvim/autoload/    
        silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim    
        autocmd VimEnter * PlugInstall    
endif    
"plugins    
call plug#begin('~/.config/nvim/plugged')    
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
call plug#end()    
set laststatus=2
syntax on
set termguicolors
"simple default editors tools
set mouse=a
set incsearch
set hlsearch
set wildmenu
set cursorline
highlight CursorLine guibg=#2E3436 ctermbg=234
set number relativenumber
map <leader>o :setlocal spell! spelllang=en_us<CR>
nnoremap <leader><space> :nohlsearch<CR>
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
nmap <C-b> :Vexplore<CR>
nmap <C-t> :tabedit
