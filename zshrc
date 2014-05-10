export ZSH=$HOME/.zsh
export GOROOT=/usr/local/Cellar/go/1.2.1/libexec
export GOPATH=/usr/local/bin/go
export PATH=$PATH:/Users/vladimirpasquier/nuxeo/tools/fleetctl

# Load custom plugins
for plugin ($ZSH/plugins/*) source $plugin/*.zsh

# emacs mode
bindkey -e
bindkey "[C" forward-word
bindkey "[D" backward-word

source /Users/vladimirpasquier/Documents/my-zsh-config/zsh/plugins/history-substring-search/history-substring-search.plugin.zsh*

