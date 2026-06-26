export PATH="$HOME/.local/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
fastfetch

# --- Твої кастомні аліаси ---
alias _='sudo '
alias c='clear'
alias ff='fastfetch'
alias emw='sudo emerge --ask --autounmask=y --autounmask-write'
alias osu='pw-jack ./osu.AppImage'
alias steam='flatpak run com.valvesoftware.Steam'
alias w='~/.local/bin/randwp'
alias zen='zen-browser'
alias cava="command cava && kill -SIGUSR1 $KITTY_PID"
alias ran="./.local/bin/ran.sh"
alias v='~/.local/bin/vidwp'
alias vv='~/.local/bin/vpkill'
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -lAh'
alias l='ls -lah'
alias lsa='ls -lah'

# Підтягуємо кольори Pywal
if [ -f ~/.cache/wal/sequences ]; then
    cat ~/.cache/wal/sequences
fi
