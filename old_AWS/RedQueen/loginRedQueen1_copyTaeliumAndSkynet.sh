#!/usr/bin/expect -f

spawn bash -c "scp -r -i /Users/Lubin/skynet/* ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com:~/Desktop/skynet/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-1\r"
			}
}

interact

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-1\r"
			}
}

interact