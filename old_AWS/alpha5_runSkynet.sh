#!/bin/bash

ssh -i "Alpha-5.pem" ubuntu@ec2-52-221-230-252.ap-southeast-1.compute.amazonaws.com "pkill python;pkill selenium;pkill geckowebdriver;pkill firefox;cd Desktop/skynet ;python skynetLocal_master.py"


