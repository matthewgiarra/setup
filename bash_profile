#!/bin/bash

# Change the default prompt
export PS1="$ "

# Add paths
export PATH=$PATH:~/.bin
export PATH="/usr/local/sbin:$PATH"
export PATH=$PATH:~/.local/bin

# Directory color highlighting
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
