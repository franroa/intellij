let g:WhichKeyDesc_t = "<leader>t +test"
" run test (leader t)
nmap <leader>tc <Action>(ContextRun)
nmap <leader>tC <Action>(chooseRunConfiguration)
let g:WhichKeyDesc_tl = "<leader>tl Run Last"
nmap <leader>tl <Action>(Rerun)
" nmap <leader>tT <Action>(RunTests)
let g:WhichKeyDesc_tt = "<leader>tt Run Class"
nmap <leader>tR :/class<cr>:action RunClass<cr>
let g:WhichKeyDesc_tr = "<leader>tr Run Nearest"
nmap <leader>tr <Action>(RunClass)
let g:WhichKeyDesc_tf = "<leader>tf Rerun Failed Tests"
nmap <leader>tf <Action>(RerunFailedTests)
