#!/usr/bin/expect -f

spawn bash -c "scp -r -i AlphaMaster.pem /Users/Lubin/taelium/* ubuntu@ec2-13-251-81-95.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-12\r"
			}
}

interact
