#!/usr/bin/expect -f

spawn bash -c "scp -r -i Alpha-9.pem /Users/Lubin/taelium/* ubuntu@ec2-13-251-77-91.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-9\r"
			}
}

interact
