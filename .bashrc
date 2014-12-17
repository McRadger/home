
PS1='\[\e[1;32m\]\u@\[\e[1;35m\]\h:\[\e[1;34m\]\W\$ '

#------------------------------------------------
# ALIAS >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#------------------------------------------------
alias gow='cd /var/www/'
alias cd..='cd ..'
alias myip='curl ip.appspot.com'
alias ls='ls -la'
alias fgrep='grep -rin --include="*.php" --include="*.inc" --include="*.tpl"'
alias tmux='tmux -2'
alias vim='vim'
alias colalogs='find /var/log/httpd/ -iname "*log" | xargs sudo  tail -f | ccze -A'

SCRIPT="$HOME/bin/tns_oracle_script.sh"

echo $SCRIPT

if [ -f $SCRIPT ]; then
		source "$SCRIPT"
else
		echo "Script not found on $SCRIPT "
fi;
