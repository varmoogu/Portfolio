#! /bin/bash

read -sp "enter password:" var_spass

 

#please use the concept of command substitution as under

var_hash=$(echo $var_spass | sha256sum)

 

hashfile="secret.txt"

 

#please use the concept of command substitution as under

myvariable=$(cat "$hashfile")

 

echo "1: $var_hash"

echo "2: $myvariable"

 

#compare the two variables as under

if [ "$var_hash" == "$myvariable" ]

then

echo "Access Granted"

exit 0

else

echo "Access Denied"

exit 1

fi