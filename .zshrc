#pytho3
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
alias python=python3

#Golang
# export GOPATH=$(go env GOPATH)
# export PATH=$PATH:$(go env GOPATH)/bin

#Vim
export PATH="/usr/local/bin:$PATH"

#Git
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
# PROMPT=\$vcs_info_msg_0_'%# '
zstyle ':vcs_info:git:*' formats '%b'

# GIT_PS1_SHOWDIRTYSTATE=true
# export PS1='\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '

# alias python="python3"
# alias pip="pip3"
alias ls='ls -GF'

export LSCOLORS=gxfxcxdxbxegedabagacad

autoload -U compinit
compinit

