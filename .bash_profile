export PATH=/usr/local/bin:$PATH
export PATH=${PATH}:/Applications/adt-bundle/sdk/platform-tools:/Applications/adt-bundle/sdk/tools
export PATH="$PATH:$HOME/npm/bin"
export PATH="$PATH:/path/to/elixir/bin"

#! /bin/sh
alias gs="git status"
alias gc="git commit"
alias gr="git checkout"
alias ga="git add"
alias gl="git lola"
alias foobar="echo foobar"

source /usr/local/bin/virtualenvwrapper_lazy.sh

alias serve="python -m SimpleHTTPServer"
test -f ~/.git-completion.bash && . $_