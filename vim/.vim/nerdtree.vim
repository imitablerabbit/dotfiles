" Open a new tab with ctrl+t
nnoremap <C-t> :tabnew<cr>

" Use fzf to find a file with ctrl+n
nnoremap <C-n> :Files<cr>

" Remap redo to U
nnoremap U <c-r>

" Remap J and K to move 10 lines
nnoremap J 10j
nnoremap K 10k

" Remap ; to : in normal mode
nnoremap ; :

" Open the nerdtree with ^\
nnoremap <C-\> :NERDTreeToggle<cr>

" Use just a single leader character to start easymotion
map <Leader> <Plug>(easymotion-prefix)

" Map W to w
command! W w
command! WQ wq
command! Wq wq
command! Q q


