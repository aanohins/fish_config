---
theme: ./themes/dracula.json
author: AAA
date: MMMM dd, YYYY
paging: Slide %d / %d
---

### Shells

- sh - fisrt linux shell (Bourne shell)
- Bash - GNU Bourne-Again Shell 
	- part of GNU Project
	- superset of sh
- ksh - Korn Shell -> `no idea what is that`
- csh - C shell -> `no idea x2`
- zsh - Z Shell -> `I think its default now in macOS`
- fish - friendly interactive shell

---

### Root/nonRoot

`sudo -s` - easiest way to get root shell

`#` = root user

`$` = nonRoot user

---

### Fish

`-N` - without config file

`-`
- not POSIX 
- not fast as sh

`+`
- Usefull prompt
- Syntax highlighting
- Built in html configuration `fish_config`
- Inline auto-suggestion
	- ssh
	- brew
- Inline searchable history
- Tab completion using man page data

---

### Built-in shortcuts

| Shortcut            | Description                           			   |
| ---                 | ---                                   			   |
| `Alt S`		   	  | Last command with sudo                			   |
| `^A`/`^E`           | Move to the line beginning/end        			   |
| `Alt ←`/`Alt →`     | Jump to the previous/next word        			   |
| `↑`/`↓`             | Switch to the previous/next command   			   |
| `Alt ↑`/`Alt ↓`     | Switch to the previous/next arguments 			   |
| `Alt E`			  | Edit in $EDITOR existing command      			   |
| `Alt L`			  | Current tokens (ls)                   			   |
| `^U`                | Delete to the beginning               			   |
| `^C`                | Cancel the line                       			   |
| `Alt H`             | Show the command man page description 			   |
| `Alt W`             | Show the short command description (current token) |
| `^Z`                | Undo                                               |	
| `ALT - /`			  | Redo                                               |

---

### My config

- direnv `auto loads .env/.envrc`
- byobu - `same as tmux or screen`
	- new tab `F2`
	- split `^+F2/shift+F2`
		- resize `shift + alt + arrow`
	- search `F7`
- jump (fast navigation)
- starship
- aliases
	- aliases/function/abbr
	- bat
	- exa
	- ag
	- ddcctl
	- vimpager
- Plugins
	- jorgebucaran/fisher
	- decors/fish-colored-man
	- oh-my-fish/plugin-sublime
	- PatrickF1/fzf.fish
		- Tab for multiple select
		- Find dir - `Ctrl+Alt+F`
		- Git log - `Ctrl+Alt+L`
		- Git status - `Ctrl+Alt+S`
		- History - `Ctrl+R`
		- Process - `Ctrl+Alt+P`
		- Variables - `Ctrl+V`
	- dracula/fish
	- franciscolourenco/done

---

### Interesting cli

- htop
- httpie
- jq
- lazygit
- lazydocker
- lnav
---