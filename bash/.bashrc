#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Variable exports
export PATH="$PATH:/home/imitablerabbit/bin"
export PATH="$PATH:/home/imitablerabbit/bin/go/bin"
export PATH="$PATH:/home/imitablerabbit/bin/otp/bin"
export PATH="$PATH:/home/imitablerabbit/go/bin"
export PATH="$PATH:/home/imitablerabbit/bin/arduino"
export PATH="$PATH:/home/imitablerabbit/bin/fritzing"
export GOROOT="/home/imitablerabbit/bin/go"
export GOPATH="/home/imitablerabbit/go"

# Aliases
alias ls='ls --color=auto'
alias urxvt='urxvt -lsp 1'

# Other
PS1='[\u@\h \W]\$ '

# Reload xresources theming
xrdb ~/.Xresources

# Set keyboard layout to uk
setxkbmap -layout gb

# Start the ssh agent if it is not already started
SSH_ENV="$HOME/.ssh/environment"
function start_agent {
    /usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
    chmod 600 "${SSH_ENV}"
    . "${SSH_ENV}" > /dev/null
    /usr/bin/ssh-add;
}

if [ -f "${SSH_ENV}" ]; then
    . "${SSH_ENV}" > /dev/null
    ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
        start_agent;
    }
else
    start_agent;
fi

# Add github ssh identity
ssh-add ~/.ssh/keys/github &> /dev/null
