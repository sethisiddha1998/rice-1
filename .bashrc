#
# ~/.bashrc
#

# If not running interactively, don't do anything


echo -n -e "\e[100m
                                      
     Rice by: whyireland#1337         
                                      
     Up Since: `uptime -s`    
     Date: `date +%D`                   
     Time: `date +%T`                   
     %Used (/dev/sdb2): `df -hl | grep 'sdb2' | awk '{percent+=$5;} END{print percent}'`             
                                      \e[49m\n"


[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='
\T | \u@\h [\w]
         |-$ '

#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh
