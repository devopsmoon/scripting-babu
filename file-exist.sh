#/bin/bash
# Author: Mohammed sayeeduddin
# Date: 14-04-20201
# Description: This script will provide the output for regular file
# Modified Date: 14-04-2021
echo -n "Enter the file name = "
read name
  if [ -e $name ]
  then
    echo "\e[1;31mThe given file $name is exists\e[0m"
    if [ -f $name ]
    then
      echo "\e[1;32mThe given file $name is regular file\e[0m"
      else
        echo "\e[1;33mThe given file $name is not regular file\e[0m"
        fi
        else
          echo "\e[1;32mThe given file $name does not exit\e[0m"
          fi