#!/bin/bash
echo "please enter your name"
read name

if [ "$name" = "veda" ]; then
    echo "Veda is a very cool name"
else 
    echo "Hi $name"
fi