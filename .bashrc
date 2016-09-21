export PATH=/usr/local/bin:$PATH
# export PYTHONPATH="/usr/local/lib/python2.7:$PYTHONPATH"

### Add update for autojump directories
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

alias julia="/Users/grantaarons/Git/julia/julia"
# alias mfavar="cd /Users/grantaarons/Development/MATLAB/FAVAR"
alias mdfm="cd /Users/grantaarons/Code/Development/MATLAB/RA_Giannone/Nowcasting"
alias dfm="cd /Users/grantaarons/Git/DFM.jl"
alias dsge="cd /Users/grantaarons/Git/DSGE.jl"
alias bls="cd /Users/grantaarons/Git/BlsData.jl"
alias fred="cd /Users/grantaarons/Git/FredData.jl"


alias ..="cd .."
alias ...="cd .. cd .."
alias e='evince'
alias makel='make 2>&1 | less'
alias mm='$(history -p !!).m'
alias tmuxa='tmux attach -t'
alias tmuxd='tmux detach'
alias tmuxn='tmux new -s'
alias tmuxk='tmux kill-session -t'
alias xopen='xdg-open'

# Invoking vim
if which mvim >/dev/null 2>&1; then
  alias vim='mvim -v'
  alias v='mvim -v'
else
  alias v='vim'
fi

# Add coreutils to path with normal names.
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

#
## Random settings
#export TERM='xterm-256color'                       # Color terminal... see blog.sanctum.geek.nz/term-strings
#export EDITOR=vim                                  # Default editor
#mesg n                                             # Disallow others to write 
#stty -ixon                                         # Disable <C-s> that hangs terminal
#bind '"\e[A": history-search-backward' 2>/dev/null # Arrows search from current cmd
#bind '"\e[B": history-search-forward'  2>/dev/null # Arrows search from current cmd
#umask 0002                                         # Default file creation mode
#set bell-style none                                # Try to avoid bells...
#unset SSH_ASKPASS                                  # So the display doesn't come up for git
## Which which
## `brew install gnu-which` on OSX
#if gwhich --version 2>/dev/null | grep -q GNU;
#then
#    function which ()
#     {
#      (alias; declare -f) | gwhich  --tty-only --read-alias
#      --read-functions --show-tilde --show-dot $@
#    }
#   export -f which
#fi
#
#
## Colors
#
## Set solarized palette on gnome-terminal
#if ps -p$PPID 2>/dev/null | grep -q gnome-terminal;
#then
#        # ~/.bash/gnome-terminal-colors-solarized/set_dark.sh 2>&1 >/dev/null
#            # export GNOME_SOLARIZED_DARK=1
# ~/.bash/gnome-terminal-colors-solarized/set_light.sh 2>&1>/dev/null
#   export GNOME_SOLARIZED_LIGHT=1
#fi
#
#eval `dircolors ~/.dir_colors`                     # Use solarized for `ls --color` output
#LS_COLORS=${LS_COLORS/ex=01;32:/ex=00;32:}         # Don't display executables as bold
#
## Colorized PS1 that shows git branch. See
## https://github.com/jimeh/git-aware-prompt
#export GITAWAREPROMPT=~/.bash/git-aware-prompt
#source "$HOME/.bash/git-aware-prompt/main.sh" 2>/dev/null
#export PS1="\[$(tput setaf 4)\][\[$(tput setaf 4)\]\u\[$(tput setaf
#4)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 2)\]\W\[$(tput setaf 4)\] \[$(tput
#setaf 5)\]\${git_branch}\[$(tput setaf 4)\]]\\$ \[$(tput sgr0)\]"
#
#
##Change what ls displays
# alias ls='ls --color'
# alias l='lh -AF --color'
# alias l1='ls -AF1 --color'
# alias ll='ls -AhlF --color'
# alias lsd='ls -d1 --color */'
# alias lld='ls -dhl --color */'
# alias llth='ls -AhltF --color | head'
#
## System-specific proxies, directories, aliases, etc.
#source ~/.bashrc.local 2>/dev/null
# case $- in *i*) . ~/.bashrc;; esac
