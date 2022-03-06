alias tmux="TERM=screen-256color-bce tmux"
export HOMEBREW_NO_AUTO_UPDATE=1
export PATH="$HOME/bin:$PATH"
export PATH=/opt/homebrew/bin:$PATH
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    alias open="xdg-open"
    alias subline="subl"
    export PATH="$HOME/.config/composer/vendor/bin:$PATH"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
    alias sublime="subl"
    export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
    export PATH="$HOME/.composer/vendor/bin:$PATH"https://github.com/como65416/Development-Environment/blob/master/config/.bashrc
fi

## NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
