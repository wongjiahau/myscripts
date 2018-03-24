# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
set -gx PATH ~/myscripts $HOME/bin /usr/local/bin $HOME/.nvm/versions/node/v6.11.3/bin $HOME/anaconda3/bin /home/hou32hou/.nvm/versions/node/v6.11.3/lib $PATH 

fish_vi_key_bindings


# export PATH=$HOME/bin:/usr/local/bin:$HOME/.nvm/versions/node/v6.11.3/bin:$HOME/anaconda3/bin:/home/hou32hou/.nvm/versions/node/v6.11.3/lib:~/myscripts:$PATH
# aliases
alias sizeofhere="du -hs ./"
alias l="ls -lah"
alias duh="du -h"
alias del="gvfs-trash" 
# alias rm="echo Use 'del' instead, because rm is dangerous, del will delete the item to trash"
alias py="python"
alias rc="vim ~/dotfiles"
alias oo="xdg-open"
alias stop="Don't run this command, it will stop the window manager"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/hou32hou/Downloads/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/home/hou32hou/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/home/hou32hou/Downloads/google-cloud-sdk/path.fish.inc'; end; end
