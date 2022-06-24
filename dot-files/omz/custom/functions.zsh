# Function to alert me once a long running command completes
function lmk() {
  osascript -e 'tell Application "Finder" to say "Job finished" '
}

# Decode Base64 value
function based() {
  if [ -z "$*" ]; then
    echo "no input"
  else
    echo "$@" | base64 -D
  fi
}