#!/bin/sh

if [ $# == 0 ]
then
	rm -rf ../taelium/nxt_db
	rm -rf ../taelium/classes
	rm -rf ../taelium/logs/nxt.log
fi

xterm -e ./copyCompileRun_alpha3.sh &
xterm -e ./copyCompileRun_alpha4.sh &
xterm -e ./copyCompileRun_alpha5.sh &			
xterm -e ./copyCompileRun_alpha6.sh 
