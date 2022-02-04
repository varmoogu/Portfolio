#!/bin/bash
echo "Hi There, put in your name for access"
read name
if [$name ="Veda"]; then
echo "Hello Veda, you have access"
else 
echo "Sorry $name, no access for you"
fi
exit 0 