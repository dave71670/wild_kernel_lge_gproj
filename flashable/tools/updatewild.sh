#!/bin/sh
#DO NOT EDIT FILE - AUTO GENERATED FOR e98x
latestversion=5reloaded
latestdate=151217
latestdateliteral='December 17 2015'
latestDL=http://forum.xda-developers.com/optimus-g-pro/orig-development/kernel-wildkernel-build-1-featurlicous-t3069629
input="$1"
if [[ -z "$input" ]]
	then
	exit 1
fi

if [[ "$input" == "latestversion" ]]
	then
	echo $latestversion

elif [[ "$input" == "latestdate" ]]
	then
	echo $latestdate

elif [[ "$input" == "latestDL" ]]
	then
	echo $latestDL
elif [[ "$input" == "latestdateliteral" ]]
	then
	echo $latestdateliteral
fi

# echo ${!input} Apparently not all roms have bash installed ._.
