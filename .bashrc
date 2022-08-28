#
# ~/.bashrc
#
# set -o vi
PATH="/home/gedas/.local/bin:$PATH"
PATH="/home/gedas/.scripts:$PATH"
PATH="/home/gedas/code/flutter/flutter/bin:$PATH"
PATH="/home/gedas/downloads/androidstudio/android-studio/bin:$PATH"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi


PS1="\[$(tput bold)\]\[\033[38;5;6m\]\u\[$(tput bold)\]\[\033[38;5;5m\]@\[$(tput bold)\]\[\033[38;5;6m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;6m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;5m\]\\$\[$(tput sgr0)\]"
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)

#cowpath file
COWPATH="$COWPATH:$HOME/.cowsay/cowfiles"

# Export locales for utf-8 support
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# Markdown syntax support for less:
export LESSOPEN="lessopen %s"
export LESSCLOSE="lessclose %s %s"

# Some useful aliases
alias la='ls -lah'
alias ll='ls -l'
alias i3config='vim ~/.config/i3/config'

# Source .bashrc file
alias bashs='source ~/.bashrc'

# get shareble link of stdout by piping to 'tb'
alias tb="nc termbin.com 9999"

# add colors to ls
alias ls='ls --color=auto'


# Backup dotfiles
alias dotb='cd $HOME/.dotfiles/ && $HOME/.dotfiles/backup.sh && cd -'
