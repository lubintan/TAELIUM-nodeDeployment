#!/usr/bin/expect -f

spawn bash -c "scp -r -i Alpha-7.pem /Users/Lubin/taelium/* ubuntu@ec2-13-251-45-151.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-7\r"
			}
}

interact
