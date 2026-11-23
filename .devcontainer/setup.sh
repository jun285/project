#!/bin/bash

cat >> ~/.bashrc <<'EOF'
alias run='python main.py'
alias solution='python main.py'
PS1='\[\e[1;34m\]${PWD#/workspaces/}\[\e[0m\] \[\e[32m\]$\[\e[0m\] '
EOF

cat >> ~/.zshrc <<'EOF'
alias run='python main.py'
alias solution='python main.py'
setopt PROMPT_SUBST
PROMPT='%B%F{blue}${PWD#/workspaces/}%f%b %F{green}%#%f '
EOF