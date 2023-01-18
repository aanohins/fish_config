set PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /usr/local/sbin $PATH
set PATH /usr/local/opt/ruby/bin $PATH
set PATH $PATH /Users/aanohins/Library/Python/3.9/bin
set PATH $PATH ~/.local/bin

set USE_GKE_GCLOUD_AUTH_PLUGIN True

# set TERM xterm-256color
set PAGER vimpager
set GPG_TTY (tty)

set BYOBU_NO_TITLE 1

export JAVA_HOME=(/usr/libexec/java_home -v 19)
set PATH $PATH $JAVA_HOME/bin
export EDITOR=nvim

set LANG en_US.UTF-8
set LC_ALL en_US.UTF-8

set HOMEBREW_NO_ANALYTICS 1

set FZF_LEGACY_KEYBINDINGS 0

export BYOBU_PREFIX=/usr/local

export GITLAB_TOKEN=yourToken
export GITLAB_URI=https://gitlab.evolutiongaming.com


export JIRA_AUTH_TYPE=bearer
export JIRA_API_TOKEN=your_jira_token

export HOMEBREW_GITHUB_API_TOKEN=github_token

##FZF - old
# set -U -x FZF_DEFAULT_OPTS "--layout=reverse --height 40%"

# set -U -x FZF_FIND_FILE_OPTS "--reverse --inline-info"

# set -U -x FZF_PREVIEW_FILE_CMD "bat --style=numbers --color=always"

# set -U -x FZF_PREVIEW_DIR_CMD "exa -la"

# set -U -x FZF_ENABLE_OPEN_PREVIEW 1

##FZF - NEW

set fzf_preview_dir_cmd exa --all --color=always

# set -Ux FZF_DEFAULT_OPTS "--color=fg:#f8f8f2,bg:#282a36,hl:#bd93f9 --color=fg+:#f8f8f2,bg+:#44475a,hl+:#bd93f9 --color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6 --color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4"



source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
