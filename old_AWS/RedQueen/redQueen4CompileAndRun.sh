#!/bin/bash





if  [  $# -eq 0 ]
then
	ssh -i "RedQueen-4.pem" ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;rm -rf nxt_db;./compileAndRun.sh"
else
	ssh -i "RedQueen-4.pem" ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;./compileAndRun.sh"
fi


