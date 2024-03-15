let g:WhichKeyDesc_f = "<leader>f +files/find"
" " Find and Files (leader f)
map <leader>fp :action ManageRecentProjects<cr>
map <leader>fr :action RecentFiles<cr>
map <leader>fg :action FindInPath<cr>
nnoremap <leader>fn :action NewFile<cr>
nnoremap <leader>fe :NERDTreeToggle<CR>
nnoremap <leader>ff :NERDTreeFocus<CR>
map <leader>fn <action>(NewScratchFile)
" nnoremap <leader>fs :NERDTreeFind<CR>
" map <leader>fm :action RecentLocations<cr>
" map <leader>fd :action Find<cr>
" map <leader>fx :action PasteMultiple<cr>
