set which-key
let g:WhichKey_FontSize = 16
let g:WhichKey_CommandColor = "#41ead4"
let g:WhichKey_PrefixColor = "#f335b2"
let g:WhichKey_SortOrder = "by_key_prefix_first"

" leader
map <space> <nop>
let mapleader="\<space>"
let g:WhichKeyDesc_leader = "<leader> Leader key"

  "" Base Settings
"" ========================================================
source ~/.config/ideavim/_settings.vimrc
source ~/.config/ideavim/_base_keymaps.vimrc
source ~/.config/ideavim/_motions_and_navigation.vimrc

"" Plugins
source ~/.config/ideavim/_plugins.vimrc

source ~/.config/ideavim/a.vimrc " AI Assistant (leader a)
source ~/.config/ideavim/b.vimrc " Buffers (leader b)
source ~/.config/ideavim/c.vimrc " Code (leader c)
source ~/.config/ideavim/d.vimrc " Debug (leader d)
source ~/.config/ideavim/f.vimrc " Find and Files (leader f)
source ~/.config/ideavim/g.vimrc " Git/Generate (leader g/G)
source ~/.config/ideavim/k.vimrc " Kubernetes (leader k)
source ~/.config/ideavim/m.vimrc " Menus (leader m)
source ~/.config/ideavim/r.vimrc " Refactoring (leader r)
source ~/.config/ideavim/s.vimrc " Search/Set(leader s)
source ~/.config/ideavim/t.vimrc " run test (leader t)
source ~/.config/ideavim/u.vimrc " UI/Usages run test (leader u/U)
source ~/.config/ideavim/v.vimrc " Views (leader v)
source ~/.config/ideavim/w.vimrc " Tabs/Windows (leader w)
source ~/.config/ideavim/x.vimrc " Diagnostics (leader x)

" nmap <leader>1 <Action>(GoToTab1)
" nmap <leader>2 <Action>(GoToTab2)
" nmap <leader>3 <Action>(GoToTab3)
" nmap <leader>4 <Action>(GoToTab4)
" nmap <leader>5 <Action>(GoToTab5)
" nmap <leader>6 <Action>(GoToTab6)
" nmap <leader>7 <Action>(GoToTab7)
" nmap <leader>8 <Action>(GoToTab8)
" nmap <leader>9 <Action>(GoToTab9)

" Which-key settings
"
" let g:WhichKeyDesc_easymotion = "<leader>j Jump with Easymotion"
" let g:WhichKeyDesc_easymotion_prefix = "<leader><leader>"
"
" let g:WhichKeyDesc_comment = "<leader>c Comment line"
"
" let g:WhichKeyDesc_fold = "<leader>z Folding"
" let g:WhichKeyDesc_fold_all = "<leader>zc Fold all regions"
" let g:WhichKeyDesc_unfold_all = "<leader>zo Unfold all regions"
"
" let g:WhichKeyDesc_window = "<leader>w Window splits"
" let g:WhichKeyDesc_window_split_vertically = "<leader>wv Split vertically"
" let g:WhichKeyDesc_window_split_horizontally = "<leader>wh Split horizontally"
" let g:WhichKeyDesc_window_split_unsplit = "<leader>wu Unsplit"
" let g:WhichKeyDesc_window_split_move_editor = "<leader>wm Move editor to opposite tab group"
"
"
" let g:WhichKeyDesc_display = "<leader>d Display options"
" let g:WhichKeyDesc_zen_mode = "<leader>dz Toggle Zen mode"
" let g:WhichKeyDesc_df_mode = "<leader>dd Toggle Distraction-Free mode"
" let g:WhichKeyDesc_fullscreen = "<leader>df Toggle full screen"
"
" let g:WhichKeyDesc_action= "<leader>a Actions"
" let g:WhichKeyDesc_action_context_menu = "<leader>am Open context menu"
" let g:WhichKeyDesc_action_search = "<leader>as Open command modal"
"
" let g:WhichKeyDesc_file_quickLook = "<leader><leader> Recent files"
"
" let g:WhichKeyDesc_file_nav = "<leader>f File navigation"
" let g:WhichKeyDesc_file_nav_goto_file = "<leader>ff Go to file"
" let g:WhichKeyDesc_file_nav_goto_content = "<leader>fc Search for file content"
" let g:WhichKeyDesc_file_nav_show_recent_files = "<leader>fr Show recent files"
" let g:WhichKeyDesc_file_nav_show_recent_locations = "<leader>fl Show recent locations"
"
" let g:WhichKeyDesc_close_tab = "<leader>q Close active tab"
"
" let g:WhichKeyDesc_refactoring = "<leader>r Refactoring menu"
" let g:WhichKeyDesc_refactoring_rename = "<leader>rn Rename element"
" let g:WhichKeyDesc_refactoring_method = "<leader>rm Extract method"
" let g:WhichKeyDesc_refactoring_variable = "<leader>rv Introduce variable"
" let g:WhichKeyDesc_refactoring_field = "<leader>rf Introduce field"
" let g:WhichKeyDesc_refactoring_signature = "<leader>rs Change signature"
" let g:WhichKeyDesc_refactoring_all = "<leader>rr Open refactorings list"
"
" let g:WhichKeyDesc_goto = "<leader>g Go to X"
" let g:WhichKeyDesc_goto_declaration = "<leader>gd Go to Definition"
" let g:WhichKeyDesc_goto_type_declaration = "<leader>gy Go to Type Definition"
" let g:WhichKeyDesc_goto_implementation = "<leader>gi Go to Implementation"
" let g:WhichKeyDesc_goto_usages = "<leader>gu Go to Usages"
" let g:WhichKeyDesc_goto_test = "<leader>gt Go to Test"
" let g:WhichKeyDesc_goto_back = "<leader>gb Go Back"
" let g:WhichKeyDesc_goto_forward = "<leader>gf Go Forward"
"
" let g:WhichKeyDesc_git = "<leader>g Git operations"
" let g:WhichKeyDesc_git_commit = "<leader>gc Open Git commit dialog"
" let g:WhichKeyDesc_git_status = "<leader>gs Open Git status dialog"
" let g:WhichKeyDesc_git_branches = "<leader>gb Open Git branches list"
"
" let g:WhichKeyDesc_errors = "<leader>e Error navigation"
" let g:WhichKeyDesc_errors_next = "<leader>en Go to next error in solution"
" let g:WhichKeyDesc_errors_prev = "<leader>ep Go to previous error in solution"
"
"
