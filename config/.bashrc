alias tmux="TERM=screen-256color-bce tmux"
export HOMEBREW_NO_AUTO_UPDATE=1
export PATH="$HOME/bin:$PATH"
export PATH=/opt/homebrew/bin:$PATH
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    alias open="xdg-open"
    alias subline="subl"
    export PATH="$HOME/.config/composer/vendor/bin:$PATH"
    if [ $XDG_SESSION_TYPE == "wayland" ]; then
        export MOZ_DBUS_REMOTE=1
        export MOZ_ENABLE_WAYLAND=1
    fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
    alias sublime="subl"
    export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
    export PATH="$HOME/.composer/vendor/bin:$PATH"
    alias code-insiders="/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin/code"
    alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
fi

## NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias git-branch-details="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
