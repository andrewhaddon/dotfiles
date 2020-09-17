# Homebrew
export PATH="/usr/local/sbin:$PATH"
export HOMEBREW_NO_ANALYTICS=1

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # load nvm


# Completions
autoload -Uz compinit && compinit

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}' # match uppercase from lowercase
zstyle ':completion:*' menu select=2 # menu selection

setopt NO_LIST_BEEP # off for ambiguous completions


# History 
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
HISTORY_IGNORE="(unrar*)"
setopt HIST_IGNORE_ALL_DUPS
setopt HISTIGNORESPACE
setopt HIST_REDUCE_BLANKS
setopt HIST_VERIFY


setopt NO_CASE_GLOB
