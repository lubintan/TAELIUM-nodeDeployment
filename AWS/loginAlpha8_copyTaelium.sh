#!/usr/bin/expect -f

spawn bash -c "scp -r -i Alpha-8.pem /Users/Lubin/taelium/* ubuntu@ec2-13-251-59-18.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-8\r"
			}
}

interact
