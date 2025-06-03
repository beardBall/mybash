echo "#### mybash ####"
export PATH=/opt/homebrew/bin:$PATH

alias cfv="cd ~/.config/nvim; nvim ."
alias lsa="ls-al"
alias cls="clear"
alias cd..="cd .."
alias ..="cd .."
alias zsh="nvim ~/.zshrc-my; source ~/.zshrc-my"
alias cfz="nvim ~/.zshrc-my; source ~/.zshrc-my"

alias vv='NVIM_APPNAME="nvim2" nvim'
alias vvv='NVIM_APPNAME="nvim3" nvim'

alias adbb="~/Library/Android/sdk/platform-tools/adb"

alias dev="cd ~/dev/; ls -al"

alias space="cd ~/dev/android/SpaceGame; nvim ."
alias cpp="cd ~/dev/cpp/one; nvim ."
alias net1="cd ~/dev/cpp/net1; nvim ."


alias ll="ls -al"
alias dev="cd ~/dev"
alias cdp="cd ~/dev/python"
alias pone="cd ~/dev/python/one; nvim ."




export PATH="$PATH:~/Library/Android/sdk/platform-tools/"


# one liner to add, commit and push
function gitup(){
	git add .
	git commit -m "$1"
	git push
}


# one liner to add, commit and push
function gitacp(){
	git add .
	git commit -m "$1"
	git push
}

#mkdir and cd into it
function mkdirc(){
	mkdir "$1"
	cd "$1"
}
