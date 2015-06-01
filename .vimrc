syntax on
set autoindent                  " set the cursor at same indent as line above
set smartindent                 " try to be smart about indenting (C-style)
set expandtab                   " expand <Tab>s with spaces; death to tabs!
set shiftwidth=2
set tabstop=2
set ignorecase                  " set case insensitivity
set smartcase                   " unless there's a capital letter
set autoindent smartindent
set noerrorbells
set visualbell
filetype on                   " Enable filetype detection
filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins

set nohlsearch                  " turn off highlighting for searched expressions
set incsearch                   " highlight as we search however
set list                        " show invisible characters
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace

execute pathogen#infect()
