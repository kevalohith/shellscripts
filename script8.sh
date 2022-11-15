#!/bin/bash
echo "it will display the script name"
echo $0
echo "it will display all the arguments passed to the script in string format"
echo $*
echo "it will display total number of arguments passed to the script"
echo $#
echo "it iwll display all the arguments passed to the string in array format"
echo $@
echo "it will display the process ID of the last command went into the background"
echo $!
echo "it will print the status of prviously executed commmand,it will display 0 if it is succesful it will display non zero value if it is failure"
echo $?
echo "it will diplay the procces ID of the current running process"
echo $$

