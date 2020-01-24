#!/bin/sh

ssh -i "RedQueen-1.pem" ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "Red-Queen-2.pem" ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "RedQueen-3.pem" ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com "pkill -9 -f -e java"

ssh -i "RedQueen-4.pem" ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com	"pkill -9 -f -e java"		
