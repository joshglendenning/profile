export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS="di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"

# if [[ "$OSTYPE" =~ "darwin" ]]; then
# 	alias ls="ls -G"
# else
# 	alias ls="ls --color=auto"
# fi

zstyle ":completion:*" list-colors "$LS_COLORS"
