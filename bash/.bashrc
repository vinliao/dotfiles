# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# settings for npm amplify
source ~/.profile

# settings for virtualenvwrapper
export WORKON_HOME=~/.envs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

# use all the alias in ~/.aliases
source ~/.aliases