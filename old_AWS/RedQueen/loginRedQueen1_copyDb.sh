#!/usr/bin/expect -f


spawn bash -c "scp -r -i ubuntu@ec2-35-176-175-56.eu-west-2.compute.amazonaws.com:~/Desktop/taelium/nxt_db* /Users/Lubin/AWS/RedQueen/nxt_db "
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-1\r"
			}
}

interact