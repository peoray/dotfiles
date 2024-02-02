################################################################################
# ALIASES & PATHS
################################################################################

# General system
alias c="clear"
alias del="rm -rf" # + item
alias delgit="rm -rf .git"
alias delnm="rm -rf node_modules"
alias delpl="rm -rf package-lock.json"
alias delyl="rm -rf yarn.lock"

alias .='cd ..'
alias ..='cd ../../'
alias ...='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

alias work="cd code/work"
alias tec="cd Documents/code/work/tecmie"
alias blog="cd Documents/code/blog/peoray.dev"
alias oss="cd Documents/code/oss"
alias proj="cd code/personal/projects"
alias play="cd code/personal/playground"
alias learn="cd code/personal/playground/courses"
alias exp="cd code/personal/playground/experiments"


# GIT
alias gc="git clone" # + remote url
alias gi="git init"
alias gs="git status"
alias gac="git add . && git commit -m" # + commit message
alias grv="git remote -v"
alias grao="git remote add origin" # + remote url
alias grso="git remote set-url origin" # + [URL]
alias glg="git log --oneline"

alias gp="git push" # + remote & branch names
alias gpo="git push origin" # + branch name
alias gpom="git push origin master"
alias gpodp="git push origin develop"
alias gpod="git push origin dev"

alias gl="git pull" # + remote & branch names
alias glo="git pull origin" # + branch name
alias glom="git pull origin master"
alias glodp="git pull origin develop"
alias glod="git pull origin dev"
alias glu="git pull upstream"
alias glum="git pull upstream master"

alias gb="git branch" # + branch name
alias gbd="git branch -d" # + branch name
alias gbD="git branch -D" # + branch name
alias gch="git checkout" # + branch name
alias gcb="git checkout -b" # + branch name
alias g-="git checkout -"

alias disk="git add -u :/"


# NPM
alias ni="npm install"
alias nr="npm run" # + script
alias uni="npm uninstall" # + package name
alias nrs="npm run serve"
alias nrd="npm run dev"
alias nrst="npm run start"
alias nrw="npm run watch"
alias nrb="npm run build"
alias nrp="npm run prod"
alias nid="npm install -D" # + devDependency package name
alias nig="npm install -g" # + package name 


# Yarn
alias ya="yarn add"
alias yr="yarn run" # + script
alias yrm="yarn remove" # + package name
alias yrs="yarn run serve"
alias yrd="yarn run dev"
alias yrst="yarn run start"
alias yrw="yarn run watch"
alias yrb="yarn run build"
alias yrp="yarn run prod"
alias yad="yarn add -D" # + devDependency package name
alias yag="yarn add -g" # + package name 


# SUDO
alias ins="sudo apt  install" # + package name
alias up="sudo apt update"
alias health="sudo HDSentinel/HDSentinel -r"


# Mongo
alias ssms="sudo service mongod start"
alias ssmst="sudo service mongod stop"


# MySQL
alias mysql-start="sudo systemctl start mysql.service"
alias mysql-stop="sudo systemctl stop mysql.service"
alias mysql-status="sudo systemctl status mysql.service"
alias sql="sudo mysql"


# Redis
alias sssr="sudo systemctl start redis"
alias ssstr="sudo systemctl stop redis"

