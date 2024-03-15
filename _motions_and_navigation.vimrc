" " []
nmap [e <Action>(GotoPreviousError)
nmap ]e <Action>(GotoNextError)
nmap [u <Action>(GotoPrevElementUnderCaretUsage)
nmap ]u <Action>(GotoNextElementUnderCaretUsage)
nmap [o <Action>(PreviousOccurence)
nmap ]o <Action>(NextOccurence)
nmap [m <Action>(MethodUp)
nmap ]m <Action>(MethodDown)
nmap ]h <Action>(VcsShowNextChangeMarker)
nmap [h <Action>(VcsShowPrevChangeMarker)
" TODO: Check this
" nmap [c <Action>(JumpToLastChange)
" nmap ]c <Action>(JumpToNextChange)
"
"
"
"
" goto
nmap ga <Action>(GotoAction)
nmap gC <Action>(GotoClass)
nmap gf <Action>(GotoFile)
nmap gt <Action>(GotoTest)
nmap gT <Action>(TextSearchAction)
nmap go <Action>(GotoSuperMethod)
nmap gd <Action>(GotoDeclaration)
nmap gD <Action>(GotoTypeDeclaration)
nmap gi <Action>(GotoImplementation)
nmap gI <Action>(QuickImplementations)
nmap gr <Action>(GotoRelated)
nnoremap gS :action GotoSuperMethod<cr>
