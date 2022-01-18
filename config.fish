
set fish_greeting 
set config "/home/sfa/.config/fish/config.fish" 
export PATH="$PATH:/home/sfa/.cargo/bin"
starship init fish | source

cd

alias ..="cd .." 
alias np="notepad++.exe"
alias c="clear"
alias ll="exa -l --icons"
alias ls="exa -a --icons"
alias tt="exa -a --tree --icons"
alias cat="batcat"
