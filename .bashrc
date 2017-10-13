# Aliases 

alias fl="find . -iname "
alias l="ls -l"
alias ll="ls -l --color"
alias la="ls -la"
alias c="cat"
alias v="vim"
alias g="gedit"
alias ..="cd .."

# Configuration for addons
export QT_GRAPHICSSYSTEM=native
export LANG=en_US.UTF-8
export PYTHONPATH=~/python/library

shopt -s expand_aliases

source $HOME/bin/bashrc

if [ "$PS1" ]; then
	# nicer prompt
	#export PS1="\[\e[36;1m\]( \H ) \[\e[32;1m\]( \u ) \[\e[31;1m\]( \w )\[\e[35;1m\] ( \d \t )\n\[\e[0m\]bash> "
        export PS1="\[\033[1;34m\]\u@\h [\w]\[\033[0m\]> "
	# no worddelete (tcsh fallback fix)
#	stty werase ^C
fi
