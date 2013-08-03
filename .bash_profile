# Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

alias ls='ls -G'

#### I set this for running Octave for coursera.org Machine Lanugage course.
# Use X11 for Gnuplot (instead of Aquaterm)
#export GNUTERM=x11

##
# Your previous /Users/wooyong/.bash_profile file was backed up as /Users/wooyong/.bash_profile.macports-saved_2012-12-04_at_13:29:02
##

# MacPorts Installer addition on 2012-12-04_at_13:29:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Manually added git-completion via Lynda.com git tuts.
if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
	source ~/.git-prompt.sh
	export PS1='\h:\W$(__git_ps1 "(%s)") \u\$ '
fi