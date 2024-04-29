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
ZSH_THEME="bira"

# [[ Aliases ]]
alias nf="neofetch"
alias python="python3"
#alias opn="xdg-open"
alias tt="tree"
alias sysd="systemctl poweroff"
alias sysp="systemctl suspend"
alias sysr="systemctl reboot"

# [[ Arch Aliases ]]
#alias sysd="shutdown -h now"
#alias sysr="shutdown -r now"

source $ZSH/oh-my-zsh.sh
