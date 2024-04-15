# proxy on
function proxy_on() {
  export http_proxy=http://127.0.0.1:7890
  export https_proxy=http://127.0.0.1:7890
  export no_proxy=127.0.0.1,localhost
  export HTTP_PROXY=http://127.0.0.1:7890
  export HTTPS_PROXY=http://127.0.0.1:7890
  export NO_PROXY=127.0.0.1,localhost
  echo -e "\033[32m[√] Proxy on\033[0m"
}

# proxy off
function proxy_off(){
  unset http_proxy
  unset https_proxy
  unset no_proxy
  unset HTTP_PROXY
  unset HTTPS_PROXY
  unset NO_PROXY
  echo -e "\033[31m[×] Proxy off\033[0m"
}

# aliases
alias c="clear"

alias pc="proxychains4"

alias ga="git add"
alias gc="git commit -m"
alias gac="git add . && git commit -m"
alias gamend="git commit --amend --no-edit"
alias gamendm="git commit --amend -m"
alias grl="git reflog"
alias gl="git log"
alias gps="git push origin"
alias gpl="git pull origin"
alias grc="git rebase --continue"
alias gs="git status"
alias gco="git checkout"
alias gm="git merge"
alias gb="git branch"