function! tmux#vim#exec(...) abort
  return tmux#exec(join(["vim"] + map([] + a:000, "join(['-c', v:val], ' ')"), " "))
endfunction
