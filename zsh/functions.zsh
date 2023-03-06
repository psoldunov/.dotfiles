# Create a directory and cd into it
function mkcd() {
  mkdir -p "$@" && cd "$_"
}