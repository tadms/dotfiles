#!/bin/bash

# Nav
alias ..='cd ..'
alias ...='cd ../..'
alias cdg='cd /ALL/git'
alias ll='ls -lah'
alias dot='. ~/.bash_profile'
alias funlist='declare -F | cut -f3 -d" "'
alias go='ssh -i ~/.ssh/key -o StrictHostKeyChecking=no'
alias dush='du -sh $(pwd) && echo "" && for i in $(ls) ; do du -sh "$(pwd)/$i" ; done | sort -hr '

# Spelling
alias vi='vim'
alias cl='clear'
alias clera='clear'

# Python
alias pdot='source bin/activate'

