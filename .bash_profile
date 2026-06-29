export EDITOR=vim

if [ -f /usr/lib/git-core/git-sh-prompt ]; then
  source /usr/lib/git-core/git-sh-prompt
  PS1='\u@\h:\w$(__git_ps1 " (%s)")\$ '
fi
