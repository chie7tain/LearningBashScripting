#!/bin/bash
# ask the user for their name
read -p "What's your name mehhn ?" name;

read -p "How Proficient are you on this? (1-10)" prof;

echo "So ${name} you are ${prof} levels of proficient"
# ommoo we are about to get the arguments through the command line o
echo "first argument" $1
echo "second argument" $2
echo "third argument" $3