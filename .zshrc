
PROMPT='%F{green}%n%f@%F{green}%m%f %F{blue}%B%~%b%f $ '
RPROMPT='[%F{yellow}%?%f]'

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=15000
unsetopt beep
bindkey -v

zstyle :compinstall filename '/home/mo/.zshrc'

autoload -Uz compinit
compinit

# completion menu with arrow-key controls
zstyle ':completion:*' menu select

