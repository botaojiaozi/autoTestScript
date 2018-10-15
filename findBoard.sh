#/bin/bash

boardId=$1

# reserve target
vlmTool reserve -t $boardId

# get target information
vlmTool getAttr all -t $boardId

# reboot the target
# telnet the board
# if the string have "Press any key to stop the auto boot"
# add the image path, we can use 'c' to change the bootline

# input the '@'

# add "CTRL+C" exit this program


