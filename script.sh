#!/bin/bash

echo "OS Version:"
echo "-----------"
cat /etc/*release

echo "-------------------------------------------------"

echo "Users with Bash shell:"
echo "----------------------"
grep '/bin/bash' /etc/passwd | cut -d':' -f1

echo "-------------------------------------------------"

echo "Open Ports:"
echo "-----------"
netstat -tuln
