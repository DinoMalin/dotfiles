set number
syntax on
set ts=4 sw=4

call plug#begin()

Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

colorscheme catppuccin-mocha
hi Normal guibg=NONE ctermbg=NONE
