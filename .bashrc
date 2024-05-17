################################################################################
# ALIASES & PATHS - aliases.zsh
################################################################################

# General system
alias c="clear"
alias del="rm -rf" # + item
alias delgit="rm -rf .git"
alias delnm="rm -rf node_modules"
alias delpl="rm -rf package-lock.json"
alias delpnl="rm -rf pnpm-lock.json"
alias delyl="rm -rf yarn.lock"
alias vsc="code ."
alias .='cd ..'
alias ..='cd ../../'
alias ...='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# Folders
alias exp="cd Documents/code"
alias aqua="cd Documents/code/aquatrack"
alias novu="cd Documents/code/novu/novu"
alias ray="cd Documents/code/raymond"
alias okike="cd Documents/code/okikelabs"
alias exe="cd Documents/code/exercism"

# GIT
alias gc="git clone" # + remote url
alias gi="git init"
alias gs="git status"
alias gac="git add . && git commit -m" # + commit message
alias grv="git remote -v"
alias grao="git remote add origin" # + remote url
alias grso="git remote set-url origin" # + [URL]
alias glg="git log --oneline"
alias gr="git restore ."

alias gp="git push" # + remote & branch names
alias gpo="git push origin" # + branch name
alias gpom="git push origin main"
alias gpod="git push origin develop"
alias gpodv="git push origin dev"
alias gpos="git push origin staging"

alias gl="git pull" # + remote & branch names
alias glo="git pull origin" # + branch name
alias glom="git pull origin main"
alias glod="git pull origin develop"
alias glodv="git pull origin dev"
alias glos="git pull origin staging"
alias glu="git pull upstream"
alias glum="git pull upstream main"

alias gb="git branch" # + branch name
alias gbm="git branch -m" # + new branch name
alias gbd="git branch -d" # + branch name
alias gbD="git branch -D" # + branch name
alias gch="git checkout" # + branch name
alias gcb="git checkout -b" # + branch name
alias g-="git checkout -"

# Node
alias n16="nvm use 16.19.0"
alias n18="nvm use 18.17.1"
alias n20="nvm use 20.12.0"

# NPM
alias ni="npm install"
alias nu="npm uninstall" # + package name
alias nr="npm run" # + script
alias nrs="npm run serve"
alias nrd="npm run dev"
alias nrst="npm run start"
alias nrstd="npm run start:dev"
alias nrw="npm run watch"
alias nrb="npm run build"
alias nrp="npm run prod"
alias nid="npm install -D" # + devDependency package name
alias nig="npm install -g" # + package name 
alias nrt="npm run test"
alias nrtw="npm run test --watch"
alias ncu="npx npm-check-updates"
alias ncuu="npx npm check-updates -u"
alias ncf="npm cache clean --force"

# Yarn
alias ya="yarn add"
alias yrm="yarn remove" # + package name
alias yr="yarn run" # + script
alias yrt="yarn run test"
alias yrtw="yarn run test --watch"
alias yrs="yarn run serve"
alias yrd="yarn run dev"
alias yrst="yarn run start"
alias yrstd="yarn run start:dev"
alias yrw="yarn run watch"
alias yrb="yarn run build"
alias yrp="yarn run prod"
alias yad="yarn add -D" # + devDependency package name
alias yag="yarn add -g" # + package name 

# pnpm
alias pi="pnpm install"
alias pu="pnpm uninstall" # + package name
alias pr="pnpm run" # + script
alias prs="pnpm serve"
alias prd="pnpm dev"
alias prst="pnpm start"
alias prstd="pnpm start:dev"
alias prstd="pnpm setup:project"
alias prw="pnpm watch"
alias prb="pnpm build"
alias prp="pnpm prod"
alias pid="pnpm install -D" # + devDependency package name
alias pig="pnpm install -g" # + package name 
alias prt="pnpm test"
alias prtw="pnpm test --watch"

# Mongo
alias ssms="sudo service mongod start"
alias ssmst="sudo service mongod stop"

# MySQL
alias mysql-start="sudo systemctl start mysql.service"
alias mysql-stop="sudo systemctl stop mysql.service"
alias mysql-status="sudo systemctl status mysql.service"
alias sql="sudo mysql"

################
#. END
################
