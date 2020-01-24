#!/bin/bash





if  [  $# -eq 0 ]
then
	ssh -i "RedQueen-1.pem" ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;rm -rf nxt_db;./compileAndRun.sh"
else
	ssh -i "RedQueen-1.pem" ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com "pkill java;cd Desktop/taelium ;./compileAndRun.sh"
fi


