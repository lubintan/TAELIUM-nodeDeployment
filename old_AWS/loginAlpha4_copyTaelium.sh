#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-52-77-209-57.ap-southeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "Alpha-4\r"
			}
}

interact
