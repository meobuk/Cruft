"Mikey's superawesome .vimrc

"set some formatting and basics
:color darkblue
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab    
set number

"gV to auto-visual
noremap gV `[v`]
vnoremap < <gv 
vnoremap > >gv 

"Code completion
set completeopt=longest,menuone

"Case insensitive searching
set ignorecase
set smartcase

"Key Remaps and typo fixes
nnoremap :Q :q
iabbrev function function
set pastetoggle=<F10>
map <F8> :set number<CR>
map <F7> :set nonumber<CR>

"F5 to strip blank lines
nnoremap <F5> :g/^$/d
