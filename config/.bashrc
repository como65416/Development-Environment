alias tmux="TERM=screen-256color-bce tmux"
export PATH="$HOME/bin:$PATH"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    alias open="xdg-open"
    alias subline="subl"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
fi