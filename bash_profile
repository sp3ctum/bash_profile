export PATH=$PATH:/usr/bin:~/bin/
export PATH=$PATH:$HOME/.cabal/bin/
export PATH=$PATH:$HOME/.cask/bin/
export EDITOR="vim"
export TERM="xterm-256color"

# bash vi editing mode - Bart's Blog
# http://www.jukie.net/bart/blog/20040326082602
    set -o vi
    # ^l clear screen
    bind -m vi-insert "\C-l":clear-screen

# Monitor a command with watch
# -d switch will show differences visually.
alias monitor="watch -d --color"

# Handy Git bindings
# For speed >9000 coding!
#
alias ga="git add"
alias gs="git status"
alias gc="git checkout"
alias gb="git branch"
alias gl="git log --stat --color"
alias gd="git diff --color"
alias gD="git diff --color --cached"
alias gm="git merge"
alias gr="git rebase"
alias gsh="git show --color"
alias gpush="git push"
alias gpush!="git push origin HEAD"
alias gpull="git pull"
alias gsm="git submodule"
alias gsmfr="gsm foreach --recursive"
# gui - Visualizing branch topology in git - Stack Overflow
# http://stackoverflow.com/a/1838938/1223426
alias glb='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'

# Show current branch in bash
# Example:
# user@host:~/git/bash_profile  (master)$
PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w $(__git_ps1 " (%s)")\$ '

# ls color
alias ls='ls --color'

# Use case insensitive completion with the readline library.
# Could also be set in ~/.inputrc (without bind or quotes) but more convenient here IMO.
bind "set completion-ignore-case on"

[ -s "/home/mika/.dnx/dnvm/dnvm.sh" ] && . "/home/mika/.dnx/dnvm/dnvm.sh" # Load dnvm

# Use zsh as the shell. For my work system which doesn't support chsh (change
# shell command), because of the network domain used to control user accounts.
zsh

