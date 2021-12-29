alias tmux="TERM=screen-256color-bce tmux"
export PATH="$HOME/bin:$PATH"
export HOMEBREW_NO_AUTO_UPDATE=1

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    alias open="xdg-open"
    alias subline="subl"
    export HOMEBREW_NO_AUTO_UPDATE=1
    export PATH="$HOME/.config/composer/vendor/bin:$PATH"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
    export PATH="$HOME/.composer/vendor/bin:$PATH"
fi
