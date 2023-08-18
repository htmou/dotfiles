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
ZSH_THEME="sonicradish"

# [[ Aliases ]]
alias nf="neofetch"
alias opn="xdg-open"
alias tt="tree"
alias sysd="shutdown -h now"
alias sysr="shutdown -r now"
alias sysp="systemctl suspend"

source $ZSH/oh-my-zsh.sh
