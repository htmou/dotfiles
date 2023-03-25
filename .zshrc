# [[ Paths ]]
# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
# pip
export PATH="$HOME/.local/bin:$PATH"
# go
export PATH="$HOME/go/bin:$PATH"

# [[ Plugings ]]
plugins=(git)

# [[ Theme ]]
ZSH_THEME="gozilla"

# [[ Aliases ]]
alias ff="fastfetch"
alias opn="xdg-open"
alias tt="tree"
alias sysd="systemctl poweroff"
alias sysr="systemctl reboot"
alias sysp="systemctl suspend && i3lock -c 000000"

source $ZSH/oh-my-zsh.sh
