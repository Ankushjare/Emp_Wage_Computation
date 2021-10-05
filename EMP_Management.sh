#!/bin/bash

declare -A storeing_Wages
 
echo "Welcome to employee wage computation"

function check_attend()
{
  attend=$((RANDOM%2))

  case $attend in
    0) 
       echo "0" ;;
    1) 
       echo "1" ;;
 
  esac
}
