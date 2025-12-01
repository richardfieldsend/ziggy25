" .vimrc file
"
" To make Vim friendlier to use.
"
" December 2025
"
" switch off Vi compatibility
set nocompatible
"
" Line numbering functions
" show line numbering
set number
" But use relative line numbers
set relativenumber

" Set auto-indentation and smart tabbing.
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set softtabstop=4
set numberwidth=5
set wrap

" Line wrapping
set wrap

" Search option configurations.
" Enable search highlighting
set hlsearch

" Enable incremental search
set incsearch

" Enable auto-completion
set completeopt=menu,menuone,noselect

" Show matching parentheses
set showmatch

" Enable filetype-specific plugins and indenting
filetype plugin indent on

" Enable automatic file saving (save every 300 seconds)
set updatetime=300
