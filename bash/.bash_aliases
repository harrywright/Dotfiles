alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias more=less

alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias r='ranger'
alias R='ranger'
alias o='xdg-open'
alias open='xdg-open'
alias reload-bashrc='source ~/.bashrc'
alias Dotfiles='cd ~/Dotfiles'
alias Code='cd ~/Code'

alias g='git'
alias update='sudo pacman -Syyu && yay -Syyu'

alias toClipboard='xclip -selection clipboard'

alias gpuVendor='glxinfo | grep "server glx vendor string"'

function toPNG {
	mogrify -format png $1
}

function toJPG {
	mogrify -format jpg $1
}

function displayOff {
	xrandr --output $1 --off
}

function historyGrep {
	history | grep $1
}
