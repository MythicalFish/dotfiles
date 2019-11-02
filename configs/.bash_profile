
# Python
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# Navi
PATH=$PATH:"$ZSH_CUSTOM/plugins/navi"

export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
