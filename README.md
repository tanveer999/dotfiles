# dotfiles

This repo has my dotfiles

## requirements
1. git
```
sudo apt install git
```

2. stow (GNU)
```
sudo apt install stow
```
# usage

1. clone dotfiles repo in home directory
```
git clone git@github.com:tanveer999/dotfiles.git
```
2. consider dotfiles directory structure same as home directory
    ~/dotfiles/.bashrc
    ~/dotfiles/.config
3. create symlinks in home directory by running
```
stow .
```
