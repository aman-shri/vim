
set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden 
set noerrorbells 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set colorcolumn=80
set signcolumn=yes

"give more space for diaplaying messages.
set cmdheight=2

"Having longer updatetime(default is 4000ms = 4s) leads to noticable delay and
"poor experience.
set updatetime=50

"Don't pass messages to |ins-completion-menu|.
set shortmess+=c

call plug#begin('~/vimfiles/plugged')
Plug 'nvim-telescope/telescope.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

