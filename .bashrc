# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PATH=/home/nithinbhandry_gcp/.npm-global/lib/node_modules/firebase-tools/lib/bin:$PATH
alias firebase="`npm config get prefix`/bin/firebase"

# User specific aliases and functions
