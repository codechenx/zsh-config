alias to-inbox='cd ~/tmp/inbox'
alias ls-inbox='ls -l ~/tmp/inbox'
alias revehost='neofetch --disk_show / /home --disk_display barinfo'

if [ -d ~/.config/zsh/reve.d/conf.d ]
then
    source ~/.config/zsh/reve.d/conf.d/aliases.zsh
fi
