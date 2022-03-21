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
EDITOR=/usr/bin/micro
export EDITOR

# The maximum number of lines in your history file
export HISTSIZE=25
export HISTFILESIZE=50

# Append to history file; do not overwrite
shopt -s histappend

# Enables displaying colors in the terminal
export TERM=xterm-256color

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Disable automatic mail checking
unset MAILCHECK 

# Set the prompt
export PS1="\[$(tput bold)\]\u@\h\[$(tput sgr0)\]: \w \\$ \[$(tput sgr0)\]"

# Aliases

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias edit=$EDITOR