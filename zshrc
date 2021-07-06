# Aliases
alias ls='ls -lAFh'

# Prompt
PROMPT='
%1~ %L %# '
RPROMPT='%*'

# Syntax highlighting
# man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"

# $PATH variables
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# Add n install destinations to PATH
export PATH="$PATH:$N_PREFIX/bin"

# Functions
function mkcd() {
  # `-p` allow for nested directories to be made in one pass
  # `$@` inherit args from function call
  mkdir -p "$@" && cd "$_";
}

