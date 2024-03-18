let g:WhichKeyDesc_s = "<leader>s +search"
" Search (leader s) -- TODO: this is leader s but sneak is compromising
map <leader>sR :action ReplaceInPath<cr>
map <leader>sg :action FindInPath<cr>
map <leader>sr :action Replace<cr>
nmap <leader>ss <Action>(GotoSymbol)
map <leader>st :action ActivateTODOToolWindow<cr>
"vnoremap <silent> <Leader>xTt :'<,'>normal! Iabc<CR>:'<,'>:action CommentByBlockComment<cr>

let g:WhichKeyDesc_S = "<leader>S +set"
vnoremap <silent> <Leader>St :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA TODO<CR>
vnoremap <silent> <Leader>Sf :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA FIXME<CR>
vnoremap <silent> <Leader>Sh :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA HACK<CR>
