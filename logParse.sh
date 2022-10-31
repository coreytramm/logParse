#!/bin/bash
#Sorts the output of journalctl to print the fith and sixth columns listing the app name and first word in the message and count by number of occurances 
journalctl | awk '{ print $5 " " $6 }' | uniq -c
 
