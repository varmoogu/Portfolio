#!/bin/bash
#read the folder name
echo "enter folder name"
read  foldername 
mkdir "$foldername"

#get the password and store it in a file after calulating the SHASUM
read -sp "Enter Password" pass_var

