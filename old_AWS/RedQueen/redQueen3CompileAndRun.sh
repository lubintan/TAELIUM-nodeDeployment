#!/bin/bash





if  [  $# -eq 0 ]
then
	ssh -i "RedQueen-3.pem" ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com "pkill java;cd Desktop/taelium ;rm -rf nxt_db;./compileAndRun.sh"
else
	ssh -i "RedQueen-3.pem" ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com "pkill java;cd Desktop/taelium ;./compileAndRun.sh"
fi


