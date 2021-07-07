# --- 
# Shell script functions
# These functions can be ran in a shell script.
# --- 

function exists() {
  command -v $1 >/dev/null 2>&1
}