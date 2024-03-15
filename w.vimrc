let g:WhichKeyDesc_w = "<leader>w +windows"
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <H-w>k
nnoremap <c-l> <c-w>l
nmap <leader>wd <Action>(CloseAllEditors)
map L :tabnext<CR>
map H :tabprev<CR>
map <leader>w- <Action>(SplitHorizontally)
map <leader>w| <Action>(SplitVertically)
map <leader>wu <Action>(Unsplit)
map <leader>wm <Action>(MoveEditorToOppositeTabGroup)
nnoremap <leader>wp :action MoveEditorToOppositeTabGroup<cr>
nnoremap <Leader>wn :action EditSourceInNewWindow<cr>
"map <leader>wM :call ToggleWindowMode()<cr>
map <leader>wMf :action FloatMode<cr>
map <leader>wMp :action DockPinnedMode<cr>
" TODO
"map <leader>wMt :call ToggleWindowMode()<cr>
"function! ToggleWindowMode()
"    :execute action FloatMode<cr>
"endfunction
"
"
map <leader>wh <Action>(MoveTabLeft)
map <leader>wj <Action>(MoveTabDown)
map <leader>wk <Action>(MoveTabUp)
map <leader>wl <Action>(MoveTabRight)
map <leader>wN <Action>(NextWindow)

nmap <leader>wH <Action>(HideAllWindows)
nmap <leader>wM <Action>(MaximizeEditorInSplit)
nmap <leader>wU <Action>(UnsplitAll)
