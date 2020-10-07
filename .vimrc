filetype plugin indent on
syntax on
"autocmd vimenter * NERDTree
" show tabs as spaces
:set expandtab
" each tabstop = 2spaces
:set tabstop=2
" indentation=2 spaces
:set shiftwidth=2
":set autoindent
":set smartindent


" show numbers - to remove numbers do - :set nonu
set nu
" highlight the searches - to remove the highlight do - :nohl
set hlsearch
" map shift-enter to add new line above the current line
nmap <S-Enter> O<Esc>
" map enter to add new line after the current line
nmap <CR> o<Esc>
" always show the full path of the file opened
:set laststatus=2
:set statusline+=%F
" show the lull file as if it has the syntax of a shell script
au BufNewFile,BufRead,BufReadPost *.lull set syntax=sh
" map jj to escape.
:inoremap jj <Esc>

:set list
"e ++ff=unix
"
