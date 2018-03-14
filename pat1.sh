n=11
for (( i=0; i<n; i++))
do
	# 	echo $n
	z=$(( n / 2+1 ))
	if [ $i -lt $z ]
		then
		# echo $z
		for (( j=0; j<i+1; j++))
		do
			# printf $j
			printf "*"
			printf "\t"
			# echo -e
		done
		echo
	else
		for (( j=n-i; j>0; j--))
		do
			printf "*"
			printf "\t"
		done
		echo

	fi
	
done