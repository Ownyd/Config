### PATHES ###
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/Users/thibault/Downloads/google-cloud-sdk/bin"

### ZSH ###

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats ' ⎇  %b'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%B%F{147}%1/%b%F{3}%B${vcs_info_msg_0_}%b%F{155} ~%F{999} '

### ALIASES ###

# Natives
alias ll="ls -la"
alias rgrep="grep -rin" # Recursive grep

# Google Cloud
alias -g gcloud="~/Downloads/google-cloud-sdk/bin/gcloud"

# Kubernetes
alias kc="kubectl"
alias -g kcpf="kubectl port-forward"
alias -g kclogs="kubectl logs"
alias -g kcdp="kubectl describe pod"
alias -g kcg="kubectl get"
 # Specific ones
	alias pvc="kubectl get pvc"
	alias pv="kubectl get pv"
	alias sc="kubectl get sc"
	alias pods="kubectl get pods"
	alias services="kubectl get services"
	alias ctx="kubectl config get-contexts"
	alias contexts="kubectl config get-contexts"

# Minikube

alias -g mk="minikube"

# Node / Npm / Yarn

alias ni="npm i"
alias ndev="npm run start:dev || npm run dev"
alias nprod="npm run start:prod || npm run start"
alias yi="yarn"

# GitHub
alias gcl="git clone"
alias gco="git commit -m"
alias gpush="git push"
alias gbr="git branch"
alias gpull="git pull"
alias gst="git status"
alias gck="git checkout"
alias grv="git revert"
alias gcp="git cherry-pick"
alias glog="git log"
alias gadd="git add"
alias gaddp="git add --patch"
alias gdiff="git diff"
alias gmerge="git merge"
alias gstash="git stash"
alias gstashpop="git stash pop"

# VSCode
alias -g code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

# HttpServers
alias -g phpsrv="php -S localhost:8000"
alias -g pytsrv="python -m SimpleHTTPServer"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# For me when im dumb
alias nom="npm"
alias sl="ls"
