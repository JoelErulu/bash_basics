#!/bin/sh

echo "Is today the not weekend? (yes/no)"
read answer

if [ "$answer" = "yes" ]; then
   echo "You are correct :)"
else
   echo "You are not correct :("
fi


# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

