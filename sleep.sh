#!/bin/bash
command=$(sleep 1 1)
testSleep()
{
   while [ true ]
   do
       if [ $command ]
       then
           echo "Job is sleeping"
           sum = $command +1
           echo $sum
       else
           break
       fi
   done
   echo "Job Done !!"
}

testSleep
