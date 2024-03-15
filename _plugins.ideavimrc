
"" Plugin Settings
"" ========================================================

packadd matchit		" Extended matching. Supports % (matching motion) and g% (reverse motion)

set surround
" set sneak " TODO:
set nerdtree
set exchange
Plug 'tpope/vim-commentary'		    " [count]gc{motion}, o_gc, v_gc, gcc
Plug 'vim-scripts/ReplaceWithRegister'  " [count][{reg}]gr{motion}, [count][{reg}]grr, {Visual}[{reg}]gr


" " highlight yank (bundle plugin)
" set highlightedyank
" let g:highlightedyank_highlight_duration = "1000"
" let g:highlightedyank_highlight_color = "rgba(57, 197, 187, 155)"


" text-object (bundle plugin)
set vim-paragraph-motion
set textobj-indent
set textobj-entire
set argtextobj " argument text objects: aa, ia


" Vim-multiple-cursors settings
" Remap multiple-cursors shortcuts to match terryma/vim-multiple-cursors
Plug 'terryma/vim-multiple-cursors'	" See below for remapped keys. <A-n> doesn't work on Mac
nmap <C-n> <Plug>NextWholeOccurrence
xmap <C-n> <Plug>NextWholeOccurrence
nmap g<C-n> <Plug>NextOccurrence
xmap g<C-n> <Plug>NextOccurrence
xmap <C-x> <Plug>SkipOccurrence
xmap <C-p> <Plug>RemoveOccurrence


" Requires IdeaVim-QuickScope plugin (port of quick-scope)
" Docs say to ensure that `set quickscope` is placed after `set sneak` (not sure why)
" Replaces f/F and t/T to show highlights
set quickscope
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']


" NERDTree settings
let g:NERDTreeMapPreview = 'O'


" Easymotion settings
set easymotion
set notimeout
