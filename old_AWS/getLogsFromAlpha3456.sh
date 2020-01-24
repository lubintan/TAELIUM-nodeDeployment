#!/bin/bash
scp -i "Alpha-3.pem" -r ubuntu@ec2-54-255-130-192.ap-southeast-1.compute.amazonaws.com:~/TAELIUM/logs/nxt.log /Users/Lubin/AWS/

mv nxt.log nxt_Alpha3.log

scp -i "Alpha-4.pem" -r ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com:~/TAELIUM/logs/nxt.log /Users/Lubin/AWS/

mv nxt.log nxt_Alpha4.log
			
scp -i "Alpha-5.pem" -r ubuntu@ec2-52-221-230-252.ap-southeast-1.compute.amazonaws.com:~/TAELIUM/logs/nxt.log /Users/Lubin/AWS/

mv nxt.log nxt_Alpha5_1.log

scp -i "Alpha-6.pem" -r ubuntu@ec2-54-255-200-180.ap-southeast-1.compute.amazonaws.com:~/TAELIUM/logs/nxt.log /Users/Lubin/AWS/

mv nxt.log nxt_Alpha6_1.log
