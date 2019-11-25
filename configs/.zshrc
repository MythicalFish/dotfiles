# Easy access
alias configs='code ~/.dotfiles'

# bashrc (bash-specific stuff & private keys)
source $HOME/.bashrc

# ----------

# Custom
export PATH="$HOME/bin:$PATH"

# Python
export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# Navi
export PATH="$ZSH_CUSTOM/plugins/navi:$PATH"

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# NVM init
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

# ----------

# Oh My Zsh

# OMZ installation
export ZSH="$HOME/.oh-my-zsh"

# OMZ theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# OMZ plugins
plugins=(git navi tmux)

# OMZ init
source $ZSH/oh-my-zsh.sh

# P10K init
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
