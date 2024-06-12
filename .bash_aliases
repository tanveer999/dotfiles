## ls
alias l='ls -larth'

## navigation
alias ..='cd ..'

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


## git
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpl='git pull'

## utils
alias rename_files='python3 /home/tanveer/repo/scripts/python/rename-files-with-spaces.py -d'

## vagrant
alias vu='vagrant up'
alias vs='vagrant suspend'
alias vh='vagrant halt'
alias vd='vagrant destroy'
alias vssh='vagrant ssh'
