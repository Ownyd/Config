### PATHES ###

export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/Users/home/Downloads/google-cloud-sdk/bin"

### ZSH ###

export PS1="%B%F{147}%1/%b %F{155}~ %F{999}" #Prompt

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

# GitHub
alias -g gcl="git clone"
alias -g gco="git commit"
alias -g gpush="git push"
alias -g gbr="git branch"

# VSCode
alias -g code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

# HttpServers
alias -g phpsrv="php -S localhost:8000"
alias -g pytsrv="python -m SimpleHTTPServer"
