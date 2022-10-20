read -p "Enter the value of a (only integer number) :" a
read -p "Enter the value of b (only integer number) :" b
read -p "Enter the value of c (only integer number) :" c 

eq=$(echo "scale=2; $b * $b - 4 * $a * $c" | bc)

echo eq = $eq


if [ $eq -gt 0 ]
then
     echo "Roots are real and unequal"
    r1=$(echo "scale=2; (-$b + sqrt($eq)) / (2 * $a)" | bc)
    r2=$(echo "scale=2; (-$b -sqrt($eq)) / (2 * $a)" | bc)

    echo "Roots are r1 = $r1 and r2 = $r2"
elif [ $eq -lt 0 ]
then
    echo "Roots are imaginary"
    realPart=$(echo "scale=2; (-$b / (2 * $a))" | bc)
    imaginaryPart=$(echo "scale=2; (sqrt(-1*$eq) / (2 * $a))" | bc)
    echo "Roots are r1 = $realPart + $imaginaryPart i and r2 = $realPart - $imaginaryPart i"

else
    echo "Roots are real and equal"
    r1=$(echo "scale=2; (-$b / (2 * $a))" | bc)
    
    echo "Roots are r1 = $r1 and r2 = $r1"
fi

