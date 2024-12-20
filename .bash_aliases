## source
alias sbash='source $HOME/.bashrc'
alias szsh='source $HOME/.zshrc'

## ls
alias ll='ls --color=auto -larth'
alias ls='ls --color=auto'

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
alias gdiff='git diff'

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

