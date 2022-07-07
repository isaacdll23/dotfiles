PROMPT='%n@%m %~ $ '
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/isaac/.zshrc'

autoload -Uz compinit
compinit

autoload -U colors && colors
PS1="%{$fg[blue]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[magenta]%}%~ %{$reset_color%}%% "

# End of lines added by compinstall
