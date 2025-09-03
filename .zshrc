export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

PROMPT='%B$ %b' 

# pnpm
export PNPM_HOME="/Users/connorforsyth/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end
export PATH="$HOME/.local/bin:$PATH"

# setting up aliases in the terminal.
export PROJECTS="$HOME/github/_Experiments"
alias @="cd $PROJECTS"
