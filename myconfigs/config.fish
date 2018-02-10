# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
set -gx PATH ~/myscripts $PATH
fish_vi_mode

# aliases
alias sizeofhere="du -hs ./"
alias duh="du -h"
alias del="gvfs-trash" 
alias rm="echo Use 'del' instead, because rm is dangerous, del will delete the item to trash"
alias py="python"