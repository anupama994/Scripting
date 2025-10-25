#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=Anupama_Dash
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME"
