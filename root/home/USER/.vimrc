"return" 2>&- || "exit"

set visualbell
set nocp
set noai
set et
set shiftwidth=4
set tabstop=4
set hlsearch
set incsearch
set showmode
set showcmd
set showmatch
set ruler
syntax on
map <C-N> :tabnext <Return>
map <C-P> :tabprevious <Return>

hi Normal guibg=#32322f ctermbg=Black
hi NonText guibg=#32322f ctermbg=Black
hi ColorColumn guibg=#2c2d27 ctermbg=235
let &colorcolumn=join(range(1,80),",")

hi Search ctermfg=Red ctermbg=None cterm=bold,underline

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  Formatting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"filetype plugin indent on
"set shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent
"autocmd filetype c,asm,sls,yml,yaml,python,sh setlocal shiftwidth=4 tabstop=4 softtabstop=4
autocmd filetype make setlocal noexpandtab

autocmd BufWritePre * :%s/\s\+$//e

