#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/skynet/* ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com:~/Desktop/skynet/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-4\r"
			}
}

interact

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-18-188-127-41.us-east-2.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-4\r"
			}
}

interact