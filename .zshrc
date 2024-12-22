alias grep='grep --color=auto'

alias ls='ls --color=auto'
alias ll='ls -l'

if [[ -z "$SSH_AUTH_SOCK" ]]; then
  eval "$(ssh-agent -s)"
fi
