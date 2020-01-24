#!/usr/bin/expect -f

spawn bash -c "scp -r -i alphaFast.pem /Users/Lubin/taelium/src/* ubuntu@ec2-13-250-48-137.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/src"
expect {
			-re ".*sword.*" {
				exp_send "AlphaFast-3\r"
			}
}

interact
