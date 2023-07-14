#! /bin/bash
echo this is voting pool please enter the detail below
read age
if [ $age -ge  18 ]
then
        echo "you can vote you are eligible"
else
        echo "sorry. you cant vote"
fi
