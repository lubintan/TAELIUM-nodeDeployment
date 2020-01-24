#!/bin/bash

ssh -i "Alpha-6.pem" ubuntu@ec2-54-255-200-180.ap-southeast-1.compute.amazonaws.com "pkill python;pkill selenium;pkill geckowebdriver;pkill firefox;cd Desktop/skynet ;python skynetLocal_master.py"
