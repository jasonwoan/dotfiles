# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jason/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$HOME/.gem/ruby/2.5.0/bin:$PATH

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Completion file for tmuxinator
source ~/.bin/tmuxinator.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/jason/google-cloud-sdk/path.zsh.inc' ]; then . '/home/jason/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/jason/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/jason/google-cloud-sdk/completion.zsh.inc'; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Powerline
# Not sure if I like this anymore
# if [[ -r /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
#     source /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh
# fi
