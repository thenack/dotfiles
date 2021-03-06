syntax enable		" enable syntax processing

" General
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces
set backspace=2     " normal backspace

" UI
set number		    " show line numbers
set showcmd		    " show command in bottom bar

filetype indent on  " load filetype-specific indent files
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw only when need to
set showmatch       " highlight matching

" Searching
set incsearch       " search as characters are entered
set hlsearch        " highlight matches

" Backups
set backup
set backupdir=~/.vim/backup
set writebackup
set noswapfile
