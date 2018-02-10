# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
set -gx PATH ~/myscripts \
$HOME/bin \ 
/usr/local/bin \
$HOME/.nvm/versions/node/v6.11.3/bin \
$PATH
fish_vi_mode

# export PATH=$HOME/bin:/usr/local/bin:$HOME/.nvm/versions/node/v6.11.3/bin:$HOME/anaconda3/bin:/home/hou32hou/.nvm/versions/node/v6.11.3/lib:~/myscripts:$PATH
# aliases
alias sizeofhere="du -hs ./"
alias duh="du -h"
alias del="gvfs-trash" 
alias rm="echo Use 'del' instead, because rm is dangerous, del will delete the item to trash"
alias py="python"