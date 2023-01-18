function bind_bang
  switch (commandline -t)
  case "!"
    commandline -t "$history[1] "
  case "*"
    commandline -i !
  end
end

function bind_g
  switch (commandline -t)
  case "G"
     commandline -t '| grep '
  case "*"
    commandline -i 'G'
  end
end

function bind_l
  switch (commandline -t)
  case "L"
     commandline -t '| less '
  case "*"
    commandline -i 'L'
  end
end


function bind_h
  switch (commandline -t)
  case "H"
     commandline -t '| head '
  case "*"
    commandline -i 'H'
  end
end

function bind_t
  switch (commandline -t)
  case "T"
     commandline -t '| tail '
  case "*"
    commandline -i 'T'
  end
end

# Last command  
bind ! bind_bang

# GG to | grep
bind 'G' bind_g

# LL to | grep
bind 'L' bind_l

# LL to | grep
bind 'H' bind_h

# LL to | grep
bind 'T' bind_t