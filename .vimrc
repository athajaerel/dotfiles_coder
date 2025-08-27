set ch=1                           " command-line height
set mousehide                      " hide mouse when typing
map <S-Insert> <MiddleMouse>       " shift-Insert paste
map! <S-Insert> <MiddleMouse>      " shift-Insert paste
map q <Nop>                        " disable macro record
set nocompatible                   " arrow keys in insert mode
set syntax=                        " no syntax highlighting
syntax off                         " I said no syntax highlighting
set nohlsearch                     " no search highlighting
set t_Co=0                         " ?
set mouse=                         " disable insane mouse behaviour
set nu rnu                         " relative line numbers
hi LineNr term=bold ctermfg=black  " disable colours in line numbers
set ruler                          " line counter
set tabstop=8                      " tab width 8
set backspace=indent,eol,start     " backspace over all the things
set tw=0                           " no word wrap
set fileformat=unix                " no Windows line endings
