# Reset!
clear
# if you want to back to last path turn on this 2 lines
# cd $(cat < ~/.lastdir)
# alias exit="pwd > ~/.lastdir && exit"

# Create and change Dir 
mkcd () {
mkdir -p "$1" && cd "$1"
}

# Promt! 
export PS1="\n\u > \w\n\$ "

# Aliases
alias ls="ls -AX --group-directories-first --color=auto"