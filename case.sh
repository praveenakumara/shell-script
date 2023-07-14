#! /bin/bash
echo "hey choose an option"
echo
echo a= too see the current date
echo b= list all the files in current dir

read choice

case $choice in
        a)date;;
        b)ls;;
        *) echo "non valid input"
esac

