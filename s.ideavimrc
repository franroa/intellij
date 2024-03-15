let g:WhichKeyDesc_s = "<leader>s +search/set"
" Search (leader s) -- TODO: this is leader s but sneak is compromising
map <leader>sR :action ReplaceInPath<cr>
map <leader>sg :action FindInPath<cr>
map <leader>sr :action Replace<cr>
nmap <leader>ss <Action>(GotoSymbol)
map <leader>st :action ActivateTODOToolWindow<cr>
"vnoremap <silent> <Leader>xTt :'<,'>normal! Iabc<CR>:'<,'>:action CommentByBlockComment<cr>
" HACK: this is only working for file types with a block comment defined!
vnoremap <silent> <Leader>sT :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA TODO<CR>
vnoremap <silent> <Leader>sF :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA FIXME<CR>
vnoremap <silent> <Leader>sH :'<,'>:action CommentByBlockComment<cr>:'<,normal! kA HACK<CR>
