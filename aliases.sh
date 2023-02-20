echo "Installing usefull aliases.. one second please. :)"

sudo tee -a ~/.bashrc > /dev/null <<EOT
alias latest-release='sudo do-release-upgrade'
alias ls='ls --color=auto -CalF'
alias grep='grep --color=auto'
alias traffic='vnstat'
alias update='sudo apt update && sudo apt upgrade'
alias back='cd ..'
alias ups='cd -'
alias df='df -h'
alias du='du -h'
EOT

source ~/.bashrc

echo "You are ready to go!"
