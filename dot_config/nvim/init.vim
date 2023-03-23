call plug#begin(stdpath('data') . '/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-python/python-syntax'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

" Airline Config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0
let g:airline_theme = 'simple'

" Auto Encoding
autocmd BufReadPre *.nfo :setlocal fileencodings=cp437,utf-8

" Handle Tabs
:set autoindent
:set noexpandtab
:set tabstop=4
:set shiftwidth=4

" Mouse
:set mouse=nicr
:set mouse=a

" List Tabs and Spaces
:set listchars=tab:→\ ,trail:·,precedes:«,extends:»,
:set list
:hi SpecialKey ctermfg=241
:hi Whitespace ctermfg=241

" Line Numbers
:set number relativenumber
:hi LineNr ctermbg=233 ctermfg=241

" Cursor Line
:set cursorline
:hi CursorLine cterm=NONE ctermbg=233
:hi CursorLineNr cterm=NONE ctermbg=232 ctermfg=004

" Key Maps
:nmap . :
:nmap <C-t> :tabnew<CR>
:nmap <C-w> :tabclose<CR>
:nmap <C-l> :tabnext<CR>
:nmap <C-h> :tabprevious<CR>

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
