#!/usr/bin/expect -f

spawn bash -c "scp -r -i AlphaMaster.pem /Users/Lubin/taelium/* ubuntu@ec2-13-250-182-158.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-10\r"
			}
}

interact
