ZSH=$HOME/.oh-my-zsh


plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

setopt HIST_IGNORE_DUPS


export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/smlnj/bin"
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/android-sdk/platform-tools:~/android-sdk/tools
export ANDROID_HOME=~/android-sdk/

PROMPT=$'%{\e[0;34m%}%B╭──❨%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%b%{\e[0;34m%}%B❨%b%{\e[1;35m%}%2d%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%{\e[0;34m%}%B❨%b%{\e[0;33m%}'%D{"%T"}%b$'%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%b%{\e[0;34m%}%B❨%b%{\e[1;31m%}%?%{\e[0;34m%}%B❩%b%{\e[0m%}
%{\e[0;34m%}%B╰─%B‹$(git_prompt_info)›%{\e[0m%}%b '

