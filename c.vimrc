let g:WhichKeyDesc_code = "<leader>c +code"
nmap <leader>cf <Action>(ReformatCode)
nmap <leader>cd <Action>(ShowErrorDescription)
nmap <leader>ca <Action>(ShowIntentionActions)
vmap <leader>ca <Action>(ShowIntentionActions)
" TODO: Check this
" map <leader>c <Action>(CommentByLineComment)
" map <leader>C <Action>(CommentByBlockComment)
" nmap <leader>im <Action>(ImplementMethods)
" nmap <leader>ic <Action>(InspectCode)
" nmap <leader>so <Action>(SelectAllOccurrences)
"
"
" " Code navigation (leader c)
" nnoremap <leader>cr :action ShowUsages<cr>
" nnoremap <leader>cu :action HighlightUsagesInFile<cr>
" nnoremap <leader>cv :action QuickJavaDoc<cr>
" nnoremap <leader>cc :action CallHierarchy<CR>
" nnoremap <leader>cx :action FileStructurePopup<CR>
" nnoremap <leader>cb :action CompileDirty<CR>
" nnoremap <leader>cm :action ExternalSystem.ProjectRefreshAction<CR>
" nnoremap <leader>cp :action ParameterInfo<CR>
"
