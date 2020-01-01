################################################################################
# ALIASES & PATHS
################################################################################

# General system
alias c="clear"

alias work="cd Documents/code/work"
alias blog="cd Documents/code/blog/peoray.dev"
alias oss="cd Documents/code/oss"
alias note="cd Documents/code/notes"
alias per="cd Documents/code/personal"
alias wip="cd Documents/code/personal/wip"
alias pra="cd Documents/code/personal/practice"
alias codes="cd Documents/code"


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

alias gl="git pull" # + remote & branch names
alias glo="git pull origin" # + branch name
alias glom="git pull origin master"
alias glum="git pull upstream master"

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
alias nrb="npm run build"
alias nid="npm install -D" # + devDependency package name
alias nig="npm install -g" # + package name 
alias sass="npm run compile:sass"

# SUDO
alias ins="sudo apt-get install" # + package name
alias up="sudo apt-get update"
alias health="sudo HDSentinel/HDSentinel -r"

#Mongo
alias ssms="sudo service mongod start"
alias ssmst="sudo service mongod stop"

#Redis
alias sssr="sudo systemctl start redis"
alias ssstr="sudo systemctl stop redis"

# HUGO
alias hs="hugo server"
alias hsd="hugo server -D"
alias hnp="hugo new post/draft/" # + article filename

# Gridsome
alias grid="gridsome develop"
