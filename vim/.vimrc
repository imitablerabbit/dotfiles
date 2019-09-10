set nocompatible
filetype off



" Load in the plugin config file
source ~/.vim/plugins.vim

" Load the lightline config file
source ~/.vim/lightline.vim

" Load the fzf config file
source ~/.vim/fzf.vim

" Load the key remappings
source ~/.vim/mappings.vim



" Set the colorscheme to use solarized dark
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

" Turn the syntax highlighting on
syntax on

" Turn on the line numbers
set number

" Turn on relative numbers by default
set relativenumber

" Ask if you would like to save if you forget the !
set confirm

" Enable mouse input
set mouse=a

" Change the default search functionality
set hlsearch
set incsearch

" Better tab completion in console mode
set wildmenu

" Tabs and spacing
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

" Split settings
set splitbelow
set splitright

" Open all folds by default
set foldlevel=99
