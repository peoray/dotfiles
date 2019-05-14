################################################################################
# ALIASES & PATHS
################################################################################


# General system
alias c="clear"

alias work="cd Documents/code/work"
alias blog="cd Documents/code/blog"
alias note="cd Documents/code/notes"
alias wip="cd Documents/code/personal/wip"

# GIT
alias gc="git clone" # + remote url
alias gi="git init"
alias gs="git status"
alias gac="git add . && git commit -m" # + commit message
alias grv="git remote -v"
alias grao="git remote add origin" # + remote url
alias glg="git log --oneline"

alias gp="git push" # + remote & branch names
alias gpo="git push origin" # + branch name
alias gl="git pull" # + remote & branch names
alias gpom="git push origin master"

alias glo="git pull origin" # + branch name
alias glom="git pull origin master"

alias gb="git branch" # + branch name
alias gch="git checkout" # + branch name
alias gcb="git checkout -b" # + branch name

# NPM
alias ni="npm install"
alias uni="npm uninstall" # + package name
alias nrs="npm run serve"
alias nrd="npm run dev"
alias nrst="npm run start"
alias nrw="npm run watch"
alias nid="npm install -D" # + devDependency package name
alias nig="npm install -g" # + package name 

# SUDO
alias ins="sudo apt-get install" # + package name
alias up="sudo apt-get update"
alias ssms="sudo service mongod start"

# HUGO
alias hs="hugo server"
alias hsd="hugo server -D"
