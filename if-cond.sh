#!/bin/bash
echo "Enter Two Numbers: "
	read n1 n2
	if [[ "$n1" -gt "$n2" ]]; then
		echo "First Number is Larger"
	elif [[ "$n1" -eq "$n2" ]]; then
		echo "Both Numbers are equal"
	elif [[ "$n2" -gt "$n1" ]]; then
			echo "Second Number is Larger"
			else
				echo "Error"
	fi

