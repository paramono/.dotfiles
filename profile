# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# virtualenvwrapper configuration
# export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=~/envs
export PROJECT_HOME=~/dev
# source "$HOME/.local/bin/virtualenvwrapper.sh"
# source /usr/local/bin/virtualenvwrapper.sh

GOPATH_HOME="$HOME/go"
mkdir -p $GOPATH_HOME
export GOPATH="$GOPATH_HOME"

export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$GOPATH/bin
