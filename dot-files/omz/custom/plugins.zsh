plugins=(fzf git zsh-autosuggestions zsh-syntax-highlighting)

# ################################################################
# ZSH Autosuggestion Plugin Settings
# ################################################################
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'
bindkey '^ ' autosuggest-accept
bindkey '^[CE' autosuggest-execute
