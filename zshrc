# --- 
# Aliases
# --- 

alias ls='exa -laFh --git'
alias exa='exa -laFh --git'

# ---
# Prompt
# ---

PROMPT='
%1~ %L %# '
RPROMPT='%*'

# ---
# ENV VARIABLES
# ---

# man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Exa color themes. Docs: https://the.exa.website/docs/colour-themes
export EXA_COLORS="ur=37:uw=37:ux=37:ue=37:gr=37:gw=37:gx=37:tr=37:tw=37:tx=37"

# Default brew app installs to bypass the 'open from internet' first time dialog
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Add node version `n` manager to path
export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"


# --- 
# $PATH variables
# --- 

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# Add n install destinations to PATH
export PATH="$PATH:$N_PREFIX/bin"

# ---
# Functions
# Only available in an interactive shell (e.g. terminal). For script functions see .zshenv
# ---

# Create a directory and cd into it.
function mkcd() {
  mkdir -p "$@" && cd "$_";
}