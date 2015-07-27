if [ "root" = $(whoami) ];
then
  PS1='\[\e[1;31m\]\u@\[\e[1;35m\]\h:\[\e[1;34m\]\W\$ \[\e[1;37m\]'
else
  PS1='\[\e[1;32m\]\u@\[\e[1;35m\]\h:\[\e[1;34m\]\W\$ \[\e[1;37m\]'
fi;

#------------------------------------------------
# ALIAS >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#------------------------------------------------
alias gow='cd /var/www/'
alias cd..='cd ..'
alias myip='curl ip.appspot.com'
alias ls='ls -la'
alias fgrep='grep -rin --include="*.php" --include="*.inc" --include="*.tpl"'
if [ -f ~/.local/bin/tmux ]; then
	alias tmux='~/.local/bin/tmux -2'
fi
if [ -f ~/.local/bin/vim ]; then
	vim alias='~/.local/bin/vim'
fi
alias colalogs='find /var/log/httpd/ -iname "*log" | xargs sudo  tail -f | ccze -A'

SCRIPT="$HOME/dotfiles/bin/tns_oracle_script.sh"

if [ -f $SCRIPT ]; then
		source "$SCRIPT"
else
		echo "Script not found on $SCRIPT "
fi;

export TERM=xterm-256color

alias ls="ls --color"
alias ll="ls -alh --color"

