export ZSH="/home/barish/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
  git
  common-aliases
  rand-quote
  sudo
 )
source $ZSH/oh-my-zsh.sh
export EDITOR='vim'
alias dev="ssh devvm29015.prn1.facebook.com"
alias movienight="sudo systemctl stop iptables.service && sudo systemctl restart NetworkManager.service"
alias kerb="kdestroy -A && kinit"
alias taste="sudo tt-me test -s our.barish.sb.facebook.com"
alias bindkeys="/home/barish/.local/keybindings/gsettings.sh"
