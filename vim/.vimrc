set nocompatible
filetype off



" Load in the plugin config file
source ~/.vim/plugins.vim

" Load the lightline config file
source ~/.vim/lightline.vim

" Load the fzf config file
source ~/.vim/fzf.vim

" Load the ctrlp settings
source ~/.vim/ctrlp.vim

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
set smartcase

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

" Show the invisible characters when list is set
set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<,

" Show the column 100 and whenever the number of characters goes over it.
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%101v./

" Highlight certain words whenever they appear in the text.
highlight ToDo ctermbg=green ctermfg=white
2match ToDo /\ctodo/
highlight Note ctermbg=blue ctermfg=white
3match Note /\cnote/

