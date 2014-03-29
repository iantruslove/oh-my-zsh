setopt interactivecomments

# Drop the delay for escape key (to enter vi-mode) to zero
set -s escape-time 0

setopt extended_glob

DISABLE_CORRECTION="true"
unsetopt correct
unsetopt correct_all
