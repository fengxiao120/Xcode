#!/bin/sh  
      
yes whatever >vhotever.txt &  
PID=$!  
      
sleep 1  
kill $PID  
      
ls -l *.txt  
