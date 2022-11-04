# check the number is eqal to zero or not
read number
 if [ $number -eq 0 ]
 then
     echo "number is real and equal"

elif [ $number -gt 0 ]
then
    echo "number is greater than zero"

else
    echo "number is less then zero"
fi