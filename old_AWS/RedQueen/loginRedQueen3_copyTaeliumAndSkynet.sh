#!/usr/bin/expect -f

#spawn bash -c "scp -r -i /Users/Lubin/skynet/* ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com:~/Desktop/skynet/"
#expect {
#			-re ".*sword.*" {
#				exp_send "RedQueen-3\r"
#			}
#}

#interact

spawn bash -c "scp -r -i /Users/Lubin/taelium/* ubuntu@ec2-54-248-178-106.ap-northeast-1.compute.amazonaws.com:~/Desktop/taelium/"
expect {
			-re ".*sword.*" {
				exp_send "RedQueen-3\r"
			}
}

interact
