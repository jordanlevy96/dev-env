
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias c='clear'
alias open.="open ."
alias bashprofile="vim ~/.bash_profile"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"
alias path="sudo vim /etc/paths"
alias ..="cd .."
alias pls="sudo"

alias ll="ls -l"

alias ring="echo -ne \"\\007\""

alias kb="kubectl"

#java shortcuts
alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`;java -version"
alias java12="export JAVA_HOME=`/usr/libexec/java_home -v 12`;java -version"

#git
alias gb="git branch"
alias gaa="git add -A"
alias gs="git status"
alias gc="git commit -m"
alias gco="git checkout"
alias gpom="git push origin master"

#hide user
export PS1="\W \$ "
