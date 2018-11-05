#! /bin/bash
# username.sh
#Andres Anguiano
echo "Enter a username: "
read username
while echo $username | egrep -v "^[a-z_0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username -lowercase letters, digits,and udesores only!"
	echo "Enter a username: "
	read username
done
echo "Thank you"

