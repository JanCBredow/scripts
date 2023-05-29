echo "Installing usefull aliases.. one second please. :)"

sudo tee -a ~/.bashrc > /dev/null <<EOT
alias latest-release='sudo do-release-upgrade'
alias ls='ls --color=auto -CalF'
alias grep='grep --color=auto'
alias traffic='vnstat -l'
alias ports='sudo netstat -tulpn | grep LISTEN'
alias portsNoSudo='netstat -tulpn | grep LISTEN'
alias clean='sudo apt autoclean && sudo apt autoremove'
alias update='sudo apt update && sudo apt upgrade && clean'
alias back='cd ..'
alias ups='cd -'
alias space='df -h'
EOT

echo "Use \"source ~/.bashrc\" to activate or re-open the console."
