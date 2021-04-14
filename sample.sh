#!/bin/bash
echo -n "Enter the file name to delete = "
read name
if rm $name 2>/dev/null
then
  echo -e "\e[1;32mThe given file $name is delete\e[0m"
  else
    echo -e "\e[1;33mThe given file $name does not exist\e[0m"
    fi



