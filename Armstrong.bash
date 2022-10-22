echo -n "Enter a 3 digit no. = "
read n

result=0
originalNum=$n

while [ $n -gt 0 ]; do
    remainder=$(($n % 10))
    result=$(($result + $remainder*$remainder*$remainder))
    n=$(($n / 10))
done

if [ $originalNum -eq $result ]; then
     echo "$originalNum is a Armstrong Number"
else
     echo "$originalNum is a Not Armstrong Number"
fi

