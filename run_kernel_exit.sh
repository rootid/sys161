#!/bin/sh
#Runs kernel with thread test and exits.
thread_test=tt1
exit_var=q

which sys161 1>/dev/null
if [ ${?} -eq 0 ] 
then
   cd ${HOME}/root;sys161 kernel "${thread_test};${exit_var}"
   exit 0
fi

exit 1
