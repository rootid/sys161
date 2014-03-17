#!/bin/sh

#compile the assignment (0,1,2,3)
#accept assignment number

ASSIGN_NUMBER=${1}
assign_="ASST${ASSIGN_NUMBER}"

cd ${HOME}/src/kern/compile/${assign_}

bmake depend
bmake
bmake install
