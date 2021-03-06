#Profile Shortcuts
alias showProfile='cat ~/.zshrc'
alias updateProfile='sudo vi ~/.zshrc; source ~/.zshrc'
 
#Python
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

#Poetry python 
export PATH="$HOME/.poetry/bin:$PATH"
fpath+=~/.zfunc
