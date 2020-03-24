#!/bin/bash

alias fucking=''
function compile
{	
	[[ $2 == "shit" ]] || {
		echo "WTF DO U WANT TO COMPILE, PIECE OF SHIT?";
		return;
	};
	[[ $1 == "c++" ]] || {
		echo "I DON'T KNOW THAT \"$1\" SHIT"; 
		return;
	}
	if case $1 in
		c++) g++ $3;; 
	esac; 
	then 
		echo "IT COMPILED BUT IT WON'T DO SHIT";
	else
		echo "A.K.A: U DON'T KNOW HOW TO PROGRAM SHIT";
	fi
}
