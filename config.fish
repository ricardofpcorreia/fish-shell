set fish_greeting ""
set -x CLICOLOR 1
set -x TERM xterm-256color

set -g -x PATH /usr/local/bin $PATH
set -g -x PATH /usr/local/sbin $PATH

source ~/.fish_aliases
source ~/.fish_variables

set -g -x NODE_VERSION v6.11.4
#set -g -x PATH ~/.nvm/versions/node/$NODE_VERSION/bin $PATH
