alias cat 'bat'
alias ag 'ag --path-to-ignore ~/.agignore'
alias grep 'grep --color --ignore-case'
alias mkdir 'mkdir -pv'
alias df 'df -h'
alias du 'du -ch'
alias sizeof 'du -hs'
alias ls 'exa --git -la'
alias grep 'grep --color --ignore-case'
alias path 'greadlink -f'
alias v 'nvim'
alias vim 'nvim'
alias ping 'prettyping --nolegend'
abbr nomz 'ps aux'
abbr _ 'sudo'
abbr myip 'curl ipconfig.co'
abbr c 'clear'
abbr x 'xplr'
abbr jo 'jira open'


# git
abbr g 'git'
abbr gs 'git status'
abbr ga 'git add'
abbr gaa 'git add --all'
abbr gc 'git commit -a -m '
abbr gco 'git checkout'
abbr gcm 'git checkout master'
abbr gp 'git push'
abbr bringz 'git pull'
abbr gpl 'git pull'
abbr gcl 'git clone'
abbr gf 'git fetch'
abbr gr 'git remote'
abbr gb 'git branch'
abbr gd 'git diff'
abbr gl 'git log'
abbr gdt 'git difftool'

abbr listened 'lsof -i -P -n | grep LISTEN'

abbr hdmi ddcctl -d 1 -i 18

abbr mvns mvn-search -f sbt 


function ll --description "Scroll ll if theres more files that fit on screen"
  ls -l $argv --color=always | less -R -X -F
end

function copypath --description "Copy full file path"
  path $argv | pbcopy
  echo "copied to clipboard"
end

