" Git (leader g)
let g:WhichKeyDesc_git = "<leader>g +git"
map <leader>gg :action ActivateVersionControlToolWindow<cr>
map <leader>ge :action ActivateCommitToolWindow<cr>
map <leader>ghd :action Vcs.ShowDiffChangedLines<cr>
map <leader>ghb :action Annotate<cr>
map <leader>ghr :action Vcs.RollbackChangedLines<cr>
map <leader>ghR :action ChangesView.Revert<cr>
map <leader>ghp <Action>(VcsShowCurrentChangeMarker)
"map <leader>ghs :action Vcs.MoveChangedLinesToChangelist<cr>
"map <leader>ghs :action ChangesView.AddUnversioned<cr>
map <leader>ghS :action Git.Stage.Add.All<cr>
let g:WhichKeyDesc_githunks = "<leader>gh +hunks"

"map <leader>ghu :action Git.Stage.Reset<cr>
"TODO: map <leader>gC :action <cr> " Commit file
"TODO: map <leader>gc :action <cr> " Commit file

"TODO: " Source generation (leader G)
let g:WhichKeyDesc_Generate = "<leader>G +Generate"
nnoremap <leader>Ga :action Generate<CR>
nnoremap <leader>Gc :action GenerateConstructor<cr>
nnoremap <leader>Gg :action GenerateGetterAndSetter<cr>
nnoremap <leader>Ge :action GenerateEquals<cr>
nnoremap <leader>Go :action OverrideMethods<cr>
nnoremap <leader>Gn :action NewClass<cr>
nnoremap <leader>Gf :action NewFile<cr>
