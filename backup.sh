#!/bin/bash

###Author : Himanshu Mishra
###Purpose : Taking backup of Home Directory and compress the data into .tar.gz file 
###Date : 23 / 08 / 2023


currentdate=$(date +"%d-%m-%Y")

filename="Backup_$currentdate.tar.gz"

tar --exclude='*.tar.gz' -czvf $filename /home/ubuntu/ 


