if status is-interactive
    # Commands to run in interactive sessions can go here
end
# commands to start
zoxide init --cmd cd fish | source

# Nice Aliases
alias cls='clear && pfetch && fortune | lolcat -S 800'
alias UpdateSystem='bash ~/.scripts/updater.sh'
alias clocky_boy='tty-clock -srcC 4'
alias n='nvim'
alias mi='micro'
alias zel='zellij'
alias h='helix'
alias ls='eza'
alias la='eza -al'

# EXPORT PATHS
export EDITOR=nvim

set fish_greeting 

# VIM mode
fish_vi_key_bindings

# Created by `pipx` on 2024-07-15 18:06:42
set PATH $PATH /home/pawel/.local/bin

# fortune -s | lolcat -S 800

# initialize starship
starship init fish | source
