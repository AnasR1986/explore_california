export PS1= "Anas$ "
alias ll='ls-lahg'

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='Geoff[\W]$(__git_ps1 "(%s)"): '
fi
