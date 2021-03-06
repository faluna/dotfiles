# Setup fzf
# ---------
if [[ ! "$PATH" == ${HOME}/.cache/dein/repos/github.com/junegunn/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}${HOME}/.cache/dein/repos/github.com/junegunn/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "${HOME}/.cache/dein/repos/github.com/junegunn/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "${HOME}/.cache/dein/repos/github.com/junegunn/fzf/shell/key-bindings.zsh"


export FZF_CTRL_T_COMMAND="rg --files --hidden --follow --glob '!.git/*' 2>/dev/null"
export FZF_CTRL_T_OPTS='--height 80% --border --layout=reverse --preview "bat --color=always --line-range :100 {}"'
# export FZF_CTRL_T_OPTS='--height 80% --border --layout=reverse --preview "bat --color=always --style=header,grid --line-range :100 {}"'
# use ripgrep
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--height 80% --border --layout=reverse --preview "bat --color=always --line-range :100 {}"'
# export FZF_DEFAULT_OPTS='--height 80% --border --layout=reverse --preview "bat --color=always --style=header,grid --line-range :100 {}"'
