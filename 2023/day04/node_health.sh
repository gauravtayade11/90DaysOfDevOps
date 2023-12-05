#!/bin/bash

################

# Author : Gaurav Tayade
# Date : 05/12/23
# This script will check the health of node

################

set -x # debug mode
set -e # exit the script whenever got any error in cmd
set -o pipefail 

df -h  # dispay diskfree

free -g # display free memory 

nproc # Display no. of cpu

#![Output of above](image.png)

ps -ef | grep python3 | awk -F " " '{ print $2 }'

#![O/p for awk ](image-1.png)
