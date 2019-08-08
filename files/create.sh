#/bin/bash
pwd
echo "What is your name?"
read name
echo "What is your id?"
read id
printf "name=$name\nid=$id" > "$name.txt"