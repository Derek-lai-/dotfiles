ZSH=$HOME/.oh-my-zsh

alias wifi="wicd-curses"
alias refresh="source ~/.zshrc"
alias mathlab="ssh laihoche@mathlab.utsc.utoronto.ca"
alias subl="nohup subl"
alias mountme="sudo mount /dev/sdb1/ /mnt/usb/"


plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

setopt HIST_IGNORE_DUPS


export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/smlnj/bin:/opt/android-sdk/tools"


PROMPT=$'%{\e[0;34m%}%B╭──❨%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%b%{\e[0;34m%}%B❨%b%{\e[1;35m%}%2d%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%{\e[0;34m%}%B❨%b%{\e[0;33m%}'%D{"%T"}%b$'%{\e[0;34m%}%B❩┄┄%b%{\e[0m%}%b%{\e[0;34m%}%B❨%b%{\e[1;31m%}%?%{\e[0;34m%}%B❩%b%{\e[0m%}
%{\e[0;34m%}%B╰─%B‹$(git_prompt_info)›%{\e[0m%}%b '

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

