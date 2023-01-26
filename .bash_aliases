# In .bashrc
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

# git
alias st='git status'
alias glo='git log --oneline'
alias gad='git add .'
alias gcm='git commit -m'

# vscode
alias code-py='code --extensions-dir ~/dev/settings/vscode/python/extensions --user-data-dir ~/dev/settings/vscode/python/userdata'
alias code-cpp='code --extensions-dir ~/dev/settings/vscode/cpp/extensions --user-data-dir ~/dev/settings/vscode/cpp/userdata'

# rsync
alias rsy='rsync -ah --info=progress2'
