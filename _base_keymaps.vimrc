
" TODO: THIS
map Q gq

" "" Choosing handlers in conflicting Intellij/IdeaVim keymaps =======
sethandler <C-i> n-v-i:vim
sethandler <C-o> n-v-i:vim
sethandler <C-d> n-v-i:vim
sethandler <C-u> n-v-i:vim
sethandler <C-h> n-v-i:vim
sethandler <C-j> n-v-i:vim
sethandler <C-k> n-v-i:vim
sethandler <C-l> n-v-i:vim

" 'Fighting Kirby' regex. Capture the current word so it can be used in back references
" E.g. :%s/\".*\"/[\1](https://google.co.uk?q=\1)
cnoremap <F2> \(.*\)

"" Key mappings
"" ========================================================
" nnoremap <a-t> :action NewScratchFile<cr> " TODO

" Edit:
nnoremap dd "_dd
nnoremap d "_d
nnoremap D "_D
nnoremap ciw "_ciw
nnoremap caw "_caw
nnoremap C "_C
nnoremap cc "_cc
nnoremap Y y$

"-- Replace word with paste
nnoremap <a-p> "_diwP
"-- Replace line with paste
nnoremap <a-s-p> "_ddP"

" Save file
noremap <C-S> :w<CR>
vnoremap <C-S> <C-C>:w<CR>
inoremap <C-S> <C-O>:w<CR>


" Alt keymaps
nnoremap <a-d> "_diw
nnoremap <a-c> "_ciw
nnoremap <a-s-d> ]b[w"_d]w
nnoremap <a-s-c> ]b[w"_c]w
nnoremap <a-z> "_ci"
nnoremap <a-x> "_ci(
" "-- Change function argument
" nnoremap <a-a> c<Plug>(InnerArgument)
" nnoremap <a-s> d<Plug>(InnerArgument)
" Terminal
nmap <a-n> <Action>(Terminal.OpenInTerminal)

"--  Method text objects operation replacement
nnoremap vam j:action MethodUp<cr>0v]M
nnoremap vim j:action MethodUp<cr>]m<cr>v]M<bs>
nnoremap dam j:action MethodUp<cr>0v]M"_d
nnoremap dim j:action MethodUp<cr>]m<cr>v]M<bs>"_d
nnoremap yam j:action MethodUp<cr>0v]My
nnoremap yim j:action MethodUp<cr>]m<cr>v]M<bs>y
nnoremap cam j:action MethodUp<cr>0v]M"_c
nnoremap cim j:action MethodUp<cr>]m<cr>v]M<bs>"_c

" Add new empty lines
nmap <Enter> mao<ESC>`a
nmap <leader><Enter> maO<ESC>`a

"--  Class motions
nnoremap [c :call search('\<class\>', 'bW')<cr> ^
nnoremap ]c :call search('\<class\>', 'W')<cr> ^
nnoremap [C :call search('\<class\>', 'bW')<cr> f{%
nnoremap ]C :call search('\<class\>', 'W')<cr> f{%
nnoremap vic gg :action MethodDown<cr>f{vi{
nnoremap vac gg :action MethodDown<cr>f{va{
nnoremap dic gg :action MethodDown<cr>f{di{
nnoremap dac gg :action MethodDown<cr>f{da{
nnoremap cic gg :action MethodDown<cr>f{ci{
nnoremap cac gg :action MethodDown<cr>f{ca{
nnoremap yic gg :action MethodDown<cr>f{yi{
nnoremap yac gg :action MethodDown<cr>f{ya{


" " " Macros and registers
" " "--  Execute macro saved in 'q' register
" nnoremap qj @q
" nnoremap t "_

" " alias
" Select All
nmap <C-a> ggVG
vnoremap <c-s> ggOG
" "-- Select trimmed line
vnoremap v ^o$

" Hover
nmap K <Action>(ShowHoverInfo)

" Move lines
nmap <A-j> <Action>(MoveLineDown)
xmap <A-j> <Action>(MoveLineDown)
nmap <A-k> <Action>(MoveLineUp)
xmap <A-k> <Action>(MoveLineUp)

" Motions
map <C-S-H> ^
map <C-S-L> $
map W [w
map B [b
map E ]w
" map J }
" map K {
" nnoremap <C-d> <C-d>zz
" nnoremap <C-u> <C-u>zz
" nnoremap n nzz
" nnoremap N Nzz

    " better escape
imap jk <Esc>
vnoremap jk <Esc>

" Easy visual indentation
vnoremap < <gv
vnoremap > >gv
" nnoremap + v
" vnoremap + :action EditorSelectWord<cr>
" vnoremap _ :action EditorUnSelectWord<cr>

nmap <C-p> <Action>(JumpToLastWindow)
nmap <M-i> <Action>(PrevSplitter)
nmap <M-o> <Action>(NextSplitter)
nmap <c-up> <Action>(StretchSplitToTop)
nmap <c-down> <Action>(StretchSplitToBottom)
nmap <c-left> <Action>(StretchSplitToLeft)
nmap <c-right> <Action>(StretchSplitToRight)
