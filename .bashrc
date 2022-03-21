# Set $PATH, which tells the computer where to search for commands
export PATH="$PATH:/usr/sbin:/sbin:/bin:/usr/bin:/etc:/usr/ucb:/usr/local/bin:/usr/local/local_dfs/bin:/usr/bin/X11:/usr/local/sas"

# Where to search for manual pages
export MANPATH="/usr/share/man:/usr/local/man:/usr/local/local_dfs/man"

# Which pager to use.
export PAGER=less

# Set locales
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Choose your weapon
EDITOR=/usr/bin/vim
#EDITOR=/usr/bin/nano
export EDITOR

# The maximum number of lines in your history file
export HISTFILESIZE=50

# Enables displaying colors in the terminal
export TERM=xterm-color

# Disable automatic mail checking
unset MAILCHECK 

# If this is an interactive console, disable messaging
#tty -s && mesg n

# Aliases from 'ol EMBA tcsh
#alias bye=logout
#alias h=history
#alias jobs='jobs -l'
#alias lf='ls -algF'
#alias log=logout
#alias cls=clear
#alias edit=$EDITOR
#alias restore=/usr/local/local_dfs/bin/restore

# Automatically correct mistyped 'cd' directories
#shopt -s cdspell

# Append to history file; do not overwrite
shopt -s histappend

# Prevent accidental overwrites when using IO redirection
set -o noclobber

# Set the prompt to display the current git branch
# and use pretty colors
export PS1="\u@\h \w \\$\[$(tput sgr0)\]"