#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/skynet/* ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com:~/Desktop/skynet/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-2\r"
			}
}

interact

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-13-211-6-116.ap-southeast-2.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-2\r"
			}
}

interact