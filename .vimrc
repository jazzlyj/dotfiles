set nocompatible
set nu
nmap <F3>      :set invnumber<CR>
nmap <F4>      :set invspell<CR>

set pastetoggle=<F2>


set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line

"set list

"
"" select all with control-a
"
nnoremap <C-a> ggmqvG"+y'q

" enhanced tab completion
set wildmenu

let mapleader = ','
nmap <Leader>f :NERDTreeToggle<CR>
nmap <Leader>r :call RunScript()<CR>

" Pathogen load
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on

" Pathogen load
"call pathogen#infect()
"syntax on
"filetype plugin indent on
"call pathogen#infect()
"call pathogen#helptags()



" Highlight trailing whitespace.
match ErrorMsg /\s\+\%#\@!$/    " \s\+  one or more whitespace characters
                                " \%#   current cursor position
                                " \@!   zero-width match if previous fails
                                " $     end of line

" use flake8 to check for python errors and for PEP8 compliance
"autocmd BufWritePost *.py call Flake8()


" autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
" autocmd BufRead *.py set nocindent
" autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``


set nocompatible
set nu
nmap <F3>      :set invnumber<CR>
nmap <F4>      :set invspell<CR>

set pastetoggle=<F2>


set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line

"set list

"
"" select all with control-a
"
nnoremap <C-a> ggmqvG"+y'q

" enhanced tab completion
set wildmenu

let mapleader = ','
nmap <Leader>f :NERDTreeToggle<CR>
nmap <Leader>r :call RunScript()<CR>

" Pathogen load
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on

" Pathogen load
"call pathogen#infect()
"syntax on
"filetype plugin indent on
"call pathogen#infect()
"call pathogen#helptags()



" Highlight trailing whitespace.
match ErrorMsg /\s\+\%#\@!$/    " \s\+  one or more whitespace characters
                                " \%#   current cursor position
                                " \@!   zero-width match if previous fails
                                " $     end of line

" use flake8 to check for python errors and for PEP8 compliance
"autocmd BufWritePost *.py call Flake8()


" autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
" autocmd BufRead *.py set nocindent
" autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``


