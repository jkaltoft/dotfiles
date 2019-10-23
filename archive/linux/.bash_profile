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


# ------------------------------------------------------------------------------
# DOTFILES
# ------------------------------------------------------------------------------
source ~/.hostess


# ------------------------------------------------------------------------------
# RBENV, RUBY
# ------------------------------------------------------------------------------

export PATH="$HOME/.rbenv/bin:$PATH"    # rbenv
eval "$(rbenv init -)"


# ------------------------------------------------------------------------------
# SCALA
# ------------------------------------------------------------------------------
#export JAVA_HOME=$(/usr/libexec/java_home)
#export SCALA_HOME="/Users/jesper.k.vind/scala"
#export PATH=$PATH:$SCALA_HOME/bin


# ------------------------------------------------------------------------------
# ADDITIONAL PATH STUFF
# ------------------------------------------------------------------------------

# source ~/.profile

source /usr/local/opt/autoenv/activate.sh
