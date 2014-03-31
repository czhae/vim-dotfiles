# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export PATH=/usr/texbin:$PATH
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="dst"
ZSH_THEME="bira"
export CLICOLOR=1

export EDITOR=vim

alias rspec="rspec --color"
alias b="cd .."
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias dev="cd ~/Developers"
alias work="cd ~/Developers/Work"
alias vimrc="vim ~/.vimrc"
alias ddata="cd ~/Library/Developer/Xcode/DerivedData"
alias ppstaging="cd ~/Developers/Work/PopularPays-API-Staging/popularpays-api-staging"
alias ppios="cd ~/Developers/Work/PopularPays-iOS"
alias ppapi="cd ~/Developers/Work/PopularPays-API"
alias osc="cd ~/Developers/Opensource/Contributions"

function chpwd() {
    emulate -L zsh
    ls
}
export CLASSPATH=$CLASSPATH:~/Developers/Classes/Coursera/Algo2/algs4.jar

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby bundler zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

bindkey -v
bindkey '^R' history-incremental-search-backward
# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/Users/jaychae/.rvm/bin
