alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias c='clear'
alias open.="open ."
alias zprofile="vim ~/.zprofile"
alias zshrc="vim ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias path="echo $PATH"
alias ..="cd .."
alias pls="sudo"

alias ll="ls -l"

alias ring="echo -ne \"\\007\""

alias kb="kubectl"

# java shortcuts
# alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`;java -version"
# alias java12="export JAVA_HOME=`/usr/libexec/java_home -v 12`;java -version"

#git
alias gb="git branch"
alias gaa="git add -A"
alias gs="git status"
alias gc="git commit -m"
alias gco="git checkout"
alias gpom="git push origin master"

#hide user
export PROMPT='%~ %# '

# enable and disable press&hold behavior for alternate keys
alias turn_on_ph="defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false"
alias turn_off_ph="defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool true"

# see also:
# defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# capture the output of a command so it can be retrieved with ret
cap () { tee /tmp/capture.out; }

# return the output of the most recent command that was captured by cap
ret () { cat /tmp/capture.out; }

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jordan/.sdkman"
[[ -s "/Users/jordan/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jordan/.sdkman/bin/sdkman-init.sh"
