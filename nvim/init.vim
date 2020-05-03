:set relativenumber
:set termguicolors

source ~/.config/nvim/plug.vim

:set splitbelow
:set splitright

:color base16-gruvbox-dark-hard
let g:airline_theme='base16_gruvbox_dark_hard'

highlight Normal guibg=none

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>
