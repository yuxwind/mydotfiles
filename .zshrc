# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="bira"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump)

# User configuration

export PATH="$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll='ls -l'

#zsh utf-8 'ls -v' display chinese ¬
alias ls='ls -v'

#alias for the root of ipython notebook
#alias pynb='ipython notebook --notebook-dir=~/courses/DL_img/hw' 

export GCC_HOME=/usr/local/Cellar/gcc49/4.9.2_1
export C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include:$GCC_HOME/include/
export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/local/include:$GCC_HOME/include/
#export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python3.4/:/usr/local/lib/python2.7/
#export PYTHONPATH=/usr/local/lib/python3.5:/usr/local/bin/python
#export PYTHONPATH=/usr/local/lib/python3.5
alias gcc=$GCC_HOME/bin/gcc-4.9
alias g++=$GCC_HOME/bin/g++-4.9
alias c++=g++
alias cc=gcc
alias vi=vim
alias ls='ls -v'
alias sql='psql -h georgia.eng.utah.edu -U cs6530user dvdrental'
alias course='cd ~/courses/'
alias ml='cd ~/courses/ml'
alias vision='cd ~/courses/3d_vision'
alias sp='cd ~/courses/structured_prediction'
alias db='cd ~/courses/database'
alias storm='cd ~/workspace/storm_project'
alias rake='noglob rake'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/.rbenv/bin:$PATH"
#export PATH="/usr/local/opt/opencv3:$PATH"
export PATH="$PYTHONPATH:$PATH"
#Virtualenv/VirtualenvWrapper
#export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
#source /usr/local/bin/virtualenvwrapper.sh
export LC_ALL=en_US.UTF-8 
export LANG=en_US.UTF-8

export PYENV_VIRTUALENV_DISABLE_PROMPT=1
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# for anaconda
CONDA_PREFIX="/Users/xiny/tools/anaconda/anaconda2"
#export PATH="$CONDA_PREFIX/bin:$PATH"

PROMPT="%{$fg[white]%}%n@%{$fg[green]%}%m%{$reset_color%} ${PROMPT}"
export PATH="/usr/local/opt/opencv@2/bin:$PATH"
export PATH="/usr/local/opt/opencv@3/bin:$PATH"


#for vlfeat
VLFEAT_ROOT='/Users/xiny/Project/face-reconstruction/face-reconstruction/features/sift/vlfeat-0.9.21'
export PATH=$VLFEAT_ROOT/bin/maci64:$PATH
export MANPATH=$VLFEAT_ROOT/src:$MANPATH
