alias tmux="TERM=screen-256color-bce tmux"

# 使 firefox 在 wayland 下能使用高解析度
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export MOZ_DBUS_REMOTE=1
    export MOZ_ENABLE_WAYLAND=1
fi

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    alias open="xdg-open"
    alias sublime="subl"
    export PATH="$HOME/.config/composer/vendor/bin:$PATH"
    export PATH="/snap/bin:$PATH"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
    export PATH="$HOME/.composer/vendor/bin:$PATH"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:/usr/local/go/bin
export MOZ_ENABLE_WAYLAND=1

