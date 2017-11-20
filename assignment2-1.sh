#!/bin/bash
#1. В нек. стране размер подоходного налога зависит от размера дохода. 
#При зарплате <5000 налог не взимается, при зарплате от 5000 до 30000 налог 10%,
#+  при з/п свыше 30000 налог 20%.
#Написать скрипт, кот. запрашивает размер зарплаты и возвращает размер налога.
echo
echo "Enter your salary in integer expression "
read a
b=5000
c=30000
if [ "$a" -lt "$b" ]
	then echo "There is no tax ;-)"
	elif [ "$a" -gt "$c" ]
		then let s=($a*2/10); echo "Your tax is 20%= $s :-("; 
		else let s=($a*1/10); echo "Your tax is 10%= $s."
fi
