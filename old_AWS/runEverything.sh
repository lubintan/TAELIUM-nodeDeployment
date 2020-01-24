#!/bin/sh

xterm -e ssh -i "Alpha-3.pem" ubuntu@ec2-54-255-130-192.ap-southeast-1.compute.amazonaws.com "cd Desktop/taelium; ./run.sh;" &

#xterm -e ssh -i "Alpha-4.pem" ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com "cd Desktop/taelium; ./run.sh;"
