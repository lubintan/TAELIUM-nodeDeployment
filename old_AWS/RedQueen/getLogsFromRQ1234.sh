#!/bin/bash
scp -i "RedQueen-1.pem" -r ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com:~/Desktop/taelium/logs/nxt.log /Users/Lubin/AWS/RedQueen

mv nxt.log nxt_RQ1.log

scp -i "Red-Queen-2.pem" -r ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com:~/Desktop/taelium/logs/nxt.log /Users/Lubin/AWS/RedQueen

mv nxt.log nxt_RQ2.log
			
#scp -i "RedQueen-3.pem" -r ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com:~/Desktop/taelium/logs/nxt.log /Users/Lubin/AWS/RedQueen

#mv nxt.log nxt_RQ3.log

#scp -i "RedQueen-4.pem" -r ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com:~/Desktop/taelium/logs/nxt.log /Users/Lubin/AWS/RedQueen

#mv nxt.log nxt_RQ4.log
