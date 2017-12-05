# ------------------------------------------------------------------------------
# COLORS
# ------------------------------------------------------------------------------

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Colored prompt
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '



# ------------------------------------------------------------------------------
# ALIASES
# ------------------------------------------------------------------------------

# Preferred 'ls' implementation
alias ll='ls -FGlAhp'

# Hide/show hidden files in Finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO;  killall Finder /System/Library/CoreServices/Finder.app'

# Yarn https://yarnpkg.com/ (alternative to npm)
alias yarn="~/.yarn/bin/yarn.js"


# ------------------------------------------------------------------------------
# DOTFILES
# ------------------------------------------------------------------------------
source ~/.hostess


# ------------------------------------------------------------------------------
# NODE.JS
# ------------------------------------------------------------------------------

## {{{
## Node Completion - Auto-generated, do not touch.
#shopt -s progcomp
#for f in $(command ls ~/.node-completion); do
#  f="$HOME/.node-completion/$f"
#  test -f "$f" && . "$f"
#done
## }}}

# THIS CAN MAKE THE SHELL QUITE SLOW WHEN INITIALIZING
# Seems to be necessary for NVM to run (installed with Homebrew)
# export NVM_DIR=~/.nvm
# . $(brew --prefix nvm)/nvm.sh



# ------------------------------------------------------------------------------
# RBENV, RUBY
# ------------------------------------------------------------------------------

export PATH="$HOME/.rbenv/bin:$PATH"    # rbenv
eval "$(rbenv init -)"


# ------------------------------------------------------------------------------
# SCALA
# ------------------------------------------------------------------------------
export JAVA_HOME=$(/usr/libexec/java_home)
export SCALA_HOME="/Users/jesper.k.vind/scala"
export PATH=$PATH:$SCALA_HOME/bin

# ------------------------------------------------------------------------------
# ADDITIONAL PATH STUFF
# ------------------------------------------------------------------------------

# source ~/.profile

export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:/usr/local/git/bin:/opt/X11/bin"

# AWS CLI
export PATH="~/Library/Python/3.6/bin:$PATH"


# ------------------------------------------------------------------------------
# NOT USED
# ------------------------------------------------------------------------------
##-tns-completion-start-###
# if [ -f /Users/jesper.k.vind/.tnsrc ]; then 
#     source /Users/jesper.k.vind/.tnsrc 
# fi
##-tns-completion-end-###

## DNVM Begin
# [ -s "/Users/jesper.k.vind/.dnx/dnvm/dnvm.sh" ] && . "/Users/jesper.k.vind/.dnx/dnvm/dnvm.sh" # Load dnvm
## DENVM Endexport PATH="$HOME/.rbenv/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
source /usr/local/opt/autoenv/activate.sh
