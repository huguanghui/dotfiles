source ~/.config/zsh/env.zsh
source ~/.config/zsh/aliases.zsh

export ZSH="/home/ubuntu/.oh-my-zsh"

ZSH_THEME="ys"

plugins=(
    git 
    zsh-autosuggestions
    pm
)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[[ -s "$HOME/.xmake/profile" ]] && source "$HOME/.xmake/profile" # load xmake profile

. /usr/share/autojump/autojump.zsh

# PM functions
source /home/ubuntu/.pm/pm.zsh
alias pma="pm add"
alias pmg="pm go"
alias pmrm="pm remove"
alias pml="pm list"
# end PM
