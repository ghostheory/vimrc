set rnu
syntax enable
set autoindent
set shiftwidth=4
set cursorline

" Highlight matching brackets/parents/braces/etc when cursor is on one
set showmatch

let python_highlight_all=1

" Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" For regular expressions turn magic on
set magic

" Get rid of bells/error sounds
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Tab shit
set smarttab
set shiftwidth=4
set smarttab
set expandtab
set tabstop=4

" Always show status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Set color scheme
colo delek

" Code Folding
set foldmethod=manual
set foldnestmax=2

" Helper functions
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction

" Vundle for plugin management
set nocompatible
filetype off
" Plugin '~/.vim/bundle/Vundle.vim'

" Other plugs here



" Plugins before this line not installed/managed
" call vundle#end()
filetype plugin indent on 

" Navigation between split tabs
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
