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
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '

# alias python="python3"
# alias pip="pip3"
alias ls='ls -GF'

export LSCOLORS=gxfxcxdxbxegedabagacad
