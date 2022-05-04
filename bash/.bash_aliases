TMUX_CONFIG="~/.config/tmux/.tmux.conf"

# TMUX aliases
alias tn="tmux -u -f $TMUX_CONFIG new"
alias ta="tmux -u -f $TMUX_CONFIG attach"
alias tt="nvim $TMUX_CONFIG"  

# some more ls aliases
alias ll='ls -alF'
alias la='ls -Alh'
alias l='ls -CF'
alias xclip='xclip -selection clipboard -in'
alias wgup='sudo wg-quick up /etc/wireguard/blackbox_wb.conf'
alias wgdown='sudo wg-quick down /etc/wireguard/blackbox_wb.conf'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias nvim='/home/artem/Apps/nvim.appimage'
alias vi='/home/artem/Apps/nvim.appimage'
alias obsidian='/home/artem/Apps/obsidian'
