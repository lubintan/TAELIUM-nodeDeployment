#!/usr/bin/expect -f

spawn bash -c "scp -r -i alphaFast.pem /Users/Lubin/taelium/src/* ubuntu@ec2-13-250-35-66.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/src/"
expect {
			-re ".*sword.*" {
				exp_send "AlphaFast-1\r"
			}
}

interact
