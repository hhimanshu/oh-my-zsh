# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="agnoster"

# Load all of the config files in ~/oh-my-zsh that end in .zsh
# TIP: Add files you don't want in git to .gitignore
for i in $ZSH/*zsh; do source $i; done;

# Customize to your needs...
export PATH=/Library/Frameworks/Python.framework/Versions/Current/bin:/Users/hhimanshu/.rvm/gems/ruby-1.9.2-p318/bin:/Users/hhimanshu/.rvm/gems/ruby-1.9.2-p318@global/bin:/Users/hhimanshu/.rvm/rubies/ruby-1.9.2-p318/bin:/Users/hhimanshu/.rvm/bin:/Users/hhimanshu/.rbenv/shims:/Users/hhimanshu/.rbenv/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/mongodb/bin:/usr/local/sbin:/usr/local/mysql/bin:/Users/hhimanshu/.ec2/bin

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mvn pip sprunge sublime)

source $ZSH/oh-my-zsh.sh

