#! /bin/bash


# source in the colors
source colors.sh

#set up ls environment
export CLICOLOR='define CLICOLOR to turn on ls colors'
export LSCOLORS='gxGxxgxGcxbhdHcgcHxxxx'

#get a username
username=`whoami`

#set my awesome editor of choice
export EDITOR=vim

#cdpath
export CDPATH=~

# lets do some craziness around the prompt
if [ $username = "a6000798" ]; then
 PS1="\[$txtred\]\t\[$txtylw\] doug@\h \w>\[$txtrst\] "
else
 PS1="\[$txtred\]\t\[$txtylw\] \u@\h \w>\[$txtrst\] "
fi

export PATH=$PATH:~/bin

# look at the perl @INC
alias see_inc="perl -e 'foreach( @INC ){ print \$_ . \"\n\" }'" 

