# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PATH=/home/nithinbhandry_gcp/.npm-global/lib/node_modules/firebase-tools/lib/bin:$PATH
alias firebase="`npm config get prefix`/bin/firebase"
