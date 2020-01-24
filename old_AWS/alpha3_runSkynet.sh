#!/bin/bash

ssh -i "Alpha-3.pem" ubuntu@ec2-54-255-130-192.ap-southeast-1.compute.amazonaws.com "pkill python;pkill selenium;pkill geckowebdriver;pkill firefox;cd Desktop/skynet;python skynetLocal_master.py"


