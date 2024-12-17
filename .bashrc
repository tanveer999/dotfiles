#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth
HISTTIMEFORMAT="%T %d-%m-%Y "

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=5000
HISTFILESIZE=2000

# Alias definition
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export EDITOR="vim"

# save history of tmux
export PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND"

eval "$(ssh-agent -s)"

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS='-i --height=50%'
eval "$(fzf --bash)"

# start tmux when opening terminal
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
	tmux attach -t default || tmux new -s default
fi

# starship
eval "$(starship init bash)"
