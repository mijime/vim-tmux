command! -nargs=+ -complete=shellcmd Tmux call tmux#exec(<f-args>)
command! -nargs=+ -complete=command TmuxVim call tmux#vim#exec(<f-args>)
