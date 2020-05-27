:set relativenumber
:set termguicolors

source ~/.config/nvim/plug.vim

:set splitbelow
:set splitright

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


:color base16-gruvbox-dark-hard
let g:airline_theme='base16_gruvbox_dark_hard'

highlight Normal guibg=none

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>

" latex bindings
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

" snipet bindings
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

setlocal spell
set spelllang=nl,en_gb
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
