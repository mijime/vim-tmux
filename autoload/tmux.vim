function! tmux#exec(...) abort
  return system(join(
        \ ["tmux", "split-window", "-p25", "-d", "'"] +
        \ a:000 +
        \ [";", "sleep", 1, "'"], " "))
endfunction
