if [ -n "$TMUX" ]; then
    # called inside tmux session, do tmux things
    . ~/.profile

fi
# Trigger ~/.bashrc commands
. ~/.bashrc

# Add partial history search with up-arrow
bind '"\e[1;5A": history-search-backward'
bind '"\e[1;5B": history-search-forward'
bind '"\e[1;5C": forward-word'
bind '"\e[1;5D": backward-word'



