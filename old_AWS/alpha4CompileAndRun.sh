#!/bin/bash

if  [  $# -eq 0 ]
then
	ssh -i "Alpha-4.pem" ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com "pkill java;cd Desktop/taelium ;rm -rf nxt_db;./compileAndRun.sh"
else
	ssh -i "Alpha-4.pem" ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com "pkill java;cd Desktop/taelium ;./compileAndRun.sh"
fi


