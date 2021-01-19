" Plugins config
call plug#begin('~/AppData/Local/NvimPackages/plugged')
Plug 'rakr/vim-one'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" set leader key as <space> for shortcuts
let mapleader = " " 

for f in split(glob('~/AppData/Local/nvim/vim-configs/*.vim'), '\n')
    exe 'source' f
endfor    

