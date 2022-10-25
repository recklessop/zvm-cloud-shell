#!/bin/bash
 
FILE="/zertoshell/autorun.ps1"
 
if [ -f $FILE ];then
  echo "Auto run file exists"
  /gotty --once -w pwsh $FILE
else
  echo "Auto run file doesnt exist"
  /gotty --once -w pwsh
fi

