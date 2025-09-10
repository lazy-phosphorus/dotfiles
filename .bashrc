#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GTK_IM_MODULE='fcitx5'
export SDL_IM_MODULE='fcitx5'
export XMODIFIERS='@im=fcitx'
export QT_IM_MODULE='fcitx5'
export XDG_CONFIG_HOME=$HOME/.config
export GTK_USE_PORTAL=1

export EDITOR='vim'

export PATH=$PATH:/home/lzps/code/.pnpm/bin
echo -ne "\e[5 q"
