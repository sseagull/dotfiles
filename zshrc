# Aliases

alias ls='ls -lAFh'

# Prompt

PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Functions

function mkcd() {
  # `-p` allow for nested directories to be made in one pass
  # `$@` inherit args from function call
  mkdir -p "$@" && cd "$_";
}