git config --global core.excludesfile $ZSH_CUSTOM/.global_ignore

# Display settings
git config --global log.decorate short
git config --global color.ui auto
git config --global color.interactive auto
git config --global color.diff auto
git config --global color.branch auto
git config --global color.status auto
git config --global pager.status false
git config --global pager.diff false
git config --global pager.show-branch true
git config --global format.numbered auto

# Shortcuts and aliases
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.ru "remote update"
git config --global alias.br branch
git config --global alias.cam "commit -a -m"
git config --global alias.staged "diff --cached"
git config --global alias.unstaged diff
git config --global alias.both "diff HEAD"
git config --global alias.oneline "log --oneline"
git config --global alias.bail "reset --hard HEAD^"
git config --global alias.tree "log --graph --decorate --pretty=oneline --abbrev-commit --all"
git config --global alias.myhist '!git log --author="$(git config user.name)" --format=%H |xargs git show --name-only --format=-------------%n%Cred%s%Creset%n%Cblue%h%Creset'
