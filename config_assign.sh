#!/bin/sh

#create configuration for assignment (0,1,2,3)
#accepts assigment number
ASSIGN_NUMBER=${1}
assign_="ASST${ASSIGN_NUMBER}"

cd ${HOME}/src/kern/conf

./config ${assign_}
