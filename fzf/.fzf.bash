# Setup fzf
# ---------
if [[ ! "$PATH" == */home/vinliao/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/vinliao/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/vinliao/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/vinliao/.fzf/shell/key-bindings.bash"
