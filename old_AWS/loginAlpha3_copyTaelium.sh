#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-54-255-130-192.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-3\r"
			}
}

interact