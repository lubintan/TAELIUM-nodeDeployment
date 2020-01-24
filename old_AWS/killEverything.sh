#!/bin/sh

ssh -i "Alpha-3.pem" ubuntu@ec2-54-255-130-192.ap-southeast-1.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "Alpha-4.pem" ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "Alpha-5.pem" ubuntu@ec2-52-221-230-252.ap-southeast-1.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "Alpha-6.pem" ubuntu@ec2-54-255-200-180.ap-southeast-1.compute.amazonaws.com	"pkill -9 -f -e java"		
