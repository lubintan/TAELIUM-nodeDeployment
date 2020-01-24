#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/pythonNxtApi/* ubuntu@ec2-54-255-200-180.ap-southeast-1.compute.amazonaws.com:~/Desktop/pythonNxtApi/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-6\r"
			}
}

interact
