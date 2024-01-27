#!/bin/bash 
COUNTER=10 
while [ $COUNTER -lt 1000 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+15 
done
