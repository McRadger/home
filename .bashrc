
PS1='\[\e[1;32m\]\u@\[\e[1;35m\]\h:\[\e[1;34m\]\W\$ '

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
