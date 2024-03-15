lksWhichKeyDesc_views = "<leader>v +views"
" " Views (leader v)
map <leader>vf :action ActivateProjectToolWindow<cr>
map <leader>vp :action ActivateProblemsViewToolWindow<cr>
map <leader>vs :action ActivateStructureToolWindow<cr>
map <leader>vt :action ActivateTerminalToolWindow<cr>
map <leader>vv :action ActivateServicesToolWindow<cr>
map <leader>vd :action ActivateDebugToolWindow<cr>
map <leader>vg :action ActivateVersionControlToolWindow<cr>
map <leader>vo :action ActivateTODOToolWindow<cr>
map <leader>vc :action ActivateGitHubCopilotChatToolWindow<cr>
map <leader>vq :action CloseActiveTab<cr>
nmap <Leader>vA <action>(ActiveToolwindowGroup)
nmap <leader>vH <Action>(HideAllWindows)
nmap <leader>vh <Action>(HideActiveWindow)
nmap <leader>va <Action>(ActivateAIAssistantToolWindow)
