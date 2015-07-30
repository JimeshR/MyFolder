#! /bin/bash
word="$@"

if   [ $word -gt 90 ] && [ $word -le 100 ]; then
        result=1
elif [ $word -gt 80 ] && [ $word -le 90 ]; then
	result=2
elif [ $word -gt 70 ] && [ $word -le 80 ]; then
	result=3
elif [ $word -gt 60 ] && [ $word -le 70 ]; then
	result=4
elif [ $word -gt 50 ] && [ $word -le 60 ]; then
	result=5
elif [ $word -gt 40 ] && [ $word -le 50 ]; then
	result=6
elif [ $word -gt 35 ] && [ $word -le 40 ]; then
	result=7
elif [ $word -gt 100 ]; then
        echo 'Invalid range'
else 
	echo 'Fail'
fi 

case $result in
    1) echo "Grade A+";;
    2) echo "Grade A";;
    3) echo "Grade B+";;
    4) echo "Grade B";;
    5) echo "Grade C+";;
    6) echo "Grade C";;
    7) echo "Grade D";;
esac 

