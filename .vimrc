"Line Numbers
set nu
set ruler

"Syntax & Indentation
syntax on
set autoindent
set smartindent
set tabstop=4
"Search
set hlsearch
set incsearch
nnoremap <esc><esc> :noh<return>
"Match Braces
set showmatch
set mat=2

"Color
colo ron

"Tabs Mapping
nmap tt :tabnew 
nmap tk :tabnext<CR>
nmap tj :tabprev<CR>
