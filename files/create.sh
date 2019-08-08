#/bin/bash
pwd
echo "What is your name?"
read name
echo "What is your id?"
read id
echo "What is your age?"
read age
printf "name=$name\nid=$id\nage=$age" > "$name.txt"