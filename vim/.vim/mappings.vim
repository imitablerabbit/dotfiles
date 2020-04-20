" Open NERDTree when crtl+\ is pressed
nnoremap <C-\> :NERDTreeToggle<cr>

" Use just a single leader character to start easymotion
map <Leader> <Plug>(easymotion-prefix)

" Allow for better paste mode toggline when inside insert mode
set pastetoggle=<F2>

" Change the tab settings
map <C-h> :tabp<cr>
map <C-l> :tabn<cr>
map <C-k> :tabl<cr>
map <C-j> :tabr<cr>
map <C-t> :tabnew<cr>

" Allow ; to enter command mode
map ; :

" Quicker movement mappings
map J 15j
map K 15k

" Redo is now U to match undo as u
nmap U <C-r>

" Allow for quick text search in base vim.
map <C-f> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<cr>
