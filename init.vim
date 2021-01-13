call plug#begin('~/.vim/plugged')
Plug 'rakr/vim-one'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'
call plug#end()

for f in split(glob('./vim-configs/*.vim'), '\n')
    exe 'source' f
endfor    

