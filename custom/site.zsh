# Source all .zsh files in ./site

for config_file ($ZSH_CUSTOM/site/*.zsh(N)) source $config_file
