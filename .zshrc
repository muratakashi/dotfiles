# 
# 色を使用出来るようにする
autoload -Uz colors
colors
alias ls='ls -GF'
#export LSCOLORS=gxfxcxdxbxegedabagacad

#ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

#pytho3
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
alias python="python3"
alias pip="pip3"

#zsh-completions
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

#zsh-git-prompt
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"

