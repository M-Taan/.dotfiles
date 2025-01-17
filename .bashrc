#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

alias ll='ls -all'
alias emacst='emacsclient -c -nw'
alias emacs='emacsclient -c -a "emacs"'
alias bye='shutdown now'
alias arcdiff='EDITOR="vim" arc diff'

export PATH=~/.local/bin:$PATH
