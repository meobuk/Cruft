alias l='ls -al --color=tty'
alias psq='psql -h $SQLSERVER -U ro-admin -d nsm'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias homessh='ssh user@home -p 607 -X -D 8181'
setenv EDITOR /usr/bin/vim.basic
alias sqlq='mysql $SERVER -u $USER -p'

# Created by `userpath` on 2019-09-16 07:26:42
set PATH $PATH /home/mikey/.local/bin
