#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd
shopt -s cdspell
shopt -s globstar
shopt -s direxpand
shopt -s checkwinsize

bind "set completion-ignore-case on"
bind "set bell-style none"
bind "set show-all-if-ambiguous on"

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias ff='fastfetch'
alias pacgirl='pacman -S --needed --noconfirm'

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export PATH="/home/$USER/.local/share/gem/ruby/3.4.0/bin:$PATH"
