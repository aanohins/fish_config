direnv hook fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
status --is-login; and status --is-interactive; and exec byobu-launcher

if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

source ~/.config/fish/mine/export.fish
source ~/.config/fish/mine/aliases.fish
source ~/.config/fish/mine/main.fish

# https://github.com/gsamokovarov/jump
status --is-interactive; and source (jump shell fish | psub)

starship init fish | source
