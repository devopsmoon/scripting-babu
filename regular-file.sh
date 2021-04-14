#/bin/bash
# Author: Mohammed sayeeduddin
# Date: 14-04-2021
# Description: This script will give the output for regular file
# Modified Date: 14-04-2021
echo -n "Enter the file name = "
read name
  if [ -e $name ]
  then
      echo "\e[1;31mThe given file is regular file\e[0m"
      else
        echo "\e[1;32mThe given file doest not exist\e[0m"