#!/bin/bash

#########
#
# This Script is use for backup the file 
#
#########

file_name = "backup_ `date +%d`_`date +%m`_`date +%Y`.tar";

tar cvf /backupfolder/$file_name $1

cd /backupfolder

ls

du -sh