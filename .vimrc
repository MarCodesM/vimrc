set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent 
set relativenumber
set nu
set nohlsearch
set hidden
set nowrap
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set clipboard=unamedplus



call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'davidhalter/jedi-vim'
call plug#end()




imap jj <Esc>
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
inoremap <S-Tab> <esc>la




autocmd SourcePost * highlight Normal ctermbg=NONE guibg=NONE
imap jj <Esc>


colorscheme gruvbox




