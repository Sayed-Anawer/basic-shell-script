#Palindrome number check

echo "Enter a number"
read num
temp=$num
rev=0
while [ $num -gt 0 ]
do
    rem=`expr $num % 10`
    rev=`expr $rev \* 10 + $rem`
    num=`expr $num / 10`
done
if [ $temp -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
