#!/bin/bash





if  [  $# -eq 0 ]
then
	ssh -i "Red-Queen-2.pem" ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;rm -rf nxt_db;./compileAndRun.sh"
else
	ssh -i "Red-Queen-2.pem" ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;./compileAndRun.sh"
fi


