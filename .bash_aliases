## common directory
alias cd-dsa='cd /home/tanveer/repo/dsa/python/dsa'
## source
alias sbash='source $HOME/.bashrc'
alias szsh='source $HOME/.zshrc'

## tldr
# alias cheat="bash $HOME/dotfiles/utils/cheat.sh"
alias cheat='f(){ curl "https://cheat.sh/$1"; unset -f f; }; f'


## python3
alias py='python3'

## nvim
alias nvim-kickstart='NVIM_APPNAME="nvim-kickstart" nvim'

## ls
alias l='ls --color=auto -larth'
alias ll='ls --color=auto -larth'
alias ls='ls --color=auto'
alias tree='tree -Ch'

alias e='exit'

# grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

## bat alias
alias bat='batcat'

## navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

## pacman
alias pacman='sudo pacman'
alias pacman-list-upgrades='sudo pacman -Qu'
alias pacman-upgrade='sudo pacman -Syu'
alias pacman-remove-unused='sudo pacman -R $(pacman -Qtdq)'

## yay
alias yay-upgrade='yay -Su --aur'
alias yay-list-upgrades='yay -Qu'

## apt
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

## terraform
alias tf='terraform'

## fzf
alias fzd='find . -type d -print | fzf --preview="tree -C {} | head -n 100"'

## flatpak
alias okular='flatpak run org.kde.okular'
alias telegram='flatpak run org.telegram.desktop'
alias wezterm='flatpak run org.wezfurlong.wezterm'
#alias obsidian='flatpak run md.obsidian.Obsidian'

## git
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias gpl='git pull'
alias gd='git diff --color'
alias gacp='f(){git add .; git commit -m $1;git push;unset -f f;}; f'

## utils
alias rename_files='python3 /home/tanveer/repo/scripts/python/rename-files-with-spaces.py -d'

## vagrant
alias vu='vagrant up'
alias vs='vagrant suspend'
alias vh='vagrant halt'
alias vd='vagrant destroy'
alias vssh='vagrant ssh'
alias vstatus='vagrant global-status --prune'

## ansible
alias ap='ansible-playbook'

## node and npm
alias nsls="npx sls"

## k8
alias k='kubectl'
alias kubens='kubectl config set-context --current --namespace'
alias mk='minikube'
alias mkip="minikube ip | xclip -sel clip"

