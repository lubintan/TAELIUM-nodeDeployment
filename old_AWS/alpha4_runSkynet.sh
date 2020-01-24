#!/bin/bash


ssh -i "Alpha-4.pem" ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com "pkill -9 -f -e python;pkill -9 -f -e selenium;pkill -9 -f -e geckowebdriver;pkill -9 -f -e firefox;cd Desktop/skynet ;python skynetLocal_master.py"


