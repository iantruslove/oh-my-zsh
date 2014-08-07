bindkey "^R" history-incremental-search-backward

set -o emacs

## On Safe VM:
bindkey '^[^[[C' forward-word
bindkey '^[^[[D' backward-word
