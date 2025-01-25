#默认 vi 模式
#set -o vi
export PATH="/opt/homebrew/bin:$PATH"

# 废弃
#. "/Users/lawliet/.acme.sh/acme.sh.env"
eval "$(fnm env)"

# grpc 快捷命令
alias grpc="grpcurl -plaintext"

alias ls="ls -F"
alias ll='ls -FGlAhp'
alias f='open -a Finder ./'
