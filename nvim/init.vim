call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
Plug 'cocopon/iceberg.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tmhedberg/SimpylFold'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'
Plug 'preservim/nerdcommenter'
Plug 'mattn/emmet-vim'
Plug 'arzg/vim-rust-syntax-ext'
Plug 'pangloss/vim-javascript'
call plug#end()

cd ~/Desktop/files/coding

" NerdTree Config
"" autocmd vimenter * NERDTree
"" nmap <F2> :NERDTreeToggle<CR>
"" let NERDTreeAutoDeleteBuffer = 1
"" let NERDTreeMinimalUI = 1
"" let NERDTreeDirArrows = 1

map <C-l> :!ls<CR>
map <C-k><C-o> :noh<CR>
map <C-k><C-p> :vertical resize +5<CR>
map <C-k><C-m> :vertical resize -5<CR>
set mouse=a
set ttimeoutlen=5
let g:user_emmet_leader_key='<C-Z>'
set nobackup
set noswapfile
syntax on
set termguicolors
colorscheme gruvbox-material
hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
set number
set clipboard=unnamedplus
set ts=4 sw=4
